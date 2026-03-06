; ModuleID = 'bench/yaml-cpp/original/emitfromevents.ll'
source_filename = "bench/yaml-cpp/original/emitfromevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::_Null" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.YAML::_Tag" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.YAML::_Anchor" = type { %"class.std::__cxx11::basic_string" }
%"struct.YAML::_Alias" = type { %"class.std::__cxx11::basic_string" }
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

$_ZN4YAML4_TagD2Ev = comdat any

$_ZN4YAML14EmitFromEventsD2Ev = comdat any

$_ZN4YAML14EmitFromEventsD0Ev = comdat any

$_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE = comdat any

$_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN4YAML12EventHandlerE = comdat any

$_ZTSN4YAML12EventHandlerE = comdat any

@_ZTVN4YAML14EmitFromEventsE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4YAML14EmitFromEventsE, ptr @_ZN4YAML14EmitFromEventsD2Ev, ptr @_ZN4YAML14EmitFromEventsD0Ev, ptr @_ZN4YAML14EmitFromEvents15OnDocumentStartERKNS_4MarkE, ptr @_ZN4YAML14EmitFromEvents13OnDocumentEndEv, ptr @_ZN4YAML14EmitFromEvents6OnNullERKNS_4MarkEm, ptr @_ZN4YAML14EmitFromEvents7OnAliasERKNS_4MarkEm, ptr @_ZN4YAML14EmitFromEvents8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_, ptr @_ZN4YAML14EmitFromEvents15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML14EmitFromEvents13OnSequenceEndEv, ptr @_ZN4YAML14EmitFromEvents10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML14EmitFromEvents8OnMapEndEv, ptr @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZN4YAML4NullE = external global %"struct.YAML::_Null", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@_ZTIN4YAML14EmitFromEventsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML14EmitFromEventsE, ptr @_ZTIN4YAML12EventHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML14EmitFromEventsE = constant [24 x i8] c"N4YAML14EmitFromEventsE\00", align 1
@_ZTIN4YAML12EventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML12EventHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML12EventHandlerE = linkonce_odr constant [22 x i8] c"N4YAML12EventHandlerE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4YAML14EmitFromEventsC1ERNS_7EmitterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML14EmitFromEventsC2ERNS_7EmitterE

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEventsC2ERNS_7EmitterE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML14EmitFromEventsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML14EmitFromEvents15OnDocumentStartERKNS_4MarkE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML14EmitFromEvents13OnDocumentEndEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents6OnNullERKNS_4MarkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !14
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !14
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %14, %10
  %20 = phi ptr [ %19, %14 ], [ %7, %10 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !19
  switch i32 %22, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %23
    i32 2, label %30
  ]

23:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 32)
  %27 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !30
  %28 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !30
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.sink.split.sink.split.i, label %.sink.split.i

30:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 33)
  %34 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !33
  %35 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !33
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %30, %23
  %.sink.ph.i = phi i32 [ 2, %23 ], [ 1, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !36
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %30, %23
  %.sink6.i = phi ptr [ %27, %23 ], [ %34, %30 ], [ %41, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %23 ], [ 1, %30 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %42 = getelementptr inbounds i8, ptr %.sink6.i, i64 -4
  store i32 %.sink.i, ptr %42, align 4, !tbaa !19
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %3, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8, !tbaa !40
  store i8 0, ptr %43, align 8, !tbaa !42
  invoke void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %2)
          to label %45 unwind label %51

45:                                               ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4YAML4NullE)
  ret void

51:                                               ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents9BeginNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !44
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !44
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  switch i32 %19, label %40 [
    i32 1, label %20
    i32 2, label %27
  ]

20:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 32)
  %24 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !47
  %25 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !47
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.sink.split.sink.split, label %.sink.split

27:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 33)
  %31 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !50
  %32 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !50
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %27, %20
  %.sink.ph = phi i32 [ 2, %20 ], [ 1, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !36
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27, %20
  %.sink6 = phi ptr [ %24, %20 ], [ %31, %27 ], [ %38, %.sink.split.sink.split ]
  %.sink = phi i32 [ 2, %20 ], [ 1, %27 ], [ %.sink.ph, %.sink.split.sink.split ]
  %39 = getelementptr inbounds i8, ptr %.sink6, i64 -4
  store i32 %.sink, ptr %39, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %.sink.split, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.YAML::_Tag", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.YAML::_Tag", align 8
  %11 = alloca %"struct.YAML::_Anchor", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %87, label %16

16:                                               ; preds = %3
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #17
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %87, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #17
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %87, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !43
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = icmp eq i8 %22, 33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  br i1 %23, label %26, label %67

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %28 = load i64, ptr %13, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %gepdiff = add nsw i64 %28, -1
  store i64 %gepdiff, ptr %7, align 8, !tbaa !53
  %31 = icmp ugt i64 %gepdiff, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %9, align 8, !tbaa !43
  %33 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %33, ptr %29, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %26
  %34 = phi ptr [ %32, %.noexc ], [ %29, %26 ]
  switch i64 %gepdiff, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !42
  store i8 %36, ptr %34, align 1, !tbaa !42
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %27, i64 %gepdiff, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %39, ptr %30, align 8, !tbaa !40
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !37, !noalias !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !40, !noalias !54
  store i8 0, ptr %42, align 8, !tbaa !42, !noalias !54
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %44 unwind label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !54
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !54
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  %51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit unwind label %63

_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4YAML4_TagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZN4YAML4_TagD2Ev.exit

_ZN4YAML4_TagD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML4_TagD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = icmp eq ptr %65, %29
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  call void @_ZdlPv(ptr noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

67:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !37, !noalias !57
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %69, align 8, !tbaa !40, !noalias !57
  store i8 0, ptr %68, align 8, !tbaa !42, !noalias !57
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %70 unwind label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !57
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #16
  br label %_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !57
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29
  %common.resume.op = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i29: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  br label %common.resume

_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %77 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(68) %10)
          to label %_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit35 unwind label %85

_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit35:       ; preds = %_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit35
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_4_TagE.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4YAML4_TagD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZN4YAML4_TagD2Ev.exit41

_ZN4YAML4_TagD2Ev.exit41:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

85:                                               ; preds = %_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4YAML4_TagD2Ev.exit41, %18, %16, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %122, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN12_GLOBAL__N_18ToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %12, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %91, ptr %11, align 8, !tbaa !37, !alias.scope !60
  %92 = load ptr, ptr %12, align 8, !tbaa !43, !noalias !60
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !40, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  store i64 %94, ptr %4, align 8, !tbaa !53, !noalias !60
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %88
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %113

.noexc42:                                         ; preds = %.noexc.i.i.i
  store ptr %96, ptr %11, align 8, !tbaa !43, !alias.scope !60
  %97 = load i64, ptr %4, align 8, !tbaa !53, !noalias !60
  store i64 %97, ptr %91, align 8, !tbaa !42, !alias.scope !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc42, %88
  %98 = phi ptr [ %96, %.noexc42 ], [ %91, %88 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !42
  store i8 %100, ptr %98, align 1, !tbaa !42
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i.i
  %103 = load i64, ptr %4, align 8, !tbaa !53, !noalias !60
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !40, !alias.scope !60
  %105 = load ptr, ptr %11, align 8, !tbaa !43, !alias.scope !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  %107 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4YAMLlsERNS_7EmitterERKNS_7_AnchorE.exit unwind label %115

_ZN4YAMLlsERNS_7EmitterERKNS_7_AnchorE.exit:      ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !43
  %109 = icmp eq ptr %108, %91
  br i1 %109, label %_ZN4YAML7_AnchorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_7_AnchorE.exit
  call void @_ZdlPv(ptr noundef %108) #16
  br label %_ZN4YAML7_AnchorD2Ev.exit

_ZN4YAML7_AnchorD2Ev.exit:                        ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_7_AnchorE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  %110 = load ptr, ptr %12, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4YAML7_AnchorD2Ev.exit
  call void @_ZdlPv(ptr noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4YAML7_AnchorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

113:                                              ; preds = %.noexc.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4YAML7_AnchorD2Ev.exit53

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !43
  %118 = icmp eq ptr %117, %91
  br i1 %118, label %_ZN4YAML7_AnchorD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #16
  br label %_ZN4YAML7_AnchorD2Ev.exit53

_ZN4YAML7_AnchorD2Ev.exit53:                      ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %113
  %.pn19 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %116, %115 ]
  %119 = load ptr, ptr %12, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4YAML7_AnchorD2Ev.exit53
  call void @_ZdlPv(ptr noundef %119) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN4YAML7_AnchorD2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents7OnAliasERKNS_4MarkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.YAML::_Alias", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !63
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %16, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !63
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %16, %12
  %22 = phi ptr [ %21, %16 ], [ %9, %12 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  switch i32 %24, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 32)
  %29 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !66
  %30 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !66
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.sink.split.sink.split.i, label %.sink.split.i

32:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 33)
  %36 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !69
  %37 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !69
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %32, %25
  %.sink.ph.i = phi i32 [ 2, %25 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !36
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %32, %25
  %.sink6.i = phi ptr [ %29, %25 ], [ %36, %32 ], [ %43, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %25 ], [ 1, %32 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %44 = getelementptr inbounds i8, ptr %.sink6.i, i64 -4
  store i32 %.sink.i, ptr %44, align 4, !tbaa !19
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %3, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.sink.split.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_18ToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %6, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !37, !alias.scope !72
  %48 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !72
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !40, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store i64 %50, ptr %4, align 8, !tbaa !53, !noalias !72
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %52, ptr %5, align 8, !tbaa !43, !alias.scope !72
  %53 = load i64, ptr %4, align 8, !tbaa !53, !noalias !72
  store i64 %53, ptr %47, align 8, !tbaa !42, !alias.scope !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %54 = phi ptr [ %52, %.noexc ], [ %47, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load i8, ptr %48, align 1, !tbaa !42
  store i8 %56, ptr %54, align 1, !tbaa !42
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !53, !noalias !72
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !40, !alias.scope !72
  %61 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !72
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAMLlsERNS_7EmitterERKNS_6_AliasE.exit unwind label %71

_ZN4YAMLlsERNS_7EmitterERKNS_6_AliasE.exit:       ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = icmp eq ptr %64, %47
  br i1 %65, label %_ZN4YAML6_AliasD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_6_AliasE.exit
  call void @_ZdlPv(ptr noundef %64) #16
  br label %_ZN4YAML6_AliasD2Ev.exit

_ZN4YAML6_AliasD2Ev.exit:                         ; preds = %_ZN4YAMLlsERNS_7EmitterERKNS_6_AliasE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %6, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML6_AliasD2Ev.exit
  call void @_ZdlPv(ptr noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML6_AliasD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

69:                                               ; preds = %.noexc.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4YAML6_AliasD2Ev.exit8

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %_ZN4YAML6_AliasD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #16
  br label %_ZN4YAML6_AliasD2Ev.exit8

_ZN4YAML6_AliasD2Ev.exit8:                        ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ], [ %72, %71 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4YAML6_AliasD2Ev.exit8
  call void @_ZdlPv(ptr noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN4YAML6_AliasD2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18ToStringB5cxx11Em(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %45

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37, !alias.scope !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !40, !alias.scope !81
  store i8 0, ptr %6, align 8, !tbaa !42, !alias.scope !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !82, !noalias !81
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !81
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %_ZNSolsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !81
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %24, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !81
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #16
  br label %.body

24:                                               ; preds = %_ZNSolsEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %24, %13
  %26 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %38, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !89
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !89
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %15, %11
  %21 = phi ptr [ %20, %15 ], [ %8, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !19
  switch i32 %23, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %24
    i32 2, label %31
  ]

24:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 32)
  %28 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !92
  %29 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !92
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.sink.split.sink.split.i, label %.sink.split.i

31:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 33)
  %35 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !95
  %36 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !95
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %31, %24
  %.sink.ph.i = phi i32 [ 2, %24 ], [ 1, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !noalias !36
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 512
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %31, %24
  %.sink6.i = phi ptr [ %28, %24 ], [ %35, %31 ], [ %42, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %24 ], [ 1, %31 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %43 = getelementptr inbounds i8, ptr %.sink6.i, i64 -4
  store i32 %.sink.i, ptr %43, align 4, !tbaa !19
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %5, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.sink.split.i
  tail call void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %46, i64 noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !98
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %16, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !98
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %16, %12
  %22 = phi ptr [ %21, %16 ], [ %9, %12 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  switch i32 %24, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 32)
  %29 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !101
  %30 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !101
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.sink.split.sink.split.i, label %.sink.split.i

32:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 33)
  %36 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !104
  %37 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !104
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %32, %25
  %.sink.ph.i = phi i32 [ 2, %25 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !36
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %32, %25
  %.sink6.i = phi ptr [ %29, %25 ], [ %36, %32 ], [ %43, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %25 ], [ 1, %32 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %44 = getelementptr inbounds i8, ptr %.sink6.i, i64 -4
  store i32 %.sink.i, ptr %44, align 4, !tbaa !19
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %5, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.sink.split.i
  tail call void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3)
  switch i32 %4, label %49 [
    i32 1, label %.sink.split
    i32 2, label %45
  ]

45:                                               ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, %45
  %.sink6 = phi i32 [ 28, %45 ], [ 29, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %.sink6)
  br label %49

49:                                               ; preds = %.sink.split, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  tail call void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %52 = load ptr, ptr %50, align 8, !tbaa !21
  %53 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.not.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %49
  store i32 0, ptr %54, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %59, ptr %7, align 8, !tbaa !107
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents13OnSequenceEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 27)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 508
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %9, %11
  %storemerge.i.i = phi ptr [ %10, %9 ], [ %18, %11 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !112
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %16, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !112
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %16, %12
  %22 = phi ptr [ %21, %16 ], [ %9, %12 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  switch i32 %24, label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit [
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 32)
  %29 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !115
  %30 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !115
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.sink.split.sink.split.i, label %.sink.split.i

32:                                               ; preds = %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 33)
  %36 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !118
  %37 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !118
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %32, %25
  %.sink.ph.i = phi i32 [ 2, %25 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !36
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %32, %25
  %.sink6.i = phi ptr [ %29, %25 ], [ %36, %32 ], [ %43, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %25 ], [ 1, %32 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %44 = getelementptr inbounds i8, ptr %.sink6.i, i64 -4
  store i32 %.sink.i, ptr %44, align 4, !tbaa !19
  br label %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit

_ZN4YAML14EmitFromEvents9BeginNodeEv.exit:        ; preds = %5, %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %.sink.split.i
  tail call void @_ZN4YAML14EmitFromEvents9EmitPropsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3)
  switch i32 %4, label %49 [
    i32 1, label %.sink.split
    i32 2, label %45
  ]

45:                                               ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit, %45
  %.sink6 = phi i32 [ 28, %45 ], [ 29, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %.sink6)
  br label %49

49:                                               ; preds = %.sink.split, %_ZN4YAML14EmitFromEvents9BeginNodeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  tail call void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %52 = load ptr, ptr %50, align 8, !tbaa !21
  %53 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.not.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %49
  store i32 1, ptr %54, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %59, ptr %7, align 8, !tbaa !107
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML14EmitFromEvents8OnMapEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 31)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 508
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %9, %11
  %storemerge.i.i = phi ptr [ %10, %9 ], [ %18, %11 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML14EmitFromEventsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML14EmitFromEventsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !123

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !121
  br label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML14EmitFromEventsD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML14EmitFromEventsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4YAML14EmitFromEventsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !123

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !121
  br label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN4YAML14EmitFromEventsD2Ev.exit

_ZN4YAML14EmitFromEventsD2Ev.exit:                ; preds = %1, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  %8 = load ptr, ptr %1, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %13, ptr %7, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !42
  store i8 %16, ptr %14, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !53
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !43
  %29 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %29, ptr %23, align 8, !tbaa !42
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !42
  store i8 %32, ptr %30, align 1, !tbaa !42
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %22, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !125
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !128
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !129

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !123

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef %31) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %42, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !111
  store ptr %37, ptr %35, align 8, !tbaa !130
  %48 = and i64 %1, 127
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !107
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = load ptr, ptr %0, align 8, !tbaa !121
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !110
  br label %_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %48, ptr %47, align 4, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %17, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !111
  store ptr %51, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !128
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !121
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit, !prof !131

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef %56) #16
  store ptr %46, ptr %0, align 8, !tbaa !121
  store i64 %41, ptr %14, align 8, !tbaa !128
  br label %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML14EmitFromEvents5State5valueES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !17
  %57 = load ptr, ptr %.0, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !17
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4YAML7EmitterE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIN4YAML14EmitFromEvents5State5valueERS3_PS3_E", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24}
!12 = !{!"any p2 pointer", !8, i64 0}
!13 = !{!11, !8, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!17 = !{!11, !12, i64 24}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN4YAML14EmitFromEvents5State5valueE", !9, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSN4YAML14EmitFromEventsE", !23, i64 0, !7, i64 8, !24, i64 16}
!23 = !{!"_ZTSN4YAML12EventHandlerE"}
!24 = !{!"_ZTSSt5stackIN4YAML14EmitFromEvents5State5valueESt5dequeIS3_SaIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE11_Deque_implE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIN4YAML14EmitFromEvents5State5valueESaIS3_EE16_Deque_impl_dataE", !12, i64 0, !29, i64 8, !11, i64 16, !11, i64 48}
!29 = !{!"long", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!36 = !{}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!41, !29, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !29, i64 8, !9, i64 16}
!42 = !{!9, !9, i64 0}
!43 = !{!41, !39, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!53 = !{!29, !29, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!56 = distinct !{!56, !"_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZN4YAML11VerbatimTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4YAML6AnchorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!62 = distinct !{!62, !"_ZN4YAML6AnchorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4YAML5AliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN4YAML5AliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = !{!83, !39, i64 40}
!83 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !84, i64 56}
!84 = !{!"_ZTSSt6locale", !85, i64 0}
!85 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!86 = !{!83, !39, i64 32}
!87 = !{!88, !29, i64 8}
!88 = !{!"_ZTSSi", !29, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!103 = distinct !{!103, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!106 = distinct !{!106, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!107 = !{!28, !8, i64 48}
!108 = !{!28, !8, i64 64}
!109 = !{!28, !8, i64 56}
!110 = !{!28, !12, i64 72}
!111 = !{!11, !8, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNSt5dequeIN4YAML14EmitFromEvents5State5valueESaIS3_EE3endEv"}
!121 = !{!28, !12, i64 0}
!122 = !{!28, !12, i64 40}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126, !127, i64 64}
!126 = !{!"_ZTSN4YAML4_TagE", !41, i64 0, !41, i64 32, !127, i64 64}
!127 = !{!"_ZTSN4YAML4_Tag4Type5valueE", !9, i64 0}
!128 = !{!28, !29, i64 8}
!129 = distinct !{!129, !124}
!130 = !{!28, !8, i64 16}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
