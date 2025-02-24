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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type <{ %union.anon, %union.anon.0, [7 x i8] }>

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_202407228StatusOrIbEC2IbTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EbT_Lb0EEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIbE2okEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

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
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_match.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29PrivateKeyAndCertificateMatchESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br i1 %36, label %37, label %47

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 %39, ptr %41)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %164

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %165

47:                                               ; preds = %5
  %48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1) #3
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %51, ptr %53)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %54 unwind label %55

54:                                               ; preds = %49
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %164

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %165

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %61 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %62 = trunc i64 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call ptr @BIO_new_mem_buf(ptr noundef %60, i64 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2) #3
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i64 %69, ptr %71)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %72 unwind label %73

72:                                               ; preds = %67
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %18, align 4
  br label %162

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %163

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = call ptr @PEM_read_bio_X509(ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = call i32 @BIO_free(ptr noundef %80)
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.3) #3
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20, i64 %86, ptr %88)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %89 unwind label %90

89:                                               ; preds = %84
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 1, ptr %18, align 4
  br label %160

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %161

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = call ptr @X509_get_pubkey(ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !10
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  call void @X509_free(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.4) #3
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i64 %102, ptr %104)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %105 unwind label %106

105:                                              ; preds = %100
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 1, ptr %18, align 4
  br label %158

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %159

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %111 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %112 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call ptr @BIO_new_mem_buf(ptr noundef %111, i64 noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !3
  %116 = load ptr, ptr %25, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %110
  %119 = load ptr, ptr %22, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.5) #3
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %26, i64 %121, ptr %123)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %124 unwind label %125

124:                                              ; preds = %118
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i32 1, ptr %18, align 4
  br label %156

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %157

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %130 = load ptr, ptr %25, align 8, !tbaa !3
  %131 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %130, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %131, ptr %28, align 8, !tbaa !10
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  %133 = call i32 @BIO_free(ptr noundef %132)
  %134 = load ptr, ptr %28, align 8, !tbaa !10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = load ptr, ptr %22, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.6) #3
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %29, i64 %139, ptr %141)
  invoke void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %142 unwind label %143

142:                                              ; preds = %136
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 1, ptr %18, align 4
  br label %155

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %157

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %148 = load ptr, ptr %28, align 8, !tbaa !10
  %149 = load ptr, ptr %22, align 8, !tbaa !10
  %150 = call i32 @EVP_PKEY_cmp(ptr noundef %148, ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %31, align 1, !tbaa !12
  %153 = load ptr, ptr %28, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %154)
  call void @_ZN4absl12lts_202407228StatusOrIbEC2IbTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EbT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %155

155:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %156

156:                                              ; preds = %155, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %158

157:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %159

158:                                              ; preds = %156, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %160

159:                                              ; preds = %157, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %161

160:                                              ; preds = %158, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %162

161:                                              ; preds = %159, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %163

162:                                              ; preds = %160, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %164

163:                                              ; preds = %161, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

164:                                              ; preds = %162, %54, %42
  ret void

165:                                              ; preds = %163, %55, %43
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EbT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare ptr @BIO_new_mem_buf(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIbEC2IbTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EbT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4absl12lts_202407228StatusOrIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !32
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !26
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIbE2okEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIbE2okEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i8, ptr %7, align 1, !tbaa !12, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIbE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_match.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !18, i64 0, !19, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!17, !19, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIbEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSN4absl12lts_202407226StatusE", !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 bool", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIbEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!6, !6, i64 0}
!46 = !{!5, !5, i64 0}
