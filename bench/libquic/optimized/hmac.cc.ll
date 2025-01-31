; ModuleID = 'bench/libquic/original/hmac.cc.ll'
source_filename = "bench/libquic/original/hmac.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.crypto::ScopedOpenSSLSafeSizeBuffer" = type { ptr, i64, [64 x i8] }

$__clang_call_terminate = comdat any

$_ZN6crypto4HMAC4InitERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6crypto4HMACC1ENS0_13HashAlgorithmE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6crypto4HMACC2ENS0_13HashAlgorithmE
@_ZN6crypto4HMACD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6crypto4HMACD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6crypto4HMACC2ENS0_13HashAlgorithmE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 5), (8, 32)) %this, i32 noundef %hash_alg) unnamed_addr #0 align 2 {
entry:
  store i32 %hash_alg, ptr %this, align 8
  %initialized_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %initialized_, align 4
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6crypto4HMACD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %key_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i

if.then.i.i.i3:                                   ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i3
  unreachable

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i:          ; preds = %if.then.i
  %call5.i.i.i.i1.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
          to label %call5.i.i.i.i1.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i1.i.i.i.noexc:                       ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i.i4, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i.i4, i8 0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call5.i.i.i.i1.i.i.i4, ptr %key_, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i1, label %invoke.cont.thread, label %if.then.i.i.i.i2

invoke.cont.thread:                               ; preds = %call5.i.i.i.i1.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i2:                                 ; preds = %call5.i.i.i.i1.i.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %invoke.cont

if.else19.i:                                      ; preds = %entry
  %cmp.i.i16.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i16.i, label %invoke.cont, label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %if.else19.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else19.i, %if.then.i.i.i.i17.i, %if.then.i.i.i.i2
  %.pr = load ptr, ptr %key_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont, %invoke.cont.thread
  %3 = phi ptr [ %call5.i.i.i.i1.i.i.i4, %invoke.cont.thread ], [ %.pr, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  %.pr9 = load ptr, ptr %key_, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  tail call void @_ZdlPv(ptr noundef nonnull %.pr9) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont, %invoke.cont4, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i, %if.then.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 33) i64 @_ZNK6crypto4HMAC12DigestLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i64 32, i64 0
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, i64 20, i64 %switch.select
  ret i64 %switch.select2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6crypto4HMAC4InitEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((4, 5)) %this, ptr noundef %key, i64 noundef %key_length) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initialized_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 1, ptr %initialized_, align 4
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %1 = load ptr, ptr %key_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %key_length, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i = icmp slt i64 %key_length, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %key_length) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i, ptr align 1 %key, i64 %key_length, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %if.then.i13.i.i.i

if.then.i13.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %if.then.i13.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %key_, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %key_length
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_.exit

if.else.i.i.i:                                    ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i14.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp24.not.i.i.i = icmp ult i64 %sub.ptr.sub.i16.i.i.i, %key_length
  br i1 %cmp24.not.i.i.i, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.else.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %key_length, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then25.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %key, i64 %key_length, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then25.i.i.i
  %3 = phi ptr [ %2, %if.then25.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %key_length
  %tobool.not.i18.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i18.i.i.i, label %_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_.exit

_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i:             ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.ptr.sub.i16.i.i.i
  %tobool.not.i.i.i.i.i26.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i26.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i, label %if.then.i.i.i.i.i27.i.i.i

if.then.i.i.i.i.i27.i.i.i:                        ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %key, i64 %sub.ptr.sub.i16.i.i.i, i1 false)
  %.pre46.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i:         ; preds = %if.then.i.i.i.i.i27.i.i.i, %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i
  %4 = phi ptr [ %2, %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i ], [ %.pre46.i.i.i, %if.then.i.i.i.i.i27.i.i.i ]
  %gepdiff = sub nsw i64 %key_length, %sub.ptr.sub.i16.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %key_length, %sub.ptr.sub.i16.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %add.ptr.i.i.i.i.i, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %gepdiff
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_.exit

_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_.exit:    ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i, %invoke.cont.i.i.i.i, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6crypto4HMAC4InitEPNS_12SymmetricKeyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #18
  %call = invoke noundef zeroext i1 @_ZN6crypto12SymmetricKey9GetRawKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull %raw_key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %raw_key)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  %call4 = invoke noundef zeroext i1 @_ZN6crypto4HMAC4InitERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %call4, %invoke.cont2 ]
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #18
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #18
  %cmp.not3.i.i.i.i = icmp eq ptr %call5, %call7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont12, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %land.end
  %__last5.i.i.i.i = ptrtoint ptr %call7 to i64
  %__first6.i.i.i.i = ptrtoint ptr %call5 to i64
  %1 = sub i64 %__last5.i.i.i.i, %__first6.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %call5, i8 0, i64 %1, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.body.lr.ph.i.i.i.i, %land.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #18
  ret i1 %0

lpad:                                             ; preds = %invoke.cont2, %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %raw_key) #18
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN6crypto12SymmetricKey9GetRawKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6crypto4HMAC4InitERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call2 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %initialized_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 1, ptr %initialized_.i, align 4
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %1 = load ptr, ptr %key_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %call2, %sub.ptr.sub.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp slt i64 %call2, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %call2) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i, ptr align 1 %call, i64 %call2, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, label %if.then.i13.i.i.i.i

if.then.i13.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i: ; preds = %if.then.i13.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %key_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %call2
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN6crypto4HMAC4InitEPKhm.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i14.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp24.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i16.i.i.i.i, %call2
  br i1 %cmp24.not.i.i.i.i, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i.i, label %if.then25.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then25.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %call, i64 %call2, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then25.i.i.i.i
  %3 = phi ptr [ %2, %if.then25.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %call2
  %tobool.not.i18.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i18.i.i.i.i, label %_ZN6crypto4HMAC4InitEPKhm.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN6crypto4HMAC4InitEPKhm.exit

_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i.i:           ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub.i16.i.i.i.i
  %tobool.not.i.i.i.i.i26.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i26.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i.i, label %if.then.i.i.i.i.i27.i.i.i.i

if.then.i.i.i.i.i27.i.i.i.i:                      ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %call, i64 %sub.ptr.sub.i16.i.i.i.i, i1 false)
  %.pre46.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i.i:       ; preds = %if.then.i.i.i.i.i27.i.i.i.i, %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i.i
  %4 = phi ptr [ %2, %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i.i.i ], [ %.pre46.i.i.i.i, %if.then.i.i.i.i.i27.i.i.i.i ]
  %gepdiff = sub nsw i64 %call2, %sub.ptr.sub.i16.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2, %sub.ptr.sub.i16.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %add.ptr.i.i.i.i.i.i, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i.i

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit29.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %gepdiff
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN6crypto4HMAC4InitEPKhm.exit

_ZN6crypto4HMAC4InitEPKhm.exit:                   ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i.i.i, %invoke.cont.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i.i.i
  ret i1 true
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6crypto4HMAC4SignERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %digest, i64 noundef %digest_length) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.crypto::ScopedOpenSSLSafeSizeBuffer", align 8
  store ptr %digest, ptr %result, align 8
  %output_len_.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %digest_length, ptr %output_len_.i, align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke ptr @EVP_sha1()
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %call3 = invoke ptr @EVP_sha256()
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call3, %cond.false ]
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %key_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call8 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.end
  %call10 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp.i = icmp ult i64 %digest_length, 64
  %min_sized_buffer_.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cond.i = select i1 %cmp.i, ptr %min_sized_buffer_.i, ptr %digest
  %call14 = invoke ptr @HMAC(ptr noundef %cond, ptr noundef %1, i64 noundef %sub.ptr.sub.i, ptr noundef %call8, i64 noundef %call10, ptr noundef %cond.i, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %3 = load i64, ptr %output_len_.i, align 8
  %cmp.i4 = icmp ult i64 %3, 64
  br i1 %cmp.i4, label %if.then.i, label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi64EED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont13
  %4 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %min_sized_buffer_.i, i64 %3, i1 false)
  br label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi64EED2Ev.exit

_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi64EED2Ev.exit: ; preds = %invoke.cont13, %if.then.i
  %tobool = icmp ne ptr %call14, null
  ret i1 %tobool

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %cond.end, %cond.false, %cond.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i64, ptr %output_len_.i, align 8
  %cmp.i7 = icmp ult i64 %6, 64
  br i1 %cmp.i7, label %if.then.i8, label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi64EED2Ev.exit10

if.then.i8:                                       ; preds = %lpad
  %7 = load ptr, ptr %result, align 8
  %min_sized_buffer_.i9 = getelementptr inbounds nuw i8, ptr %result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 8 %min_sized_buffer_.i9, i64 %6, i1 false)
  br label %_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi64EED2Ev.exit10

_ZN6crypto27ScopedOpenSSLSafeSizeBufferILi64EED2Ev.exit10: ; preds = %lpad, %if.then.i8
  resume { ptr, i32 } %5
}

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @EVP_sha1() local_unnamed_addr #7

declare ptr @EVP_sha256() local_unnamed_addr #7

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6crypto4HMAC6VerifyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) %digest) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %digest)
  %0 = load i32, ptr %this, align 8
  %switch.selectcmp.i = icmp eq i32 %0, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i64 32, i64 0
  %switch.selectcmp1.i = icmp eq i32 %0, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i64 20, i64 %switch.select.i
  %cmp.not = icmp eq i64 %call, %switch.select2.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK6crypto4HMAC15VerifyTruncatedERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) %digest)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call3, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK6crypto4HMAC15VerifyTruncatedERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) %digest) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %digest)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %switch.selectcmp.i = icmp eq i32 %0, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i64 32, i64 0
  %switch.selectcmp1.i = icmp eq i32 %0, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i64 20, i64 %switch.select.i
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %switch.select2.i) #15
  %call5 = invoke noundef zeroext i1 @_ZNK6crypto4HMAC4SignERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull %call3, i64 noundef %switch.select2.i)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

invoke.cont:                                      ; preds = %if.end
  br i1 %call5, label %if.end7, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit5

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont11, %invoke.cont8, %if.end7, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #16
  resume { ptr, i32 } %1

if.end7:                                          ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %digest)
          to label %invoke.cont8 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

invoke.cont8:                                     ; preds = %if.end7
  %call12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %digest)
          to label %invoke.cont11 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

invoke.cont11:                                    ; preds = %invoke.cont8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %switch.select2.i, i64 %call12)
  %call16 = invoke noundef zeroext i1 @_ZN6crypto14SecureMemEqualEPKvS1_m(ptr noundef %call9, ptr noundef nonnull %call3, i64 noundef %.sroa.speculated)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit5 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit5: ; preds = %invoke.cont11, %invoke.cont
  %retval.1 = phi i1 [ false, %invoke.cont ], [ %call16, %invoke.cont11 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #16
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit5
  %retval.0 = phi i1 [ %retval.1, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit5 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6crypto14SecureMemEqualEPKvS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
