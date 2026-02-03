; ModuleID = 'bench/grpc/original/grpc_tls_certificate_match.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [7 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.0 }>
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"struct.absl::lts_20240722::internal_statusor::StatusOrData<bool>::Dummy" }
%"struct.absl::lts_20240722::internal_statusor::StatusOrData<bool>::Dummy" = type { i8 }

$_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Private key string is empty.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Certificate string is empty.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Conversion from certificate string to BIO failed.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Conversion from PEM string to X509 failed.\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Extraction of public key from x.509 certificate failed.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Conversion from private key string to BIO failed.\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Conversion from PEM string to EVP_PKEY failed.\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_match.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29PrivateKeyAndCertificateMatchESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 28, ptr nonnull @.str)
  %15 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %15, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %6, align 8, !tbaa !3
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

17:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body

.body:                                            ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %17
  %.pre79 = load i64, ptr %6, align 8, !tbaa !3
  %19 = trunc i64 %.pre79 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit
  %21 = inttoptr i64 %.pre79 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %14, %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

25:                                               ; preds = %5
  %26 = icmp eq i64 %3, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 28, ptr nonnull @.str.1)
  %28 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %28, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %7, align 8, !tbaa !3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit41, !prof !8

30:                                               ; preds = %27
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit40 unwind label %.body38

.body38:                                          ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit40: ; preds = %30
  %.pre78 = load i64, ptr %7, align 8, !tbaa !3
  %32 = trunc i64 %.pre78 to i1
  br i1 %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit41, label %33

33:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit40
  %34 = inttoptr i64 %.pre78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit41:         ; preds = %27, %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

38:                                               ; preds = %25
  %sext = shl i64 %3, 32
  %39 = ashr exact i64 %sext, 32
  %40 = tail call ptr @BIO_new_mem_buf(ptr noundef %4, i64 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 49, ptr nonnull @.str.2)
  %43 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %43, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %8, align 8, !tbaa !3
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN4absl12lts_202407226StatusD2Ev.exit45, !prof !8

45:                                               ; preds = %42
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit44 unwind label %.body42

.body42:                                          ; preds = %45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit44: ; preds = %45
  %.pre77 = load i64, ptr %8, align 8, !tbaa !3
  %47 = trunc i64 %.pre77 to i1
  br i1 %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit45, label %48

48:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit44
  %49 = inttoptr i64 %.pre77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit45 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit45:         ; preds = %42, %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

53:                                               ; preds = %38
  %54 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null)
  %55 = tail call i32 @BIO_free(ptr noundef nonnull %40)
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 42, ptr nonnull @.str.3)
  %58 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %58, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %9, align 8, !tbaa !3
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN4absl12lts_202407226StatusD2Ev.exit49, !prof !8

60:                                               ; preds = %57
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit48 unwind label %.body46

.body46:                                          ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit48: ; preds = %60
  %.pre76 = load i64, ptr %9, align 8, !tbaa !3
  %62 = trunc i64 %.pre76 to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit49, label %63

63:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit48
  %64 = inttoptr i64 %.pre76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit49 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit49:         ; preds = %57, %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit48, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

68:                                               ; preds = %53
  %69 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %54)
  tail call void @X509_free(ptr noundef nonnull %54)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i64 55, ptr nonnull @.str.4)
  %72 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %72, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %10, align 8, !tbaa !3
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit53, !prof !8

74:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit52 unwind label %.body50

.body50:                                          ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit52: ; preds = %74
  %.pre75 = load i64, ptr %10, align 8, !tbaa !3
  %76 = trunc i64 %.pre75 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit53, label %77

77:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit52
  %78 = inttoptr i64 %.pre75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit53 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit53:         ; preds = %71, %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit52, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

82:                                               ; preds = %68
  %sext28 = shl i64 %1, 32
  %83 = ashr exact i64 %sext28, 32
  %84 = tail call ptr @BIO_new_mem_buf(ptr noundef %2, i64 noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  tail call void @EVP_PKEY_free(ptr noundef nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 49, ptr nonnull @.str.5)
  %87 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %87, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %11, align 8, !tbaa !3
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN4absl12lts_202407226StatusD2Ev.exit57, !prof !8

89:                                               ; preds = %86
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit56 unwind label %.body54

.body54:                                          ; preds = %89
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit56: ; preds = %89
  %.pre = load i64, ptr %11, align 8, !tbaa !3
  %91 = trunc i64 %.pre to i1
  br i1 %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit57, label %92

92:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit56
  %93 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit57 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #11
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit57:         ; preds = %86, %_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_.exit56, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

97:                                               ; preds = %82
  %98 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %84, ptr noundef null, ptr noundef null, ptr noundef null)
  %99 = tail call i32 @BIO_free(ptr noundef nonnull %84)
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  tail call void @EVP_PKEY_free(ptr noundef nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 46, ptr nonnull @.str.6)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

105:                                              ; preds = %97
  %106 = tail call i32 @EVP_PKEY_cmp(ptr noundef nonnull %98, ptr noundef nonnull %69)
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %98)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %69)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %108, ptr %109, align 8, !tbaa !9
  store i64 1, ptr %0, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit45, %_ZN4absl12lts_202407226StatusD2Ev.exit53, %102, %105, %_ZN4absl12lts_202407226StatusD2Ev.exit57, %_ZN4absl12lts_202407226StatusD2Ev.exit49, %_ZN4absl12lts_202407226StatusD2Ev.exit41, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

111:                                              ; preds = %.body42, %.body50, %103, %.body54, %.body46, %.body38, %.body
  %.pn36 = phi { ptr, i32 } [ %18, %.body ], [ %31, %.body38 ], [ %46, %.body42 ], [ %61, %.body46 ], [ %75, %.body50 ], [ %90, %.body54 ], [ %104, %103 ]
  resume { ptr, i32 } %.pn36
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %3, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit, !prof !8

6:                                                ; preds = %2
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #10
  resume { ptr, i32 } %8

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit: ; preds = %2, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_match.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
