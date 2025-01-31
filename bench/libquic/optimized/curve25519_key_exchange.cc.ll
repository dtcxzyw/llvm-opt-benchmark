; ModuleID = 'bench/libquic/original/curve25519_key_exchange.cc.ll'
source_filename = "bench/libquic/original/curve25519_key_exchange.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZTSN3net11KeyExchangeE = comdat any

$_ZTIN3net11KeyExchangeE = comdat any

@_ZTVN3net21Curve25519KeyExchangeE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net21Curve25519KeyExchangeE, ptr @_ZN3net21Curve25519KeyExchangeD2Ev, ptr @_ZN3net21Curve25519KeyExchangeD0Ev, ptr @_ZNK3net21Curve25519KeyExchange10NewKeyPairEPNS_10QuicRandomE, ptr @_ZNK3net21Curve25519KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_, ptr @_ZNK3net21Curve25519KeyExchange12public_valueB5cxx11Ev, ptr @_ZNK3net21Curve25519KeyExchange3tagEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21Curve25519KeyExchangeE = dso_local constant [30 x i8] c"N3net21Curve25519KeyExchangeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11KeyExchangeE = linkonce_odr dso_local constant [20 x i8] c"N3net11KeyExchangeE\00", comdat, align 1
@_ZTIN3net11KeyExchangeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11KeyExchangeE }, comdat, align 8
@_ZTIN3net21Curve25519KeyExchangeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21Curve25519KeyExchangeE, ptr @_ZTIN3net11KeyExchangeE }, align 8

@_ZN3net21Curve25519KeyExchangeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21Curve25519KeyExchangeC2Ev
@_ZN3net21Curve25519KeyExchangeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21Curve25519KeyExchangeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21Curve25519KeyExchangeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net21Curve25519KeyExchangeE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net21Curve25519KeyExchangeD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21Curve25519KeyExchangeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %private_key.coerce0, i64 %private_key.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %private_key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %private_key.coerce0, ptr %private_key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %private_key, i64 8
  store i64 %private_key.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %private_key)
  %cmp.not = icmp eq i64 %call, 32
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net21Curve25519KeyExchangeE, i64 16), ptr %call1, align 8
  %private_key_ = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %private_key)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %private_key_, ptr noundef nonnull align 1 dereferenceable(32) %call2, i64 32, i1 false)
  %public_key_ = getelementptr inbounds nuw i8, ptr %call1, i64 40
  call void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef nonnull %private_key_, ptr noundef nonnull %public_key_)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %rand) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %private_key = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %rand, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %rand, ptr noundef nonnull %private_key, i64 noundef 32)
  %1 = load i8, ptr %private_key, align 16
  %2 = and i8 %1, -8
  store i8 %2, ptr %private_key, align 16
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %private_key, i64 31
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %arrayidx2, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %private_key, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net21Curve25519KeyExchange10NewKeyPairEPNS_10QuicRandomE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %rand) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %private_key.i1 = alloca %"class.base::BasicStringPiece", align 8
  %private_key.i = alloca [32 x i8], align 16
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %private_value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %private_key.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %rand, align 8, !noalias !5
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %rand, ptr noundef nonnull %private_key.i, i64 noundef 32), !noalias !5
  %1 = load i8, ptr %private_key.i, align 16, !noalias !5
  %2 = and i8 %1, -8
  store i8 %2, ptr %private_key.i, align 16, !noalias !5
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %private_key.i, i64 31
  %3 = load i8, ptr %arrayidx2.i, align 1, !noalias !5
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %arrayidx2.i, align 1, !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %private_value, ptr noundef nonnull %private_key.i, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %common.resume

_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %private_key.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %private_value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %private_key.i1)
  store ptr %7, ptr %private_key.i1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %private_key.i1, i64 8
  store i64 %9, ptr %10, align 8
  %call.i2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %private_key.i1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp.not.i = icmp eq i64 %call.i2, 32
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont2

if.end.i:                                         ; preds = %call.i.noexc
  %call1.i3 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net21Curve25519KeyExchangeE, i64 16), ptr %call1.i3, align 8
  %call2.i4 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %private_key.i1)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %private_key_.i = getelementptr inbounds nuw i8, ptr %call1.i3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %private_key_.i, ptr noundef nonnull align 1 dereferenceable(32) %call2.i4, i64 32, i1 false)
  %public_key_.i = getelementptr inbounds nuw i8, ptr %call1.i3, i64 40
  invoke void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef nonnull %private_key_.i, ptr noundef nonnull %public_key_.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call.i.noexc, %call2.i.noexc
  %retval.0.i = phi ptr [ null, %call.i.noexc ], [ %call1.i3, %call2.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %private_key.i1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_value) #12
  ret ptr %retval.0.i

lpad:                                             ; preds = %call2.i.noexc, %call1.i.noexc, %if.end.i, %invoke.cont, %_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_value) #12
  br label %common.resume
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net21Curve25519KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %peer_public_value.coerce0, i64 %peer_public_value.coerce1, ptr noundef %out_result) unnamed_addr #4 align 2 {
entry:
  %peer_public_value = alloca %"class.base::BasicStringPiece", align 8
  %result = alloca [32 x i8], align 16
  store ptr %peer_public_value.coerce0, ptr %peer_public_value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %peer_public_value, i64 8
  store i64 %peer_public_value.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %peer_public_value)
  %cmp.not = icmp eq i64 %call, 32
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %peer_public_value)
  %call4 = call noundef zeroext i1 @_ZN6crypto10curve2551910ScalarMultEPKhS2_Ph(ptr noundef nonnull %private_key_, ptr noundef %call2, ptr noundef nonnull %result)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out_result, ptr noundef nonnull %result, i64 noundef 32)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6crypto10curve2551910ScalarMultEPKhS2_Ph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net21Curve25519KeyExchange12public_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %public_key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull %public_key_, i64 noundef 32)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK3net21Curve25519KeyExchange3tagEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret i32 892678723
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE: %agg.result"}
!7 = distinct !{!7, !"_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE"}
