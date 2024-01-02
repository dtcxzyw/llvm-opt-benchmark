; ModuleID = 'bench/grpc/original/aes_gcm.cc.ll'
source_filename = "bench/grpc/original/aes_gcm.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsec_aead_crypter_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::GsecKeyFactory" = type <{ %"class.grpc_core::GsecKeyFactoryInterface", %"class.std::vector", i8, [7 x i8] }>
%"class.grpc_core::GsecKeyFactoryInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::GsecKey" = type { %"class.grpc_core::GsecKeyInterface", i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.grpc_core::GsecKeyInterface" = type { ptr }
%struct.gsec_aes_gcm_aead_crypter = type { %struct.gsec_aead_crypter, i64, i64, ptr, ptr }
%struct.gsec_aead_crypter = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.iovec = type { ptr, i64 }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN9grpc_core14GsecKeyFactoryD2Ev = comdat any

$_ZN9grpc_core14GsecKeyFactoryD0Ev = comdat any

$_ZN9grpc_core7GsecKeyD2Ev = comdat any

$_ZN9grpc_core7GsecKeyD0Ev = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTSN9grpc_core16GsecKeyInterfaceE = comdat any

$_ZTIN9grpc_core16GsecKeyInterfaceE = comdat any

@_ZTVN9grpc_core14GsecKeyFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14GsecKeyFactoryE, ptr @_ZN9grpc_core14GsecKeyFactoryD2Ev, ptr @_ZN9grpc_core14GsecKeyFactoryD0Ev, ptr @_ZNK9grpc_core14GsecKeyFactory6CreateEv] }, align 8
@_ZTVN9grpc_core7GsecKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core7GsecKeyE, ptr @_ZN9grpc_core7GsecKeyD2Ev, ptr @_ZN9grpc_core7GsecKeyD0Ev, ptr @_ZN9grpc_core7GsecKey7IsRekeyEv, ptr @_ZN9grpc_core7GsecKey3keyEv, ptr @_ZN9grpc_core7GsecKey8aead_keyEv, ptr @_ZN9grpc_core7GsecKey10nonce_maskEv, ptr @_ZN9grpc_core7GsecKey11kdf_counterEv, ptr @_ZN9grpc_core7GsecKey10kdf_bufferEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"key is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"Invalid key and/or nonce and/or tag length are provided at AEAD crypter instance construction time.\00", align 1
@_ZL6vtable = internal constant %struct.gsec_aead_crypter_vtable { ptr @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14GsecKeyFactoryE = constant [29 x i8] c"N9grpc_core14GsecKeyFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant [38 x i8] c"N9grpc_core23GsecKeyFactoryInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GsecKeyFactoryInterfaceE }, comdat, align 8
@_ZTIN9grpc_core14GsecKeyFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14GsecKeyFactoryE, ptr @_ZTIN9grpc_core23GsecKeyFactoryInterfaceE }, align 8
@_ZTSN9grpc_core7GsecKeyE = constant [21 x i8] c"N9grpc_core7GsecKeyE\00", align 1
@_ZTSN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant [31 x i8] c"N9grpc_core16GsecKeyInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16GsecKeyInterfaceE }, comdat, align 8
@_ZTIN9grpc_core7GsecKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7GsecKeyE, ptr @_ZTIN9grpc_core16GsecKeyInterfaceE }, align 8
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

@_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202308024SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202308024SpanIKhEEb
@_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202308024SpanIKhEEb

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202308024SpanIKhEEb(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture readonly %key.coerce0, i64 %key.coerce1, i1 noundef zeroext %is_rekey) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp slt i64 %key.coerce1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #15
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %key.coerce1, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %key.coerce1) #16
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %key_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %key.coerce1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr align 1 %key.coerce0, i64 %key.coerce1, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %key_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i.noexc.i
  %add.ptr7.i.i = phi ptr [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8
  %frombool = zext i1 %is_rekey to i8
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %is_rekey_, align 8
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i2.i
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core14GsecKeyFactory6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16, !noalias !4
  %0 = load ptr, ptr %key_, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = load i8, ptr %is_rekey_, align 8, !noalias !4
  %3 = and i8 %2, 1
  %tobool.i = icmp ne i8 %3, 0
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %call.i, ptr %0, i64 %sub.ptr.sub.i.i.i, i1 noundef zeroext %tobool.i)
          to label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !4
  resume { ptr, i32 } %4

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture readonly %key.coerce0, i64 %key.coerce1, i1 noundef zeroext %is_rekey) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i8, align 1
  %frombool = zext i1 %is_rekey to i8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %is_rekey_, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 2
  %aead_key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 3
  %kdf_buffer_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 4
  %nonce_mask_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 5
  %kdf_counter_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %key_, i8 0, i64 120, i1 false)
  br i1 %is_rekey, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %aead_key_, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %kdf_buffer_, i64 noundef 64)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_, i64 noundef 12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %nonce_mask_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %key.coerce0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr, i64 12, i1 false)
  store i8 0, ptr %ref.tmp, align 1
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %kdf_counter_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 6
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9
  %sub.i = sub nuw nsw i64 6, %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %kdf_counter_, ptr %1, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont9
  %cmp6.i.not = icmp eq i64 %sub.ptr.sub.i.i, 6
  br i1 %cmp6.i.not, label %if.end, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 6
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i, %if.end, %invoke.cont7, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %kdf_counter_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %5 = load ptr, ptr %nonce_mask_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %kdf_buffer_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %7 = load ptr, ptr %aead_key_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %if.then.i.i.i8
  %8 = load ptr, ptr %key_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIhSaIhEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9, %if.then.i.i.i11
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i, %if.then.i, %entry
  %9 = load i8, ptr %is_rekey_, align 8
  %10 = and i8 %9, 1
  %tobool16.not = icmp eq i8 %10, 0
  %spec.select = select i1 %tobool16.not, i64 %key.coerce1, i64 32
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %key_, i64 noundef %spec.select)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %11 = load ptr, ptr %key_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %key.coerce0, i64 %sub.ptr.sub.i, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9grpc_core7GsecKey7IsRekeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %is_rekey_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %key_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10nonce_maskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %nonce_mask_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nonce_mask_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey11kdf_counterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %kdf_counter_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %kdf_counter_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey8aead_keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %aead_key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %aead_key_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10kdf_bufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  %kdf_buffer_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %kdf_buffer_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr nocapture noundef %key, i64 noundef %nonce_length, i64 noundef %tag_length, ptr noundef writeonly %crypter, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %crypter, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.1, ptr noundef %error_details)
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %crypter, align 8
  %1 = load ptr, ptr %key, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end2
  %3 = load ptr, ptr %key, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = extractvalue { ptr, i64 } %call8, 1
  %cmp10.not = icmp eq i64 %5, 32
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end2
  %6 = load ptr, ptr %key, align 8
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call14, label %lor.lhs.false31, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %key, align 8
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = extractvalue { ptr, i64 } %call20, 1
  %cmp22.not = icmp eq i64 %10, 16
  br i1 %cmp22.not, label %lor.lhs.false31, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true15
  %11 = load ptr, ptr %key, align 8
  %vtable26 = load ptr, ptr %11, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %12 = load ptr, ptr %vfn27, align 8
  %call28 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = extractvalue { ptr, i64 } %call28, 1
  %cmp30 = icmp eq i64 %13, 32
  %cmp32 = icmp eq i64 %tag_length, 16
  %or.cond.not28 = and i1 %cmp32, %cmp30
  %cmp33.not = icmp eq i64 %nonce_length, 12
  %or.cond18 = and i1 %cmp33.not, %or.cond.not28
  br i1 %or.cond18, label %if.end35, label %if.then34

lor.lhs.false31:                                  ; preds = %land.lhs.true15, %lor.lhs.false
  %cmp32.old.not = icmp eq i64 %tag_length, 16
  %cmp33.not.old = icmp eq i64 %nonce_length, 12
  %or.cond19 = and i1 %cmp33.not.old, %cmp32.old.not
  br i1 %or.cond19, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %land.lhs.true23, %land.lhs.true
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.2, ptr noundef %error_details)
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31, %land.lhs.true23
  %call36 = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr @_ZL6vtable, ptr %call36, align 8
  %nonce_length39 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %call36, i64 0, i32 1
  store i64 12, ptr %nonce_length39, align 8
  %tag_length40 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %call36, i64 0, i32 2
  store i64 %tag_length, ptr %tag_length40, align 8
  %14 = load ptr, ptr %key, align 8
  store ptr null, ptr %key, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %call36, i64 0, i32 4
  store ptr %14, ptr %gsec_key, align 8
  %call42 = tail call ptr @EVP_CIPHER_CTX_new()
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %call36, i64 0, i32 3
  store ptr %call42, ptr %ctx, align 8
  %15 = load ptr, ptr %gsec_key, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call.i, label %sw.bb.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end35
  %17 = load ptr, ptr %gsec_key, align 8
  %vtable2.i = load ptr, ptr %17, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %18 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = extractvalue { ptr, i64 } %call4.i, 1
  switch i64 %19, label %if.then45 [
    i64 16, label %sw.bb.i
    i64 32, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %if.end35
  %call6.i = tail call ptr @EVP_aes_128_gcm()
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %cond.end.i
  %call8.i = tail call ptr @EVP_aes_256_gcm()
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb.i
  %cipher.0.i = phi ptr [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb.i ]
  %20 = load ptr, ptr %gsec_key, align 8
  %vtable11.i = load ptr, ptr %20, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 3
  %21 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %call.i, label %if.then.i, label %if.end45.i

if.then.i:                                        ; preds = %sw.epilog.i
  %22 = load ptr, ptr %gsec_key, align 8
  %vtable17.i = load ptr, ptr %22, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 4
  %23 = load ptr, ptr %vfn18.i, align 8
  %call19.i = tail call { ptr, i64 } %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = extractvalue { ptr, i64 } %call19.i, 0
  %25 = extractvalue { ptr, i64 } %call19.i, 1
  %26 = load ptr, ptr %gsec_key, align 8
  %vtable22.i = load ptr, ptr %26, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 7
  %27 = load ptr, ptr %vfn23.i, align 8
  %call24.i = tail call { ptr, i64 } %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = extractvalue { ptr, i64 } %call24.i, 0
  %29 = load ptr, ptr %gsec_key, align 8
  %vtable28.i = load ptr, ptr %29, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 3
  %30 = load ptr, ptr %vfn29.i, align 8
  %call30.i = tail call { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = extractvalue { ptr, i64 } %call30.i, 0
  %32 = extractvalue { ptr, i64 } %call30.i, 1
  %33 = load ptr, ptr %gsec_key, align 8
  %vtable34.i = load ptr, ptr %33, align 8
  %vfn35.i = getelementptr inbounds ptr, ptr %vtable34.i, i64 6
  %34 = load ptr, ptr %vfn35.i, align 8
  %call36.i = tail call { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = extractvalue { ptr, i64 } %call36.i, 0
  %36 = extractvalue { ptr, i64 } %call36.i, 1
  %call37.i = tail call fastcc noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202308024SpanIhEEPhNS1_IKhEES5_(ptr %24, i64 %25, ptr noundef %28, ptr %31, i64 %32, ptr %35, i64 %36)
  %cmp.not.i = icmp eq i32 %call37.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then45

if.end.i:                                         ; preds = %if.then.i
  %37 = load ptr, ptr %gsec_key, align 8
  %vtable41.i = load ptr, ptr %37, align 8
  %vfn42.i = getelementptr inbounds ptr, ptr %vtable41.i, i64 4
  %38 = load ptr, ptr %vfn42.i, align 8
  %call43.i = tail call { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end.i, %sw.epilog.i
  %call43.pn.i = phi { ptr, i64 } [ %call43.i, %if.end.i ], [ %call13.i, %sw.epilog.i ]
  %aead_key.0.i = extractvalue { ptr, i64 } %call43.pn.i, 0
  %39 = load ptr, ptr %ctx, align 8
  %call46.i = tail call i32 @EVP_DecryptInit_ex(ptr noundef %39, ptr noundef %cipher.0.i, ptr noundef null, ptr noundef %aead_key.0.i, ptr noundef null)
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.then45, label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i
  %40 = load ptr, ptr %ctx, align 8
  %41 = load i64, ptr %nonce_length39, align 8
  %conv.i = trunc i64 %41 to i32
  %call51.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %40, i32 noundef 9, i32 noundef %conv.i, ptr noundef null)
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end49.i, %if.end45.i, %if.then.i, %cond.end.i
  %.str.40.sink.i = phi ptr [ @.str.37, %cond.end.i ], [ @.str.38, %if.then.i ], [ @.str.39, %if.end45.i ], [ @.str.40, %if.end49.i ]
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.40.sink.i, ptr noundef %error_details)
  %42 = load ptr, ptr %ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %gsec_key, align 8
  %isnull.i = icmp eq ptr %43, null
  br i1 %isnull.i, label %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then45
  %vtable.i24 = load ptr, ptr %43, align 8
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 1
  %44 = load ptr, ptr %vfn.i25, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit

_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit: ; preds = %if.then45, %delete.notnull.i
  tail call void @gpr_free(ptr noundef nonnull %call36)
  br label %return

if.end47:                                         ; preds = %if.end49.i
  store ptr %call36, ptr %crypter, align 8
  br label %return

return:                                           ; preds = %if.end47, %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit, %if.then34, %if.then1, %if.then
  %retval.0 = phi i32 [ 9, %if.then ], [ 9, %if.then1 ], [ 9, %if.then34 ], [ 13, %_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter.exit ], [ 0, %if.end47 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef %error_msg, ptr noundef writeonly %error_details) unnamed_addr #0 {
entry:
  %mem.i = alloca ptr, align 8
  %cmp = icmp eq ptr %error_details, null
  br i1 %cmp, label %if.end22, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @ERR_get_error()
  %cmp1 = icmp eq i32 %call, 0
  %cmp2 = icmp ne ptr %error_msg, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %error_msg) #19
  %add = add i64 %call4, 1
  %call5 = tail call ptr @gpr_malloc(i64 noundef %add)
  store ptr %call5, ptr %error_details, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %error_msg) #19
  %add7 = add i64 %call6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr nonnull align 1 %error_msg, i64 %add7, i1 false)
  br label %if.end22

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i)
  %call.i = tail call ptr @BIO_s_mem()
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i)
  tail call void @ERR_print_errors(ptr noundef %call1.i)
  store ptr null, ptr %mem.i, align 8
  %call2.i = call i32 @BIO_get_mem_ptr(ptr noundef %call1.i, ptr noundef nonnull %mem.i)
  %0 = load ptr, ptr %mem.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZL26aes_gcm_get_openssl_errorsv.exit.thread, label %_ZL26aes_gcm_get_openssl_errorsv.exit

_ZL26aes_gcm_get_openssl_errorsv.exit.thread:     ; preds = %if.end8
  call void @BIO_free_all(ptr noundef %call1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  br label %if.end22

_ZL26aes_gcm_get_openssl_errorsv.exit:            ; preds = %if.end8
  %1 = load i64, ptr %0, align 8
  %add.i = add i64 %1, 1
  %call3.i = call ptr @gpr_malloc(i64 noundef %add.i)
  %2 = load ptr, ptr %mem.i, align 8
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data.i, align 8
  %4 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %mem.i, align 8
  %6 = load i64, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %6
  store i8 0, ptr %arrayidx.i, align 1
  call void @BIO_free_all(ptr noundef %call1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i)
  %cmp10 = icmp ne ptr %call3.i, null
  %or.cond1 = and i1 %cmp2, %cmp10
  br i1 %or.cond1, label %if.then13, label %if.end22

if.then13:                                        ; preds = %_ZL26aes_gcm_get_openssl_errorsv.exit
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %error_msg) #19
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i) #19
  %add16 = add i64 %call14, 3
  %add18 = add i64 %add16, %call15
  %call19 = call ptr @gpr_malloc(i64 noundef %add18)
  store ptr %call19, ptr %error_details, align 8
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call19, i64 noundef %add18, ptr noundef nonnull @.str.3, ptr noundef nonnull %error_msg, ptr noundef nonnull %call3.i) #18
  call void @gpr_free(ptr noundef nonnull %call3.i)
  br label %if.end22

if.end22:                                         ; preds = %_ZL26aes_gcm_get_openssl_errorsv.exit.thread, %entry, %if.then13, %_ZL26aes_gcm_get_openssl_errorsv.exit, %if.then3
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter(ptr nocapture noundef readonly %crypter) #0 {
entry:
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0)
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 4
  %1 = load ptr, ptr %gsec_key, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_.i = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit

_ZN9grpc_core14GsecKeyFactoryD2Ev.exit:           ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %kdf_counter_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %kdf_counter_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %nonce_mask_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %nonce_mask_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %kdf_buffer_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %kdf_buffer_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %aead_key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %aead_key_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %if.then.i.i.i8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %key_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIhSaIhEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %kdf_counter_.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %kdf_counter_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %nonce_mask_.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %nonce_mask_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3.i

_ZNSt6vectorIhSaIhEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %kdf_buffer_.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %kdf_buffer_.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6.i

_ZNSt6vectorIhSaIhEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIhSaIhEED2Ev.exit3.i
  %aead_key_.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %aead_key_.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit9.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9.i

_ZNSt6vectorIhSaIhEED2Ev.exit9.i:                 ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIhSaIhEED2Ev.exit6.i
  %key_.i = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %key_.i, align 8
  %tobool.not.i.i.i10.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10.i, label %_ZN9grpc_core7GsecKeyD2Ev.exit, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN9grpc_core7GsecKeyD2Ev.exit

_ZN9grpc_core7GsecKeyD2Ev.exit:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9.i, %if.then.i.i.i11.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare i32 @ERR_get_error() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_get_mem_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr nocapture noundef readonly %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef readonly %aad_vec, i64 noundef %aad_vec_length, ptr noundef readonly %plaintext_vec, i64 noundef %plaintext_vec_length, ptr nocapture noundef readonly byval(%struct.iovec) align 8 %ciphertext_vec, ptr noundef writeonly %ciphertext_bytes_written, ptr noundef %error_details) #0 {
entry:
  %nonce_masked = alloca [12 x i8], align 8
  %aad_bytes_read = alloca i64, align 8
  %bytes_written = alloca i32, align 4
  %bytes_written_temp = alloca i32, align 4
  %cmp = icmp eq ptr %nonce, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.4, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %nonce_length, 12
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.5, ptr noundef %error_details)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ne i64 %aad_vec_length, 0
  %cmp5 = icmp eq ptr %aad_vec, null
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.6, ptr noundef %error_details)
  br label %return

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp ne i64 %plaintext_vec_length, 0
  %cmp10 = icmp eq ptr %plaintext_vec, null
  %or.cond1 = and i1 %cmp10, %cmp8
  br i1 %or.cond1, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.7, ptr noundef %error_details)
  br label %return

if.end12:                                         ; preds = %if.end7
  %cmp13 = icmp eq ptr %ciphertext_bytes_written, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.8, ptr noundef %error_details)
  br label %return

if.end15:                                         ; preds = %if.end12
  store i64 0, ptr %ciphertext_bytes_written, align 8
  %call = tail call fastcc noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %crypter, ptr noundef nonnull %nonce, ptr noundef %error_details), !range !7
  %cmp16.not = icmp eq i32 %call, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 4
  %0 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end18
  %2 = load ptr, ptr %gsec_key, align 8
  %vtable22 = load ptr, ptr %2, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %3 = load ptr, ptr %vfn23, align 8
  %call24 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = extractvalue { ptr, i64 } %call24, 0
  %call25.val = load i64, ptr %4, align 1
  %5 = getelementptr i8, ptr %4, i64 8
  %call25.val65 = load i32, ptr %5, align 1
  %nonce.val = load i64, ptr %nonce, align 1
  %6 = getelementptr i8, ptr %nonce, i64 8
  %nonce.val66 = load i32, ptr %6, align 1
  %xor.i = xor i64 %nonce.val, %call25.val
  %xor2.i = xor i32 %nonce.val66, %call25.val65
  store i64 %xor.i, ptr %nonce_masked, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %nonce_masked, i64 8
  store i32 %xor2.i, ptr %add.ptr3.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end18
  %nonce_aead.0 = phi ptr [ %nonce_masked, %if.then20 ], [ %nonce, %if.end18 ]
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 3
  %7 = load ptr, ptr %ctx, align 8
  %call28 = call i32 @EVP_EncryptInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %nonce_aead.0)
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %if.then29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end27
  %cmp3175.not = icmp eq i64 %aad_vec_length, 0
  br i1 %cmp3175.not, label %for.end, label %for.body

if.then29:                                        ; preds = %if.end27
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.9, ptr noundef %error_details)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.076 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %aad_vec, i64 %i.076
  %8 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %aad_vec, i64 %i.076, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %cmp33 = icmp eq i64 %9, 0
  br i1 %cmp33, label %for.inc, label %if.end35

if.end35:                                         ; preds = %for.body
  store i64 0, ptr %aad_bytes_read, align 8
  %cmp36 = icmp eq ptr %8, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.10, ptr noundef %error_details)
  br label %return

if.end38:                                         ; preds = %if.end35
  %10 = load ptr, ptr %ctx, align 8
  %conv = trunc i64 %9 to i32
  %call40 = call i32 @EVP_EncryptUpdate(ptr noundef %10, ptr noundef null, ptr noundef nonnull %aad_bytes_read, ptr noundef nonnull %8, i32 noundef %conv)
  %tobool41.not = icmp ne i32 %call40, 0
  %11 = load i64, ptr %aad_bytes_read, align 8
  %cmp42.not = icmp eq i64 %11, %9
  %or.cond64 = select i1 %tobool41.not, i1 %cmp42.not, i1 false
  br i1 %or.cond64, label %for.inc, label %if.then43

if.then43:                                        ; preds = %if.end38
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.11, ptr noundef %error_details)
  br label %return

for.inc:                                          ; preds = %if.end38, %for.body
  %inc = add nuw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc, %aad_vec_length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %12 = load ptr, ptr %ciphertext_vec, align 8
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i64 0, i32 1
  %cmp47 = icmp eq ptr %12, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.12, ptr noundef %error_details)
  br label %return

if.end49:                                         ; preds = %for.end
  %13 = load i64, ptr %iov_len46, align 8
  %cmp5177.not = icmp eq i64 %plaintext_vec_length, 0
  br i1 %cmp5177.not, label %for.end78, label %for.body52

for.body52:                                       ; preds = %if.end49, %for.inc76
  %i.180 = phi i64 [ %inc77, %for.inc76 ], [ 0, %if.end49 ]
  %ciphertext_length.079 = phi i64 [ %ciphertext_length.1, %for.inc76 ], [ %13, %if.end49 ]
  %ciphertext.078 = phi ptr [ %ciphertext.1, %for.inc76 ], [ %12, %if.end49 ]
  %arrayidx53 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i64 %i.180
  %14 = load ptr, ptr %arrayidx53, align 8
  %iov_len56 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i64 %i.180, i32 1
  %15 = load i64, ptr %iov_len56, align 8
  %cmp57 = icmp eq ptr %14, null
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %for.body52
  %cmp59 = icmp eq i64 %15, 0
  br i1 %cmp59, label %for.inc76, label %if.end61

if.end61:                                         ; preds = %if.then58
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.13, ptr noundef %error_details)
  br label %return

if.end62:                                         ; preds = %for.body52
  %cmp63 = icmp ult i64 %ciphertext_length.079, %15
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.14, ptr noundef %error_details)
  br label %return

if.end65:                                         ; preds = %if.end62
  store i32 0, ptr %bytes_written, align 4
  %conv66 = trunc i64 %15 to i32
  %16 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @EVP_EncryptUpdate(ptr noundef %16, ptr noundef %ciphertext.078, ptr noundef nonnull %bytes_written, ptr noundef nonnull %14, i32 noundef %conv66)
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.15, ptr noundef %error_details)
  br label %return

if.end71:                                         ; preds = %if.end65
  %17 = load i32, ptr %bytes_written, align 4
  %cmp72 = icmp sgt i32 %17, %conv66
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.16, ptr noundef %error_details)
  br label %return

if.end74:                                         ; preds = %if.end71
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %ciphertext.078, i64 %idx.ext
  %sub = sub i64 %ciphertext_length.079, %idx.ext
  br label %for.inc76

for.inc76:                                        ; preds = %if.then58, %if.end74
  %ciphertext.1 = phi ptr [ %ciphertext.078, %if.then58 ], [ %add.ptr, %if.end74 ]
  %ciphertext_length.1 = phi i64 [ %ciphertext_length.079, %if.then58 ], [ %sub, %if.end74 ]
  %inc77 = add nuw i64 %i.180, 1
  %exitcond82.not = icmp eq i64 %inc77, %plaintext_vec_length
  br i1 %exitcond82.not, label %for.end78, label %for.body52, !llvm.loop !10

for.end78:                                        ; preds = %for.inc76, %if.end49
  %ciphertext.0.lcssa = phi ptr [ %12, %if.end49 ], [ %ciphertext.1, %for.inc76 ]
  %ciphertext_length.0.lcssa = phi i64 [ %13, %if.end49 ], [ %ciphertext_length.1, %for.inc76 ]
  store i32 0, ptr %bytes_written_temp, align 4
  %18 = load ptr, ptr %ctx, align 8
  %call80 = call i32 @EVP_EncryptFinal_ex(ptr noundef %18, ptr noundef null, ptr noundef nonnull %bytes_written_temp)
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.end78
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.17, ptr noundef %error_details)
  br label %return

if.end83:                                         ; preds = %for.end78
  %19 = load i32, ptr %bytes_written_temp, align 4
  %cmp84.not = icmp eq i32 %19, 0
  br i1 %cmp84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end83
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.18, ptr noundef %error_details)
  br label %return

if.end86:                                         ; preds = %if.end83
  %cmp87 = icmp ult i64 %ciphertext_length.0.lcssa, 16
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.19, ptr noundef %error_details)
  br label %return

if.end89:                                         ; preds = %if.end86
  %20 = load ptr, ptr %ctx, align 8
  %call91 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %20, i32 noundef 16, i32 noundef 16, ptr noundef %ciphertext.0.lcssa)
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.20, ptr noundef %error_details)
  br label %return

if.end94:                                         ; preds = %if.end89
  %21 = load i64, ptr %iov_len46, align 8
  %reass.sub = sub i64 %21, %ciphertext_length.0.lcssa
  %sub98 = add i64 %reass.sub, 16
  store i64 %sub98, ptr %ciphertext_bytes_written, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end94, %if.then93, %if.then88, %if.then85, %if.then82, %if.then73, %if.then70, %if.then64, %if.end61, %if.then48, %if.then43, %if.then37, %if.then29, %if.then14, %if.then11, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 3, %if.then2 ], [ 3, %if.then6 ], [ 3, %if.then11 ], [ 3, %if.then14 ], [ 3, %if.then37 ], [ 13, %if.then43 ], [ 3, %if.then48 ], [ 3, %if.end61 ], [ 3, %if.then64 ], [ 13, %if.then73 ], [ 13, %if.then70 ], [ 13, %if.then85 ], [ 3, %if.then88 ], [ 0, %if.end94 ], [ 13, %if.then93 ], [ 13, %if.then82 ], [ 13, %if.then29 ], [ 13, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr nocapture noundef readonly %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef readonly %aad_vec, i64 noundef %aad_vec_length, ptr noundef readonly %ciphertext_vec, i64 noundef %ciphertext_vec_length, ptr nocapture noundef readonly byval(%struct.iovec) align 8 %plaintext_vec, ptr noundef writeonly %plaintext_bytes_written, ptr noundef %error_details) #0 {
entry:
  %nonce_masked = alloca [12 x i8], align 8
  %aad_bytes_read = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %tag = alloca [16 x i8], align 16
  %bytes_written_temp = alloca i32, align 4
  %cmp = icmp eq ptr %nonce, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.4, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %nonce_length, 12
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.5, ptr noundef %error_details)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ne i64 %aad_vec_length, 0
  %cmp5 = icmp eq ptr %aad_vec, null
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.6, ptr noundef %error_details)
  br label %return

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp ne i64 %ciphertext_vec_length, 0
  %cmp10 = icmp eq ptr %ciphertext_vec, null
  %or.cond1 = and i1 %cmp10, %cmp8
  br i1 %or.cond1, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp13131.not = icmp eq i64 %ciphertext_vec_length, 0
  br i1 %cmp13131.not, label %if.then15, label %for.body

if.then11:                                        ; preds = %if.end7
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.7, ptr noundef %error_details)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %total_ciphertext_length.0133 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %i.0132 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i64 %i.0132, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %add = add i64 %0, %total_ciphertext_length.0133
  %inc = add nuw i64 %i.0132, 1
  %exitcond.not = icmp eq i64 %inc, %ciphertext_vec_length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %cmp14 = icmp ult i64 %add, 16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond.preheader, %for.end
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.19, ptr noundef %error_details)
  br label %return

if.end16:                                         ; preds = %for.end
  %cmp17 = icmp eq ptr %plaintext_bytes_written, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.8, ptr noundef %error_details)
  br label %return

if.end19:                                         ; preds = %if.end16
  store i64 0, ptr %plaintext_bytes_written, align 8
  %call = tail call fastcc noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %crypter, ptr noundef nonnull %nonce, ptr noundef %error_details), !range !7
  %cmp20.not = icmp eq i32 %call, 0
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.23, ptr noundef %error_details)
  br label %return

if.end22:                                         ; preds = %if.end19
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 4
  %1 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %3 = load ptr, ptr %gsec_key, align 8
  %vtable26 = load ptr, ptr %3, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %4 = load ptr, ptr %vfn27, align 8
  %call28 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = extractvalue { ptr, i64 } %call28, 0
  %call29.val = load i64, ptr %5, align 1
  %6 = getelementptr i8, ptr %5, i64 8
  %call29.val105 = load i32, ptr %6, align 1
  %nonce.val = load i64, ptr %nonce, align 1
  %7 = getelementptr i8, ptr %nonce, i64 8
  %nonce.val106 = load i32, ptr %7, align 1
  %xor.i = xor i64 %nonce.val, %call29.val
  %xor2.i = xor i32 %nonce.val106, %call29.val105
  store i64 %xor.i, ptr %nonce_masked, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %nonce_masked, i64 8
  store i32 %xor2.i, ptr %add.ptr3.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end22
  %nonce_aead.0 = phi ptr [ %nonce_masked, %if.then24 ], [ %nonce, %if.end22 ]
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 3
  %8 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @EVP_DecryptInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %nonce_aead.0)
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.then33, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %if.end31
  %cmp36134.not = icmp eq i64 %aad_vec_length, 0
  br i1 %cmp36134.not, label %for.end55, label %for.body37

if.then33:                                        ; preds = %if.end31
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.24, ptr noundef %error_details)
  br label %return

for.body37:                                       ; preds = %for.cond35.preheader, %for.inc53
  %i.1135 = phi i64 [ %inc54, %for.inc53 ], [ 0, %for.cond35.preheader ]
  %arrayidx38 = getelementptr inbounds %struct.iovec, ptr %aad_vec, i64 %i.1135
  %9 = load ptr, ptr %arrayidx38, align 8
  %iov_len40 = getelementptr inbounds %struct.iovec, ptr %aad_vec, i64 %i.1135, i32 1
  %10 = load i64, ptr %iov_len40, align 8
  %cmp41 = icmp eq i64 %10, 0
  br i1 %cmp41, label %for.inc53, label %if.end43

if.end43:                                         ; preds = %for.body37
  store i64 0, ptr %aad_bytes_read, align 8
  %cmp44 = icmp eq ptr %9, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.10, ptr noundef %error_details)
  br label %return

if.end46:                                         ; preds = %if.end43
  %11 = load ptr, ptr %ctx, align 8
  %conv = trunc i64 %10 to i32
  %call48 = call i32 @EVP_DecryptUpdate(ptr noundef %11, ptr noundef null, ptr noundef nonnull %aad_bytes_read, ptr noundef nonnull %9, i32 noundef %conv)
  %tobool49.not = icmp ne i32 %call48, 0
  %12 = load i64, ptr %aad_bytes_read, align 8
  %cmp50.not = icmp eq i64 %12, %10
  %or.cond104 = select i1 %tobool49.not, i1 %cmp50.not, i1 false
  br i1 %or.cond104, label %for.inc53, label %if.then51

if.then51:                                        ; preds = %if.end46
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.25, ptr noundef %error_details)
  br label %return

for.inc53:                                        ; preds = %if.end46, %for.body37
  %inc54 = add nuw i64 %i.1135, 1
  %exitcond153.not = icmp eq i64 %inc54, %aad_vec_length
  br i1 %exitcond153.not, label %for.end55, label %for.body37, !llvm.loop !12

for.end55:                                        ; preds = %for.inc53, %for.cond35.preheader
  %13 = load ptr, ptr %plaintext_vec, align 8
  %iov_len57 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i64 0, i32 1
  %14 = load i64, ptr %iov_len57, align 8
  %cmp58 = icmp ne i64 %14, 0
  %cmp60 = icmp eq ptr %13, null
  %or.cond2 = select i1 %cmp58, i1 %cmp60, i1 false
  br i1 %or.cond2, label %if.then61, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.end55
  %cmp65137 = icmp ne i64 %add, 16
  %15 = and i1 %cmp8, %cmp65137
  br i1 %15, label %for.body66, label %for.end105.thread

if.then61:                                        ; preds = %for.end55
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.26, ptr noundef %error_details)
  br label %return

for.body66:                                       ; preds = %for.cond63.preheader, %for.inc103
  %plaintext_length.0141 = phi i64 [ %plaintext_length.1, %for.inc103 ], [ %14, %for.cond63.preheader ]
  %plaintext.0140 = phi ptr [ %plaintext.1, %for.inc103 ], [ %13, %for.cond63.preheader ]
  %total_ciphertext_length.1139 = phi i64 [ %total_ciphertext_length.2, %for.inc103 ], [ %add, %for.cond63.preheader ]
  %i.2138 = phi i64 [ %inc104, %for.inc103 ], [ 0, %for.cond63.preheader ]
  %arrayidx67 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i64 %i.2138
  %16 = load ptr, ptr %arrayidx67, align 8
  %iov_len70 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i64 %i.2138, i32 1
  %17 = load i64, ptr %iov_len70, align 8
  %cmp71 = icmp eq ptr %16, null
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %for.body66
  %cmp73 = icmp eq i64 %17, 0
  br i1 %cmp73, label %for.inc103, label %if.end75

if.end75:                                         ; preds = %if.then72
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.12, ptr noundef %error_details)
  %18 = load ptr, ptr %plaintext_vec, align 8
  %19 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  br label %return

if.end78:                                         ; preds = %for.body66
  store i64 0, ptr %bytes_written, align 8
  %sub = add i64 %total_ciphertext_length.1139, -16
  %spec.select = call i64 @llvm.umin.i64(i64 %17, i64 %sub)
  %cmp83 = icmp ult i64 %plaintext_length.0141, %spec.select
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end78
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.27, ptr noundef %error_details)
  br label %return

if.end85:                                         ; preds = %if.end78
  %20 = load ptr, ptr %ctx, align 8
  %conv87 = trunc i64 %spec.select to i32
  %call88 = call i32 @EVP_DecryptUpdate(ptr noundef %20, ptr noundef %plaintext.0140, ptr noundef nonnull %bytes_written, ptr noundef nonnull %16, i32 noundef %conv87)
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end85
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.28, ptr noundef %error_details)
  %21 = load ptr, ptr %plaintext_vec, align 8
  %22 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  br label %return

if.end93:                                         ; preds = %if.end85
  %23 = load i64, ptr %bytes_written, align 8
  %cmp94 = icmp ugt i64 %23, %17
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end93
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.16, ptr noundef %error_details)
  %24 = load ptr, ptr %plaintext_vec, align 8
  %25 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false)
  br label %return

if.end98:                                         ; preds = %if.end93
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %23
  %sub99 = sub i64 %17, %23
  %sub100 = sub i64 %total_ciphertext_length.1139, %23
  %add.ptr101 = getelementptr inbounds i8, ptr %plaintext.0140, i64 %23
  %sub102 = sub i64 %plaintext_length.0141, %23
  br label %for.inc103

for.inc103:                                       ; preds = %if.then72, %if.end98
  %total_ciphertext_length.2 = phi i64 [ %total_ciphertext_length.1139, %if.then72 ], [ %sub100, %if.end98 ]
  %plaintext.1 = phi ptr [ %plaintext.0140, %if.then72 ], [ %add.ptr101, %if.end98 ]
  %plaintext_length.1 = phi i64 [ %plaintext_length.0141, %if.then72 ], [ %sub102, %if.end98 ]
  %ciphertext.1 = phi ptr [ null, %if.then72 ], [ %add.ptr, %if.end98 ]
  %ciphertext_length.1 = phi i64 [ 0, %if.then72 ], [ %sub99, %if.end98 ]
  %inc104 = add nuw i64 %i.2138, 1
  %cmp64 = icmp ult i64 %inc104, %ciphertext_vec_length
  %cmp65 = icmp ugt i64 %total_ciphertext_length.2, 16
  %26 = select i1 %cmp64, i1 %cmp65, i1 false
  br i1 %26, label %for.body66, label %for.end105, !llvm.loop !13

for.end105:                                       ; preds = %for.inc103
  br i1 %cmp65, label %if.then107, label %if.end110

for.end105.thread:                                ; preds = %for.cond63.preheader
  br i1 %cmp65137, label %if.then107, label %if.end116

if.then107:                                       ; preds = %for.end105.thread, %for.end105
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.27, ptr noundef %error_details)
  %27 = load ptr, ptr %plaintext_vec, align 8
  %28 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  br label %return

if.end110:                                        ; preds = %for.end105
  %cmp112.not = icmp eq i64 %ciphertext_length.1, 0
  br i1 %cmp112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %if.end110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tag, ptr align 1 %ciphertext.1, i64 %ciphertext_length.1, i1 false)
  %add.ptr114 = getelementptr inbounds i8, ptr %tag, i64 %ciphertext_length.1
  br label %if.end116

if.end116:                                        ; preds = %for.end105.thread, %if.then113, %if.end110
  %i.2.lcssa162172 = phi i64 [ %inc104, %if.then113 ], [ %inc104, %if.end110 ], [ 0, %for.end105.thread ]
  %plaintext_length.0.lcssa163171 = phi i64 [ %plaintext_length.1, %if.then113 ], [ %plaintext_length.1, %if.end110 ], [ %14, %for.end105.thread ]
  %tag_tmp.0 = phi ptr [ %add.ptr114, %if.then113 ], [ %tag, %if.end110 ], [ %tag, %for.end105.thread ]
  %cmp118148 = icmp ult i64 %i.2.lcssa162172, %ciphertext_vec_length
  br i1 %cmp118148, label %for.body119, label %for.end136

for.body119:                                      ; preds = %if.end116, %for.inc134
  %tag_tmp.1151 = phi ptr [ %tag_tmp.2, %for.inc134 ], [ %tag_tmp.0, %if.end116 ]
  %i.3149 = phi i64 [ %inc135, %for.inc134 ], [ %i.2.lcssa162172, %if.end116 ]
  %arrayidx120 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i64 %i.3149
  %29 = load ptr, ptr %arrayidx120, align 8
  %iov_len123 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i64 %i.3149, i32 1
  %30 = load i64, ptr %iov_len123, align 8
  %cmp124 = icmp eq ptr %29, null
  br i1 %cmp124, label %if.then125, label %if.end131

if.then125:                                       ; preds = %for.body119
  %cmp126 = icmp eq i64 %30, 0
  br i1 %cmp126, label %for.inc134, label %if.end128

if.end128:                                        ; preds = %if.then125
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.12, ptr noundef %error_details)
  %31 = load ptr, ptr %plaintext_vec, align 8
  %32 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %return

if.end131:                                        ; preds = %for.body119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag_tmp.1151, ptr nonnull align 1 %29, i64 %30, i1 false)
  %add.ptr132 = getelementptr inbounds i8, ptr %tag_tmp.1151, i64 %30
  br label %for.inc134

for.inc134:                                       ; preds = %if.then125, %if.end131
  %tag_tmp.2 = phi ptr [ %tag_tmp.1151, %if.then125 ], [ %add.ptr132, %if.end131 ]
  %inc135 = add i64 %i.3149, 1
  %exitcond154.not = icmp eq i64 %inc135, %ciphertext_vec_length
  br i1 %exitcond154.not, label %for.end136, label %for.body119, !llvm.loop !14

for.end136:                                       ; preds = %for.inc134, %if.end116
  %33 = load ptr, ptr %ctx, align 8
  %call139 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %33, i32 noundef 17, i32 noundef 16, ptr noundef nonnull %tag)
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then141, label %if.end144

if.then141:                                       ; preds = %for.end136
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.29, ptr noundef %error_details)
  %34 = load ptr, ptr %plaintext_vec, align 8
  %35 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %return

if.end144:                                        ; preds = %for.end136
  store i32 0, ptr %bytes_written_temp, align 4
  %36 = load ptr, ptr %ctx, align 8
  %call146 = call i32 @EVP_DecryptFinal_ex(ptr noundef %36, ptr noundef null, ptr noundef nonnull %bytes_written_temp)
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.end155

if.then148:                                       ; preds = %if.end144
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.30, ptr noundef %error_details)
  %37 = load ptr, ptr %plaintext_vec, align 8
  %cmp150.not = icmp eq ptr %37, null
  br i1 %cmp150.not, label %return, label %if.then151

if.then151:                                       ; preds = %if.then148
  %38 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %38, i1 false)
  br label %return

if.end155:                                        ; preds = %if.end144
  %39 = load i32, ptr %bytes_written_temp, align 4
  %cmp156.not = icmp eq i32 %39, 0
  br i1 %cmp156.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %if.end155
  call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.18, ptr noundef %error_details)
  %40 = load ptr, ptr %plaintext_vec, align 8
  %41 = load i64, ptr %iov_len57, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  br label %return

if.end160:                                        ; preds = %if.end155
  %42 = load i64, ptr %iov_len57, align 8
  %sub162 = sub i64 %42, %plaintext_length.0.lcssa163171
  store i64 %sub162, ptr %plaintext_bytes_written, align 8
  br label %return

return:                                           ; preds = %if.then148, %if.then151, %if.end160, %if.then157, %if.then141, %if.end128, %if.then107, %if.then95, %if.then90, %if.then84, %if.end75, %if.then61, %if.then51, %if.then45, %if.then33, %if.then21, %if.then18, %if.then15, %if.then11, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 3, %if.then2 ], [ 3, %if.then6 ], [ 3, %if.then11 ], [ 3, %if.then15 ], [ 3, %if.then18 ], [ 13, %if.then21 ], [ 3, %if.then45 ], [ 13, %if.then51 ], [ 3, %if.then61 ], [ 3, %if.end75 ], [ 3, %if.then84 ], [ 13, %if.then95 ], [ 13, %if.then90 ], [ 3, %if.then107 ], [ 3, %if.end128 ], [ 13, %if.then157 ], [ 0, %if.end160 ], [ 13, %if.then141 ], [ 13, %if.then33 ], [ 9, %if.then151 ], [ 9, %if.then148 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc(ptr nocapture noundef readonly %crypter, i64 noundef %plaintext_length, ptr noundef writeonly %max_ciphertext_and_tag_length, ptr noundef %error_details) #0 {
entry:
  %cmp = icmp eq ptr %max_ciphertext_and_tag_length, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.31, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %tag_length = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 2
  %0 = load i64, ptr %tag_length, align 8
  %add = add i64 %0, %plaintext_length
  store i64 %add, ptr %max_ciphertext_and_tag_length, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc(ptr nocapture noundef readonly %crypter, i64 noundef %ciphertext_and_tag_length, ptr noundef writeonly %max_plaintext_length, ptr noundef %error_details) #0 {
entry:
  %cmp = icmp eq ptr %max_plaintext_length, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.32, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %tag_length = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 2
  %0 = load i64, ptr %tag_length, align 8
  %cmp1 = icmp ugt i64 %0, %ciphertext_and_tag_length
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %max_plaintext_length, align 8
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.33, ptr noundef %error_details)
  br label %return

if.end3:                                          ; preds = %if.end
  %sub = sub i64 %ciphertext_and_tag_length, %0
  store i64 %sub, ptr %max_plaintext_length, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 3, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr nocapture noundef readonly %crypter, ptr noundef writeonly %nonce_length, ptr noundef %error_details) #0 {
entry:
  %cmp = icmp eq ptr %nonce_length, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.34, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %nonce_length1 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 1
  %0 = load i64, ptr %nonce_length1, align 8
  store i64 %0, ptr %nonce_length, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc(ptr nocapture noundef readonly %crypter, ptr noundef writeonly %key_length, ptr noundef %error_details) #0 {
entry:
  %cmp = icmp eq ptr %key_length, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.35, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 4
  %0 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = extractvalue { ptr, i64 } %call, 1
  store i64 %2, ptr %key_length, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr nocapture noundef readonly %crypter, ptr noundef writeonly %tag_length, ptr noundef %error_details) #0 {
entry:
  %cmp = icmp eq ptr %tag_length, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull @.str.36, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %entry
  %tag_length1 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %crypter, i64 0, i32 2
  %0 = load i64, ptr %tag_length1, align 8
  store i64 %0, ptr %tag_length, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr nocapture noundef readonly %aes_gcm_crypter, ptr nocapture noundef readonly %nonce, ptr noundef %error_details) unnamed_addr #0 {
entry:
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %aes_gcm_crypter, i64 0, i32 4
  %0 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %gsec_key, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = extractvalue { ptr, i64 } %call4, 0
  %add.ptr = getelementptr inbounds i8, ptr %nonce, i64 2
  %5 = load ptr, ptr %gsec_key, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = extractvalue { ptr, i64 } %call10, 1
  %bcmp = tail call i32 @bcmp(ptr %4, ptr nonnull %add.ptr, i64 %7)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs
  %8 = load ptr, ptr %gsec_key, align 8
  %vtable15 = load ptr, ptr %8, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = extractvalue { ptr, i64 } %call17, 0
  %11 = load ptr, ptr %gsec_key, align 8
  %vtable22 = load ptr, ptr %11, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 6
  %12 = load ptr, ptr %vfn23, align 8
  %call24 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = extractvalue { ptr, i64 } %call24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %add.ptr, i64 %13, i1 false)
  %14 = load ptr, ptr %gsec_key, align 8
  %vtable27 = load ptr, ptr %14, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %15 = load ptr, ptr %vfn28, align 8
  %call29 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = extractvalue { ptr, i64 } %call29, 0
  %17 = extractvalue { ptr, i64 } %call29, 1
  %18 = load ptr, ptr %gsec_key, align 8
  %vtable32 = load ptr, ptr %18, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %19 = load ptr, ptr %vfn33, align 8
  %call34 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = extractvalue { ptr, i64 } %call34, 0
  %21 = load ptr, ptr %gsec_key, align 8
  %vtable38 = load ptr, ptr %21, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %22 = load ptr, ptr %vfn39, align 8
  %call40 = tail call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = extractvalue { ptr, i64 } %call40, 0
  %24 = extractvalue { ptr, i64 } %call40, 1
  %25 = load ptr, ptr %gsec_key, align 8
  %vtable44 = load ptr, ptr %25, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %26 = load ptr, ptr %vfn45, align 8
  %call46 = tail call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = extractvalue { ptr, i64 } %call46, 0
  %28 = extractvalue { ptr, i64 } %call46, 1
  %call47 = tail call fastcc noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202308024SpanIhEEPhNS1_IKhEES5_(ptr %16, i64 %17, ptr noundef %20, ptr %23, i64 %24, ptr %27, i64 %28)
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end50, label %return.sink.split

if.end50:                                         ; preds = %if.end
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %aes_gcm_crypter, i64 0, i32 3
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %gsec_key, align 8
  %vtable53 = load ptr, ptr %30, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 4
  %31 = load ptr, ptr %vfn54, align 8
  %call55 = tail call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = extractvalue { ptr, i64 } %call55, 0
  %call57 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef null)
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end50, %if.end
  %.str.22.sink = phi ptr [ @.str.21, %if.end ], [ @.str.22, %if.end50 ]
  tail call fastcc void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef nonnull %.str.22.sink, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end50, %lor.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.rhs ], [ 0, %if.end50 ], [ 13, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202308024SpanIhEEPhNS1_IKhEES5_(ptr nocapture writeonly %dst.coerce0, i64 %dst.coerce1, ptr noundef %buf, ptr %kdf_key.coerce0, i64 %kdf_key.coerce1, ptr %kdf_counter.0.val, i64 %kdf_counter.8.val) unnamed_addr #0 {
entry:
  %ctr = alloca i8, align 1
  store i8 1, ptr %ctr, align 1
  %call = tail call ptr @HMAC_CTX_new()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_sha256()
  %call4 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %call, ptr noundef %kdf_key.coerce0, i64 noundef %kdf_key.coerce1, ptr noundef %call3, ptr noundef null)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @HMAC_Update(ptr noundef nonnull %call, ptr noundef %kdf_counter.0.val, i64 noundef %kdf_counter.8.val)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @HMAC_Update(ptr noundef nonnull %call, ptr noundef nonnull %ctr, i64 noundef 1)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @HMAC_Final(ptr noundef nonnull %call, ptr noundef %buf, ptr noundef null)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  call void @HMAC_CTX_free(ptr noundef nonnull %call)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  call void @HMAC_CTX_free(ptr noundef nonnull %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.coerce0, ptr align 1 %buf, i64 %dst.coerce1, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then15
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 13, %if.then15 ], [ 13, %entry ]
  ret i32 %retval.0
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #3

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end92, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end92

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %if.then.i.i.i58

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3994 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3994, ptr %_M_finish, align 8
  br label %if.end92

if.then.i.i.i58:                                  ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end92

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont56, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #16
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.true.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr53 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %8 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 %8, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %invoke.cont59, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %invoke.cont56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i63, ptr align 1 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %invoke.cont56
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr53, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %invoke.cont63, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %invoke.cont59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %invoke.cont59
  %add.ptr.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont63, %if.then.i82
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr88, ptr %_M_end_of_storage, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then.i.i.i, %invoke.cont35.thread, %if.then.i.i.i58, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{i32 0, i32 14}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
