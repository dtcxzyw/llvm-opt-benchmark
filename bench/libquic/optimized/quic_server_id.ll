; ModuleID = 'bench/libquic/original/quic_server_id.ll'
source_filename = "bench/libquic/original/quic_server_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [9 x i8] c"/private\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN3net12QuicServerIdC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12QuicServerIdC2Ev
@_ZN3net12QuicServerIdC1ERKNS_12HostPortPairENS_11PrivacyModeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net12QuicServerIdC2ERKNS_12HostPortPairENS_11PrivacyModeE
@_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE = dso_local unnamed_addr alias void (ptr, ptr, i16, i32), ptr @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE
@_ZN3net12QuicServerIdD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12QuicServerIdD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(34) %this)
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %privacy_mode_, align 8
  ret void
}

declare void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2ERKNS_12HostPortPairENS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair, i32 noundef %privacy_mode) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair)
  %port_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %port_3.i = getelementptr inbounds nuw i8, ptr %host_port_pair, i64 32
  %0 = load i16, ptr %port_3.i, align 8
  store i16 %0, ptr %port_.i, align 8
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %privacy_mode, ptr %privacy_mode_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port)
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %privacy_mode_, align 8
  ret void
}

declare void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port, i32 noundef %privacy_mode) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port)
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %privacy_mode, ptr %privacy_mode_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12QuicServerIdD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp2 = alloca %"class.std::tuple", align 8
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %privacy_mode_, ptr %ref.tmp, align 8, !alias.scope !5
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %this, ptr %0, align 8, !alias.scope !5
  %privacy_mode_4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  store ptr %privacy_mode_4, ptr %ref.tmp2, align 8, !alias.scope !8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %other, ptr %1, align 8, !alias.scope !8
  %call.i = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicServerIdeqERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %privacy_mode_, align 8
  %privacy_mode_2 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %1 = load i32, ptr %privacy_mode_2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %this) #7
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %other) #7
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK3net12HostPortPair6EqualsERKS0_.exit

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(34) %this) #7
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(34) %other) #7
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %this) #7
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK3net12HostPortPair6EqualsERKS0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK3net12HostPortPair6EqualsERKS0_.exit

_ZNK3net12HostPortPair6EqualsERKS0_.exit:         ; preds = %land.rhs, %land.rhs.i.i, %if.end.i.i.i
  %3 = phi i1 [ false, %land.rhs ], [ %2, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  %port_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %5 = load i16, ptr %port_3.i, align 8
  %cmp.i = icmp eq i16 %4, %5
  %6 = select i1 %3, i1 %cmp.i, i1 false
  br label %land.end

land.end:                                         ; preds = %_ZNK3net12HostPortPair6EqualsERKS0_.exit, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %_ZNK3net12HostPortPair6EqualsERKS0_.exit ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerId10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.net::QuicServerId") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %url = alloca %class.GURL, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.net::HostPortPair", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %url, ptr %0, i64 %2)
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %url, i64 32
  %3 = load i8, ptr %is_valid_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %agg.result)
          to label %_ZN3net12QuicServerIdC2Ev.exit unwind label %lpad

_ZN3net12QuicServerIdC2Ev.exit:                   ; preds = %if.then
  %privacy_mode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 0, ptr %privacy_mode_.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

if.end:                                           ; preds = %entry
  invoke void @_ZN3net12HostPortPair7FromURLERK4GURL(ptr nonnull sret(%"class.net::HostPortPair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %url)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %url, i64 84
  %5 = load i32, ptr %len.i.i, align 4, !noalias !11
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  br label %invoke.cont5

if.end.i.i:                                       ; preds = %invoke.cont2
  %path.i = getelementptr inbounds nuw i8, ptr %url, i64 80
  %6 = load i32, ptr %path.i, align 8, !noalias !11
  %conv.i.i = sext i32 %6 to i64
  %conv3.i.i = zext nneg i32 %5 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(120) %url, i64 noundef %conv.i.i, i64 noundef %conv3.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end.i.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %cmp.i = icmp eq i32 %call.i, 0
  %cond = zext i1 %cmp.i to i32
  %port_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %port_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %7 = load i16, ptr %port_3.i.i, align 8
  store i16 %7, ptr %port_.i.i, align 8
  %privacy_mode_.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %cond, ptr %privacy_mode_.i3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp) #7
  br label %cleanup

lpad4:                                            ; preds = %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp) #7
  br label %ehcleanup10

cleanup:                                          ; preds = %_ZN3net12QuicServerIdC2Ev.exit, %invoke.cont9
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %url) #7
  ret void

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %url) #7
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net12HostPortPair7FromURLERK4GURL(ptr sret(%"class.net::HostPortPair") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net12QuicServerId8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK3net12HostPortPair8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(34) %this)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #7
  %privacy_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %privacy_mode_, align 8
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @.str, ptr @.str.2
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZNK3net12HostPortPair8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__t, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %__u, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i5, align 8
  %port_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %port_3.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %port_.i, align 2
  %3 = load i16, ptr %port_3.i, align 2
  %cmp.i.i.i = icmp ult i16 %2, %3
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp7.i.i.i = icmp ult i16 %3, %2
  br i1 %cmp7.i.i.i, label %lor.rhs, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #8
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %lor.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %call.i5.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %0)
          to label %lor.rhs.i.i.i.i.lor.rhs_crit_edge unwind label %terminate.lpad.i6.i.i.i.i

lor.rhs.i.i.i.i.lor.rhs_crit_edge:                ; preds = %lor.rhs.i.i.i.i
  %.pre = load ptr, ptr %add.ptr.i.i.i5, align 8
  %.pre22 = load ptr, ptr %add.ptr.i.i.i, align 8
  %port_.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre23 = load i16, ptr %port_.i8.phi.trans.insert, align 2
  %port_3.i9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre22, i64 32
  %.pre24 = load i16, ptr %port_3.i9.phi.trans.insert, align 2
  br label %lor.rhs

terminate.lpad.i6.i.i.i.i:                        ; preds = %lor.rhs.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable

lor.rhs:                                          ; preds = %lor.rhs.i.i.i.i.lor.rhs_crit_edge, %lor.rhs.i.i.i
  %8 = phi i16 [ %.pre24, %lor.rhs.i.i.i.i.lor.rhs_crit_edge ], [ %2, %lor.rhs.i.i.i ]
  %9 = phi i16 [ %.pre23, %lor.rhs.i.i.i.i.lor.rhs_crit_edge ], [ %3, %lor.rhs.i.i.i ]
  %10 = phi ptr [ %.pre22, %lor.rhs.i.i.i.i.lor.rhs_crit_edge ], [ %0, %lor.rhs.i.i.i ]
  %11 = phi ptr [ %.pre, %lor.rhs.i.i.i.i.lor.rhs_crit_edge ], [ %1, %lor.rhs.i.i.i ]
  %cmp.i.i.i10 = icmp ult i16 %9, %8
  br i1 %cmp.i.i.i10, label %lor.end, label %lor.rhs.i.i.i11

lor.rhs.i.i.i11:                                  ; preds = %lor.rhs
  %cmp7.i.i.i12 = icmp ult i16 %8, %9
  br i1 %cmp7.i.i.i12, label %land.rhs, label %land.rhs.i.i.i13

land.rhs.i.i.i13:                                 ; preds = %lor.rhs.i.i.i11
  %call.i.i.i.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %10)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i15

terminate.lpad.i.i.i.i.i15:                       ; preds = %land.rhs.i.i.i13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #8
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i16: ; preds = %land.rhs.i.i.i13
  %cmp.i.i.i.i.i17 = icmp slt i32 %call.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i17, label %lor.end, label %lor.rhs.i.i.i.i18

lor.rhs.i.i.i.i18:                                ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i16
  %call.i5.i.i.i.i19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
          to label %land.rhs unwind label %terminate.lpad.i6.i.i.i.i20

terminate.lpad.i6.i.i.i.i20:                      ; preds = %lor.rhs.i.i.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #8
  unreachable

land.rhs:                                         ; preds = %lor.rhs.i.i.i.i18, %lor.rhs.i.i.i11
  %16 = load ptr, ptr %__t, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %__u, align 8
  %19 = load i32, ptr %18, align 4
  %cmp.i = icmp slt i32 %17, %19
  br label %lor.end

lor.end:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i16, %lor.rhs, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i, %entry, %land.rhs
  %20 = phi i1 [ %cmp.i, %land.rhs ], [ true, %entry ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ], [ false, %lor.rhs ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i16 ]
  ret i1 %20
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_: %agg.result"}
!7 = distinct !{!7, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_: %agg.result"}
!10 = distinct !{!10, !"_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: %agg.result"}
!13 = distinct !{!13, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!14 = distinct !{!14, !15, !"_ZNK4GURL4pathB5cxx11Ev: %agg.result"}
!15 = distinct !{!15, !"_ZNK4GURL4pathB5cxx11Ev"}
