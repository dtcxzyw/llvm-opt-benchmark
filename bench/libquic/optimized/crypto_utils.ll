; ModuleID = 'bench/libquic/original/crypto_utils.ll'
source_filename = "bench/libquic/original/crypto_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@switch.table._ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE = private unnamed_addr constant [23 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.21, ptr @.str.30, ptr @.str.31], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3net11CryptoUtils13GenerateNonceENS_12QuicWallTimeEPNS_10QuicRandomEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSB_(i64 %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.net::QuicWallTime", align 8
  store i64 %0, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 32)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 32, i8 noundef signext 0)
  %7 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = lshr i64 %7, 24
  %9 = trunc i64 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %9, ptr %10, align 1, !tbaa !11
  %11 = lshr i64 %7, 16
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !11
  %15 = lshr i64 %7, 8
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = trunc i64 %7 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = icmp eq i64 %3, 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i64, ptr %2, align 1
  store i64 %26, ptr %25, align 1
  br label %27

27:                                               ; preds = %23, %5
  %.0 = phi i64 [ 12, %23 ], [ 4, %5 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.0
  %30 = sub nuw nsw i64 32, %.0
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29, i64 noundef %30)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11CryptoUtils10IsValidSNIEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"struct.url::CanonHostInfo", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = icmp eq i64 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !25, !alias.scope !22
  br i1 %12, label %.thread.i, label %15

.thread.i:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !26, !alias.scope !22
  store i8 0, ptr %13, align 8, !tbaa !11, !alias.scope !22
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

15:                                               ; preds = %2
  %16 = icmp eq ptr %0, null
  br i1 %16, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #12
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store i64 %1, ptr %3, align 8, !tbaa !27, !noalias !22
  %18 = icmp ugt i64 %1, 15
  br i1 %18, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !3, !alias.scope !22
  %20 = load i64, ptr %3, align 8, !tbaa !27, !noalias !22
  store i64 %20, ptr %13, align 8, !tbaa !11, !alias.scope !22
  br label %23

._crit_edge.i.i.i:                                ; preds = %17
  %cond.i = icmp eq i64 %1, 1
  br i1 %cond.i, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %0, align 1, !tbaa !11
  store i8 %22, ptr %13, align 8, !tbaa !11, !alias.scope !22
  br label %25

23:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %24 = phi ptr [ %19, %._crit_edge.i.i.thread.i ], [ %13, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %0, i64 %1, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !27, !noalias !22
  %.pre12 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !22
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %.pre12, %23 ], [ %13, %21 ]
  %27 = phi i64 [ %.pre, %23 ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !26, !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  %.pre13 = load ptr, ptr %7, align 8, !tbaa !3
  %.pre14 = load i64, ptr %28, align 8, !tbaa !26
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %25
  %30 = phi i64 [ 0, %.thread.i ], [ %.pre14, %25 ]
  %31 = phi ptr [ %13, %.thread.i ], [ %.pre13, %25 ]
  invoke void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %31, i64 %30, ptr noundef nonnull %5)
          to label %32 unwind label %49

32:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = and i32 %36, -2
  %spec.select.i = icmp eq i32 %37, 2
  br i1 %spec.select.i, label %44, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = invoke noundef zeroext i1 @_ZN3net28IsCanonicalizedHostCompliantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %54

40:                                               ; preds = %38
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = invoke noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 46, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm.exit unwind label %54

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm.exit: ; preds = %41
  %43 = icmp ne i64 %42, -1
  br label %44

44:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm.exit, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = phi i1 [ false, %40 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm.exit ]
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %45

49:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

54:                                               ; preds = %41, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.pn = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3net28IsCanonicalizedHostCompliantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net11CryptoUtils17NormalizeHostnameB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.url::CanonHostInfo", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !21
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit: ; preds = %2, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %2 ]
  call void @_ZN3net16CanonicalizeHostEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN3url13CanonHostInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %10, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %15, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit
  %.0 = phi i64 [ %12, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc.exit ], [ %16, %15 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = add i64 %.0, -1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %14, label %.critedge, !llvm.loop !28

20:                                               ; preds = %31, %28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

.critedge:                                        ; preds = %14, %15
  %.not9 = icmp eq i64 %.0, %12
  br i1 %.not9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %25

25:                                               ; preds = %.critedge
  %26 = sub i64 %12, %.0
  %27 = icmp ugt i64 %.0, %12
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

28:                                               ; preds = %25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %.0, i64 noundef %12) #12
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %25
  switch i64 %26, label %31 [
    i64 -1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %.0, ptr %11, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %.0
  store i8 0, ptr %30, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %31, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11CryptoUtils10DeriveKeysEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjS9_S9_RKS8_NS_11PerspectiveENS0_15DiversificationEPNS_11CrypterPairEPS8_(ptr %0, i64 %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, i32 noundef %7, ptr noundef readonly byval(%"class.net::CryptoUtils::Diversification") align 8 captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.crypto::HKDF", align 8
  %21 = alloca %"class.base::BasicStringPiece", align 8
  %22 = alloca %"class.logging::LogMessage", align 8
  %23 = alloca %"class.logging::LogMessage", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef %2)
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %28, ptr %9, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %11
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %11, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = tail call noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef %2)
  %35 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %33, align 8, !tbaa !32
  %.not.i.i113 = icmp eq ptr %35, null
  br i1 %.not.i.i113, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = icmp eq ptr %10, null
  %spec.select = select i1 %49, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !tbaa !34
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %51, align 8, !tbaa !26
  store i8 0, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %189, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %56 = icmp eq i64 %4, 0
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %57, ptr %18, align 8, !tbaa !25, !alias.scope !37
  br i1 %56, label %.thread.i, label %59

.thread.i:                                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %58, align 8, !tbaa !26, !alias.scope !37
  store i8 0, ptr %57, align 8, !tbaa !11, !alias.scope !37
  br label %74

59:                                               ; preds = %55
  %60 = icmp eq ptr %3, null
  br i1 %60, label %.noexc.i, label %61

.noexc.i:                                         ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #12
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %.noexc.i
  unreachable

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !37
  store i64 %4, ptr %13, align 8, !tbaa !27, !noalias !37
  %62 = icmp ugt i64 %4, 15
  br i1 %62, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %61
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc114 unwind label %178

.noexc114:                                        ; preds = %._crit_edge.i.i.thread.i
  store ptr %63, ptr %18, align 8, !tbaa !3, !alias.scope !37
  %64 = load i64, ptr %13, align 8, !tbaa !27, !noalias !37
  store i64 %64, ptr %57, align 8, !tbaa !11, !alias.scope !37
  br label %67

._crit_edge.i.i.i:                                ; preds = %61
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %66, ptr %57, align 8, !tbaa !11, !alias.scope !37
  br label %69

67:                                               ; preds = %._crit_edge.i.i.i, %.noexc114
  %68 = phi ptr [ %63, %.noexc114 ], [ %57, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %3, i64 %4, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !27, !noalias !37
  %.pre261 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !37
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %.pre261, %67 ], [ %57, %65 ]
  %71 = phi i64 [ %.pre, %67 ], [ 1, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !26, !alias.scope !37
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  br label %74

74:                                               ; preds = %.thread.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %75 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !40
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %76, ptr %19, align 8, !tbaa !25, !alias.scope !40
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.noexc.i118, label %78

.noexc.i118:                                      ; preds = %74
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #12
          to label %.noexc120 unwind label %180

.noexc120:                                        ; preds = %.noexc.i118
  unreachable

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  store i64 %53, ptr %12, align 8, !tbaa !27, !noalias !40
  %79 = icmp ugt i64 %53, 15
  br i1 %79, label %._crit_edge.i.i.thread.i117, label %._crit_edge.i.i.i115

._crit_edge.i.i.thread.i117:                      ; preds = %78
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc121 unwind label %180

.noexc121:                                        ; preds = %._crit_edge.i.i.thread.i117
  store ptr %80, ptr %19, align 8, !tbaa !3, !alias.scope !40
  %81 = load i64, ptr %12, align 8, !tbaa !27, !noalias !40
  store i64 %81, ptr %76, align 8, !tbaa !11, !alias.scope !40
  br label %84

._crit_edge.i.i.i115:                             ; preds = %78
  %cond.i116 = icmp eq i64 %53, 1
  br i1 %cond.i116, label %82, label %84

82:                                               ; preds = %._crit_edge.i.i.i115
  %83 = load i8, ptr %75, align 1, !tbaa !11
  store i8 %83, ptr %76, align 8, !tbaa !11, !alias.scope !40
  br label %86

84:                                               ; preds = %._crit_edge.i.i.i115, %.noexc121
  %85 = phi ptr [ %80, %.noexc121 ], [ %76, %._crit_edge.i.i.i115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %75, i64 %53, i1 false)
  %.pre262 = load i64, ptr %12, align 8, !tbaa !27, !noalias !40
  %.pre263 = load ptr, ptr %19, align 8, !tbaa !3, !alias.scope !40
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %.pre263, %84 ], [ %76, %82 ]
  %88 = phi i64 [ %.pre262, %84 ], [ 1, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !26, !alias.scope !40
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !26, !noalias !44
  %93 = load i64, ptr %89, align 8, !tbaa !26, !noalias !44
  %94 = add i64 %93, %92
  %95 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !44
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

98:                                               ; preds = %86
  %99 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %98, %86
  %100 = load i64, ptr %96, align 8, !noalias !44
  %101 = select i1 %97, i64 15, i64 %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %104 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !44
  %105 = icmp eq ptr %104, %76
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

106:                                              ; preds = %103
  %107 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %106, %103
  %108 = load i64, ptr %76, align 8, !noalias !44
  %109 = select i1 %105, i64 15, i64 %108
  %.not.i = icmp ugt i64 %94, %109
  br i1 %.not.i, label %124, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %95, i64 noundef %92)
          to label %.noexc123 unwind label %182

.noexc123:                                        ; preds = %.critedge.i
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !25, !alias.scope !44
  %112 = load ptr, ptr %110, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

115:                                              ; preds = %.noexc123
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc123
  store ptr %112, ptr %17, align 8, !tbaa !3, !alias.scope !44
  %120 = load i64, ptr %113, align 8, !tbaa !11
  store i64 %120, ptr %111, align 8, !tbaa !11, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !26, !alias.scope !44
  store ptr %113, ptr %110, align 8, !tbaa !3
  store i64 0, ptr %121, align 8, !tbaa !26
  store i8 0, ptr %113, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %125 = sub i64 4611686018427387903, %92
  %126 = icmp ult i64 %125, %93
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

127:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #12
          to label %.noexc124 unwind label %182

.noexc124:                                        ; preds = %127
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %124
  %128 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !44
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %128, i64 noundef %93)
          to label %.noexc125 unwind label %182

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %130, ptr %17, align 8, !tbaa !25, !alias.scope !44
  %131 = load ptr, ptr %129, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

134:                                              ; preds = %.noexc125
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc125
  store ptr %131, ptr %17, align 8, !tbaa !3, !alias.scope !44
  %139 = load i64, ptr %132, align 8, !tbaa !11
  store i64 %139, ptr %130, align 8, !tbaa !11, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %134
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !26, !alias.scope !44
  store ptr %132, ptr %129, align 8, !tbaa !3
  store i64 0, ptr %140, align 8, !tbaa !26
  store i8 0, ptr %132, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = icmp eq ptr %143, %50
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %147, label %148, label %.thread.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  switch i64 %150, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %152
  ]

152:                                              ; preds = %148
  %153 = load i8, ptr %145, align 1, !tbaa !11
  store i8 %153, ptr %143, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

154:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %145, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %154, %152, %148
  %155 = load i64, ptr %149, align 8, !tbaa !26
  store i64 %155, ptr %51, align 8, !tbaa !26
  %156 = load ptr, ptr %16, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %145, ptr %16, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !26
  store i64 %159, ptr %51, align 8, !tbaa !26
  %160 = load i64, ptr %146, align 8, !tbaa !11
  store i64 %160, ptr %50, align 8, !tbaa !11
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %161 = load i64, ptr %50, align 8, !tbaa !11
  store ptr %145, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !26
  store i64 %163, ptr %51, align 8, !tbaa !26
  %164 = load i64, ptr %146, align 8, !tbaa !11
  store i64 %164, ptr %50, align 8, !tbaa !11
  %.not.i126 = icmp eq ptr %143, null
  br i1 %.not.i126, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %143, ptr %17, align 8, !tbaa !3
  store i64 %161, ptr %146, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i127
  store ptr %146, ptr %17, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %165, %166
  %167 = phi ptr [ %143, %165 ], [ %146, %166 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %168, align 8, !tbaa !26
  store i8 0, ptr %167, align 1, !tbaa !11
  %169 = load ptr, ptr %17, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %169) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %172 = load ptr, ptr %19, align 8, !tbaa !3
  %173 = icmp eq ptr %172, %76
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %172) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = icmp eq ptr %174, %96
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %174) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = load i64, ptr %51, align 8, !tbaa !26
  store ptr %176, ptr %15, align 8, !tbaa !34
  store i64 %177, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !27
  br label %189

178:                                              ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

180:                                              ; preds = %._crit_edge.i.i.thread.i117, %.noexc.i118
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %127, %.critedge.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %19, align 8, !tbaa !3
  %185 = icmp eq ptr %184, %76
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %186) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %178
  %.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %389

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %190, ptr %21, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !26
  store i64 %193, ptr %191, align 8, !tbaa !35
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %43, i64 noundef %48, i64 noundef %spec.select)
          to label %194 unwind label %196

194:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %195 = load i32, ptr %8, align 8, !tbaa !47
  switch i32 %195, label %379 [
    i32 0, label %200
    i32 1, label %262
    i32 2, label %308
  ]

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %388

198:                                              ; preds = %310, %300, %292, %284, %276, %264, %254, %246, %238, %234, %226, %218, %210, %206
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %387

200:                                              ; preds = %194
  %201 = icmp eq i32 %7, 0
  %202 = load ptr, ptr %9, align 8, !tbaa !30
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  br i1 %201, label %206, label %234

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %207, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %208 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %209 unwind label %198

209:                                              ; preds = %206
  br i1 %208, label %210, label %.critedge

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.sroa.0.0.copyload.i141 = load ptr, ptr %212, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.2.0.copyload.i143 = load i64, ptr %.sroa.2.0..sroa_idx.i142, align 8, !tbaa !27
  %213 = load ptr, ptr %211, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr %.sroa.0.0.copyload.i141, i64 %.sroa.2.0.copyload.i143)
          to label %217 unwind label %198

217:                                              ; preds = %210
  br i1 %216, label %218, label %.critedge

218:                                              ; preds = %217
  %219 = load ptr, ptr %33, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i146 = load ptr, ptr %220, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i148 = load i64, ptr %.sroa.2.0..sroa_idx.i147, align 8, !tbaa !27
  %221 = load ptr, ptr %219, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr %.sroa.0.0.copyload.i146, i64 %.sroa.2.0.copyload.i148)
          to label %225 unwind label %198

225:                                              ; preds = %218
  br i1 %224, label %226, label %.critedge

226:                                              ; preds = %225
  %227 = load ptr, ptr %33, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i151 = load ptr, ptr %228, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i153 = load i64, ptr %.sroa.2.0..sroa_idx.i152, align 8, !tbaa !27
  %229 = load ptr, ptr %227, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr %.sroa.0.0.copyload.i151, i64 %.sroa.2.0.copyload.i153)
          to label %233 unwind label %198

233:                                              ; preds = %226
  %.not255 = xor i1 %232, true
  %brmerge256 = or i1 %49, %.not255
  br i1 %brmerge256, label %.critedge, label %380

234:                                              ; preds = %200
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i156 = load ptr, ptr %235, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i158 = load i64, ptr %.sroa.2.0..sroa_idx.i157, align 8, !tbaa !27
  %236 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr %.sroa.0.0.copyload.i156, i64 %.sroa.2.0.copyload.i158)
          to label %237 unwind label %198

237:                                              ; preds = %234
  br i1 %236, label %238, label %.critedge

238:                                              ; preds = %237
  %239 = load ptr, ptr %9, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i161 = load ptr, ptr %240, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i163 = load i64, ptr %.sroa.2.0..sroa_idx.i162, align 8, !tbaa !27
  %241 = load ptr, ptr %239, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr %.sroa.0.0.copyload.i161, i64 %.sroa.2.0.copyload.i163)
          to label %245 unwind label %198

245:                                              ; preds = %238
  br i1 %244, label %246, label %.critedge

246:                                              ; preds = %245
  %247 = load ptr, ptr %33, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i166 = load ptr, ptr %248, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.2.0.copyload.i168 = load i64, ptr %.sroa.2.0..sroa_idx.i167, align 8, !tbaa !27
  %249 = load ptr, ptr %247, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr %.sroa.0.0.copyload.i166, i64 %.sroa.2.0.copyload.i168)
          to label %253 unwind label %198

253:                                              ; preds = %246
  br i1 %252, label %254, label %.critedge

254:                                              ; preds = %253
  %255 = load ptr, ptr %33, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.sroa.0.0.copyload.i171 = load ptr, ptr %256, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.2.0.copyload.i173 = load i64, ptr %.sroa.2.0..sroa_idx.i172, align 8, !tbaa !27
  %257 = load ptr, ptr %255, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr %.sroa.0.0.copyload.i171, i64 %.sroa.2.0.copyload.i173)
          to label %261 unwind label %198

261:                                              ; preds = %254
  %.not258 = xor i1 %260, true
  %brmerge259 = or i1 %49, %.not258
  br i1 %brmerge259, label %.critedge, label %380

262:                                              ; preds = %194
  %263 = icmp eq i32 %7, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %262
  %265 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %266 unwind label %198

266:                                              ; preds = %264
  br i1 %265, label %267, label %.critedge

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %22, ptr noundef nonnull @.str, i32 noundef 139, i32 noundef 2)
          to label %268 unwind label %271

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.1, i64 noundef 44)
          to label %.critedge107 unwind label %273

.critedge107:                                     ; preds = %268
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %22) #14
  br label %275

275:                                              ; preds = %271, %273
  %.pn100 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %387

276:                                              ; preds = %262
  %277 = load ptr, ptr %9, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i177 = load ptr, ptr %278, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i179 = load i64, ptr %.sroa.2.0..sroa_idx.i178, align 8, !tbaa !27
  %279 = load ptr, ptr %277, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr %.sroa.0.0.copyload.i177, i64 %.sroa.2.0.copyload.i179)
          to label %283 unwind label %198

283:                                              ; preds = %276
  br i1 %282, label %284, label %.critedge

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i182 = load ptr, ptr %286, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i184 = load i64, ptr %.sroa.2.0..sroa_idx.i183, align 8, !tbaa !27
  %287 = load ptr, ptr %285, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr %.sroa.0.0.copyload.i182, i64 %.sroa.2.0.copyload.i184)
          to label %291 unwind label %198

291:                                              ; preds = %284
  br i1 %290, label %292, label %.critedge

292:                                              ; preds = %291
  %293 = load ptr, ptr %33, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i187 = load ptr, ptr %294, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.2.0.copyload.i189 = load i64, ptr %.sroa.2.0..sroa_idx.i188, align 8, !tbaa !27
  %295 = load ptr, ptr %293, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr %.sroa.0.0.copyload.i187, i64 %.sroa.2.0.copyload.i189)
          to label %299 unwind label %198

299:                                              ; preds = %292
  br i1 %298, label %300, label %.critedge

300:                                              ; preds = %299
  %301 = load ptr, ptr %33, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.sroa.0.0.copyload.i192 = load ptr, ptr %302, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.2.0.copyload.i194 = load i64, ptr %.sroa.2.0..sroa_idx.i193, align 8, !tbaa !27
  %303 = load ptr, ptr %301, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr %.sroa.0.0.copyload.i192, i64 %.sroa.2.0.copyload.i194)
          to label %307 unwind label %198

307:                                              ; preds = %300
  %.not = xor i1 %306, true
  %brmerge = or i1 %49, %.not
  br i1 %brmerge, label %.critedge, label %380

308:                                              ; preds = %194
  %309 = icmp eq i32 %7, 1
  br i1 %309, label %310, label %322

310:                                              ; preds = %308
  %311 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %312 unwind label %198

312:                                              ; preds = %310
  br i1 %311, label %313, label %.critedge

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef nonnull @.str, i32 noundef 153, i32 noundef 2)
          to label %314 unwind label %317

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.2, i64 noundef 46)
          to label %.critedge110 unwind label %319

.critedge110:                                     ; preds = %314
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %314
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #14
  br label %321

321:                                              ; preds = %317, %319
  %.pn98 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %387

322:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %323, ptr %24, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %324, align 8, !tbaa !26
  store i8 0, ptr %323, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %325, ptr %25, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %326, align 8, !tbaa !26
  store i8 0, ptr %325, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i199 = load ptr, ptr %327, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.2.0.copyload.i201 = load i64, ptr %.sroa.2.0..sroa_idx.i200, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.sroa.0.0.copyload.i204 = load ptr, ptr %328, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.2.0.copyload.i206 = load i64, ptr %.sroa.2.0..sroa_idx.i205, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  invoke void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr %.sroa.0.0.copyload.i199, i64 %.sroa.2.0.copyload.i201, ptr %.sroa.0.0.copyload.i204, i64 %.sroa.2.0.copyload.i206, ptr noundef nonnull align 1 %330, i64 noundef %43, i64 noundef %48, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %331 unwind label %365

331:                                              ; preds = %322
  %332 = load ptr, ptr %33, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i209 = load ptr, ptr %333, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i211 = load i64, ptr %.sroa.2.0..sroa_idx.i210, align 8, !tbaa !27
  %334 = load ptr, ptr %332, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr %.sroa.0.0.copyload.i209, i64 %.sroa.2.0.copyload.i211)
          to label %338 unwind label %365

338:                                              ; preds = %331
  br i1 %337, label %339, label %.critedge6

339:                                              ; preds = %338
  %340 = load ptr, ptr %33, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i214 = load ptr, ptr %341, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i216 = load i64, ptr %.sroa.2.0..sroa_idx.i215, align 8, !tbaa !27
  %342 = load ptr, ptr %340, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr %.sroa.0.0.copyload.i214, i64 %.sroa.2.0.copyload.i216)
          to label %346 unwind label %365

346:                                              ; preds = %339
  br i1 %345, label %347, label %.critedge6

347:                                              ; preds = %346
  %348 = load ptr, ptr %9, align 8, !tbaa !30
  %349 = load ptr, ptr %24, align 8, !tbaa !3
  %350 = load i64, ptr %324, align 8, !tbaa !26
  %351 = load ptr, ptr %348, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr %349, i64 %350)
          to label %355 unwind label %365

355:                                              ; preds = %347
  br i1 %354, label %356, label %.critedge6

356:                                              ; preds = %355
  %357 = load ptr, ptr %9, align 8, !tbaa !30
  %358 = load ptr, ptr %25, align 8, !tbaa !3
  %359 = load i64, ptr %326, align 8, !tbaa !26
  %360 = load ptr, ptr %357, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr %358, i64 %359)
          to label %364 unwind label %365

364:                                              ; preds = %356
  br i1 %363, label %.critedge112, label %.critedge6

365:                                              ; preds = %356, %347, %339, %331, %322
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %25, align 8, !tbaa !3
  %368 = icmp eq ptr %367, %325
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %369 = load ptr, ptr %24, align 8, !tbaa !3
  %370 = icmp eq ptr %369, %323
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZdlPv(ptr noundef %369) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %387

.critedge112:                                     ; preds = %364
  %371 = load ptr, ptr %25, align 8, !tbaa !3
  %372 = icmp eq ptr %371, %325
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %.critedge112
  call void @_ZdlPv(ptr noundef %371) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %.critedge112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %373 = load ptr, ptr %24, align 8, !tbaa !3
  %374 = icmp eq ptr %373, %323
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %373) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %379

.critedge6:                                       ; preds = %364, %338, %346, %355
  %375 = load ptr, ptr %25, align 8, !tbaa !3
  %376 = icmp eq ptr %375, %325
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %.critedge6
  call void @_ZdlPv(ptr noundef %375) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %.critedge6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %377 = load ptr, ptr %24, align 8, !tbaa !3
  %378 = icmp eq ptr %377, %323
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %377) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %194
  br i1 %49, label %.critedge, label %380

380:                                              ; preds = %261, %233, %307, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.sroa.0.0.copyload.i237 = load ptr, ptr %381, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %.sroa.2.0.copyload.i239 = load i64, ptr %.sroa.2.0..sroa_idx.i238, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i237, ptr %26, align 8
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i239, ptr %382, align 8
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %10)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit unwind label %383

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit: ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %387

.critedge:                                        ; preds = %261, %233, %307, %.critedge110, %312, %.critedge107, %266, %379, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %283, %291, %299, %237, %245, %253, %209, %217, %225
  %.0 = phi i1 [ %306, %307 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %232, %233 ], [ true, %379 ], [ %260, %261 ], [ false, %.critedge107 ], [ false, %225 ], [ false, %217 ], [ false, %209 ], [ false, %253 ], [ false, %245 ], [ false, %237 ], [ false, %299 ], [ false, %291 ], [ false, %283 ], [ true, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit ], [ false, %266 ], [ false, %312 ], [ false, %.critedge110 ]
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %385 = load ptr, ptr %16, align 8, !tbaa !3
  %386 = icmp eq ptr %385, %50
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %385) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %.0

387:                                              ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %321, %275, %198
  %.pn102 = phi { ptr, i32 } [ %384, %383 ], [ %199, %198 ], [ %.pn100, %275 ], [ %.pn98, %321 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ]
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #14
  br label %388

388:                                              ; preds = %387, %196
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %387 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %389

389:                                              ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %388 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  %390 = load ptr, ptr %16, align 8, !tbaa !3
  %391 = icmp eq ptr %390, %50
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn102.pn.pn
}

declare noundef ptr @_ZN3net13QuicEncrypter6CreateEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

declare void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr, i64, ptr, i64, ptr noundef nonnull align 1, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %0, i64 %1, ptr readonly captures(none) %2, i64 %3, ptr %4, i64 %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.crypto::HKDF", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  %17 = alloca %"class.base::BasicStringPiece", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %19, align 8
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %.critedge31.thread, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = add nuw i64 %.02454, 1
  %exitcond.not = icmp eq i64 %21, %3
  br i1 %exitcond.not, label %.critedge31, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %8, %20
  %.02454 = phi i64 [ %21, %20 ], [ 0, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.02454
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %26, label %27, label %.critedge34

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 189, i32 noundef 2)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 47)
          to label %.critedge unwind label %30

.critedge:                                        ; preds = %27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge34

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

.critedge31:                                      ; preds = %20
  %.not = icmp ult i64 %5, 4294967295
  br i1 %.not, label %44, label %32

.critedge31.thread:                               ; preds = %8
  %.not64 = icmp ult i64 %5, 4294967295
  br i1 %.not64, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread, label %32

32:                                               ; preds = %.critedge31.thread, %.critedge31
  %33 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %33, label %34, label %.critedge34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 195, i32 noundef 2)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %.critedge33 unwind label %37

.critedge33:                                      ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread: ; preds = %.critedge31.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = trunc nuw i64 %5 to i32
  store i32 %39, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %40, ptr %14, align 8, !tbaa !25, !alias.scope !54
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %41, align 8, !tbaa !26, !alias.scope !54
  store i8 0, ptr %40, align 8, !tbaa !11, !alias.scope !54
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %62

44:                                               ; preds = %.critedge31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = trunc nuw i64 %5 to i32
  store i32 %45, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %46, ptr %14, align 8, !tbaa !25, !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !54
  store i64 %3, ptr %9, align 8, !tbaa !27, !noalias !54
  %47 = icmp ugt i64 %3, 15
  br i1 %47, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %44
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !3, !alias.scope !54
  %49 = load i64, ptr %9, align 8, !tbaa !27, !noalias !54
  store i64 %49, ptr %46, align 8, !tbaa !11, !alias.scope !54
  br label %52

._crit_edge.i.i.i:                                ; preds = %44
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %51, ptr %46, align 8, !tbaa !11, !alias.scope !54
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

52:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %53 = phi ptr [ %48, %._crit_edge.i.i.thread.i ], [ %46, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %2, i64 %3, i1 false)
  %.pre = load i64, ptr %9, align 8, !tbaa !27, !noalias !54
  %.pre56 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !54
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %50, %52
  %54 = phi ptr [ %.pre56, %52 ], [ %46, %50 ]
  %55 = phi i64 [ %.pre, %52 ], [ 1, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !26, !alias.scope !54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !54
  %.pre57 = load i64, ptr %56, align 8, !tbaa !26
  %.pre58 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = add i64 %.pre57, 1
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = icmp eq ptr %.pre58, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

62:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %63 = phi ptr [ %43, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %60, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %64 = phi i64 [ 1, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %59, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %65 = phi ptr [ %42, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %58, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %66 = phi i64 [ 0, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %.pre57, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %67 = phi ptr [ %40, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %.pre58, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %68 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %62, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %69 = phi i1 [ true, %62 ], [ false, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %70 = phi ptr [ %63, %62 ], [ %60, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %71 = phi i64 [ %64, %62 ], [ %59, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %72 = phi ptr [ %65, %62 ], [ %58, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %73 = phi i64 [ %66, %62 ], [ %.pre57, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %74 = phi ptr [ %67, %62 ], [ %.pre58, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %75 = load i64, ptr %70, align 8
  %76 = select i1 %69, i64 15, i64 %75
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %73, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %78
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %80 = phi ptr [ %.pre.i, %.noexc ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %73
  store i8 0, ptr %81, align 1, !tbaa !11
  store i64 %71, ptr %72, align 8, !tbaa !26
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 0, ptr %83, align 1, !tbaa !11
  %84 = load i64, ptr %72, align 8, !tbaa !26
  %85 = and i64 %84, -4
  %86 = icmp eq i64 %85, 4611686018427387900
  br i1 %86, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %79
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %13, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %88 = load i64, ptr %72, align 8, !tbaa !26
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %5
  br i1 %90, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #12
          to label %.cont unwind label %100

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %4, i64 noundef %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit41 unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %92, ptr %17, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = load i64, ptr %72, align 8, !tbaa !26
  store i64 %94, ptr %93, align 8, !tbaa !35
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %6, i64 noundef 0, i64 noundef 0)
          to label %95 unwind label %102

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %96, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %97, align 8
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %7)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit unwind label %104

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = icmp eq ptr %98, %70
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit
  call void @_ZdlPv(ptr noundef %98) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge34

100:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit41
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %106

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #14
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = icmp eq ptr %108, %70
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

.critedge34:                                      ; preds = %.critedge, %25, %.critedge33, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.126 = phi i1 [ false, %.critedge33 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %32 ], [ false, %25 ], [ false, %.critedge ]
  ret i1 %.126

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %37, %30
  %.pn29 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net11CryptoUtils19ComputeLeafCertHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef %2, i32 noundef %5)
  ret i64 %6
}

declare noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 56) i32 @_ZN3net11CryptoUtils19ValidateServerHelloERKNS_22CryptoHandshakeMessageERKSt6vectorINS_11QuicVersionESaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 1330399315
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.5, i64 noundef 7)
  br label %45

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 5391702, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.6, i64 noundef 33)
  br label %.critedge

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ne i64 %23, %27
  %29 = icmp eq i64 %23, 0
  %.not2021 = select i1 %29, i1 true, i1 %28
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.015.in.lcssa = phi i1 [ %28, %22 ], [ %37, %.lr.ph ]
  br i1 %.015.in.lcssa, label %41, label %.critedge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.022 = phi i64 [ %38, %.lr.ph ], [ 0, %22 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.022
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %32)
  %34 = load ptr, ptr %1, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.022
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = icmp ne i32 %33, %36
  %38 = add nuw i64 %.022, 1
  %39 = load i64, ptr %5, align 8, !tbaa !27
  %40 = icmp uge i64 %38, %39
  %.not20 = select i1 %40, i1 true, i1 %37
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !82

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.7, i64 noundef 25)
  br label %.critedge

.critedge:                                        ; preds = %17, %._crit_edge, %41, %13
  %.1 = phi i32 [ 34, %13 ], [ 55, %41 ], [ 0, %._crit_edge ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %.critedge, %7
  %.017 = phi i32 [ 33, %7 ], [ %.1, %.critedge ]
  ret i32 %.017
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 56) i32 @_ZN3net11CryptoUtils19ValidateClientHelloERKNS_22CryptoHandshakeMessageENS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 1330399299
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.5, i64 noundef 7)
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 5391702, ptr noundef nonnull %5)
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.8, i64 noundef 33)
  br label %.critedge

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !53
  %19 = call noundef i32 @_ZN3net20QuicTagToQuicVersionEj(i32 noundef %18)
  %.not18 = icmp eq i32 %19, %1
  br i1 %.not18, label %.critedge, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %.not1920.not = icmp eq ptr %21, %22
  br i1 %.not1920.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %28, %26
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.021 = phi i64 [ %28, %27 ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.021
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = icmp eq i32 %19, %30
  br i1 %31, label %32, label %27

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.7, i64 noundef 25)
  br label %.critedge

.critedge:                                        ; preds = %27, %.preheader, %17, %32, %13
  %.1 = phi i32 [ 34, %13 ], [ 55, %32 ], [ 0, %17 ], [ 0, %.preheader ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %.critedge, %7
  %.014 = phi i32 [ 33, %7 ], [ %.1, %.critedge ]
  ret i32 %.014
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage9GetUint32EjPj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp ult i32 %0, 23
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3net11CryptoUtils30HandshakeFailureReasonToStringENS_22HandshakeFailureReasonE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.29", align 8
  %4 = alloca [32 x i8], align 16
  %5 = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %3, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
          to label %14 unwind label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, i64 noundef 32)
          to label %19 unwind label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %4, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %19, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i8: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit9: ; preds = %31, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3url13CanonHostInfoE", !16, i64 0, !17, i64 4, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSN3url13CanonHostInfo6FamilyE", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN3url9ComponentE", !17, i64 0, !17, i64 4}
!19 = !{!15, !17, i64 4}
!20 = !{!18, !17, i64 0}
!21 = !{!18, !17, i64 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!25 = !{!5, !6, i64 0}
!26 = !{!4, !10, i64 8}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3net13QuicEncrypterE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3net13QuicDecrypterE", !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !10, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!43 = !{!36, !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN3net11CryptoUtils15DiversificationE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSN3net11CryptoUtils15Diversification4ModeE", !8, i64 0}
!50 = !{!"p1 _ZTSSt5arrayIcLm32EE", !7, i64 0}
!51 = !{!48, !50, i64 8}
!52 = distinct !{!52, !29}
!53 = !{!17, !17, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !17, i64 0, !59, i64 8, !10, i64 56, !68, i64 64}
!59 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIjE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !10, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN3net8QuicDataE", !7, i64 0}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !7, i64 0}
!78 = !{!79, !7, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN3net11QuicVersionE", !8, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!79, !7, i64 8}
!84 = distinct !{!84, !29}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6crypto10SecureHashE", !7, i64 0}
!87 = !{!88, !6, i64 8}
!88 = !{!"_ZTSN3net8QuicDataE", !6, i64 8, !10, i64 16, !89, i64 24}
!89 = !{!"bool", !8, i64 0}
!90 = !{!88, !10, i64 16}
