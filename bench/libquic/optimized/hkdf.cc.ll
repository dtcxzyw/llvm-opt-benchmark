; ModuleID = 'bench/libquic/original/hkdf.cc.ll'
source_filename = "bench/libquic/original/hkdf.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.crypto::HMAC" = type { i32, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64, i64), ptr @_ZN6crypto4HKDFC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm
@_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmmmm = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64), ptr @_ZN6crypto4HKDFC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmmmm
@_ZN6crypto4HKDFD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6crypto4HKDFD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto4HKDFC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmm(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(16) %secret, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %salt, ptr noundef nonnull align 8 dereferenceable(16) %info, i64 noundef %key_bytes_to_generate, i64 noundef %iv_bytes_to_generate, i64 noundef %subkey_secret_bytes_to_generate) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6crypto4HKDFC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmmmm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %secret, ptr noundef nonnull align 8 dereferenceable(16) %salt, ptr noundef nonnull align 8 dereferenceable(16) %info, i64 noundef %key_bytes_to_generate, i64 noundef %key_bytes_to_generate, i64 noundef %iv_bytes_to_generate, i64 noundef %iv_bytes_to_generate, i64 noundef %subkey_secret_bytes_to_generate)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto4HKDFC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmmmm(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(16) %secret, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %salt, ptr noundef nonnull align 8 dereferenceable(16) %info, i64 noundef %client_key_bytes_to_generate, i64 noundef %server_key_bytes_to_generate, i64 noundef %client_iv_bytes_to_generate, i64 noundef %server_iv_bytes_to_generate, i64 noundef %subkey_secret_bytes_to_generate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual_salt = alloca %"class.base::BasicStringPiece", align 8
  %zeros = alloca [32 x i8], align 16
  %prk_hmac = alloca %"class.crypto::HMAC", align 8
  %prk = alloca [32 x i8], align 16
  %previous = alloca %"class.base::BasicStringPiece", align 8
  %digest = alloca [32 x i8], align 16
  %hmac = alloca %"class.crypto::HMAC", align 8
  %ref.tmp80 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp91 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp97 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp106 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp115 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp124 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp133 = alloca %"class.base::BasicStringPiece", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %client_write_key_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %client_write_key_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %server_write_key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %server_write_key_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %client_write_iv_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %client_write_iv_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %server_write_iv_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %server_write_iv_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %subkey_secret_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %subkey_secret_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %actual_salt, ptr noundef nonnull align 8 dereferenceable(16) %salt, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %actual_salt)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %zeros, i8 0, i64 32, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %actual_salt, ptr noundef nonnull %zeros, i64 noundef 32)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.end:                                           ; preds = %if.then, %invoke.cont6
  invoke void @_ZN6crypto4HMACC1ENS0_13HashAlgorithmE(ptr noundef nonnull align 8 dereferenceable(32) %prk_hmac, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %call.i37 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %actual_salt)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont9
  %call2.i38 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %actual_salt)
          to label %call2.i.noexc unwind label %lpad10

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i39 = invoke noundef zeroext i1 @_ZN6crypto4HMAC4InitEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %prk_hmac, ptr noundef %call.i37, i64 noundef %call2.i38)
          to label %if.end23 unwind label %lpad10

lpad10:                                           ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont9, %invoke.cont49, %invoke.cont48, %invoke.cont47, %if.end45, %if.end23
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end23:                                         ; preds = %call2.i.noexc
  %call26 = invoke noundef zeroext i1 @_ZNK6crypto4HMAC4SignERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhm(ptr noundef nonnull align 8 dereferenceable(32) %prk_hmac, ptr noundef nonnull align 8 dereferenceable(16) %secret, ptr noundef nonnull %prk, i64 noundef 32)
          to label %if.end45 unwind label %lpad10

if.end45:                                         ; preds = %if.end23
  %add = add i64 %server_key_bytes_to_generate, %client_key_bytes_to_generate
  %add28 = add i64 %add, 31
  %add29 = add i64 %add28, %client_iv_bytes_to_generate
  %add30 = add i64 %add29, %server_iv_bytes_to_generate
  %sub = add i64 %add30, %subkey_secret_bytes_to_generate
  %div33 = lshr i64 %sub, 5
  %mul = and i64 %sub, -32
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %mul)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.end45
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %previous)
          to label %invoke.cont48 unwind label %lpad10

invoke.cont48:                                    ; preds = %invoke.cont47
  %call50 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %info)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %invoke.cont48
  %add52 = add i64 %call50, 33
  %call54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add52) #11
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %invoke.cont49
  invoke void @_ZN6crypto4HMACC1ENS0_13HashAlgorithmE(ptr noundef nonnull align 8 dereferenceable(32) %hmac, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call60 = invoke noundef zeroext i1 @_ZN6crypto4HMAC4InitEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %hmac, ptr noundef nonnull %prk, i64 noundef 32)
          to label %for.cond.preheader unwind label %lpad58.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont56
  %cmp57.not = icmp ult i64 %sub, 32
  br i1 %cmp57.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = call i64 @llvm.umax.i64(i64 %div33, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont93
  %i.058 = phi i64 [ %add77, %invoke.cont93 ], [ 0, %for.body.preheader ]
  %call64 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %previous)
          to label %invoke.cont63 unwind label %lpad58.loopexit

invoke.cont63:                                    ; preds = %for.body
  %call66 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %previous)
          to label %invoke.cont65 unwind label %lpad58.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call54, ptr align 1 %call64, i64 %call66, i1 false)
  %call68 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %previous)
          to label %invoke.cont67 unwind label %lpad58.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %add.ptr = getelementptr inbounds i8, ptr %call54, i64 %call68
  %call71 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %info)
          to label %invoke.cont70 unwind label %lpad58.loopexit

invoke.cont70:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %info)
          to label %invoke.cont72 unwind label %lpad58.loopexit

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %call71, i64 %call73, i1 false)
  %call75 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %info)
          to label %invoke.cont74 unwind label %lpad58.loopexit

invoke.cont74:                                    ; preds = %invoke.cont72
  %add76 = add i64 %call75, %call68
  %add77 = add nuw nsw i64 %i.058, 1
  %conv = trunc i64 %add77 to i8
  %inc = add i64 %add76, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %call54, i64 %add76
  store i8 %conv, ptr %arrayidx.i, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef nonnull %call54, i64 noundef %inc)
          to label %invoke.cont82 unwind label %lpad58.loopexit

invoke.cont82:                                    ; preds = %invoke.cont74
  %call85 = invoke noundef zeroext i1 @_ZNK6crypto4HMAC4SignERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhm(ptr noundef nonnull align 8 dereferenceable(32) %hmac, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef nonnull %digest, i64 noundef 32)
          to label %invoke.cont84 unwind label %lpad58.loopexit

invoke.cont84:                                    ; preds = %invoke.cont82
  %mul88 = shl nuw i64 %i.058, 5
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %mul88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 16 dereferenceable(32) %digest, i64 32, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull %digest, i64 noundef 32)
          to label %invoke.cont93 unwind label %lpad58.loopexit

invoke.cont93:                                    ; preds = %invoke.cont84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previous, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, i64 16, i1 false)
  %exitcond.not = icmp eq i64 %add77, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

lpad55:                                           ; preds = %invoke.cont53
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49

lpad58.loopexit:                                  ; preds = %for.body, %invoke.cont63, %invoke.cont65, %invoke.cont67, %invoke.cont70, %invoke.cont72, %invoke.cont74, %invoke.cont82, %invoke.cont84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %invoke.cont56, %if.then96, %if.then105, %if.then114, %if.then123, %if.then132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  call void @_ZN6crypto4HMACD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hmac) #12
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49

for.end:                                          ; preds = %invoke.cont93, %for.cond.preheader
  %tobool.not = icmp eq i64 %client_key_bytes_to_generate, 0
  br i1 %tobool.not, label %if.end103, label %if.then96

if.then96:                                        ; preds = %for.end
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull %4, i64 noundef %client_key_bytes_to_generate)
          to label %invoke.cont100 unwind label %lpad58.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %client_write_key_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont100, %for.end
  %tobool104.not = icmp eq i64 %server_key_bytes_to_generate, 0
  br i1 %tobool104.not, label %if.end112, label %if.then105

if.then105:                                       ; preds = %if.end103
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %5, i64 %client_key_bytes_to_generate
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, ptr noundef nonnull %add.ptr.i43, i64 noundef %server_key_bytes_to_generate)
          to label %invoke.cont109 unwind label %lpad58.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server_write_key_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i64 16, i1 false)
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont109, %if.end103
  %j95.1 = phi i64 [ %add, %invoke.cont109 ], [ %client_key_bytes_to_generate, %if.end103 ]
  %tobool113.not = icmp eq i64 %client_iv_bytes_to_generate, 0
  br i1 %tobool113.not, label %if.end121, label %if.then114

if.then114:                                       ; preds = %if.end112
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %6, i64 %j95.1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, ptr noundef nonnull %add.ptr.i44, i64 noundef %client_iv_bytes_to_generate)
          to label %invoke.cont118 unwind label %lpad58.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %client_write_iv_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i64 16, i1 false)
  %add120 = add i64 %j95.1, %client_iv_bytes_to_generate
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont118, %if.end112
  %j95.2 = phi i64 [ %add120, %invoke.cont118 ], [ %j95.1, %if.end112 ]
  %tobool122.not = icmp eq i64 %server_iv_bytes_to_generate, 0
  br i1 %tobool122.not, label %if.end130, label %if.then123

if.then123:                                       ; preds = %if.end121
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %7, i64 %j95.2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull %add.ptr.i45, i64 noundef %server_iv_bytes_to_generate)
          to label %invoke.cont127 unwind label %lpad58.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.then123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server_write_iv_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i64 16, i1 false)
  %add129 = add i64 %j95.2, %server_iv_bytes_to_generate
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont127, %if.end121
  %j95.3 = phi i64 [ %add129, %invoke.cont127 ], [ %j95.2, %if.end121 ]
  %tobool131.not = icmp eq i64 %subkey_secret_bytes_to_generate, 0
  br i1 %tobool131.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then132

if.then132:                                       ; preds = %if.end130
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %8, i64 %j95.3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull %add.ptr.i46, i64 noundef %subkey_secret_bytes_to_generate)
          to label %invoke.cont136 unwind label %lpad58.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.then132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %subkey_secret_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont136, %if.end130
  call void @_ZN6crypto4HMACD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hmac) #12
  call void @_ZdaPv(ptr noundef nonnull %call54) #13
  call void @_ZN6crypto4HMACD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prk_hmac) #12
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49: ; preds = %lpad58, %lpad55
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %3, %lpad55 ]
  call void @_ZdaPv(ptr noundef nonnull %call54) #13
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49 ], [ %1, %lpad10 ]
  call void @_ZN6crypto4HMACD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prk_hmac) #12
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup139 ], [ %0, %lpad ]
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup140
  call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %ehcleanup140, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6crypto4HMACC1ENS0_13HashAlgorithmE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6crypto4HMAC4SignERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #11
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
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

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6crypto4HMAC4InitEPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6crypto4HMACD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6crypto4HKDFD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
