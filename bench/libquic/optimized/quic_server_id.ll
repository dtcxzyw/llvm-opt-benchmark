; ModuleID = 'bench/libquic/original/quic_server_id.ll'
source_filename = "bench/libquic/original/quic_server_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.net::QuicServerId" = type { %"class.net::HostPortPair", i32, [4 x i8] }
%"class.net::HostPortPair" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr" }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }

$_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"/private\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN3net12QuicServerIdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12QuicServerIdC2Ev
@_ZN3net12QuicServerIdC1ERKNS_12HostPortPairENS_11PrivacyModeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net12QuicServerIdC2ERKNS_12HostPortPairENS_11PrivacyModeE
@_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE = unnamed_addr alias void (ptr, ptr, i16, i32), ptr @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE
@_ZN3net12QuicServerIdD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12QuicServerIdD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicServerIdC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicServerIdC2ERKNS_12HostPortPairENS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN3net12HostPortPairC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %_ZN3net12HostPortPairC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN3net12HostPortPairC2ERKS0_.exit

_ZN3net12HostPortPairC2ERKS0_.exit:               ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i16, ptr %21, align 8, !tbaa !20
  store i16 %22, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %23, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !3
  ret void
}

declare void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12QuicServerIdD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(44) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN3net12HostPortPairD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZN3net12HostPortPairD2Ev.exit

_ZN3net12HostPortPairD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8, !tbaa !21, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !25, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %7, ptr %4, align 8, !tbaa !21, !alias.scope !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !25, !alias.scope !27
  %9 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3net12QuicServerIdeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNK3net12HostPortPair6EqualsERKS0_.exit

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNK3net12HostPortPair6EqualsERKS0_.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %10)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK3net12HostPortPair6EqualsERKS0_.exit

_ZNK3net12HostPortPair6EqualsERKS0_.exit:         ; preds = %8, %14, %16
  %20 = phi i1 [ false, %8 ], [ %19, %16 ], [ true, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %22, %24
  %26 = select i1 %20, i1 %25, i1 false
  br label %27

27:                                               ; preds = %_ZNK3net12HostPortPair6EqualsERKS0_.exit, %2
  %28 = phi i1 [ false, %2 ], [ %26, %_ZNK3net12HostPortPair6EqualsERKS0_.exit ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12QuicServerId10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.net::QuicServerId") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.GURL, align 8
  %5 = alloca %"class.net::HostPortPair", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr %7, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !30, !range !44, !noundef !45
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  invoke void @_ZN3net12QuicServerIdC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %69 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %70

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3net12HostPortPair7FromURLERK4GURL(ptr dead_on_unwind nonnull writable sret(%"class.net::HostPortPair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %17 unwind label %57

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !52, !noalias !53
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !15, !alias.scope !53
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !17, !alias.scope !53
  store i8 0, ptr %22, align 8, !tbaa !19, !alias.scope !53
  br label %_ZNK4GURL4pathB5cxx11Ev.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !54, !noalias !53
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !15, !alias.scope !53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17, !noalias !53
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %.noexc.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %27, i64 noundef %30) #15
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %24
  %32 = zext nneg i32 %19 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = sub nuw i64 %30, %27
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store i64 %spec.select.i.i.i.i, ptr %3, align 8, !tbaa !18, !noalias !53
  %36 = icmp samesign ugt i64 %spec.select.i.i.i.i, 15
  br i1 %36, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8 unwind label %59

.noexc8:                                          ; preds = %.noexc10.i.i.i
  store ptr %37, ptr %6, align 8, !tbaa !16, !alias.scope !53
  %38 = load i64, ptr %3, align 8, !tbaa !18, !noalias !53
  store i64 %38, ptr %28, align 8, !tbaa !19, !alias.scope !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %39 = phi ptr [ %37, %.noexc8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !19
  store i8 %41, ptr %39, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i: ; preds = %42, %40, %._crit_edge.i.i.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !18, !noalias !53
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !17, !alias.scope !53
  %45 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %_ZNK4GURL4pathB5cxx11Ev.exit

_ZNK4GURL4pathB5cxx11Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit.i.i, %21
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #16
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  invoke void @_ZN3net12QuicServerIdC1ERKNS_12HostPortPairENS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef %49)
          to label %50 unwind label %61

50:                                               ; preds = %_ZNK4GURL4pathB5cxx11Ev.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN3net12HostPortPairD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZN3net12HostPortPairD2Ev.exit

_ZN3net12HostPortPairD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net12HostPortPairD2Ev.exit14

59:                                               ; preds = %.noexc10.i.i.i, %.noexc.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

61:                                               ; preds = %_ZNK4GURL4pathB5cxx11Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN3net12HostPortPairD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZN3net12HostPortPairD2Ev.exit14

_ZN3net12HostPortPairD2Ev.exit14:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

69:                                               ; preds = %13, %_ZN3net12HostPortPairD2Ev.exit
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %_ZN3net12HostPortPairD2Ev.exit14, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN3net12HostPortPairD2Ev.exit14 ], [ %15, %14 ]
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net12HostPortPair7FromURLERK4GURL(ptr dead_on_unwind writable sret(%"class.net::HostPortPair") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK3net12QuicServerId8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3net12HostPortPair8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15, !alias.scope !55
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %7, ptr %3, align 8, !tbaa !16, !alias.scope !55
  %15 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %15, ptr %6, align 8, !tbaa !19, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %17 = phi i64 [ %12, %10 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !17, !alias.scope !55
  store ptr %8, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %18, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i64 8, i64 0
  %24 = sub i64 4611686018427387903, %17
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc7 unwind label %50

.noexc7:                                          ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %16
  %27 = select i1 %22, ptr @.str, ptr @.str.2
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %27, i64 noundef %23)
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !15, !alias.scope !58
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

33:                                               ; preds = %.noexc8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.noexc8
  store ptr %30, ptr %0, align 8, !tbaa !16, !alias.scope !58
  %38 = load i64, ptr %31, align 8, !tbaa !19
  store i64 %38, ptr %29, align 8, !tbaa !19, !alias.scope !58
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i5, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %33
  %40 = phi i64 [ %35, %33 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !17, !alias.scope !58
  store ptr %31, ptr %28, align 8, !tbaa !16
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %31, align 8, !tbaa !19
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %39
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %51, %50 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK3net12HostPortPair8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i16, ptr %7, align 2, !tbaa !63
  %10 = load i16, ptr %8, align 2, !tbaa !63
  %11 = icmp ult i16 %9, %10
  br i1 %11, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = icmp ult i16 %10, %9
  br i1 %13, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %14
  %23 = sub i64 %16, %18
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %28

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %25 = sub i64 %16, %18
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %28

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %27 = icmp slt i32 %22, 0
  br i1 %27, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %28

28:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i6, 0
  br i1 %33, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i7: ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i.i6) #16
  %.not.i.i.i.i.i.i8 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i11, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i9

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i12: ; preds = %28
  %37 = sub i64 %30, %32
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %_ZNK3net12HostPortPairltERKS0_.exit13

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i11: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i7
  %39 = sub i64 %30, %32
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %_ZNK3net12HostPortPairltERKS0_.exit13

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i7
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %_ZNK3net12HostPortPairltERKS0_.exit.thread, label %_ZNK3net12HostPortPairltERKS0_.exit13

_ZNK3net12HostPortPairltERKS0_.exit13:            ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i9, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i12
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = load ptr, ptr %1, align 8, !tbaa !64
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp slt i32 %43, %45
  br label %_ZNK3net12HostPortPairltERKS0_.exit.thread

_ZNK3net12HostPortPairltERKS0_.exit.thread:       ; preds = %12, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i9, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i12, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i, %2, %_ZNK3net12HostPortPairltERKS0_.exit13
  %47 = phi i1 [ %46, %_ZNK3net12HostPortPairltERKS0_.exit13 ], [ true, %2 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i12 ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i9 ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i11 ], [ false, %12 ]
  ret i1 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"_ZTSN3net12QuicServerIdE", !5, i64 0, !14, i64 40}
!5 = !{!"_ZTSN3net12HostPortPairE", !6, i64 0, !13, i64 32}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"short", !10, i64 0}
!14 = !{!"_ZTSN3net11PrivacyModeE", !10, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!6, !8, i64 0}
!17 = !{!6, !12, i64 8}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!5, !13, i64 32}
!21 = !{!9, !9, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_: argument 0"}
!24 = distinct !{!24, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3net12HostPortPairE", !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_: argument 0"}
!29 = distinct !{!29, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_"}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTS4GURL", !6, i64 0, !32, i64 32, !33, i64 40, !37, i64 112}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSN3url6ParsedE", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !36, i64 64}
!34 = !{!"_ZTSN3url9ComponentE", !35, i64 0, !35, i64 4}
!35 = !{!"int", !10, i64 0}
!36 = !{!"p1 _ZTSN3url6ParsedE", !9, i64 0}
!37 = !{!"_ZTSSt10unique_ptrI4GURLSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI4GURLSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP4GURLSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP4GURLLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS4GURL", !9, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4GURL4pathB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4GURL4pathB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: argument 0"}
!51 = distinct !{!51, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!52 = !{!34, !35, i64 4}
!53 = !{!50, !47}
!54 = !{!34, !35, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0ERKN3net12HostPortPairELb0EE", !26, i64 0}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EE", !9, i64 0}
!66 = !{!14, !14, i64 0}
