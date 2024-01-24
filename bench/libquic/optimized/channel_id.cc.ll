; ModuleID = 'bench/libquic/original/channel_id.cc.ll'
source_filename = "bench/libquic/original/channel_id.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.ecdsa_sig_st = type { ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

$_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN3net17ChannelIDVerifier11kContextStrE = dso_local constant [15 x i8] c"QUIC ChannelID\00", align 1
@_ZN3net17ChannelIDVerifier18kClientToServerStrE = dso_local constant [17 x i8] c"client -> server\00", align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17ChannelIDVerifier6VerifyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_(ptr %key.coerce0, i64 %key.coerce1, ptr %signed_data.coerce0, i64 %signed_data.coerce1, ptr %signature.coerce0, i64 %signature.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net17ChannelIDVerifier9VerifyRawEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_b(ptr %key.coerce0, i64 %key.coerce1, ptr %signed_data.coerce0, i64 %signed_data.coerce1, ptr %signature.coerce0, i64 %signature.coerce1, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17ChannelIDVerifier9VerifyRawEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_b(ptr %key.coerce0, i64 %key.coerce1, ptr %signed_data.coerce0, i64 %signed_data.coerce1, ptr %signature.coerce0, i64 %signature.coerce1, i1 noundef zeroext %is_channel_id_signature) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %signed_data = alloca %"class.base::BasicStringPiece", align 8
  %signature = alloca %"class.base::BasicStringPiece", align 8
  %p256 = alloca %"class.std::unique_ptr", align 8
  %x = alloca %"class.std::unique_ptr.2", align 8
  %y = alloca %"class.std::unique_ptr.2", align 8
  %r = alloca %"class.std::unique_ptr.2", align 8
  %s = alloca %"class.std::unique_ptr.2", align 8
  %sig = alloca %struct.ecdsa_sig_st, align 8
  %point = alloca %"class.std::unique_ptr.10", align 8
  %ecdsa_key = alloca %"class.std::unique_ptr.18", align 8
  %sha256 = alloca %struct.sha256_state_st, align 4
  %digest = alloca [32 x i8], align 16
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  store ptr %signed_data.coerce0, ptr %signed_data, align 8
  %1 = getelementptr inbounds i8, ptr %signed_data, i64 8
  store i64 %signed_data.coerce1, ptr %1, align 8
  store ptr %signature.coerce0, ptr %signature, align 8
  %2 = getelementptr inbounds i8, ptr %signature, i64 8
  store i64 %signature.coerce1, ptr %2, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp.not = icmp eq i64 %call, 64
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %signature)
  %cmp2.not = icmp eq i64 %call1, 64
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %call3, ptr %p256, align 8
  %cmp.i.not = icmp eq ptr %call3, null
  br i1 %cmp.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store ptr %call7, ptr %x, align 8
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call10, ptr %y, align 8
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %r, align 8
  %call16 = invoke ptr @BN_new()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %s, align 8
  store ptr %call13, ptr %sig, align 8
  %s20 = getelementptr inbounds i8, ptr %sig, i64 8
  store ptr %call16, ptr %s20, align 8
  %call23 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont15
  %call25 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %signature)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call28 = invoke ptr @BN_bin2bn(ptr noundef %call23, i64 noundef 32, ptr noundef %call7)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %cleanup106, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont27
  %add.ptr31 = getelementptr inbounds i8, ptr %call23, i64 32
  %call34 = invoke ptr @BN_bin2bn(ptr noundef nonnull %add.ptr31, i64 noundef 32, ptr noundef %call10)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %lor.lhs.false30
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %cleanup106, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call40 = invoke ptr @BN_bin2bn(ptr noundef %call25, i64 noundef 32, ptr noundef %call13)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %lor.lhs.false36
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %cleanup106, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %invoke.cont39
  %add.ptr43 = getelementptr inbounds i8, ptr %call25, i64 32
  %call46 = invoke ptr @BN_bin2bn(ptr noundef nonnull %add.ptr43, i64 noundef 32, ptr noundef %call16)
          to label %invoke.cont45 unwind label %lpad21

invoke.cont45:                                    ; preds = %lor.lhs.false42
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %cleanup106, label %if.end49

lpad:                                             ; preds = %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad14:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad21:                                           ; preds = %if.end49, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %invoke.cont24, %invoke.cont22, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.end49:                                         ; preds = %invoke.cont45
  %call52 = invoke ptr @EC_POINT_new(ptr noundef nonnull %call3)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %if.end49
  store ptr %call52, ptr %point, align 8
  %cmp.i9.not = icmp eq ptr %call52, null
  br i1 %cmp.i9.not, label %cleanup105, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %invoke.cont51
  %call61 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %call3, ptr noundef nonnull %call52, ptr noundef %call7, ptr noundef %call10, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %lor.lhs.false54
  %tobool.not = icmp eq i32 %call61, 0
  br i1 %tobool.not, label %cleanup105, label %if.end63

lpad59:                                           ; preds = %if.end63, %lor.lhs.false54
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont60
  %call65 = invoke ptr @EC_KEY_new()
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %if.end63
  store ptr %call65, ptr %ecdsa_key, align 8
  %cmp67 = icmp eq ptr %call65, null
  br i1 %cmp67, label %cleanup, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %invoke.cont64
  %call73 = invoke i32 @EC_KEY_set_group(ptr noundef nonnull %call65, ptr noundef nonnull %call3)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %lor.lhs.false68
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %cleanup, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont72
  %9 = load ptr, ptr %ecdsa_key, align 8
  %10 = load ptr, ptr %point, align 8
  %call79 = invoke i32 @EC_KEY_set_public_key(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %lor.lhs.false75
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %cleanup, label %if.end82

lpad71:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %if.end91, %invoke.cont87, %if.then86, %if.end82, %lor.lhs.false75, %lor.lhs.false68
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #4
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont78
  %call84 = invoke i32 @SHA256_Init(ptr noundef nonnull %sha256)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %if.end82
  br i1 %is_channel_id_signature, label %if.then86, label %if.end91

if.then86:                                        ; preds = %invoke.cont83
  %call88 = invoke i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef nonnull @_ZN3net17ChannelIDVerifier11kContextStrE, i64 noundef 15)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %if.then86
  %call90 = invoke i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef nonnull @_ZN3net17ChannelIDVerifier18kClientToServerStrE, i64 noundef 17)
          to label %if.end91 unwind label %lpad71

if.end91:                                         ; preds = %invoke.cont87, %invoke.cont83
  %call93 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %signed_data)
          to label %invoke.cont92 unwind label %lpad71

invoke.cont92:                                    ; preds = %if.end91
  %call95 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %signed_data)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef %call93, i64 noundef %call95)
          to label %invoke.cont96 unwind label %lpad71

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke i32 @SHA256_Final(ptr noundef nonnull %digest, ptr noundef nonnull %sha256)
          to label %invoke.cont98 unwind label %lpad71

invoke.cont98:                                    ; preds = %invoke.cont96
  %12 = load ptr, ptr %ecdsa_key, align 8
  %call103 = invoke i32 @ECDSA_do_verify(ptr noundef nonnull %digest, i64 noundef 32, ptr noundef nonnull %sig, ptr noundef %12)
          to label %invoke.cont102 unwind label %lpad71

invoke.cont102:                                   ; preds = %invoke.cont98
  %cmp104 = icmp eq i32 %call103, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont64, %invoke.cont72, %invoke.cont78, %invoke.cont102
  %retval.0 = phi i1 [ %cmp104, %invoke.cont102 ], [ false, %invoke.cont78 ], [ false, %invoke.cont72 ], [ false, %invoke.cont64 ]
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #4
  br label %cleanup105

cleanup105:                                       ; preds = %invoke.cont51, %invoke.cont60, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont60 ], [ false, %invoke.cont51 ]
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #4
  br label %cleanup106

ehcleanup:                                        ; preds = %lpad71, %lpad59
  %.pn = phi { ptr, i32 } [ %11, %lpad71 ], [ %8, %lpad59 ]
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #4
  br label %ehcleanup107

cleanup106:                                       ; preds = %invoke.cont27, %invoke.cont33, %invoke.cont39, %invoke.cont45, %cleanup105
  %retval.2 = phi i1 [ %retval.1, %cleanup105 ], [ false, %invoke.cont45 ], [ false, %invoke.cont39 ], [ false, %invoke.cont33 ], [ false, %invoke.cont27 ]
  %cmp.not.i = icmp eq ptr %call16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup106
  invoke void @BN_free(ptr noundef nonnull %call16)
          to label %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable

_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit: ; preds = %cleanup106, %if.then.i
  store ptr null, ptr %s, align 8
  %cmp.not.i10 = icmp eq ptr %call13, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call13)
          to label %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #5
  unreachable

_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit13: ; preds = %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit, %if.then.i11
  store ptr null, ptr %r, align 8
  %cmp.not.i14 = icmp eq ptr %call10, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit13
  invoke void @BN_free(ptr noundef nonnull %call10)
          to label %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #5
  unreachable

_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit17: ; preds = %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit13, %if.then.i15
  store ptr null, ptr %y, align 8
  %cmp.not.i18 = icmp eq ptr %call7, null
  br i1 %cmp.not.i18, label %if.then.i23, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit17
  invoke void @BN_free(ptr noundef nonnull %call7)
          to label %if.then.i23 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i19
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #5
  unreachable

ehcleanup107:                                     ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad21 ]
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #4
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup107 ], [ %6, %lpad14 ]
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #4
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup109 ], [ %5, %lpad11 ]
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #4
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup111 ], [ %4, %lpad8 ]
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #4
  br label %ehcleanup115

if.then.i23:                                      ; preds = %_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev.exit17, %if.then.i19
  store ptr null, ptr %x, align 8
  invoke void @EC_GROUP_free(ptr noundef nonnull %call3)
          to label %return unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #5
  unreachable

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup113 ], [ %3, %lpad ]
  call void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p256) #4
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %if.then.i23, %if.end, %entry, %lor.lhs.false
  %retval.4 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %retval.2, %if.then.i23 ], [ false, %if.end ]
  ret i1 %retval.4
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_POINT_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_GROUP_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
