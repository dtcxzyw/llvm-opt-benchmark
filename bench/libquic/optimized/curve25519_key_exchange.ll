; ModuleID = 'bench/libquic/original/curve25519_key_exchange.ll'
source_filename = "bench/libquic/original/curve25519_key_exchange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZTIN3net11KeyExchangeE = comdat any

$_ZTSN3net11KeyExchangeE = comdat any

@_ZTVN3net21Curve25519KeyExchangeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net21Curve25519KeyExchangeE, ptr @_ZN3net21Curve25519KeyExchangeD1Ev, ptr @_ZN3net21Curve25519KeyExchangeD0Ev, ptr @_ZNK3net21Curve25519KeyExchange10NewKeyPairEPNS_10QuicRandomE, ptr @_ZNK3net21Curve25519KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_, ptr @_ZNK3net21Curve25519KeyExchange12public_valueB5cxx11Ev, ptr @_ZNK3net21Curve25519KeyExchange3tagEv] }, align 8
@_ZTIN3net21Curve25519KeyExchangeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21Curve25519KeyExchangeE, ptr @_ZTIN3net11KeyExchangeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21Curve25519KeyExchangeE = constant [30 x i8] c"N3net21Curve25519KeyExchangeE\00", align 1
@_ZTIN3net11KeyExchangeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11KeyExchangeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11KeyExchangeE = linkonce_odr constant [20 x i8] c"N3net11KeyExchangeE\00", comdat, align 1

@_ZN3net21Curve25519KeyExchangeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21Curve25519KeyExchangeC2Ev
@_ZN3net21Curve25519KeyExchangeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21Curve25519KeyExchangeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net21Curve25519KeyExchangeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3net21Curve25519KeyExchangeE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net21Curve25519KeyExchangeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21Curve25519KeyExchangeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3net21Curve25519KeyExchangeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 32
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3net21Curve25519KeyExchangeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %4, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 32)
  %8 = load i8, ptr %4, align 16, !tbaa !6
  %9 = and i8 %8, -8
  store i8 %9, ptr %4, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %12 = and i8 %11, 63
  %13 = or disjoint i8 %12, 64
  store i8 %13, ptr %10, align 1, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %16, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net21Curve25519KeyExchange10NewKeyPairEPNS_10QuicRandomE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !17
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 32), !noalias !17
  %9 = load i8, ptr %4, align 16, !tbaa !6, !noalias !17
  %10 = and i8 %9, -8
  store i8 %10, ptr %4, align 16, !tbaa !6, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %12 = load i8, ptr %11, align 1, !tbaa !6, !noalias !17
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, 64
  store i8 %14, ptr %11, align 1, !tbaa !6, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !8, !alias.scope !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store i64 32, ptr %3, align 8, !tbaa !12, !noalias !17
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !14, !alias.scope !17
  %17 = load i64, ptr %3, align 8, !tbaa !12, !noalias !17
  store i64 %17, ptr %15, align 8, !tbaa !6, !alias.scope !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16, !alias.scope !17
  %19 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %18, align 8, !tbaa !16
  %.not.i = icmp eq i64 %22, 32
  br i1 %.not.i, label %23, label %_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

23:                                               ; preds = %2
  %24 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %23
  invoke void @_ZN3net21Curve25519KeyExchangeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull readonly align 1 dereferenceable(32) %21, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  invoke void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %._ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit_crit_edge unwind label %34

._ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit_crit_edge: ; preds = %25
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %.body

_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %._ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit_crit_edge, %2
  %30 = phi ptr [ %21, %2 ], [ %.pre, %._ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit_crit_edge ]
  %.0.i = phi ptr [ null, %2 ], [ %24, %._ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit_crit_edge ]
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %32 = load i64, ptr %18, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net21Curve25519KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @_ZdlPv(ptr noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %.body
  %38 = load i64, ptr %18, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  call void @_ZdlPv(ptr noundef %36) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net21Curve25519KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca [32 x i8], align 16
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef zeroext i1 @_ZN6crypto10curve2551910ScalarMultEPKhS2_Ph(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %5, i64 noundef 32)
  br label %13

13:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %4, %13
  %.0 = phi i1 [ %8, %13 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6crypto10curve2551910ScalarMultEPKhS2_Ph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK3net21Curve25519KeyExchange12public_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 32, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3net21Curve25519KeyExchange3tagEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 892678723
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!15, !13, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE: argument 0"}
!19 = distinct !{!19, !"_ZN3net21Curve25519KeyExchange13NewPrivateKeyB5cxx11EPNS_10QuicRandomE"}
