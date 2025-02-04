; ModuleID = 'bench/libquic/original/spdy_alt_svc_wire_format.ll'
source_filename = "bench/libquic/original/spdy_alt_svc_wire_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.net::SpdyAltSvcWireFormat::AlternativeService" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i32, %"class.std::vector" }
%struct._Guard = type { ptr }

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_ = comdat any

$_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RtRjRSt6vectorItSaItEEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@__const._ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE.kNibbleToHex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.4 = private unnamed_addr constant [5 x i8] c":%d\22\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"; ma=%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"; v=\22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2Ev
@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, i32, ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE
@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD2Ev
@_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  %host = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  %port = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i16 0, ptr %port, align 8
  %max_age = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 86400, ptr %max_age, align 4
  %version = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %version, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol_id, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port, i32 noundef %max_age, ptr noundef readonly captures(none) %version) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol_id)
  %host3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host3, ptr noundef nonnull align 8 dereferenceable(32) %host)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %port4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i16 %port, ptr %port4, align 8
  %max_age5 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %max_age, ptr %max_age5, align 4
  %version6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %version, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %version, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %version6, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad7

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %version6, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %version, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host3) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %version, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %host = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %host = getelementptr inbounds nuw i8, ptr %this, i64 32
  %host3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %host3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %port = getelementptr inbounds nuw i8, ptr %this, i64 64
  %port4 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %0 = load i64, ptr %port4, align 8
  store i64 %0, ptr %port, align 8
  %version = getelementptr inbounds nuw i8, ptr %this, i64 72
  %version5 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %version5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %version, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad6

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %version, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %version5, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i, ptr align 2 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat21ParseHeaderFieldValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS0_18AlternativeServiceESaISB_EE(ptr %value.coerce0, i64 %value.coerce1, ptr noundef %altsvc_vector) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %protocol_id = alloca %"class.std::__cxx11::basic_string", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca i16, align 2
  %max_age = alloca i32, align 4
  %version = alloca %"class.std::vector", align 8
  %parameter_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca i8, align 1
  %ref.tmp179 = alloca i8, align 1
  store ptr %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %value.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %altsvc_vector, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %altsvc_vector, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i.i.i ], [ %1, %if.end ]
  %version.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %3 = load ptr, ptr %version.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %host.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str)
  %call1 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call1, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %version, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %version, i64 16
  %_M_end_of_storage.i138 = getelementptr inbounds nuw i8, ptr %altsvc_vector, i64 16
  br label %while.cond

while.cond:                                       ; preds = %cleanup231, %if.end3
  %c.0 = phi ptr [ %call4, %if.end3 ], [ %c.3, %cleanup231 ]
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %cmp.not = icmp eq ptr %c.0, %call5
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %c.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp48.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp48.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.body
  %4 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %c.0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %c.0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i8, ptr %__first.addr.049.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %5, 61
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.i26.i.i.i = icmp eq i8 %6, 61
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %cmp.i27.i.i.i = icmp eq i8 %7, 61
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit337, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %cmp.i28.i.i.i = icmp eq i8 %8, 61
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit339, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.body
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %while.body ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %c.0, %while.body ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %9 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %cmp.i29.i.i.i = icmp eq i8 %9, 61
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end18.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %cmp.i30.i.i.i = icmp eq i8 %10, 61
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end23.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %11 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %cmp.i31.i.i.i = icmp eq i8 %11, 61
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit337: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit339: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %for.body.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit337, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit339, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %call6, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit337 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit339 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol_id) #16
  %cmp9 = icmp eq ptr %retval.0.i.i.i, %c.0
  br i1 %cmp9, label %cleanup231.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %call10 = invoke noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat13PercentDecodeEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %c.0, ptr noundef %retval.0.i.i.i, ptr noundef nonnull %protocol_id)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp215

invoke.cont:                                      ; preds = %lor.lhs.false
  br i1 %call10, label %if.end12, label %cleanup231.thread

lpad.loopexit214:                                 ; preds = %for.cond, %if.end46
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad.loopexit.split-lp215:                        ; preds = %lor.lhs.false, %if.end12, %if.end29, %lor.lhs.false55
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.end12:                                         ; preds = %invoke.cont
  %call14 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp215

invoke.cont13:                                    ; preds = %if.end12
  %cmp15 = icmp eq ptr %retval.0.i.i.i, %call14
  br i1 %cmp15, label %cleanup231.thread, label %if.end29

if.end29:                                         ; preds = %invoke.cont13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 1
  %call31 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp215

invoke.cont30:                                    ; preds = %if.end29
  %cmp32 = icmp eq ptr %incdec.ptr, %call31
  br i1 %cmp32, label %cleanup231.thread, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %invoke.cont30
  %12 = load i8, ptr %incdec.ptr, align 1
  %cmp34.not = icmp eq i8 %12, 34
  br i1 %cmp34.not, label %if.end36, label %cleanup231.thread

if.end36:                                         ; preds = %lor.lhs.false33
  %incdec.ptr37.ptr = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %storemerge.idx = phi i64 [ 2, %if.end36 ], [ %c.2.add, %for.inc ]
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 %storemerge.idx
  %call39 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont38 unwind label %lpad.loopexit214

invoke.cont38:                                    ; preds = %for.cond
  %cmp40.not = icmp eq ptr %storemerge.ptr, %call39
  br i1 %cmp40.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont38
  %13 = load i8, ptr %storemerge.ptr, align 1
  switch i8 %13, label %for.inc [
    i8 34, label %for.end
    i8 92, label %if.end46
  ]

if.end46:                                         ; preds = %land.rhs
  %call49 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont48 unwind label %lpad.loopexit214

invoke.cont48:                                    ; preds = %if.end46
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  %incdec.ptr47.ptr = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 %storemerge.add
  %cmp50 = icmp eq ptr %incdec.ptr47.ptr, %call49
  br i1 %cmp50, label %cleanup231.thread, label %for.inc

for.inc:                                          ; preds = %land.rhs, %invoke.cont48
  %c.2.idx = phi i64 [ %storemerge.idx, %land.rhs ], [ %storemerge.add, %invoke.cont48 ]
  %c.2.add = add nuw nsw i64 %c.2.idx, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %invoke.cont38
  %cmp54 = icmp eq i64 %storemerge.idx, 2
  br i1 %cmp54, label %cleanup231.thread, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %for.end
  %call57 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp215

invoke.cont56:                                    ; preds = %lor.lhs.false55
  %cmp58 = icmp eq ptr %storemerge.ptr, %call57
  br i1 %cmp58, label %cleanup231.thread, label %if.end74

if.end74:                                         ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end74, %.noexc
  %c.addr.019.i = phi ptr [ %incdec.ptr11.i, %.noexc ], [ %incdec.ptr37.ptr, %if.end74 ]
  %14 = load i8, ptr %c.addr.019.i, align 1
  switch i8 %14, label %if.end10.i [
    i8 58, label %if.end18.i
    i8 34, label %cleanup231
    i8 92, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.addr.019.i, i64 1
  %cmp7.i = icmp eq ptr %incdec.ptr.i, %storemerge.ptr
  br i1 %cmp7.i, label %cleanup231, label %if.then6.if.end10_crit_edge.i

if.then6.if.end10_crit_edge.i:                    ; preds = %if.then6.i
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.if.end10_crit_edge.i, %land.rhs.i
  %15 = phi i8 [ %.pre.i, %if.then6.if.end10_crit_edge.i ], [ %14, %land.rhs.i ]
  %c.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then6.if.end10_crit_edge.i ], [ %c.addr.019.i, %land.rhs.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 noundef signext %15)
          to label %.noexc unwind label %lpad75

.noexc:                                           ; preds = %if.end10.i
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %c.addr.1.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr11.i, %storemerge.ptr
  br i1 %cmp.not.i, label %cleanup231, label %land.rhs.i, !llvm.loop !9

if.end18.i:                                       ; preds = %land.rhs.i
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %c.addr.019.i, i64 1
  store i16 0, ptr %port, align 2
  %cmp.not12.i.i.i = icmp eq ptr %incdec.ptr19.i, %storemerge.ptr
  br i1 %cmp.not12.i.i.i, label %cleanup231, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end18.i, %if.end14.i.i.i
  %16 = phi i16 [ %conv18.i.i.i, %if.end14.i.i.i ], [ 0, %if.end18.i ]
  %c.addr.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i39, %if.end14.i.i.i ], [ %incdec.ptr19.i, %if.end18.i ]
  %17 = load i8, ptr %c.addr.013.i.i.i, align 1
  %conv.i.i.i = sext i8 %17 to i32
  %18 = add nsw i32 %conv.i.i.i, -58
  %isdigit.i.i.i = icmp ult i32 %18, -10
  %cmp4.i.i.i = icmp ugt i16 %16, 6553
  %or.cond.i.i.i = or i1 %cmp4.i.i.i, %isdigit.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup231, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %land.rhs.i.i.i
  %mul.i.i.i = mul nuw i16 %16, 10
  store i16 %mul.i.i.i, ptr %port, align 2
  %conv7.i.i.i = zext i16 %mul.i.i.i to i32
  %19 = load i8, ptr %c.addr.013.i.i.i, align 1
  %conv10.i.i.i = sext i8 %19 to i32
  %sub11.i.i.i = sub nsw i32 65583, %conv10.i.i.i
  %cmp12.i.i.i = icmp samesign ult i32 %sub11.i.i.i, %conv7.i.i.i
  br i1 %cmp12.i.i.i, label %cleanup231, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.end.i.i.i38
  %20 = sext i8 %19 to i16
  %21 = add i16 %mul.i.i.i, -48
  %conv18.i.i.i = add i16 %21, %20
  store i16 %conv18.i.i.i, ptr %port, align 2
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %c.addr.013.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i39, %storemerge.ptr
  br i1 %cmp.not.i.i.i, label %invoke.cont76, label %land.rhs.i.i.i, !llvm.loop !10

invoke.cont76:                                    ; preds = %if.end14.i.i.i
  %.not = icmp eq i16 %conv18.i.i.i, 0
  br i1 %.not, label %cleanup231, label %if.end79

lpad75:                                           ; preds = %if.end10.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.end79:                                         ; preds = %invoke.cont76
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %storemerge.ptr, i64 1
  store i32 86400, ptr %max_age, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %version, i8 0, i64 24, i1 false)
  %call83 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont82 unwind label %lpad81.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end79
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %call83 to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %incdec.ptr80 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i40, %sub.ptr.rhs.cast.i.i.i41
  %shr.i.i.i43 = ashr i64 %sub.ptr.sub.i.i.i42, 2
  %cmp48.i.i.i44 = icmp sgt i64 %shr.i.i.i43, 0
  br i1 %cmp48.i.i.i44, label %for.body.lr.ph.i.i.i67, label %for.end.i.i.i45

for.body.lr.ph.i.i.i67:                           ; preds = %invoke.cont82
  %23 = and i64 %sub.ptr.sub.i.i.i42, -4
  %scevgep.i.i.i68 = getelementptr i8, ptr %incdec.ptr80, i64 %23
  br label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %if.end11.i.i.i82, %for.body.lr.ph.i.i.i67
  %__trip_count.050.i.i.i70 = phi i64 [ %shr.i.i.i43, %for.body.lr.ph.i.i.i67 ], [ %dec.i.i.i84, %if.end11.i.i.i82 ]
  %__first.addr.049.i.i.i71 = phi ptr [ %incdec.ptr80, %for.body.lr.ph.i.i.i67 ], [ %incdec.ptr12.i.i.i83, %if.end11.i.i.i82 ]
  %24 = load i8, ptr %__first.addr.049.i.i.i71, align 1
  %cmp.i.i.i.i72 = icmp eq i8 %24, 44
  br i1 %cmp.i.i.i.i72, label %while.cond87.outer.preheader, label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %for.body.i.i.i69
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i.i74, align 1
  %cmp.i26.i.i.i75 = icmp eq i8 %25, 44
  br i1 %cmp.i26.i.i.i75, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit, label %if.end3.i.i.i76

if.end3.i.i.i76:                                  ; preds = %if.end.i.i.i73
  %incdec.ptr4.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 2
  %26 = load i8, ptr %incdec.ptr4.i.i.i77, align 1
  %cmp.i27.i.i.i78 = icmp eq i8 %26, 44
  br i1 %cmp.i27.i.i.i78, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit345, label %if.end7.i.i.i79

if.end7.i.i.i79:                                  ; preds = %if.end3.i.i.i76
  %incdec.ptr8.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 3
  %27 = load i8, ptr %incdec.ptr8.i.i.i80, align 1
  %cmp.i28.i.i.i81 = icmp eq i8 %27, 44
  br i1 %cmp.i28.i.i.i81, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit347, label %if.end11.i.i.i82

if.end11.i.i.i82:                                 ; preds = %if.end7.i.i.i79
  %incdec.ptr12.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 4
  %dec.i.i.i84 = add nsw i64 %__trip_count.050.i.i.i70, -1
  %cmp.i.i.i85 = icmp sgt i64 %__trip_count.050.i.i.i70, 1
  br i1 %cmp.i.i.i85, label %for.body.i.i.i69, label %for.end.loopexit.i.i.i86, !llvm.loop !7

for.end.loopexit.i.i.i86:                         ; preds = %if.end11.i.i.i82
  %.pre56.i.i.i87 = ptrtoint ptr %scevgep.i.i.i68 to i64
  br label %for.end.i.i.i45

for.end.i.i.i45:                                  ; preds = %for.end.loopexit.i.i.i86, %invoke.cont82
  %sub.ptr.rhs.cast14.pre-phi.i.i.i46 = phi i64 [ %.pre56.i.i.i87, %for.end.loopexit.i.i.i86 ], [ %sub.ptr.rhs.cast.i.i.i41, %invoke.cont82 ]
  %__first.addr.0.lcssa.i.i.i47 = phi ptr [ %scevgep.i.i.i68, %for.end.loopexit.i.i.i86 ], [ %incdec.ptr80, %invoke.cont82 ]
  %sub.ptr.sub15.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i40, %sub.ptr.rhs.cast14.pre-phi.i.i.i46
  switch i64 %sub.ptr.sub15.i.i.i48, label %sw.default.i.i.i54 [
    i64 3, label %sw.bb.i.i.i63
    i64 2, label %sw.bb20.i.i.i58
    i64 1, label %sw.bb25.i.i.i51
  ]

sw.bb.i.i.i63:                                    ; preds = %for.end.i.i.i45
  %28 = load i8, ptr %__first.addr.0.lcssa.i.i.i47, align 1
  %cmp.i29.i.i.i64 = icmp eq i8 %28, 44
  br i1 %cmp.i29.i.i.i64, label %while.cond87.outer.preheader, label %if.end18.i.i.i65

if.end18.i.i.i65:                                 ; preds = %sw.bb.i.i.i63
  %incdec.ptr19.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i47, i64 1
  br label %sw.bb20.i.i.i58

sw.bb20.i.i.i58:                                  ; preds = %for.end.i.i.i45, %if.end18.i.i.i65
  %__first.addr.1.i.i.i59 = phi ptr [ %incdec.ptr19.i.i.i66, %if.end18.i.i.i65 ], [ %__first.addr.0.lcssa.i.i.i47, %for.end.i.i.i45 ]
  %29 = load i8, ptr %__first.addr.1.i.i.i59, align 1
  %cmp.i30.i.i.i60 = icmp eq i8 %29, 44
  br i1 %cmp.i30.i.i.i60, label %while.cond87.outer.preheader, label %if.end23.i.i.i61

if.end23.i.i.i61:                                 ; preds = %sw.bb20.i.i.i58
  %incdec.ptr24.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i59, i64 1
  br label %sw.bb25.i.i.i51

sw.bb25.i.i.i51:                                  ; preds = %for.end.i.i.i45, %if.end23.i.i.i61
  %__first.addr.2.i.i.i52 = phi ptr [ %incdec.ptr24.i.i.i62, %if.end23.i.i.i61 ], [ %__first.addr.0.lcssa.i.i.i47, %for.end.i.i.i45 ]
  %30 = load i8, ptr %__first.addr.2.i.i.i52, align 1
  %cmp.i31.i.i.i53 = icmp eq i8 %30, 44
  br i1 %cmp.i31.i.i.i53, label %while.cond87.outer.preheader, label %sw.default.i.i.i54

sw.default.i.i.i54:                               ; preds = %sw.bb25.i.i.i51, %for.end.i.i.i45
  br label %while.cond87.outer.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit: ; preds = %if.end.i.i.i73
  %incdec.ptr.i.i.i74.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 1
  br label %while.cond87.outer.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit345: ; preds = %if.end3.i.i.i76
  %incdec.ptr4.i.i.i77.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 2
  br label %while.cond87.outer.preheader

_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit347: ; preds = %if.end7.i.i.i79
  %incdec.ptr8.i.i.i80.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i71, i64 3
  br label %while.cond87.outer.preheader

while.cond87.outer.preheader:                     ; preds = %for.body.i.i.i69, %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit345, %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit347, %sw.bb.i.i.i63, %sw.bb20.i.i.i58, %sw.bb25.i.i.i51, %sw.default.i.i.i54
  %parameters_end.0.ph.ph = phi ptr [ %call83, %sw.default.i.i.i54 ], [ %__first.addr.2.i.i.i52, %sw.bb25.i.i.i51 ], [ %__first.addr.1.i.i.i59, %sw.bb20.i.i.i58 ], [ %__first.addr.0.lcssa.i.i.i47, %sw.bb.i.i.i63 ], [ %incdec.ptr8.i.i.i80.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit347 ], [ %incdec.ptr4.i.i.i77.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit345 ], [ %incdec.ptr.i.i.i74.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit94.loopexit.split.loop.exit ], [ %__first.addr.049.i.i.i71, %for.body.i.i.i69 ]
  br label %while.cond87.outer

while.cond87.outer:                               ; preds = %while.cond87.outer.preheader, %cleanup
  %c.4.ph = phi ptr [ %c.8, %cleanup ], [ %incdec.ptr80, %while.cond87.outer.preheader ]
  %parameters_end.0.ph = phi ptr [ %parameters_end.1, %cleanup ], [ %parameters_end.0.ph.ph, %while.cond87.outer.preheader ]
  %parameters_end.0.ph293 = ptrtoint ptr %parameters_end.0.ph to i64
  br label %while.cond87

while.cond87:                                     ; preds = %while.cond87.outer, %land.rhs12.loopexit.i.i
  %c.4 = phi ptr [ %c.9.lcssa, %land.rhs12.loopexit.i.i ], [ %c.4.ph, %while.cond87.outer ]
  %cmp88.not = icmp eq ptr %c.4, %parameters_end.0.ph
  br i1 %cmp88.not, label %while.end208, label %land.rhs.i95.preheader

land.rhs.i95.preheader:                           ; preds = %while.cond87
  %c.4294 = ptrtoint ptr %c.4 to i64
  %scevgep = getelementptr i8, ptr %c.4, i64 %parameters_end.0.ph293
  %31 = sub i64 0, %c.4294
  %scevgep295 = getelementptr i8, ptr %scevgep, i64 %31
  br label %land.rhs.i95

land.rhs.i95:                                     ; preds = %land.rhs.i95.preheader, %for.inc.i
  %c.11 = phi ptr [ %incdec.ptr.i96, %for.inc.i ], [ %c.4, %land.rhs.i95.preheader ]
  %32 = load i8, ptr %c.11, align 1
  switch i8 %32, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %land.rhs.i95, %land.rhs.i95
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %c.11, i64 1
  %cmp.not.i97 = icmp eq ptr %incdec.ptr.i96, %parameters_end.0.ph
  br i1 %cmp.not.i97, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit, label %land.rhs.i95, !llvm.loop !11

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit: ; preds = %land.rhs.i95, %for.inc.i
  %c.12 = phi ptr [ %c.11, %land.rhs.i95 ], [ %scevgep295, %for.inc.i ]
  %c.12297 = ptrtoint ptr %c.12 to i64
  %cmp91 = icmp eq ptr %c.12, %parameters_end.0.ph
  br i1 %cmp91, label %while.end208, label %if.end93

lpad81.loopexit:                                  ; preds = %for.cond211
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81.loopexit.split-lp:                         ; preds = %if.end79, %if.then.i140, %if.else.i142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end93:                                         ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit
  %33 = load i8, ptr %c.12, align 1
  %cmp95.not = icmp eq i8 %33, 59
  br i1 %cmp95.not, label %if.end97, label %cleanup228

if.end97:                                         ; preds = %if.end93
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %c.12, i64 1
  %cmp.not4.i99 = icmp eq ptr %incdec.ptr98, %parameters_end.0.ph
  br i1 %cmp.not4.i99, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104, label %land.rhs.i100.preheader

land.rhs.i100.preheader:                          ; preds = %if.end97
  %scevgep296 = getelementptr i8, ptr %c.12, i64 %parameters_end.0.ph293
  %34 = sub i64 0, %c.12297
  %scevgep298 = getelementptr i8, ptr %scevgep296, i64 %34
  br label %land.rhs.i100

land.rhs.i100:                                    ; preds = %land.rhs.i100.preheader, %for.inc.i101
  %c.13 = phi ptr [ %incdec.ptr.i102, %for.inc.i101 ], [ %incdec.ptr98, %land.rhs.i100.preheader ]
  %35 = load i8, ptr %c.13, align 1
  switch i8 %35, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104 [
    i8 32, label %for.inc.i101
    i8 9, label %for.inc.i101
  ]

for.inc.i101:                                     ; preds = %land.rhs.i100, %land.rhs.i100
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %c.13, i64 1
  %cmp.not.i103 = icmp eq ptr %incdec.ptr.i102, %parameters_end.0.ph
  br i1 %cmp.not.i103, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104, label %land.rhs.i100, !llvm.loop !11

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104: ; preds = %land.rhs.i100, %for.inc.i101, %if.end97
  %c.14 = phi ptr [ %incdec.ptr98, %if.end97 ], [ %scevgep298, %for.inc.i101 ], [ %c.13, %land.rhs.i100 ]
  %c.14300 = ptrtoint ptr %c.14 to i64
  %cmp100 = icmp eq ptr %c.14, %parameters_end.0.ph
  br i1 %cmp100, label %while.end208, label %if.end102

if.end102:                                        ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name) #16
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end102, %for.inc120
  %c.7250 = phi ptr [ %c.14, %if.end102 ], [ %incdec.ptr121, %for.inc120 ]
  %36 = load i8, ptr %c.7250, align 1
  switch i8 %36, label %for.body114 [
    i8 61, label %for.end122
    i8 32, label %for.end122
    i8 9, label %for.end122
  ]

for.body114:                                      ; preds = %land.lhs.true
  %conv105 = sext i8 %36 to i32
  %call116 = call i32 @tolower(i32 noundef %conv105) #20
  %conv117 = trunc i32 %call116 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name, i8 noundef signext %conv117)
          to label %for.inc120 unwind label %lpad118.loopexit.split-lp.loopexit

for.inc120:                                       ; preds = %for.body114
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %c.7250, i64 1
  %cmp104.not = icmp eq ptr %incdec.ptr121, %parameters_end.0.ph
  br i1 %cmp104.not, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111, label %land.lhs.true, !llvm.loop !12

lpad118.loopexit:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit:               ; preds = %for.body114
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end165, %invoke.cont166, %invoke.cont169, %if.end175, %invoke.cont177
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118:                                          ; preds = %lpad118.loopexit.split-lp.loopexit, %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad118.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit201, %lpad118.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name) #16
  br label %ehcleanup

for.end122:                                       ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  %scevgep299 = getelementptr i8, ptr %c.14, i64 %parameters_end.0.ph293
  %37 = sub i64 0, %c.14300
  %scevgep301 = getelementptr i8, ptr %scevgep299, i64 %37
  br label %land.rhs.i107

land.rhs.i107:                                    ; preds = %for.end122, %for.inc.i108
  %c.15 = phi ptr [ %c.7250, %for.end122 ], [ %incdec.ptr.i109, %for.inc.i108 ]
  %38 = load i8, ptr %c.15, align 1
  switch i8 %38, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111 [
    i8 32, label %for.inc.i108
    i8 9, label %for.inc.i108
  ]

for.inc.i108:                                     ; preds = %land.rhs.i107, %land.rhs.i107
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %c.15, i64 1
  %cmp.not.i110 = icmp eq ptr %incdec.ptr.i109, %parameters_end.0.ph
  br i1 %cmp.not.i110, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111, label %land.rhs.i107, !llvm.loop !11

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111: ; preds = %for.inc120, %land.rhs.i107, %for.inc.i108
  %c.16 = phi ptr [ %scevgep301, %for.inc.i108 ], [ %c.15, %land.rhs.i107 ], [ %incdec.ptr121, %for.inc120 ]
  %c.16303 = ptrtoint ptr %c.16 to i64
  %cmp124 = icmp eq ptr %c.16, %parameters_end.0.ph
  br i1 %cmp124, label %cleanup.thread, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111
  %39 = load i8, ptr %c.16, align 1
  %cmp127.not = icmp eq i8 %39, 61
  br i1 %cmp127.not, label %if.end129, label %cleanup.thread

if.end129:                                        ; preds = %lor.lhs.false125
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %c.16, i64 1
  %cmp.not4.i113 = icmp eq ptr %incdec.ptr130, %parameters_end.0.ph
  br i1 %cmp.not4.i113, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118, label %land.rhs.i114.preheader

land.rhs.i114.preheader:                          ; preds = %if.end129
  %scevgep302 = getelementptr i8, ptr %c.16, i64 %parameters_end.0.ph293
  %40 = sub i64 0, %c.16303
  %scevgep304 = getelementptr i8, ptr %scevgep302, i64 %40
  br label %land.rhs.i114

land.rhs.i114:                                    ; preds = %land.rhs.i114.preheader, %for.inc.i115
  %c.17 = phi ptr [ %incdec.ptr.i116, %for.inc.i115 ], [ %incdec.ptr130, %land.rhs.i114.preheader ]
  %41 = load i8, ptr %c.17, align 1
  switch i8 %41, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118 [
    i8 32, label %for.inc.i115
    i8 9, label %for.inc.i115
  ]

for.inc.i115:                                     ; preds = %land.rhs.i114, %land.rhs.i114
  %incdec.ptr.i116 = getelementptr inbounds nuw i8, ptr %c.17, i64 1
  %cmp.not.i117 = icmp eq ptr %incdec.ptr.i116, %parameters_end.0.ph
  br i1 %cmp.not.i117, label %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118, label %land.rhs.i114, !llvm.loop !11

_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118: ; preds = %land.rhs.i114, %for.inc.i115, %if.end129
  %c.18 = phi ptr [ %incdec.ptr130, %if.end129 ], [ %scevgep304, %for.inc.i115 ], [ %c.17, %land.rhs.i114 ]
  %cmp133.not251 = icmp eq ptr %c.18, %parameters_end.0.ph
  br i1 %cmp133.not251, label %cleanup.thread, label %land.lhs.true134.preheader

land.lhs.true134.preheader:                       ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118
  %c.18306 = ptrtoint ptr %c.18 to i64
  %scevgep305 = getelementptr i8, ptr %c.18, i64 %parameters_end.0.ph293
  %42 = sub i64 0, %c.18306
  %scevgep307 = getelementptr i8, ptr %scevgep305, i64 %42
  br label %land.lhs.true134

land.lhs.true134:                                 ; preds = %land.lhs.true134.preheader, %for.inc145
  %c.9252 = phi ptr [ %incdec.ptr146, %for.inc145 ], [ %c.18, %land.lhs.true134.preheader ]
  %43 = load i8, ptr %c.9252, align 1
  switch i8 %43, label %for.inc145 [
    i8 59, label %for.end147
    i8 32, label %for.end147
    i8 9, label %for.end147
  ]

for.inc145:                                       ; preds = %land.lhs.true134
  %incdec.ptr146 = getelementptr inbounds nuw i8, ptr %c.9252, i64 1
  %cmp133.not = icmp eq ptr %incdec.ptr146, %parameters_end.0.ph
  br i1 %cmp133.not, label %for.end147, label %land.lhs.true134, !llvm.loop !13

for.end147:                                       ; preds = %for.inc145, %land.lhs.true134, %land.lhs.true134, %land.lhs.true134
  %c.9.lcssa = phi ptr [ %scevgep307, %for.inc145 ], [ %c.9252, %land.lhs.true134 ], [ %c.9252, %land.lhs.true134 ], [ %c.9252, %land.lhs.true134 ]
  %cmp148 = icmp eq ptr %c.9.lcssa, %c.18
  br i1 %cmp148, label %cleanup.thread, label %if.end150

if.end150:                                        ; preds = %for.end147
  %call151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name, ptr noundef nonnull @.str.2) #16
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %if.else158

if.then153:                                       ; preds = %if.end150
  store i32 0, ptr %max_age, align 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then153, %if.end8.i.i
  %44 = phi i32 [ %add.i.i, %if.end8.i.i ], [ 0, %if.then153 ]
  %c.addr.013.i.i = phi ptr [ %incdec.ptr.i.i, %if.end8.i.i ], [ %c.18, %if.then153 ]
  %45 = load i8, ptr %c.addr.013.i.i, align 1
  %conv.i.i = sext i8 %45 to i32
  %46 = add nsw i32 %conv.i.i, -58
  %isdigit.i.i = icmp ult i32 %46, -10
  %cmp2.i.i = icmp ugt i32 %44, 429496729
  %or.cond.i.i = or i1 %cmp2.i.i, %isdigit.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %mul.i.i = mul nuw i32 %44, 10
  store i32 %mul.i.i, ptr %max_age, align 4
  %47 = load i8, ptr %c.addr.013.i.i, align 1
  %conv4.i.i = sext i8 %47 to i32
  %sub5.i.i = sub nsw i32 47, %conv4.i.i
  %cmp6.i.i = icmp ugt i32 %mul.i.i, %sub5.i.i
  br i1 %cmp6.i.i, label %cleanup.thread, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = add i32 %mul.i.i, -48
  %add.i.i = add i32 %sub.i.i, %conv4.i.i
  store i32 %add.i.i, ptr %max_age, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.addr.013.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %c.9.lcssa
  br i1 %cmp.not.i.i, label %land.rhs12.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !14

land.rhs12.loopexit.i.i:                          ; preds = %if.end8.i.i
  %.not197 = icmp eq i32 %add.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name) #16
  br i1 %.not197, label %cleanup228, label %while.cond87, !llvm.loop !15

if.else158:                                       ; preds = %if.end150
  %call159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name, ptr noundef nonnull @.str.3) #16
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then161, label %cleanup

if.then161:                                       ; preds = %if.else158
  %48 = load i8, ptr %c.18, align 1
  %cmp163.not = icmp eq i8 %48, 34
  br i1 %cmp163.not, label %if.end165, label %cleanup.thread

if.end165:                                        ; preds = %if.then161
  %add.ptr = getelementptr inbounds nuw i8, ptr %c.18, i64 1
  %call167 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont166 unwind label %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %if.end165
  store i8 34, ptr %ref.tmp168, align 1
  %call170 = invoke noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef nonnull %add.ptr, ptr noundef %call167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont169 unwind label %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %invoke.cont166
  %call170308 = ptrtoint ptr %call170 to i64
  %call172 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont171 unwind label %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  %cmp173 = icmp eq ptr %call170, %call172
  br i1 %cmp173, label %cleanup.thread, label %if.end175

if.end175:                                        ; preds = %invoke.cont171
  %incdec.ptr176 = getelementptr inbounds nuw i8, ptr %call170, i64 1
  %call178 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont177 unwind label %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.end175
  store i8 44, ptr %ref.tmp179, align 1
  %call181 = invoke noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef nonnull %incdec.ptr176, ptr noundef %call178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %while.cond183 unwind label %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond183:                                    ; preds = %invoke.cont177, %invoke.cont199
  %v_begin.0 = phi ptr [ %add.ptr200, %invoke.cont199 ], [ %add.ptr, %invoke.cont177 ]
  %v_begin.0310 = ptrtoint ptr %v_begin.0 to i64
  %cmp184 = icmp ult ptr %v_begin.0, %incdec.ptr176
  br i1 %cmp184, label %while.cond186.preheader, label %cleanup

while.cond186.preheader:                          ; preds = %while.cond183
  %cmp188258 = icmp ult ptr %v_begin.0, %call170
  br i1 %cmp188258, label %land.rhs189.preheader, label %while.end

land.rhs189.preheader:                            ; preds = %while.cond186.preheader
  %scevgep309 = getelementptr i8, ptr %v_begin.0, i64 %call170308
  %49 = sub i64 0, %v_begin.0310
  %scevgep311 = getelementptr i8, ptr %scevgep309, i64 %49
  br label %land.rhs189

land.rhs189:                                      ; preds = %land.rhs189.preheader, %while.body193
  %v_end.0259 = phi ptr [ %incdec.ptr194, %while.body193 ], [ %v_begin.0, %land.rhs189.preheader ]
  %50 = load i8, ptr %v_end.0259, align 1
  %cmp191.not = icmp eq i8 %50, 44
  br i1 %cmp191.not, label %while.end, label %while.body193

while.body193:                                    ; preds = %land.rhs189
  %incdec.ptr194 = getelementptr inbounds nuw i8, ptr %v_end.0259, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr194, %scevgep311
  br i1 %exitcond.not, label %while.end, label %land.rhs189, !llvm.loop !16

while.end:                                        ; preds = %land.rhs189, %while.body193, %while.cond186.preheader
  %v_end.0.lcssa = phi ptr [ %v_begin.0, %while.cond186.preheader ], [ %scevgep311, %while.body193 ], [ %v_end.0259, %land.rhs189 ]
  %cmp.not12.i.i119 = icmp eq ptr %v_begin.0, %v_end.0.lcssa
  br i1 %cmp.not12.i.i119, label %cleanup.thread, label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %while.end, %if.end14.i.i
  %51 = phi i16 [ %conv18.i.i, %if.end14.i.i ], [ 0, %while.end ]
  %c.addr.013.i.i121 = phi ptr [ %incdec.ptr.i.i127, %if.end14.i.i ], [ %v_begin.0, %while.end ]
  %52 = load i8, ptr %c.addr.013.i.i121, align 1
  %conv.i.i122 = sext i8 %52 to i32
  %53 = add nsw i32 %conv.i.i122, -58
  %isdigit.i.i123 = icmp ult i32 %53, -10
  %cmp4.i.i = icmp ugt i16 %51, 6553
  %or.cond.i.i124 = or i1 %cmp4.i.i, %isdigit.i.i123
  br i1 %or.cond.i.i124, label %cleanup.thread, label %if.end.i.i125

if.end.i.i125:                                    ; preds = %land.rhs.i.i120
  %mul.i.i126 = mul nuw i16 %51, 10
  %conv7.i.i = zext i16 %mul.i.i126 to i32
  %sub11.i.i = sub nuw nsw i32 65583, %conv.i.i122
  %cmp12.i.i = icmp samesign ult i32 %sub11.i.i, %conv7.i.i
  br i1 %cmp12.i.i, label %cleanup.thread, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i125
  %54 = sext i8 %52 to i16
  %55 = add i16 %mul.i.i126, -48
  %conv18.i.i = add i16 %55, %54
  %incdec.ptr.i.i127 = getelementptr inbounds nuw i8, ptr %c.addr.013.i.i121, i64 1
  %cmp.not.i.i128 = icmp eq ptr %incdec.ptr.i.i127, %v_end.0.lcssa
  br i1 %cmp.not.i.i128, label %invoke.cont195, label %land.rhs.i.i120, !llvm.loop !10

invoke.cont195:                                   ; preds = %if.end14.i.i
  %.not196 = icmp eq i16 %conv18.i.i, 0
  br i1 %.not196, label %cleanup.thread, label %if.end198

if.end198:                                        ; preds = %invoke.cont195
  %56 = load ptr, ptr %_M_finish.i, align 8
  %57 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i130 = icmp eq ptr %56, %57
  br i1 %cmp.not.i130, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end198
  store i16 %conv18.i.i, ptr %56, align 2
  %58 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i131 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %incdec.ptr.i131, ptr %_M_finish.i, align 8
  br label %invoke.cont199

if.else.i:                                        ; preds = %if.end198
  %59 = load ptr, ptr %version, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i132, label %if.then.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc135 unwind label %lpad118.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %60
  %cmp.not.i.i.i133 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i133)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad118.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i136, i64 %sub.ptr.sub.i.i.i.i
  store i16 %conv18.i.i, ptr %add.ptr.i.i, align 2
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i136, ptr align 2 %59, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i136, ptr %version, align 8
  store ptr %incdec.ptr.i.i134, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i136, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i
  %add.ptr200 = getelementptr inbounds nuw i8, ptr %v_end.0.lcssa, i64 1
  %cmp202 = icmp eq ptr %add.ptr200, %call170
  br i1 %cmp202, label %cleanup.thread, label %while.cond183, !llvm.loop !17

cleanup.thread:                                   ; preds = %if.then161, %invoke.cont171, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118, %lor.lhs.false125, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111, %for.end147, %invoke.cont195, %invoke.cont199, %while.end, %if.end.i.i, %land.rhs.i.i, %if.end.i.i125, %land.rhs.i.i120
  %c.8.ph = phi ptr [ %incdec.ptr176, %land.rhs.i.i120 ], [ %incdec.ptr176, %if.end.i.i125 ], [ %c.9.lcssa, %land.rhs.i.i ], [ %c.9.lcssa, %if.end.i.i ], [ %incdec.ptr176, %while.end ], [ %incdec.ptr176, %invoke.cont199 ], [ %incdec.ptr176, %invoke.cont195 ], [ %c.18, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit118 ], [ %c.16, %lor.lhs.false125 ], [ %c.9.lcssa, %for.end147 ], [ %c.16, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit111 ], [ %c.9.lcssa, %if.then161 ], [ %call170, %invoke.cont171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name) #16
  br label %cleanup228

cleanup:                                          ; preds = %while.cond183, %if.else158
  %c.8 = phi ptr [ %c.9.lcssa, %if.else158 ], [ %incdec.ptr176, %while.cond183 ]
  %parameters_end.1 = phi ptr [ %parameters_end.0.ph, %if.else158 ], [ %call181, %while.cond183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parameter_name) #16
  br label %while.cond87.outer, !llvm.loop !15

while.end208:                                     ; preds = %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit, %while.cond87
  %c.5 = phi ptr [ %c.4, %while.cond87 ], [ %c.12, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit ], [ %c.14, %_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_.exit104 ]
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i138, align 8
  %cmp.not.i139 = icmp eq ptr %61, %62
  br i1 %cmp.not.i139, label %if.else.i142, label %if.then.i140

if.then.i140:                                     ; preds = %while.end208
  invoke void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RtRjRSt6vectorItSaItEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %protocol_id, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 2 dereferenceable(2) %port, ptr noundef nonnull align 4 dereferenceable(4) %max_age, ptr noundef nonnull align 8 dereferenceable(24) %version)
          to label %.noexc144 unwind label %lpad81.loopexit.split-lp

.noexc144:                                        ; preds = %if.then.i140
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %incdec.ptr.i141, ptr %_M_finish.i.i, align 8
  br label %for.cond211.preheader

if.else.i142:                                     ; preds = %while.end208
  invoke void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %protocol_id, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 2 dereferenceable(2) %port, ptr noundef nonnull align 4 dereferenceable(4) %max_age, ptr noundef nonnull align 8 dereferenceable(24) %version)
          to label %for.cond211.preheader unwind label %lpad81.loopexit.split-lp

for.cond211.preheader:                            ; preds = %if.else.i142, %.noexc144
  br label %for.cond211

for.cond211:                                      ; preds = %for.cond211.preheader, %for.inc225
  %c.10 = phi ptr [ %incdec.ptr226, %for.inc225 ], [ %c.5, %for.cond211.preheader ]
  %call213 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont212 unwind label %lpad81.loopexit

invoke.cont212:                                   ; preds = %for.cond211
  %cmp214.not = icmp eq ptr %c.10, %call213
  br i1 %cmp214.not, label %cleanup228, label %land.rhs215

land.rhs215:                                      ; preds = %invoke.cont212
  %64 = load i8, ptr %c.10, align 1
  switch i8 %64, label %cleanup228 [
    i8 32, label %for.inc225
    i8 9, label %for.inc225
    i8 44, label %for.inc225
  ]

for.inc225:                                       ; preds = %land.rhs215, %land.rhs215, %land.rhs215
  %incdec.ptr226 = getelementptr inbounds nuw i8, ptr %c.10, i64 1
  br label %for.cond211, !llvm.loop !18

cleanup228:                                       ; preds = %invoke.cont212, %land.rhs215, %land.rhs12.loopexit.i.i, %if.end93, %cleanup.thread
  %c.6 = phi ptr [ %c.8.ph, %cleanup.thread ], [ %c.9.lcssa, %land.rhs12.loopexit.i.i ], [ %c.12, %if.end93 ], [ %c.10, %land.rhs215 ], [ %c.10, %invoke.cont212 ]
  %cleanup.dest.slot.2 = phi i32 [ 1, %cleanup.thread ], [ 1, %if.end93 ], [ 1, %land.rhs12.loopexit.i.i ], [ 0, %land.rhs215 ], [ 0, %invoke.cont212 ]
  %65 = load ptr, ptr %version, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i146, label %cleanup231, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %cleanup228
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %cleanup231

cleanup231.thread:                                ; preds = %invoke.cont, %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %invoke.cont13, %lor.lhs.false33, %invoke.cont30, %invoke.cont56, %for.end, %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol_id) #16
  br label %return

cleanup231:                                       ; preds = %land.rhs.i, %if.then6.i, %.noexc, %if.end.i.i.i38, %land.rhs.i.i.i, %if.end18.i, %invoke.cont76, %cleanup228, %if.then.i.i.i147
  %c.3 = phi ptr [ %storemerge.ptr, %invoke.cont76 ], [ %c.6, %cleanup228 ], [ %c.6, %if.then.i.i.i147 ], [ %storemerge.ptr, %if.end18.i ], [ %storemerge.ptr, %land.rhs.i.i.i ], [ %storemerge.ptr, %if.end.i.i.i38 ], [ %storemerge.ptr, %.noexc ], [ %storemerge.ptr, %if.then6.i ], [ %storemerge.ptr, %land.rhs.i ]
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont76 ], [ %cleanup.dest.slot.2, %cleanup228 ], [ %cleanup.dest.slot.2, %if.then.i.i.i147 ], [ 1, %if.end18.i ], [ 1, %land.rhs.i.i.i ], [ 1, %if.end.i.i.i38 ], [ 1, %.noexc ], [ 1, %if.then6.i ], [ 1, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol_id) #16
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %while.cond, label %return

ehcleanup:                                        ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %lpad118
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad118 ], [ %lpad.loopexit204, %lpad81.loopexit ], [ %lpad.loopexit.split-lp, %lpad81.loopexit.split-lp ]
  %66 = load ptr, ptr %version, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup230, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i.i149, %ehcleanup, %lpad75
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad75 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad.loopexit214, %lpad.loopexit.split-lp215, %ehcleanup230
  %.pn34 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup230 ], [ %lpad.loopexit216, %lpad.loopexit214 ], [ %lpad.loopexit.split-lp217, %lpad.loopexit.split-lp215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol_id) #16
  resume { ptr, i32 } %.pn34

return:                                           ; preds = %while.cond, %cleanup231, %cleanup231.thread, %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE5clearEv.exit ], [ false, %cleanup231.thread ], [ %cmp.not, %cleanup231 ], [ %cmp.not, %while.cond ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__val) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp48.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %0 = load i8, ptr %__val, align 1
  %1 = and i64 %sub.ptr.sub.i.i, -4
  %scevgep.i.i = getelementptr i8, ptr %__first, i64 %1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %for.body.lr.ph.i.i
  %__trip_count.050.i.i = phi i64 [ %shr.i.i, %for.body.lr.ph.i.i ], [ %dec.i.i, %if.end11.i.i ]
  %__first.addr.049.i.i = phi ptr [ %__first, %for.body.lr.ph.i.i ], [ %incdec.ptr12.i.i, %if.end11.i.i ]
  %2 = load i8, ptr %__first.addr.049.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp.i.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i26.i.i = icmp eq i8 %3, %0
  br i1 %cmp.i26.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 2
  %4 = load i8, ptr %incdec.ptr4.i.i, align 1
  %cmp.i27.i.i = icmp eq i8 %4, %0
  br i1 %cmp.i27.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit13, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 3
  %5 = load i8, ptr %incdec.ptr8.i.i, align 1
  %cmp.i28.i.i = icmp eq i8 %5, %0
  br i1 %cmp.i28.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit15, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 4
  %dec.i.i = add nsw i64 %__trip_count.050.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.050.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !7

for.end.loopexit.i.i:                             ; preds = %if.end11.i.i
  %.pre56.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i = phi i64 [ %.pre56.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %__first.addr.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %for.end.loopexit.i.i ], [ %__first, %entry ]
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i
  switch i64 %sub.ptr.sub15.i.i, label %sw.default.i.i [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.sw.bb20_crit_edge.i.i
    i64 1, label %for.end.sw.bb25_crit_edge.i.i
  ]

for.end.sw.bb25_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre55.i.i = load i8, ptr %__val, align 1
  br label %sw.bb25.i.i

for.end.sw.bb20_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre.i.i = load i8, ptr %__val, align 1
  br label %sw.bb20.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %6 = load i8, ptr %__first.addr.0.lcssa.i.i, align 1
  %7 = load i8, ptr %__val, align 1
  %cmp.i29.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i29.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sw.bb.i.i
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i, i64 1
  br label %sw.bb20.i.i

sw.bb20.i.i:                                      ; preds = %if.end18.i.i, %for.end.sw.bb20_crit_edge.i.i
  %8 = phi i8 [ %.pre.i.i, %for.end.sw.bb20_crit_edge.i.i ], [ %7, %if.end18.i.i ]
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.lcssa.i.i, %for.end.sw.bb20_crit_edge.i.i ], [ %incdec.ptr19.i.i, %if.end18.i.i ]
  %9 = load i8, ptr %__first.addr.1.i.i, align 1
  %cmp.i30.i.i = icmp eq i8 %9, %8
  br i1 %cmp.i30.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %sw.bb20.i.i
  %incdec.ptr24.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 1
  br label %sw.bb25.i.i

sw.bb25.i.i:                                      ; preds = %if.end23.i.i, %for.end.sw.bb25_crit_edge.i.i
  %10 = phi i8 [ %.pre55.i.i, %for.end.sw.bb25_crit_edge.i.i ], [ %8, %if.end23.i.i ]
  %__first.addr.2.i.i = phi ptr [ %__first.addr.0.lcssa.i.i, %for.end.sw.bb25_crit_edge.i.i ], [ %incdec.ptr24.i.i, %if.end23.i.i ]
  %11 = load i8, ptr %__first.addr.2.i.i, align 1
  %cmp.i31.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i31.i.i, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb25.i.i, %for.end.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i
  %incdec.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit13: ; preds = %if.end3.i.i
  %incdec.ptr4.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit15: ; preds = %if.end7.i.i
  %incdec.ptr8.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit: ; preds = %for.body.i.i, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit13, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit15, %sw.bb.i.i, %sw.bb20.i.i, %sw.bb25.i.i, %sw.default.i.i
  %retval.0.i.i = phi ptr [ %__last, %sw.default.i.i ], [ %__first.addr.0.lcssa.i.i, %sw.bb.i.i ], [ %__first.addr.1.i.i, %sw.bb20.i.i ], [ %__first.addr.2.i.i, %sw.bb25.i.i ], [ %incdec.ptr.i.i.le, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.le, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.le, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i, %for.body.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat13PercentDecodeEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly %c, ptr noundef readnone %end, ptr noundef nonnull %output) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #16
  %cmp.not25 = icmp eq ptr %c, %end
  br i1 %cmp.not25, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %c.addr.026 = phi ptr [ %incdec.ptr41, %for.inc ], [ %c, %entry ]
  %0 = load i8, ptr %c.addr.026, align 1
  %cmp1.not = icmp eq i8 %0, 37
  br i1 %cmp1.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.addr.026, i64 1
  %cmp6 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv7 = sext i8 %1 to i32
  %call8 = tail call i32 @isxdigit(i32 noundef %conv7) #20
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %call12 = tail call i32 @tolower(i32 noundef %conv7) #20
  %isdigittmp = add nsw i32 %conv7, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cond = select i1 %isdigit, i32 0, i32 9
  %add = add i32 %call12, %cond
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %c.addr.026, i64 2
  %cmp22 = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end10
  %2 = load i8, ptr %incdec.ptr21, align 1
  %conv24 = sext i8 %2 to i32
  %call25 = tail call i32 @isxdigit(i32 noundef %conv24) #20
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false23
  %call30 = tail call i32 @tolower(i32 noundef %conv24) #20
  %isdigittmp22 = add nsw i32 %conv24, -48
  %isdigit23 = icmp ult i32 %isdigittmp22, 10
  %cond37 = select i1 %isdigit23, i32 208, i32 169
  %3 = shl i32 %add, 4
  %4 = add i32 %cond37, %3
  %add39 = add i32 %4, %call30
  %conv40 = trunc i32 %add39 to i8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end28
  %conv40.sink = phi i8 [ %conv40, %if.end28 ], [ %0, %for.body ]
  %c.addr.1 = phi ptr [ %incdec.ptr21, %if.end28 ], [ %c.addr.026, %for.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %conv40.sink)
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %c.addr.1, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr41, %end
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %lor.lhs.false, %if.end5, %lor.lhs.false23, %if.end10, %for.inc, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ true, %for.inc ], [ false, %if.end10 ], [ false, %lor.lhs.false23 ], [ false, %if.end5 ], [ false, %lor.lhs.false ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat17ParseAltAuthorityEPKcS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPt(ptr noundef readonly %c, ptr noundef readnone %end, ptr noundef nonnull %host, ptr noundef writeonly captures(none) %port) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  %cmp.not18 = icmp eq ptr %c, %end
  br i1 %cmp.not18, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end10
  %c.addr.019 = phi ptr [ %incdec.ptr11, %if.end10 ], [ %c, %entry ]
  %0 = load i8, ptr %c.addr.019, align 1
  switch i8 %0, label %if.end10 [
    i8 58, label %if.end18
    i8 34, label %return
    i8 92, label %if.then6
  ]

if.then6:                                         ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.addr.019, i64 1
  %cmp7 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp7, label %return, label %if.then6.if.end10_crit_edge

if.then6.if.end10_crit_edge:                      ; preds = %if.then6
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then6.if.end10_crit_edge, %land.rhs
  %1 = phi i8 [ %.pre, %if.then6.if.end10_crit_edge ], [ %0, %land.rhs ]
  %c.addr.1 = phi ptr [ %incdec.ptr, %if.then6.if.end10_crit_edge ], [ %c.addr.019, %land.rhs ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 noundef signext %1)
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %c.addr.1, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr11, %end
  br i1 %cmp.not, label %return, label %land.rhs, !llvm.loop !9

if.end18:                                         ; preds = %land.rhs
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %c.addr.019, i64 1
  store i16 0, ptr %port, align 2
  %cmp.not12.i.i = icmp eq ptr %incdec.ptr19, %end
  br i1 %cmp.not12.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end18, %if.end14.i.i
  %2 = phi i16 [ %conv18.i.i, %if.end14.i.i ], [ 0, %if.end18 ]
  %c.addr.013.i.i = phi ptr [ %incdec.ptr.i.i, %if.end14.i.i ], [ %incdec.ptr19, %if.end18 ]
  %3 = load i8, ptr %c.addr.013.i.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv.i.i, -58
  %isdigit.i.i = icmp ult i32 %4, -10
  %cmp4.i.i = icmp ugt i16 %2, 6553
  %or.cond.i.i = or i1 %cmp4.i.i, %isdigit.i.i
  br i1 %or.cond.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %mul.i.i = mul nuw i16 %2, 10
  store i16 %mul.i.i, ptr %port, align 2
  %conv7.i.i = zext i16 %mul.i.i to i32
  %5 = load i8, ptr %c.addr.013.i.i, align 1
  %conv10.i.i = sext i8 %5 to i32
  %sub11.i.i = sub nsw i32 65583, %conv10.i.i
  %cmp12.i.i = icmp samesign ult i32 %sub11.i.i, %conv7.i.i
  br i1 %cmp12.i.i, label %return, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %6 = sext i8 %5 to i16
  %7 = add i16 %mul.i.i, -48
  %conv18.i.i = add i16 %7, %6
  store i16 %conv18.i.i, ptr %port, align 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.addr.013.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %end
  br i1 %cmp.not.i.i, label %land.rhs20.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !10

land.rhs20.loopexit.i.i:                          ; preds = %if.end14.i.i
  %8 = icmp ne i16 %conv18.i.i, 0
  br label %return

return:                                           ; preds = %land.rhs, %if.then6, %if.end10, %if.end.i.i, %land.rhs.i.i, %entry, %land.rhs20.loopexit.i.i, %if.end18
  %retval.0 = phi i1 [ %8, %land.rhs20.loopexit.i.i ], [ false, %if.end18 ], [ false, %entry ], [ false, %land.rhs.i.i ], [ false, %if.end.i.i ], [ false, %if.end10 ], [ false, %if.then6 ], [ false, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net20SpdyAltSvcWireFormat14SkipWhiteSpaceEPPKcS2_(ptr noundef captures(none) %c, ptr noundef readnone %end) local_unnamed_addr #4 align 2 {
entry:
  %c.promoted = load ptr, ptr %c, align 8
  %cmp.not4 = icmp eq ptr %c.promoted, %end
  br i1 %cmp.not4, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %0 = phi ptr [ %incdec.ptr, %for.inc ], [ %c.promoted, %entry ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %for.end [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %land.rhs, %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %c, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %land.rhs, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger32EPKcS2_Pj(ptr noundef readonly %c, ptr noundef readnone %end, ptr noundef writeonly captures(none) initializes((0, 4)) %value) local_unnamed_addr #6 align 2 {
entry:
  store i32 0, ptr %value, align 4
  %cmp.not12.i = icmp eq ptr %c, %end
  br i1 %cmp.not12.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %if.end8.i
  %0 = phi i32 [ %add.i, %if.end8.i ], [ 0, %entry ]
  %c.addr.013.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %c, %entry ]
  %1 = load i8, ptr %c.addr.013.i, align 1
  %conv.i = sext i8 %1 to i32
  %2 = add nsw i32 %conv.i, -58
  %isdigit.i = icmp ult i32 %2, -10
  %cmp2.i = icmp ugt i32 %0, 429496729
  %or.cond.i = or i1 %cmp2.i, %isdigit.i
  br i1 %or.cond.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %mul.i = mul nuw i32 %0, 10
  store i32 %mul.i, ptr %value, align 4
  %3 = load i8, ptr %c.addr.013.i, align 1
  %conv4.i = sext i8 %3 to i32
  %sub5.i = sub nsw i32 47, %conv4.i
  %cmp6.i = icmp ugt i32 %mul.i, %sub5.i
  br i1 %cmp6.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %sub.i = add i32 %mul.i, -48
  %add.i = add i32 %sub.i, %conv4.i
  store i32 %add.i, ptr %value, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.addr.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %land.rhs12.loopexit.i, label %land.rhs.i, !llvm.loop !14

land.rhs12.loopexit.i:                            ; preds = %if.end8.i
  %4 = icmp ne i32 %add.i, 0
  br label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit

_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplIjEEbPKcS3_PT_.exit: ; preds = %land.rhs.i, %if.end.i, %entry, %land.rhs12.loopexit.i
  %retval.0.i = phi i1 [ %4, %land.rhs12.loopexit.i ], [ false, %entry ], [ false, %if.end.i ], [ false, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat22ParsePositiveInteger16EPKcS2_Pt(ptr noundef readonly %c, ptr noundef readnone %end, ptr noundef writeonly captures(none) initializes((0, 2)) %value) local_unnamed_addr #6 align 2 {
entry:
  store i16 0, ptr %value, align 2
  %cmp.not12.i = icmp eq ptr %c, %end
  br i1 %cmp.not12.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %if.end14.i
  %0 = phi i16 [ %conv18.i, %if.end14.i ], [ 0, %entry ]
  %c.addr.013.i = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %c, %entry ]
  %1 = load i8, ptr %c.addr.013.i, align 1
  %conv.i = sext i8 %1 to i32
  %2 = add nsw i32 %conv.i, -58
  %isdigit.i = icmp ult i32 %2, -10
  %cmp4.i = icmp ugt i16 %0, 6553
  %or.cond.i = or i1 %cmp4.i, %isdigit.i
  br i1 %or.cond.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %mul.i = mul nuw i16 %0, 10
  store i16 %mul.i, ptr %value, align 2
  %conv7.i = zext i16 %mul.i to i32
  %3 = load i8, ptr %c.addr.013.i, align 1
  %conv10.i = sext i8 %3 to i32
  %sub11.i = sub nsw i32 65583, %conv10.i
  %cmp12.i = icmp samesign ult i32 %sub11.i, %conv7.i
  br i1 %cmp12.i, label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %4 = sext i8 %3 to i16
  %5 = add i16 %mul.i, -48
  %conv18.i = add i16 %5, %4
  store i16 %conv18.i, ptr %value, align 2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.addr.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %land.rhs20.loopexit.i, label %land.rhs.i, !llvm.loop !10

land.rhs20.loopexit.i:                            ; preds = %if.end14.i
  %6 = icmp ne i16 %conv18.i, 0
  br label %_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit

_ZN3net12_GLOBAL__N_124ParsePositiveIntegerImplItEEbPKcS3_PT_.exit: ; preds = %land.rhs.i, %if.end.i, %entry, %land.rhs20.loopexit.i
  %retval.0.i = phi i1 [ %6, %land.rhs20.loopexit.i ], [ false, %entry ], [ false, %if.end.i ], [ false, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %altsvc_vector) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %altsvc_vector, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %altsvc_vector, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %4 = load ptr, ptr %altsvc_vector, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not52 = icmp eq ptr %4, %5
  br i1 %cmp.i.not52, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc96
  %__begin1.sroa.0.053 = phi ptr [ %incdec.ptr.i31, %for.inc96 ], [ %4, %if.end ]
  %call6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br i1 %call6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 44)
          to label %if.end10 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %if.then83, %if.end86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.end52, %if.then50
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then20.invoke, %sw.default, %invoke.cont25
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then7, %for.end, %invoke.cont33, %for.end56, %if.then60, %if.then65, %for.end92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit41, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.end10:                                         ; preds = %if.then7, %for.body
  %call11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.053) #16
  %call13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.053) #16
  %cmp.i22.not46 = icmp eq ptr %call11, %call13
  br i1 %cmp.i22.not46, label %for.end, label %for.body17

for.body17:                                       ; preds = %if.end10, %for.inc
  %__begin2.sroa.0.047 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call11, %if.end10 ]
  %6 = load i8, ptr %__begin2.sroa.0.047, align 1
  %conv = sext i8 %6 to i32
  %call19 = tail call i32 @isalnum(i32 noundef %conv) #20
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.end22, label %if.then20.invoke

if.then20.invoke:                                 ; preds = %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %if.end22, %for.body17, %invoke.cont27
  %7 = phi i8 [ %9, %invoke.cont27 ], [ %6, %for.body17 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ], [ %6, %if.end22 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %7)
          to label %for.inc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

if.end22:                                         ; preds = %for.body17
  switch i8 %6, label %sw.default [
    i8 33, label %if.then20.invoke
    i8 35, label %if.then20.invoke
    i8 36, label %if.then20.invoke
    i8 38, label %if.then20.invoke
    i8 39, label %if.then20.invoke
    i8 42, label %if.then20.invoke
    i8 43, label %if.then20.invoke
    i8 45, label %if.then20.invoke
    i8 46, label %if.then20.invoke
    i8 94, label %if.then20.invoke
    i8 95, label %if.then20.invoke
    i8 96, label %if.then20.invoke
    i8 124, label %if.then20.invoke
    i8 126, label %if.then20.invoke
  ]

sw.default:                                       ; preds = %if.end22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont25 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %sw.default
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @__const._ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE.kNibbleToHex, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %8)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %and = and i32 %conv, 15
  %idxprom29 = zext nneg i32 %and to i64
  %arrayidx30 = getelementptr inbounds nuw [17 x i8], ptr @__const._ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE.kNibbleToHex, i64 0, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1
  br label %if.then20.invoke

for.inc:                                          ; preds = %if.then20.invoke
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.047, i64 1
  %cmp.i22.not = icmp eq ptr %incdec.ptr.i, %call13
  br i1 %cmp.i22.not, label %for.end, label %for.body17

for.end:                                          ; preds = %for.inc, %if.end10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 61)
          to label %invoke.cont33 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34)
          to label %invoke.cont34 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  %host = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 32
  %call37 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  %call40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #16
  %cmp.i23.not48 = icmp eq ptr %call37, %call40
  br i1 %cmp.i23.not48, label %for.end56, label %for.body44

for.body44:                                       ; preds = %invoke.cont34, %for.inc54
  %__begin236.sroa.0.049 = phi ptr [ %incdec.ptr.i24, %for.inc54 ], [ %call37, %invoke.cont34 ]
  %10 = load i8, ptr %__begin236.sroa.0.049, align 1
  switch i8 %10, label %if.end52 [
    i8 92, label %if.then50
    i8 34, label %if.then50
  ]

if.then50:                                        ; preds = %for.body44, %for.body44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 92)
          to label %if.end52 unwind label %lpad8.loopexit.split-lp.loopexit

if.end52:                                         ; preds = %for.body44, %if.then50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %10)
          to label %for.inc54 unwind label %lpad8.loopexit.split-lp.loopexit

for.inc54:                                        ; preds = %if.end52
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %__begin236.sroa.0.049, i64 1
  %cmp.i23.not = icmp eq ptr %incdec.ptr.i24, %call40
  br i1 %cmp.i23.not, label %for.end56, label %for.body44

for.end56:                                        ; preds = %for.inc54, %invoke.cont34
  %port = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 64
  %11 = load i16, ptr %port, align 8
  %conv57 = zext i16 %11 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.4, i32 noundef %conv57)
          to label %invoke.cont58 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end56
  %max_age = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 68
  %12 = load i32, ptr %max_age, align 4
  %cmp59.not = icmp eq i32 %12, 86400
  br i1 %cmp59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.5, i32 noundef %12)
          to label %if.end63 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end63:                                         ; preds = %if.then60, %invoke.cont58
  %version = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 72
  %13 = load ptr, ptr %version, align 8
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 80
  %14 = load ptr, ptr %_M_finish.i.i25, align 8
  %cmp.i.i26 = icmp eq ptr %13, %14
  br i1 %cmp.i.i26, label %for.inc96, label %if.then65

if.then65:                                        ; preds = %if.end63
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6)
          to label %invoke.cont66 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then65
  %15 = load ptr, ptr %version, align 8
  %16 = load ptr, ptr %_M_finish.i.i25, align 8
  %cmp.i28.not50 = icmp eq ptr %15, %16
  br i1 %cmp.i28.not50, label %for.end92, label %for.body77

for.body77:                                       ; preds = %invoke.cont66, %for.inc90
  %it.sroa.0.051 = phi ptr [ %incdec.ptr.i30, %for.inc90 ], [ %15, %invoke.cont66 ]
  %17 = load ptr, ptr %version, align 8
  %cmp.i29.not = icmp eq ptr %it.sroa.0.051, %17
  br i1 %cmp.i29.not, label %if.end86, label %if.then83

if.then83:                                        ; preds = %for.body77
  %call85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7)
          to label %if.end86 unwind label %lpad8.loopexit

if.end86:                                         ; preds = %if.then83, %for.body77
  %18 = load i16, ptr %it.sroa.0.051, align 2
  %conv88 = zext i16 %18 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.8, i32 noundef %conv88)
          to label %for.inc90 unwind label %lpad8.loopexit

for.inc90:                                        ; preds = %if.end86
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %it.sroa.0.051, i64 2
  %19 = load ptr, ptr %_M_finish.i.i25, align 8
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i30, %19
  br i1 %cmp.i28.not, label %for.end92, label %for.body77, !llvm.loop !20

for.end92:                                        ; preds = %for.inc90, %invoke.cont66
  %call94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9)
          to label %for.inc96 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc96:                                        ; preds = %if.end63, %for.end92
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i31, %5
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc96, %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i ], [ %__first, %entry ]
  %version.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 72
  %1 = load ptr, ptr %version.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i

_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %host.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 96
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i ], [ %__first, %entry ]
  %version.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %0 = load ptr, ptr %version.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i

_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %host.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RtRjRS_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 2 dereferenceable(2) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RtRjRSt6vectorItSaItEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 2 dereferenceable(2) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i, !llvm.loop !21

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  invoke void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont18:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 96
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont22, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont18, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont18 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont18 ]
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 96
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 96
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont22, label %for.body.i.i.i.i.i21, !llvm.loop !21

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  invoke void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #16
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont22:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont18
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont18 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont22, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i ], [ %1, %invoke.cont22 ]
  %version.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %19 = load ptr, ptr %version.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %host.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_.exit.i.i.i, %invoke.cont22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr37 = getelementptr inbounds nuw %"struct.net::SpdyAltSvcWireFormat::AlternativeService", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE11_M_allocateEm.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #16
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont29, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont29, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad27

eh.resume:                                        ; preds = %lpad27
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad27
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE9constructIS2_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RtRjRSt6vectorItSaItEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 2 dereferenceable(2) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %0 = load i16, ptr %__args3, align 2
  %1 = load i32, ptr %__args5, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__args7, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %__args7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i, ptr align 2 %3, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i12 = phi ptr [ %add.ptr.i.i.i8, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i7, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i12, ptr %_M_finish.i.i.i11, align 8
  invoke void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_tjSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(96) %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i16 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i10) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i3 = icmp eq ptr %cond.i.i.i.i10, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i10) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit5

_ZNSt6vectorItSaItEED2Ev.exit5:                   ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %0 = load ptr, ptr %version.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %host.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__p) #16
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
