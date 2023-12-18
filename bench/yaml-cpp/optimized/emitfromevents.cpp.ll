; ModuleID = 'bench/yaml-cpp/original/emitfromevents.cpp.ll'
source_filename = "bench/yaml-cpp/original/emitfromevents.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.YAML::_Null" = type { i8 }
%"class.YAML::EmitFromEvents" = type { %"class.YAML::EventHandler", ptr, %"class.std::stack" }
%"class.YAML::EventHandler" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl" }
%"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl" = type { %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data" }
%"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.YAML::_Tag" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.YAML::_Anchor" = type { %"class.std::__cxx11::basic_string" }
%"struct.YAML::_Alias" = type { %"class.std::__cxx11::basic_string" }

$_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML14EmitFromEventsD2Ev = comdat any

$_ZN4YAML14EmitFromEventsD0Ev = comdat any

$_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN4YAML12EventHandlerE = comdat any

$_ZTIN4YAML12EventHandlerE = comdat any

@_ZTVN4YAML14EmitFromEventsE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4YAML14EmitFromEventsE, ptr @_ZN4YAML14EmitFromEventsD2Ev, ptr @_ZN4YAML14EmitFromEventsD0Ev, ptr @_ZN4YAML14EmitFromEvents15OnDocumentStartERKNS_4MarkE, ptr @_ZN4YAML14EmitFromEvents13OnDocumentEndEv, ptr @_ZN4YAML14EmitFromEvents6OnNullERKNS_4MarkEm, ptr @_ZN4YAML14EmitFromEvents7OnAliasERKNS_4MarkEm, ptr @_ZN4YAML14EmitFromEvents8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_, ptr @_ZN4YAML14EmitFromEvents15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML14EmitFromEvents13OnSequenceEndEv, ptr @_ZN4YAML14EmitFromEvents10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML14EmitFromEvents8OnMapEndEv, ptr @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4YAML4NullE = external global %"struct.YAML::_Null", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML14EmitFromEventsE = constant [24 x i8] c"N4YAML14EmitFromEventsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML12EventHandlerE = linkonce_odr constant [22 x i8] c"N4YAML12EventHandlerE\00", comdat, align 1
@_ZTIN4YAML12EventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML12EventHandlerE }, comdat, align 8
@_ZTIN4YAML14EmitFromEventsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML14EmitFromEventsE, ptr @_ZTIN4YAML12EventHandlerE }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4YAML14EmitFromEventsC1ERNS_7EmitterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML14EmitFromEventsC2ERNS_7EmitterE

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEventsC2ERNS_7EmitterE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(72) %emitter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML14EmitFromEventsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  store ptr %emitter, ptr %m_emitter, align 8
  %m_stateStack = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_stateStack, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_stateStack, i64 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML14EmitFromEvents15OnDocumentStartERKNS_4MarkE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %0) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML14EmitFromEvents13OnDocumentEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents6OnNullERKNS_4MarkEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 1 %0, i64 noundef %anchor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 128
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %6 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  switch i32 %7, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_emitter.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 32)
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i4.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter8.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_emitter8.i, align 8
  %call.i11.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 33)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !10
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i14.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.epilog.sink.split.sink.split.i:                ; preds = %sw.bb7.i, %sw.bb.i
  %.sink.ph.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ]
  %_M_node5.i.i.i.i17.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i17.i, align 8, !noalias !13
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i18.i, align 8
  %add.ptr.i.i.i.i19.i = getelementptr inbounds i32, ptr %15, i64 128
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.epilog.sink.split.sink.split.i, %sw.bb7.i, %sw.bb.i
  %.sink21.i = phi ptr [ %9, %sw.bb.i ], [ %12, %sw.bb7.i ], [ %add.ptr.i.i.i.i19.i, %sw.epilog.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ], [ %.sink.ph.i, %sw.epilog.sink.split.sink.split.i ]
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %.sink21.i, i64 -1
  store i32 %.sink.i, ptr %incdec.ptr.i.i.i15.i, align 4
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %entry, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %sw.epilog.sink.split.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  invoke void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %anchor)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_emitter, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4YAML4NullE)
  ret void

lpad:                                             ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents9BeginNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i1 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 128
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_emitter, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 32)
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !17
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i4 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i4, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit
  %m_emitter8 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_emitter8, align 8
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 33)
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !20
  %12 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i14, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb7, %sw.bb
  %.sink.ph = phi i32 [ 2, %sw.bb ], [ 1, %sw.bb7 ]
  %_M_node5.i.i.i.i17 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i.i17, align 8, !noalias !13
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i.i18, align 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %14, i64 128
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb7, %sw.bb
  %.sink21 = phi ptr [ %8, %sw.bb ], [ %11, %sw.bb7 ], [ %add.ptr.i.i.i.i19, %sw.epilog.sink.split.sink.split ]
  %.sink = phi i32 [ 2, %sw.bb ], [ 1, %sw.bb7 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %incdec.ptr.i.i.i15 = getelementptr inbounds i32, ptr %.sink21, i64 -1
  store i32 %.sink, ptr %incdec.ptr.i.i.i15, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"struct.YAML::_Tag", align 8
  %ref.tmp8 = alloca %"struct.YAML::_Anchor", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tag) #13
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.1) #13
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call.i.i7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.2) #13
  %cmp.i.i8.not = icmp eq i32 %call.i.i7, 0
  br i1 %cmp.i.i8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_emitter, align 8
  call void @_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.YAML::_Tag") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %tag)
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %content.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %content.i10 = getelementptr inbounds %"struct.YAML::_Tag", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content.i10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true3, %land.lhs.true, %entry
  %tobool.not = icmp eq i64 %anchor, 0
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end
  %m_emitter7 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_emitter7, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %stream.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i), !noalias !23
  %add.ptr.i = getelementptr inbounds i8, ptr %stream.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %anchor)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !23

invoke.cont.i:                                    ; preds = %if.then6
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(128) %stream.i)
          to label %_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i) #13
  br label %common.resume

_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit:         ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %stream.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %if.end15

lpad10:                                           ; preds = %_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %common.resume

if.end15:                                         ; preds = %invoke.cont13, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents7OnAliasERKNS_4MarkEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 1 %0, i64 noundef %anchor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"struct.YAML::_Alias", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !26
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 128
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %6 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  switch i32 %7, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_emitter.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 32)
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !29
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i4.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter8.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_emitter8.i, align 8
  %call.i11.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 33)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !32
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i14.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.epilog.sink.split.sink.split.i:                ; preds = %sw.bb7.i, %sw.bb.i
  %.sink.ph.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ]
  %_M_node5.i.i.i.i17.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i17.i, align 8, !noalias !13
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i18.i, align 8
  %add.ptr.i.i.i.i19.i = getelementptr inbounds i32, ptr %15, i64 128
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.epilog.sink.split.sink.split.i, %sw.bb7.i, %sw.bb.i
  %.sink21.i = phi ptr [ %9, %sw.bb.i ], [ %12, %sw.bb7.i ], [ %add.ptr.i.i.i.i19.i, %sw.epilog.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ], [ %.sink.ph.i, %sw.epilog.sink.split.sink.split.i ]
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %.sink21.i, i64 -1
  store i32 %.sink.i, ptr %incdec.ptr.i.i.i15.i, align 4
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %entry, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %sw.epilog.sink.split.i
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_emitter, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %stream.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i), !noalias !35
  %add.ptr.i = getelementptr inbounds i8, ptr %stream.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %anchor)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !35

invoke.cont.i:                                    ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(128) %stream.i)
          to label %_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i) #13
  br label %common.resume

_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit:         ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %stream.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  ret void

lpad:                                             ; preds = %_ZN12_GLOBAL__N_18ToStringB5cxx11Em.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !38
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 128
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %6 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  switch i32 %7, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_emitter.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 32)
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !41
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i4.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter8.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_emitter8.i, align 8
  %call.i11.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 33)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !44
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i14.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.epilog.sink.split.sink.split.i:                ; preds = %sw.bb7.i, %sw.bb.i
  %.sink.ph.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ]
  %_M_node5.i.i.i.i17.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i17.i, align 8, !noalias !13
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i18.i, align 8
  %add.ptr.i.i.i.i19.i = getelementptr inbounds i32, ptr %15, i64 128
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.epilog.sink.split.sink.split.i, %sw.bb7.i, %sw.bb.i
  %.sink21.i = phi ptr [ %9, %sw.bb.i ], [ %12, %sw.bb7.i ], [ %add.ptr.i.i.i.i19.i, %sw.epilog.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ], [ %.sink.ph.i, %sw.epilog.sink.split.sink.split.i ]
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %.sink21.i, i64 -1
  store i32 %.sink.i, ptr %incdec.ptr.i.i.i15.i, align 4
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %entry, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %sw.epilog.sink.split.i
  tail call void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor)
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_emitter, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, i32 noundef %style) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !47
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !47
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 128
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %6 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  switch i32 %7, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_emitter.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 32)
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !50
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i4.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter8.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_emitter8.i, align 8
  %call.i11.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 33)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !53
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !53
  %cmp.i.i.i14.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.epilog.sink.split.sink.split.i:                ; preds = %sw.bb7.i, %sw.bb.i
  %.sink.ph.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ]
  %_M_node5.i.i.i.i17.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i17.i, align 8, !noalias !13
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i18.i, align 8
  %add.ptr.i.i.i.i19.i = getelementptr inbounds i32, ptr %15, i64 128
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.epilog.sink.split.sink.split.i, %sw.bb7.i, %sw.bb.i
  %.sink21.i = phi ptr [ %9, %sw.bb.i ], [ %12, %sw.bb7.i ], [ %add.ptr.i.i.i.i19.i, %sw.epilog.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ], [ %.sink.ph.i, %sw.epilog.sink.split.sink.split.i ]
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %.sink21.i, i64 -1
  store i32 %.sink.i, ptr %incdec.ptr.i.i.i15.i, align 4
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %entry, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %sw.epilog.sink.split.i
  tail call void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor)
  switch i32 %style, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, %sw.bb2
  %.sink4 = phi i32 [ 28, %sw.bb2 ], [ 29, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit ]
  %m_emitter3 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_emitter3, align 8
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %.sink4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %m_emitter5 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_emitter5, align 8
  tail call void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %18 = load ptr, ptr %m_emitter5, align 8
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 26)
  store i32 0, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

if.else.i.i.i:                                    ; preds = %sw.epilog
  %m_stateStack = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_stateStack, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

declare void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents13OnSequenceEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_emitter, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 27)
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #14
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %4, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 128
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i32, ptr %4, i64 127
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, i32 noundef %style) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !56
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !56
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 128
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %6 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  switch i32 %7, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_emitter.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 32)
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !59
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !59
  %cmp.i.i.i4.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.bb7.i:                                         ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %m_emitter8.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_emitter8.i, align 8
  %call.i11.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 33)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !62
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i14.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14.i, label %sw.epilog.sink.split.sink.split.i, label %sw.epilog.sink.split.i

sw.epilog.sink.split.sink.split.i:                ; preds = %sw.bb7.i, %sw.bb.i
  %.sink.ph.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ]
  %_M_node5.i.i.i.i17.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i17.i, align 8, !noalias !13
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i18.i, align 8
  %add.ptr.i.i.i.i19.i = getelementptr inbounds i32, ptr %15, i64 128
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.epilog.sink.split.sink.split.i, %sw.bb7.i, %sw.bb.i
  %.sink21.i = phi ptr [ %9, %sw.bb.i ], [ %12, %sw.bb7.i ], [ %add.ptr.i.i.i.i19.i, %sw.epilog.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %sw.bb.i ], [ 1, %sw.bb7.i ], [ %.sink.ph.i, %sw.epilog.sink.split.sink.split.i ]
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %.sink21.i, i64 -1
  store i32 %.sink.i, ptr %incdec.ptr.i.i.i15.i, align 4
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %entry, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %sw.epilog.sink.split.i
  tail call void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor)
  switch i32 %style, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, %sw.bb2
  %.sink4 = phi i32 [ 28, %sw.bb2 ], [ 29, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit ]
  %m_emitter3 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_emitter3, align 8
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %.sink4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %m_emitter5 = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_emitter5, align 8
  tail call void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %18 = load ptr, ptr %m_emitter5, align 8
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 30)
  store i32 1, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  store i32 1, ptr %19, align 4
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

if.else.i.i.i:                                    ; preds = %sw.epilog
  %m_stateStack = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_stateStack, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents8OnMapEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_emitter = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_emitter, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 31)
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #14
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %4, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 128
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i32, ptr %4, i64 127
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.YAML::_Tag") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %content.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %content.i, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  %type.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %type.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML14EmitFromEventsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML14EmitFromEventsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stateStack = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stateStack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !65

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_stateStack, align 8
  br label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML14EmitFromEventsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML14EmitFromEventsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stateStack.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stateStack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML14EmitFromEventsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::EmitFromEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !65

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_stateStack.i, align 8
  br label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZN4YAML14EmitFromEventsD2Ev.exit

_ZN4YAML14EmitFromEventsD2Ev.exit:                ; preds = %entry, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 7
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !67

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #13
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !65

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #13
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i32, ptr %13, i64 128
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 127
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #14
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i32, ptr %6, i64 128
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<YAML::EmitFromEvents::State::value, std::allocator<YAML::EmitFromEvents::State::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12_GLOBAL__N_18ToStringB5cxx11Em: %agg.result"}
!25 = distinct !{!25, !"_ZN12_GLOBAL__N_18ToStringB5cxx11Em"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12_GLOBAL__N_18ToStringB5cxx11Em: %agg.result"}
!37 = distinct !{!37, !"_ZN12_GLOBAL__N_18ToStringB5cxx11Em"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
