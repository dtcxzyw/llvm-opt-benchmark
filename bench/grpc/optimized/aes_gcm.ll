; ModuleID = 'bench/grpc/original/aes_gcm.ll'
source_filename = "bench/grpc/original/aes_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gsec_aead_crypter_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.iovec = type { ptr, i64 }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN9grpc_core14GsecKeyFactoryD2Ev = comdat any

$_ZN9grpc_core14GsecKeyFactoryD0Ev = comdat any

$_ZN9grpc_core7GsecKeyD2Ev = comdat any

$_ZN9grpc_core7GsecKeyD0Ev = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTIN9grpc_core16GsecKeyInterfaceE = comdat any

$_ZTSN9grpc_core16GsecKeyInterfaceE = comdat any

@_ZTVN9grpc_core14GsecKeyFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14GsecKeyFactoryE, ptr @_ZN9grpc_core14GsecKeyFactoryD2Ev, ptr @_ZN9grpc_core14GsecKeyFactoryD0Ev, ptr @_ZNK9grpc_core14GsecKeyFactory6CreateEv] }, align 8
@_ZTVN9grpc_core7GsecKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core7GsecKeyE, ptr @_ZN9grpc_core7GsecKeyD2Ev, ptr @_ZN9grpc_core7GsecKeyD0Ev, ptr @_ZN9grpc_core7GsecKey7IsRekeyEv, ptr @_ZN9grpc_core7GsecKey3keyEv, ptr @_ZN9grpc_core7GsecKey8aead_keyEv, ptr @_ZN9grpc_core7GsecKey10nonce_maskEv, ptr @_ZN9grpc_core7GsecKey11kdf_counterEv, ptr @_ZN9grpc_core7GsecKey10kdf_bufferEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"key is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"Invalid key and/or nonce and/or tag length are provided at AEAD crypter instance construction time.\00", align 1
@_ZL6vtable = internal constant %struct.gsec_aead_crypter_vtable { ptr @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter }, align 8
@_ZTIN9grpc_core14GsecKeyFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14GsecKeyFactoryE, ptr @_ZTIN9grpc_core23GsecKeyFactoryInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14GsecKeyFactoryE = constant [29 x i8] c"N9grpc_core14GsecKeyFactoryE\00", align 1
@_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GsecKeyFactoryInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant [38 x i8] c"N9grpc_core23GsecKeyFactoryInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core7GsecKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7GsecKeyE, ptr @_ZTIN9grpc_core16GsecKeyInterfaceE }, align 8
@_ZTSN9grpc_core7GsecKeyE = constant [21 x i8] c"N9grpc_core7GsecKeyE\00", align 1
@_ZTIN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16GsecKeyInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant [31 x i8] c"N9grpc_core16GsecKeyInterfaceE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Nonce buffer is nullptr.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Nonce buffer has the wrong length.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Non-zero aad_vec_length but aad_vec is nullptr.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Non-zero plaintext_vec_length but plaintext_vec is nullptr.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"bytes_written is nullptr.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Initializing nonce failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"aad is nullptr.\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Setting authenticated associated data failed\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ciphertext is nullptr.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"plaintext is nullptr.\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"ciphertext is not large enough to hold the result.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Encrypting plaintext failed.\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"More bytes written than expected.\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Finalizing encryption failed.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Openssl wrote some unexpected bytes.\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"ciphertext is too small to hold a tag.\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Writing tag failed.\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Rekeying failed in key derivation.\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Rekeying failed in context update.\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Rekeying failed.\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Initializing nonce failed.\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Setting authenticated associated data failed.\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"plaintext is nullptr, but plaintext_length is positive.\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Not enough plaintext buffer to hold encrypted ciphertext.\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Decrypting ciphertext failed.\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Setting tag failed.\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Checking tag failed.\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"max_ciphertext_and_tag_length is nullptr.\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"max_plaintext_length is nullptr.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"ciphertext_and_tag_length is smaller than tag_length.\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"nonce_length is nullptr.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"key_length is nullptr.\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"tag_length is nullptr.\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Invalid key length.\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Deriving key failed.\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Setting key failed.\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Setting nonce length failed.\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202407224SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202407224SpanIKhEEb
@_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202407224SpanIKhEEb

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 32)) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #15
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %7
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #16
          to label %.noexc4.i unwind label %12

.noexc4.i:                                        ; preds = %8
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i5.i = icmp eq ptr %14, null
  br i1 %.not.i.i5.i, label %.body, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %.body

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc4.i
  %21 = phi ptr [ %10, %.noexc4.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %23, ptr %24, align 8, !tbaa !13
  ret void

.body:                                            ; preds = %12, %15
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core14GsecKeyFactory6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16, !noalias !20
  %6 = load ptr, ptr %3, align 8, !tbaa !6, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !20
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = load i8, ptr %4, align 8, !tbaa !23, !range !24, !noalias !20, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr %6, i64 %11, i1 noundef zeroext %13)
          to label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit unwind label %14, !noalias !20

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #17, !noalias !20
  resume { ptr, i32 } %15

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 9), (16, 136)) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core7GsecKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  br i1 %3, label %13, label %38

13:                                               ; preds = %4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 16)
          to label %14 unwind label %34

14:                                               ; preds = %13
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 64)
          to label %15 unwind label %34

15:                                               ; preds = %14
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 12)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) %18, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nuw nsw i64 6, %24
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %20, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit unwind label %36

28:                                               ; preds = %16
  %.not = icmp eq i64 %24, 6
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %.not.i.i = icmp eq ptr %20, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %19, align 8, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %31, %29, %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %7, align 8, !tbaa !29, !range !24
  %32 = trunc nuw i8 %.pre to i1
  %33 = select i1 %32, i64 32, i64 %2
  br label %38

34:                                               ; preds = %38, %15, %14, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

38:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, %4
  %spec.select = phi i64 [ %33, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit ], [ %2, %4 ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %spec.select)
          to label %39 unwind label %34

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %45, i1 false)
  ret void

46:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %47 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %46, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !6
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %55
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %62

62:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %62
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %69

69:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8, %69
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit12, label %76

76:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit10, %76
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !32
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !11
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9grpc_core7GsecKey7IsRekeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !29, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10nonce_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey11kdf_counterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey8aead_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10kdf_bufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 14) i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str, ptr noundef %4)
  br label %127

8:                                                ; preds = %5
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.1, ptr noundef %4)
  br label %127

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not = icmp eq i64 %22, 32
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = extractvalue { ptr, i64 } %34, 1
  %.not27 = icmp eq i64 %35, 16
  br i1 %.not27, label %45, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { ptr, i64 } %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = extractvalue { ptr, i64 } %41, 1
  %43 = icmp eq i64 %42, 32
  %44 = icmp eq i64 %2, 16
  %or.cond.not41 = and i1 %44, %43
  %.not28 = icmp eq i64 %1, 12
  %or.cond37 = and i1 %.not28, %or.cond.not41
  br i1 %or.cond37, label %46, label %.critedge

45:                                               ; preds = %29, %23
  %.old1.not = icmp eq i64 %2, 16
  %.not28.old = icmp eq i64 %1, 12
  %or.cond38 = and i1 %.not28.old, %.old1.not
  br i1 %or.cond38, label %46, label %.critedge

.critedge:                                        ; preds = %45, %36, %16
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.2, ptr noundef %4)
  br label %127

46:                                               ; preds = %45, %36
  %47 = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr @_ZL6vtable, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %2, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %0, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !44
  %52 = tail call ptr @EVP_CIPHER_CTX_new()
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr %51, align 8, !tbaa !44
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %51, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call { ptr, i64 } %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = extractvalue { ptr, i64 } %64, 1
  switch i64 %65, label %118 [
    i64 16, label %.thread.i
    i64 32, label %67
  ]

.thread.i:                                        ; preds = %59, %46
  %66 = tail call ptr @EVP_aes_128_gcm()
  br label %69

67:                                               ; preds = %59
  %68 = tail call ptr @EVP_aes_256_gcm()
  br label %69

69:                                               ; preds = %67, %.thread.i
  %.021.i = phi ptr [ %66, %.thread.i ], [ %68, %67 ]
  %70 = load ptr, ptr %51, align 8, !tbaa !44
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call { ptr, i64 } %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %58, label %75, label %110

75:                                               ; preds = %69
  %76 = load ptr, ptr %51, align 8, !tbaa !44
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call { ptr, i64 } %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = load ptr, ptr %51, align 8, !tbaa !44
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call { ptr, i64 } %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = load ptr, ptr %51, align 8, !tbaa !44
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call { ptr, i64 } %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = load ptr, ptr %51, align 8, !tbaa !44
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = tail call { ptr, i64 } %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = tail call fastcc noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202407224SpanIhEEPhNS1_IKhEES5_(ptr %81, i64 %82, ptr noundef %88, ptr %94, i64 %95, ptr %101, i64 %102)
  %.not.i30 = icmp eq i32 %103, 0
  br i1 %.not.i30, label %104, label %118

104:                                              ; preds = %75
  %105 = load ptr, ptr %51, align 8, !tbaa !44
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call { ptr, i64 } %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %110

110:                                              ; preds = %104, %69
  %.pn.i = phi { ptr, i64 } [ %109, %104 ], [ %74, %69 ]
  %.022.i = extractvalue { ptr, i64 } %.pn.i, 0
  %111 = load ptr, ptr %53, align 8, !tbaa !45
  %112 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %111, ptr noundef %.021.i, ptr noundef null, ptr noundef %.022.i, ptr noundef null)
  %.not23.i = icmp eq i32 %112, 0
  br i1 %.not23.i, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %53, align 8, !tbaa !45
  %115 = load i64, ptr %48, align 8, !tbaa !42
  %116 = trunc i64 %115 to i32
  %117 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %114, i32 noundef 9, i32 noundef %116, ptr noundef null)
  %.not24.i = icmp eq i32 %117, 0
  br i1 %.not24.i, label %118, label %126

118:                                              ; preds = %113, %110, %75, %59
  %.str.38.sink.i = phi ptr [ @.str.37, %59 ], [ @.str.38, %75 ], [ @.str.39, %110 ], [ @.str.40, %113 ]
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.38.sink.i, ptr noundef %4)
  %119 = load ptr, ptr %53, align 8, !tbaa !45
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %119)
  %120 = load ptr, ptr %51, align 8, !tbaa !44
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit

_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit: ; preds = %118, %122
  tail call void @gpr_free(ptr noundef nonnull %47)
  br label %127

126:                                              ; preds = %113
  store ptr %47, ptr %3, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit, %126, %.critedge, %10, %7
  %.0 = phi i32 [ 9, %7 ], [ 9, %10 ], [ 9, %.critedge ], [ 13, %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit ], [ 0, %126 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ERR_get_error()
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call ptr @gpr_malloc(i64 noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !46
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %14 = add i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %38

15:                                               ; preds = %5
  %16 = tail call ptr @BIO_s_mem()
  %17 = tail call ptr @BIO_new(ptr noundef %16)
  tail call void @ERR_print_errors(ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !47
  %18 = call i32 @BIO_get_mem_ptr(ptr noundef %17, ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZL26aes_gcm_get_openssl_errorsv.exit.thread, label %_ZL26aes_gcm_get_openssl_errorsv.exit

_ZL26aes_gcm_get_openssl_errorsv.exit.thread:     ; preds = %15
  call void @BIO_free_all(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

_ZL26aes_gcm_get_openssl_errorsv.exit:            ; preds = %15
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = add i64 %20, 1
  %22 = call ptr @gpr_malloc(i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i64, ptr %23, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !32
  call void @BIO_free_all(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp ne ptr %22, null
  %or.cond3 = and i1 %8, %30
  br i1 %or.cond3, label %31, label %38

31:                                               ; preds = %_ZL26aes_gcm_get_openssl_errorsv.exit
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %34 = add i64 %32, 3
  %35 = add i64 %34, %33
  %36 = call ptr @gpr_malloc(i64 noundef %35)
  store ptr %36, ptr %1, align 8, !tbaa !46
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %22) #18
  call void @gpr_free(ptr noundef nonnull %22)
  br label %38

38:                                               ; preds = %_ZL26aes_gcm_get_openssl_errorsv.exit.thread, %9, %31, %_ZL26aes_gcm_get_openssl_errorsv.exit, %2
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit

_ZN9grpc_core14GsecKeyFactoryD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core7GsecKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #17
  ret void
}

declare i32 @ERR_get_error() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_get_mem_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 14) i32 @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef readonly byval(%struct.iovec) align 8 captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) #0 {
  %11 = alloca [12 x i8], align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.4, ptr noundef %9)
  br label %116

17:                                               ; preds = %10
  %.not = icmp eq i64 %2, 12
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.5, ptr noundef %9)
  br label %116

19:                                               ; preds = %17
  %20 = icmp ne i64 %4, 0
  %21 = icmp eq ptr %3, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %19
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.6, ptr noundef %9)
  br label %116

23:                                               ; preds = %19
  %24 = icmp ne i64 %6, 0
  %25 = icmp eq ptr %5, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %27

26:                                               ; preds = %23
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.7, ptr noundef %9)
  br label %116

27:                                               ; preds = %23
  %28 = icmp eq ptr %8, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.8, ptr noundef %9)
  br label %116

30:                                               ; preds = %27
  store i64 0, ptr %8, align 8, !tbaa !52
  %31 = tail call fastcc noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %.not102 = icmp eq i32 %31, 0
  br i1 %.not102, label %32, label %116

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8, !tbaa !44
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = extractvalue { ptr, i64 } %44, 0
  %.val = load i64, ptr %45, align 1
  %46 = getelementptr i8, ptr %45, i64 8
  %.val111 = load i32, ptr %46, align 1
  %.val112 = load i64, ptr %1, align 1
  %47 = getelementptr i8, ptr %1, i64 8
  %.val113 = load i32, ptr %47, align 1
  %48 = xor i64 %.val112, %.val
  %49 = xor i32 %.val113, %.val111
  store i64 %48, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %39, %32
  %.085 = phi ptr [ %11, %39 ], [ %1, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = call i32 @EVP_EncryptInit_ex(ptr noundef %53, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %.085)
  %.not103 = icmp eq i32 %54, 0
  br i1 %.not103, label %55, label %.preheader

.preheader:                                       ; preds = %51
  %.not156 = icmp eq i64 %4, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %51
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.9, ptr noundef %9)
  br label %.thread121

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.092148 = phi i64 [ %69, %.thread ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.092148
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !52
  %62 = icmp eq ptr %57, null
  br i1 %62, label %.thread117, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %52, align 8, !tbaa !45
  %65 = trunc i64 %59 to i32
  %66 = call i32 @EVP_EncryptUpdate(ptr noundef %64, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %57, i32 noundef %65)
  %.not108 = icmp ne i32 %66, 0
  %67 = load i64, ptr %12, align 8
  %.not109 = icmp eq i64 %67, %59
  %or.cond110 = select i1 %.not108, i1 %.not109, i1 false
  br i1 %or.cond110, label %68, label %.thread117

.thread117:                                       ; preds = %63, %61
  %.str.10.sink = phi ptr [ @.str.10, %61 ], [ @.str.11, %63 ]
  %.4.ph = phi i32 [ 3, %61 ], [ 13, %63 ]
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.10.sink, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread121

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %68
  %69 = add nuw i64 %.092148, 1
  %exitcond.not = icmp eq i64 %69, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.thread, %.preheader
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.12, ptr noundef %9)
  br label %.thread121

74:                                               ; preds = %._crit_edge
  %75 = load i64, ptr %71, align 8, !tbaa !55
  %.not157 = icmp eq i64 %6, 0
  br i1 %.not157, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %74, %.thread126
  %.086151 = phi i64 [ %.187132, %.thread126 ], [ %75, %74 ]
  %.089150 = phi ptr [ %.190131, %.thread126 ], [ %70, %74 ]
  %.193149 = phi i64 [ %98, %.thread126 ], [ 0, %74 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.193149
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %.lr.ph153
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %.thread126, label %83

83:                                               ; preds = %81
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.13, ptr noundef %9)
  br label %.thread121

84:                                               ; preds = %.lr.ph153
  %85 = icmp ult i64 %.086151, %79
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.14, ptr noundef %9)
  br label %.thread121

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !58
  %88 = trunc i64 %79 to i32
  %89 = load ptr, ptr %52, align 8, !tbaa !45
  %90 = call i32 @EVP_EncryptUpdate(ptr noundef %89, ptr noundef %.089150, ptr noundef nonnull %13, ptr noundef nonnull %77, i32 noundef %88)
  %.not107 = icmp eq i32 %90, 0
  br i1 %.not107, label %.thread135, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4, !tbaa !58
  %93 = icmp sgt i32 %92, %88
  br i1 %93, label %.thread135, label %94

.thread135:                                       ; preds = %91, %87
  %.str.16.sink = phi ptr [ @.str.15, %87 ], [ @.str.16, %91 ]
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.16.sink, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread121

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %.089150, i64 %95
  %97 = sub i64 %.086151, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread126

.thread126:                                       ; preds = %81, %94
  %.187132 = phi i64 [ %97, %94 ], [ %.086151, %81 ]
  %.190131 = phi ptr [ %96, %94 ], [ %.089150, %81 ]
  %98 = add nuw i64 %.193149, 1
  %exitcond158.not = icmp eq i64 %98, %6
  br i1 %exitcond158.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !60

._crit_edge154:                                   ; preds = %.thread126, %74
  %.089.lcssa = phi ptr [ %70, %74 ], [ %.190131, %.thread126 ]
  %.086.lcssa = phi i64 [ %75, %74 ], [ %.187132, %.thread126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !58
  %99 = load ptr, ptr %52, align 8, !tbaa !45
  %100 = call i32 @EVP_EncryptFinal_ex(ptr noundef %99, ptr noundef null, ptr noundef nonnull %14)
  %.not104 = icmp eq i32 %100, 0
  br i1 %.not104, label %101, label %102

101:                                              ; preds = %._crit_edge154
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.17, ptr noundef %9)
  br label %115

102:                                              ; preds = %._crit_edge154
  %103 = load i32, ptr %14, align 4, !tbaa !58
  %.not105 = icmp eq i32 %103, 0
  br i1 %.not105, label %105, label %104

104:                                              ; preds = %102
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.18, ptr noundef %9)
  br label %115

105:                                              ; preds = %102
  %106 = icmp ult i64 %.086.lcssa, 16
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.19, ptr noundef %9)
  br label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %52, align 8, !tbaa !45
  %110 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %109, i32 noundef 16, i32 noundef 16, ptr noundef %.089.lcssa)
  %.not106 = icmp eq i32 %110, 0
  br i1 %.not106, label %111, label %112

111:                                              ; preds = %108
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.20, ptr noundef %9)
  br label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %71, align 8, !tbaa !55
  %reass.sub = sub i64 %113, %.086.lcssa
  %114 = add i64 %reass.sub, 16
  store i64 %114, ptr %8, align 8, !tbaa !52
  br label %115

115:                                              ; preds = %112, %111, %107, %104, %101
  %.10 = phi i32 [ 13, %104 ], [ 3, %107 ], [ 0, %112 ], [ 13, %111 ], [ 13, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread121

.thread121:                                       ; preds = %86, %83, %.thread135, %.thread117, %115, %73, %55
  %.1 = phi i32 [ 13, %55 ], [ %.4.ph, %.thread117 ], [ 3, %73 ], [ 13, %.thread135 ], [ %.10, %115 ], [ 3, %83 ], [ 3, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %30, %.thread121, %29, %26, %22, %18, %16
  %.0 = phi i32 [ 3, %16 ], [ 3, %18 ], [ 3, %22 ], [ 3, %26 ], [ 3, %29 ], [ %.1, %.thread121 ], [ 13, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 14) i32 @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef readonly byval(%struct.iovec) align 8 captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) #0 {
  %11 = alloca [12 x i8], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.4, ptr noundef %9)
  br label %169

18:                                               ; preds = %10
  %.not = icmp eq i64 %2, 12
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.5, ptr noundef %9)
  br label %169

20:                                               ; preds = %18
  %21 = icmp ne i64 %4, 0
  %22 = icmp eq ptr %3, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.6, ptr noundef %9)
  br label %169

24:                                               ; preds = %20
  %25 = icmp ne i64 %6, 0
  %26 = icmp eq ptr %5, null
  %or.cond3 = and i1 %26, %25
  br i1 %or.cond3, label %27, label %.preheader198

.preheader198:                                    ; preds = %24
  %.not246 = icmp eq i64 %6, 0
  br i1 %.not246, label %._crit_edge.thread, label %.lr.ph

27:                                               ; preds = %24
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.7, ptr noundef %9)
  br label %169

.lr.ph:                                           ; preds = %.preheader198, %.lr.ph
  %.0142224 = phi i64 [ %32, %.lr.ph ], [ 0, %.preheader198 ]
  %.0146223 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader198 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.0142224
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = add i64 %30, %.0146223
  %32 = add nuw i64 %.0142224, 1
  %exitcond.not = icmp eq i64 %32, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph
  %33 = icmp ult i64 %31, 16
  br i1 %33, label %._crit_edge.thread, label %34

._crit_edge.thread:                               ; preds = %.preheader198, %._crit_edge
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.19, ptr noundef %9)
  br label %169

34:                                               ; preds = %._crit_edge
  %35 = icmp eq ptr %8, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.8, ptr noundef %9)
  br label %169

37:                                               ; preds = %34
  store i64 0, ptr %8, align 8, !tbaa !52
  %38 = tail call fastcc noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %.not168 = icmp eq i32 %38, 0
  br i1 %.not168, label %40, label %39

39:                                               ; preds = %37
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.23, ptr noundef %9)
  br label %169

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %41, align 8, !tbaa !44
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = extractvalue { ptr, i64 } %52, 0
  %.val = load i64, ptr %53, align 1
  %54 = getelementptr i8, ptr %53, i64 8
  %.val179 = load i32, ptr %54, align 1
  %.val180 = load i64, ptr %1, align 1
  %55 = getelementptr i8, ptr %1, i64 8
  %.val181 = load i32, ptr %55, align 1
  %56 = xor i64 %.val180, %.val
  %57 = xor i32 %.val181, %.val179
  store i64 %56, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %47, %40
  %.0141 = phi ptr [ %11, %47 ], [ %1, %40 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = call i32 @EVP_DecryptInit_ex(ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %.0141)
  %.not169 = icmp eq i32 %62, 0
  br i1 %.not169, label %63, label %.preheader197

.preheader197:                                    ; preds = %59
  %.not247 = icmp eq i64 %4, 0
  br i1 %.not247, label %._crit_edge227, label %.lr.ph226

63:                                               ; preds = %59
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.24, ptr noundef %9)
  br label %168

.lr.ph226:                                        ; preds = %.preheader197, %.thread
  %.1143225 = phi i64 [ %77, %.thread ], [ 0, %.preheader197 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.1143225
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.lr.ph226
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !52
  %70 = icmp eq ptr %65, null
  br i1 %70, label %.thread185, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %60, align 8, !tbaa !45
  %73 = trunc i64 %67 to i32
  %74 = call i32 @EVP_DecryptUpdate(ptr noundef %72, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %65, i32 noundef %73)
  %.not176 = icmp ne i32 %74, 0
  %75 = load i64, ptr %12, align 8
  %.not177 = icmp eq i64 %75, %67
  %or.cond178 = select i1 %.not176, i1 %.not177, i1 false
  br i1 %or.cond178, label %76, label %.thread185

.thread185:                                       ; preds = %71, %69
  %.str.10.sink = phi ptr [ @.str.10, %69 ], [ @.str.25, %71 ]
  %.5.ph = phi i32 [ 3, %69 ], [ 13, %71 ]
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.10.sink, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.lr.ph226, %76
  %77 = add nuw i64 %.1143225, 1
  %exitcond251.not = icmp eq i64 %77, %4
  br i1 %exitcond251.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !62

._crit_edge227:                                   ; preds = %.thread, %.preheader197
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq ptr %78, null
  %or.cond5 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond5, label %85, label %.preheader

.preheader:                                       ; preds = %._crit_edge227
  %83 = icmp ne i64 %31, 16
  %84 = and i1 %25, %83
  br i1 %84, label %.lr.ph232, label %._crit_edge233.thread

85:                                               ; preds = %._crit_edge227
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.26, ptr noundef %9)
  br label %168

.lr.ph232:                                        ; preds = %.preheader, %119
  %.0129231 = phi i64 [ %.1130, %119 ], [ %80, %.preheader ]
  %.0132230 = phi ptr [ %.1133, %119 ], [ %78, %.preheader ]
  %.2144229 = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %.1147228 = phi i64 [ %.2148, %119 ], [ %31, %.preheader ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.2144229
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %.lr.ph232
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %91
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.12, ptr noundef %9)
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %95, i1 false)
  br label %168

96:                                               ; preds = %.lr.ph232
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !52
  %97 = add i64 %.1147228, -16
  %spec.select = call i64 @llvm.umin.i64(i64 %89, i64 %97)
  %98 = icmp ult i64 %.0129231, %spec.select
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.27, ptr noundef %9)
  br label %.thread189

100:                                              ; preds = %96
  %101 = load ptr, ptr %60, align 8, !tbaa !45
  %102 = trunc i64 %spec.select to i32
  %103 = call i32 @EVP_DecryptUpdate(ptr noundef %101, ptr noundef %.0132230, ptr noundef nonnull %13, ptr noundef nonnull %87, i32 noundef %102)
  %.not175 = icmp eq i32 %103, 0
  br i1 %.not175, label %104, label %107

104:                                              ; preds = %100
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.28, ptr noundef %9)
  %105 = load ptr, ptr %7, align 8, !tbaa !53
  %106 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %106, i1 false)
  br label %.thread189

107:                                              ; preds = %100
  %108 = load i64, ptr %13, align 8, !tbaa !52
  %109 = icmp ugt i64 %108, %89
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.16, ptr noundef %9)
  %111 = load ptr, ptr %7, align 8, !tbaa !53
  %112 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %112, i1 false)
  br label %.thread189

.thread189:                                       ; preds = %99, %110, %104
  %.10.ph = phi i32 [ 13, %104 ], [ 13, %110 ], [ 3, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 %108
  %115 = sub nuw i64 %89, %108
  %116 = sub i64 %.1147228, %108
  %117 = getelementptr inbounds nuw i8, ptr %.0132230, i64 %108
  %118 = sub i64 %.0129231, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

119:                                              ; preds = %113, %91
  %.2148 = phi i64 [ %.1147228, %91 ], [ %116, %113 ]
  %.1133 = phi ptr [ %.0132230, %91 ], [ %117, %113 ]
  %.1130 = phi i64 [ %.0129231, %91 ], [ %118, %113 ]
  %.1127 = phi ptr [ null, %91 ], [ %114, %113 ]
  %.1124 = phi i64 [ 0, %91 ], [ %115, %113 ]
  %120 = add nuw i64 %.2144229, 1
  %121 = icmp ult i64 %120, %6
  %122 = icmp ugt i64 %.2148, 16
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph232, label %._crit_edge233, !llvm.loop !63

._crit_edge233:                                   ; preds = %119
  br i1 %122, label %124, label %127

._crit_edge233.thread:                            ; preds = %.preheader
  br i1 %83, label %124, label %.thread278

.thread278:                                       ; preds = %._crit_edge233.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %130

124:                                              ; preds = %._crit_edge233.thread, %._crit_edge233
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.27, ptr noundef %9)
  %125 = load ptr, ptr %7, align 8, !tbaa !53
  %126 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %126, i1 false)
  br label %168

127:                                              ; preds = %._crit_edge233
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not170 = icmp eq i64 %.1124, 0
  br i1 %.not170, label %130, label %128

128:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 1 %.1127, i64 %.1124, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 %.1124
  br label %130

130:                                              ; preds = %.thread278, %128, %127
  %.2144.lcssa274285 = phi i64 [ %120, %128 ], [ %120, %127 ], [ 0, %.thread278 ]
  %.0129.lcssa275284 = phi i64 [ %.1130, %128 ], [ %.1130, %127 ], [ %80, %.thread278 ]
  %.0 = phi ptr [ %129, %128 ], [ %14, %127 ], [ %14, %.thread278 ]
  %131 = icmp ult i64 %.2144.lcssa274285, %6
  br i1 %131, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %130, %144
  %.1242 = phi ptr [ %.2, %144 ], [ %.0, %130 ]
  %.3145241 = phi i64 [ %145, %144 ], [ %.2144.lcssa274285, %130 ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.3145241
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !55
  %136 = icmp eq ptr %133, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %.lr.ph244
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.12, ptr noundef %9)
  %140 = load ptr, ptr %7, align 8, !tbaa !53
  %141 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %141, i1 false)
  br label %167

142:                                              ; preds = %.lr.ph244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1242, ptr nonnull align 1 %133, i64 %135, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.1242, i64 %135
  br label %144

144:                                              ; preds = %137, %142
  %.2 = phi ptr [ %.1242, %137 ], [ %143, %142 ]
  %145 = add i64 %.3145241, 1
  %exitcond252.not = icmp eq i64 %145, %6
  br i1 %exitcond252.not, label %._crit_edge245, label %.lr.ph244, !llvm.loop !64

._crit_edge245:                                   ; preds = %144, %130
  %146 = load ptr, ptr %60, align 8, !tbaa !45
  %147 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %146, i32 noundef 17, i32 noundef 16, ptr noundef nonnull %14)
  %.not171 = icmp eq i32 %147, 0
  br i1 %.not171, label %148, label %151

148:                                              ; preds = %._crit_edge245
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.29, ptr noundef %9)
  %149 = load ptr, ptr %7, align 8, !tbaa !53
  %150 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 false)
  br label %167

151:                                              ; preds = %._crit_edge245
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !58
  %152 = load ptr, ptr %60, align 8, !tbaa !45
  %153 = call i32 @EVP_DecryptFinal_ex(ptr noundef %152, ptr noundef null, ptr noundef nonnull %15)
  %.not172 = icmp eq i32 %153, 0
  br i1 %.not172, label %154, label %158

154:                                              ; preds = %151
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.30, ptr noundef %9)
  %155 = load ptr, ptr %7, align 8, !tbaa !53
  %.not173 = icmp eq ptr %155, null
  br i1 %.not173, label %166, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %155, i8 0, i64 %157, i1 false)
  br label %166

158:                                              ; preds = %151
  %159 = load i32, ptr %15, align 4, !tbaa !58
  %.not174 = icmp eq i32 %159, 0
  br i1 %.not174, label %163, label %160

160:                                              ; preds = %158
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.18, ptr noundef %9)
  %161 = load ptr, ptr %7, align 8, !tbaa !53
  %162 = load i64, ptr %79, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %162, i1 false)
  br label %166

163:                                              ; preds = %158
  %164 = load i64, ptr %79, align 8, !tbaa !55
  %165 = sub i64 %164, %.0129.lcssa275284
  store i64 %165, ptr %8, align 8, !tbaa !52
  br label %166

166:                                              ; preds = %154, %156, %163, %160
  %.12 = phi i32 [ 13, %160 ], [ 0, %163 ], [ 9, %156 ], [ 9, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %167

167:                                              ; preds = %166, %148, %139
  %.11 = phi i32 [ 3, %139 ], [ %.12, %166 ], [ 13, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

168:                                              ; preds = %.thread189, %.thread185, %85, %167, %124, %93, %63
  %.2137 = phi i32 [ %.5.ph, %.thread185 ], [ 13, %63 ], [ 3, %85 ], [ 3, %93 ], [ %.10.ph, %.thread189 ], [ 3, %124 ], [ %.11, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

169:                                              ; preds = %._crit_edge.thread, %36, %39, %168, %27, %23, %19, %17
  %.0135 = phi i32 [ 3, %17 ], [ 3, %19 ], [ 3, %23 ], [ 3, %27 ], [ 3, %._crit_edge.thread ], [ 3, %36 ], [ 13, %39 ], [ %.2137, %168 ]
  ret i32 %.0135
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.31, ptr noundef %3)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = add i64 %9, %1
  store i64 %10, ptr %2, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 3, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.32, ptr noundef %3)
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 0, ptr %2, align 8, !tbaa !52
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.33, ptr noundef %3)
  br label %14

12:                                               ; preds = %7
  %13 = sub nuw i64 %1, %9
  store i64 %13, ptr %2, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %11, %12, %6
  %.0 = phi i32 [ 3, %6 ], [ 3, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.34, ptr noundef %2)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %8, ptr %1, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.35, ptr noundef %2)
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = extractvalue { ptr, i64 } %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.36, ptr noundef %2)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %1, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 14) i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = extractvalue { ptr, i64 } %22, 1
  %bcmp = tail call i32 @bcmp(ptr %16, ptr nonnull %17, i64 %23)
  %24 = icmp eq i32 %bcmp, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr, i64 } %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = extractvalue { ptr, i64 } %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %17, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { ptr, i64 } %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call { ptr, i64 } %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { ptr, i64 } %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = tail call fastcc noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202407224SpanIhEEPhNS1_IKhEES5_(ptr %43, i64 %44, ptr noundef %50, ptr %56, i64 %57, ptr %63, i64 %64)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %.critedge.sink.split

66:                                               ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call { ptr, i64 } %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef %74, ptr noundef null)
  %.not17 = icmp eq i32 %75, 0
  br i1 %.not17, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %66, %25
  %.str.22.sink = phi ptr [ @.str.21, %25 ], [ @.str.22, %66 ]
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.22.sink, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %3, %66, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %66 ], [ 0, %3 ], [ 13, %.critedge.sink.split ]
  ret i32 %.0
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 14) i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202407224SpanIhEEPhNS1_IKhEES5_(ptr writeonly captures(none) %0, i64 %1, ptr noundef %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !32
  %7 = tail call ptr @HMAC_CTX_new()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_sha256()
  %11 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4, ptr noundef %10, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @HMAC_Update(ptr noundef nonnull %7, ptr noundef %.0.val, i64 noundef %.8.val)
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %12
  %15 = call i32 @HMAC_Update(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 1)
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @HMAC_Final(ptr noundef nonnull %7, ptr noundef %2, ptr noundef null)
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %19

18:                                               ; preds = %16, %14, %12, %9
  call void @HMAC_CTX_free(ptr noundef nonnull %7)
  br label %20

19:                                               ; preds = %16
  call void @HMAC_CTX_free(ptr noundef nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  br label %20

20:                                               ; preds = %5, %19, %18
  %.0 = phi i32 [ 13, %18 ], [ 0, %19 ], [ 13, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @HMAC_CTX_new() local_unnamed_addr #3

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_sha256() local_unnamed_addr #3

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #3

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !32
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !12
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !6
  store ptr %61, ptr %8, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !11
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !19, i64 32}
!14 = !{!"_ZTSN9grpc_core14GsecKeyFactoryE", !15, i64 0, !16, i64 8, !19, i64 32}
!15 = !{!"_ZTSN9grpc_core23GsecKeyFactoryInterfaceE"}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !7, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!19, !19, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core16GsecKeyInterfaceE", !9, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSN9grpc_core7GsecKeyE", !31, i64 0, !19, i64 8, !16, i64 16, !16, i64 40, !16, i64 64, !16, i64 88, !16, i64 112}
!31 = !{!"_ZTSN9grpc_core16GsecKeyInterfaceE"}
!32 = !{!10, !10, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17gsec_aead_crypter", !9, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTS25gsec_aes_gcm_aead_crypter", !38, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !28, i64 32}
!38 = !{!"_ZTS17gsec_aead_crypter", !39, i64 0}
!39 = !{!"p1 _ZTS24gsec_aead_crypter_vtable", !9, i64 0}
!40 = !{!"long", !10, i64 0}
!41 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!42 = !{!37, !40, i64 8}
!43 = !{!37, !40, i64 16}
!44 = !{!37, !28, i64 32}
!45 = !{!37, !41, i64 24}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!49 = !{!50, !40, i64 0}
!50 = !{!"_ZTS10buf_mem_st", !40, i64 0, !8, i64 8, !40, i64 16}
!51 = !{!50, !8, i64 8}
!52 = !{!40, !40, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTS5iovec", !9, i64 0, !40, i64 8}
!55 = !{!54, !40, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !10, i64 0}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
