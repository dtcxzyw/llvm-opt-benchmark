; ModuleID = 'bench/grpc/original/grpc_tls_certificate_match.cc.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_match.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [7 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.0 }>
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"struct.absl::lts_20230802::internal_statusor::StatusOrData<bool>::Dummy" }
%"struct.absl::lts_20230802::internal_statusor::StatusOrData<bool>::Dummy" = type { i8 }

$_ZN4absl12lts_202308028StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_bEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIbS8_vEEEEEE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

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
define void @_ZN9grpc_core29PrivateKeyAndCertificateMatchESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %private_key.coerce0, ptr %private_key.coerce1, i64 %cert_chain.coerce0, ptr %cert_chain.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.i = icmp eq i64 %private_key.coerce0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 28, ptr nonnull @.str)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre86 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre86, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre86)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i15 = icmp eq i64 %cert_chain.coerce0, 0
  br i1 %cmp.i15, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp3, i64 28, ptr nonnull @.str.1)
  %4 = load i64, ptr %ref.tmp3, align 8
  store i64 %4, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp3, align 8
  %cmp.i.i.i.i.i18 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i19, label %return

if.then.i.i.i19:                                  ; preds = %if.then2
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont6 unwind label %lpad.i.i20

lpad.i.i20:                                       ; preds = %if.then.i.i.i19
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

invoke.cont6:                                     ; preds = %if.then.i.i.i19
  %.pre85 = load i64, ptr %ref.tmp3, align 8
  %and.i.i.i23 = and i64 %.pre85, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre85)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %sext = shl i64 %cert_chain.coerce0, 32
  %conv10 = ashr exact i64 %sext, 32
  %call11 = tail call ptr @BIO_new_mem_buf(ptr noundef %cert_chain.coerce1, i64 noundef %conv10)
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end7
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp13, i64 49, ptr nonnull @.str.2)
  %8 = load i64, ptr %ref.tmp13, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp13, align 8
  %cmp.i.i.i.i.i31 = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i32, label %return

if.then.i.i.i32:                                  ; preds = %if.then12
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont16 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %if.then.i.i.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

invoke.cont16:                                    ; preds = %if.then.i.i.i32
  %.pre84 = load i64, ptr %ref.tmp13, align 8
  %and.i.i.i36 = and i64 %.pre84, 1
  %cmp.i.i.i37 = icmp eq i64 %and.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %return, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre84)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i.i38
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

if.end17:                                         ; preds = %if.end7
  %call18 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call11, ptr noundef null, ptr noundef null, ptr noundef null)
  %call19 = tail call i32 @BIO_free(ptr noundef nonnull %call11)
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end17
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp22, i64 42, ptr nonnull @.str.3)
  %12 = load i64, ptr %ref.tmp22, align 8
  store i64 %12, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp22, align 8
  %cmp.i.i.i.i.i43 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i44, label %return

if.then.i.i.i44:                                  ; preds = %if.then21
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont25 unwind label %lpad.i.i45

lpad.i.i45:                                       ; preds = %if.then.i.i.i44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

invoke.cont25:                                    ; preds = %if.then.i.i.i44
  %.pre83 = load i64, ptr %ref.tmp22, align 8
  %and.i.i.i48 = and i64 %.pre83, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %return, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre83)
          to label %return unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

if.end26:                                         ; preds = %if.end17
  %call27 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %call18)
  tail call void @X509_free(ptr noundef nonnull %call18)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp30, i64 55, ptr nonnull @.str.4)
  %16 = load i64, ptr %ref.tmp30, align 8
  store i64 %16, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp30, align 8
  %cmp.i.i.i.i.i55 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i56, label %return

if.then.i.i.i56:                                  ; preds = %if.then29
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont33 unwind label %lpad.i.i57

lpad.i.i57:                                       ; preds = %if.then.i.i.i56
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

invoke.cont33:                                    ; preds = %if.then.i.i.i56
  %.pre82 = load i64, ptr %ref.tmp30, align 8
  %and.i.i.i60 = and i64 %.pre82, 1
  %cmp.i.i.i61 = icmp eq i64 %and.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %return, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre82)
          to label %return unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i.i62
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

if.end34:                                         ; preds = %if.end26
  %sext13 = shl i64 %private_key.coerce0, 32
  %conv38 = ashr exact i64 %sext13, 32
  %call39 = tail call ptr @BIO_new_mem_buf(ptr noundef %private_key.coerce1, i64 noundef %conv38)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end34
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call27)
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp42, i64 49, ptr nonnull @.str.5)
  %20 = load i64, ptr %ref.tmp42, align 8
  store i64 %20, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp42, align 8
  %cmp.i.i.i.i.i68 = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i68, label %if.then.i.i.i69, label %return

if.then.i.i.i69:                                  ; preds = %if.then41
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont45 unwind label %lpad.i.i70

lpad.i.i70:                                       ; preds = %if.then.i.i.i69
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

invoke.cont45:                                    ; preds = %if.then.i.i.i69
  %.pre = load i64, ptr %ref.tmp42, align 8
  %and.i.i.i73 = and i64 %.pre, 1
  %cmp.i.i.i74 = icmp eq i64 %and.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %return, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i75
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable

if.end46:                                         ; preds = %if.end34
  %call47 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call39, ptr noundef null, ptr noundef null, ptr noundef null)
  %call48 = tail call i32 @BIO_free(ptr noundef nonnull %call39)
  %cmp49 = icmp eq ptr %call47, null
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end46
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call27)
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp51, i64 46, ptr nonnull @.str.6)
  invoke void @_ZN4absl12lts_202308028StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_bEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIbS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then50
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #8
  br label %return

lpad53:                                           ; preds = %if.then50
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end55:                                         ; preds = %if.end46
  %call56 = tail call i32 @EVP_PKEY_cmp(ptr noundef nonnull %call47, ptr noundef nonnull %call27)
  %cmp57 = icmp eq i32 %call56, 1
  %frombool = zext i1 %cmp57 to i8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call47)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call27)
  %25 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %frombool, ptr %25, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.then41, %if.then29, %if.then21, %if.then12, %if.then2, %if.then, %if.then.i.i75, %invoke.cont45, %if.then.i.i62, %invoke.cont33, %if.then.i.i50, %invoke.cont25, %if.then.i.i38, %invoke.cont16, %if.then.i.i25, %invoke.cont6, %if.then.i.i, %invoke.cont, %if.end55, %invoke.cont54
  ret void

eh.resume:                                        ; preds = %lpad53, %lpad.i.i70, %lpad.i.i57, %lpad.i.i45, %lpad.i.i33, %lpad.i.i20, %lpad.i.i
  %ref.tmp51.sink = phi ptr [ %ref.tmp51, %lpad53 ], [ %ref.tmp42, %lpad.i.i70 ], [ %ref.tmp30, %lpad.i.i57 ], [ %ref.tmp22, %lpad.i.i45 ], [ %ref.tmp13, %lpad.i.i33 ], [ %ref.tmp3, %lpad.i.i20 ], [ %ref.tmp, %lpad.i.i ]
  %.pn = phi { ptr, i32 } [ %24, %lpad53 ], [ %21, %lpad.i.i70 ], [ %17, %lpad.i.i57 ], [ %13, %lpad.i.i45 ], [ %9, %lpad.i.i33 ], [ %5, %lpad.i.i20 ], [ %1, %lpad.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.sink) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIbEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S4_ESt16is_constructibleIS4_JS8_EENS0_8negationISt7is_sameINSt5decayIS7_E4typeES2_EEENSC_ISD_ISG_bEEENSC_ISD_ISG_St10in_place_tEEENSC_INS0_17internal_statusor31HasConversionOperatorToStatusOrIbS8_vEEEEEE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %v, align 8
  %1 = load i64, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %2

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIbEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_match.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
