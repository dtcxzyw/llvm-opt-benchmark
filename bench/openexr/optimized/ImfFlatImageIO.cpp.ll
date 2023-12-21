; ModuleID = 'bench/openexr/original/ImfFlatImageIO.cpp.ll'
source_filename = "bench/openexr/original/ImfFlatImageIO.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map.0", i8, [7 x i8] }>
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2.11" = type { float, float }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_2::TiledOutputFile" = type <{ %"class.Imf_3_2::GenericOutputFile", ptr, ptr, i8, [7 x i8] }>
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.17" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_2::OutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_2::TiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.Imf_3_2::InputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Cannot load image file \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c".  The file is not an OpenEXR file.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [45 x i8] c".  Multi-part file loading is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Cannot load deep image file \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" as a flat image.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFlatImageIO.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %newHdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  %ref.tmp31 = alloca %"class.Imf_3_2::TileDescription", align 4
  %ref.tmp42 = alloca %"class.Imf_3_2::TileDescription", align 4
  %ref.tmp50 = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp75 = alloca %"struct.Imf_3_2::Channel", align 8
  %out = alloca %"class.Imf_3_2::TiledOutputFile", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %call = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %for.cond unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

for.cond:                                         ; preds = %entry, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call, %entry ]
  %call4 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp50.loopexit

invoke.cont7:                                     ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call4
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.5) #10
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.6) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont12
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.7) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  %0 = load ptr, ptr %second.i, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %for.inc unwind label %lpad.loopexit.split-lp50.loopexit

lpad.loopexit49:                                  ; preds = %for.cond62, %for.body70, %invoke.cont71, %invoke.cont78
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp50.loopexit:                ; preds = %invoke.cont21, %for.cond
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp50.loopexit.split-lp:       ; preds = %invoke.cont45.invoke, %invoke.cont86, %for.end84, %invoke.cont55, %invoke.cont52, %invoke.cont51, %if.end49, %invoke.cont43, %if.else, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then30, %for.end, %entry
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont9, %invoke.cont12, %invoke.cont17, %invoke.cont21
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #10
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont7
  %call29 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then30
  %1 = load i32, ptr %call33, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %ySize = getelementptr inbounds i8, ptr %call35, i64 4
  %2 = load i32, ptr %ySize, align 4
  %call37 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  store i32 %1, ptr %ref.tmp31, align 4
  br label %invoke.cont45.invoke

if.else:                                          ; preds = %invoke.cont28
  %call44 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.else
  %call46 = invoke noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  store i32 64, ptr %ref.tmp42, align 4
  br label %invoke.cont45.invoke

invoke.cont45.invoke:                             ; preds = %invoke.cont38, %invoke.cont45
  %ref.tmp31.sink60 = phi ptr [ %ref.tmp31, %invoke.cont38 ], [ %ref.tmp42, %invoke.cont45 ]
  %.sink = phi i32 [ %2, %invoke.cont38 ], [ 64, %invoke.cont45 ]
  %call37.sink = phi i32 [ %call37, %invoke.cont38 ], [ %call44, %invoke.cont45 ]
  %call39.sink = phi i32 [ %call39, %invoke.cont38 ], [ %call46, %invoke.cont45 ]
  %ySize.i = getelementptr inbounds i8, ptr %ref.tmp31.sink60, i64 4
  store i32 %.sink, ptr %ySize.i, align 4
  %mode.i = getelementptr inbounds i8, ptr %ref.tmp31.sink60, i64 8
  store i32 %call37.sink, ptr %mode.i, align 4
  %roundingMode.i = getelementptr inbounds i8, ptr %ref.tmp31.sink60, i64 12
  store i32 %call39.sink, ptr %roundingMode.i, align 4
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31.sink60)
          to label %if.end49 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

if.end49:                                         ; preds = %invoke.cont45.invoke
  invoke void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end49
  %call53 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont51
  %3 = load i32, ptr %ref.tmp50, align 4
  store i32 %3, ptr %call53, align 4
  %y.i.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 4
  %4 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call53, i64 4
  store i32 %4, ptr %y3.i.i, align 4
  %max.i = getelementptr inbounds i8, ptr %call53, i64 8
  %max3.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %5 = load i32, ptr %max3.i, align 4
  store i32 %5, ptr %max.i, align 4
  %y.i2.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 12
  %6 = load i32, ptr %y.i2.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call53, i64 12
  store i32 %6, ptr %y3.i3.i, align 4
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(88) ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont52
  %call59 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call56)
          to label %for.cond62.preheader unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

for.cond62.preheader:                             ; preds = %invoke.cont55
  %8 = getelementptr inbounds i8, ptr %ref.tmp75, i64 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.cond62.preheader, %for.inc81
  %i57.sroa.0.0 = phi ptr [ %call.i.i33, %for.inc81 ], [ %call59, %for.cond62.preheader ]
  %call65 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call56)
          to label %invoke.cont68 unwind label %lpad.loopexit49

invoke.cont68:                                    ; preds = %for.cond62
  %cmp.i.i.i30.not = icmp eq ptr %i57.sroa.0.0, %call65
  br i1 %cmp.i.i.i30.not, label %for.end84, label %for.body70

for.body70:                                       ; preds = %invoke.cont68
  %call72 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont71 unwind label %lpad.loopexit49

invoke.cont71:                                    ; preds = %for.body70
  %second.i32 = getelementptr inbounds i8, ptr %i57.sroa.0.0, i64 64
  %9 = load ptr, ptr %second.i32, align 8
  %call79 = invoke { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont78 unwind label %lpad.loopexit49

invoke.cont78:                                    ; preds = %invoke.cont71
  %_M_storage.i.i.i31 = getelementptr inbounds i8, ptr %i57.sroa.0.0, i64 32
  %10 = extractvalue { i64, i64 } %call79, 0
  store i64 %10, ptr %ref.tmp75, align 8
  %11 = extractvalue { i64, i64 } %call79, 1
  store i64 %11, ptr %8, align 8
  invoke void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %call72, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp75)
          to label %for.inc81 unwind label %lpad.loopexit49

for.inc81:                                        ; preds = %invoke.cont78
  %call.i.i33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i57.sroa.0.0) #10
  br label %for.cond62, !llvm.loop !6

for.end84:                                        ; preds = %invoke.cont68
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #11
  %call87 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont86:                                    ; preds = %for.end84
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef %call85, ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef %call87)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont90 unwind label %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  switch i32 %call91, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond94
    i32 2, label %for.cond102
  ]

lpad89.loopexit:                                  ; preds = %for.cond94, %for.body97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89.loopexit.split-lp.loopexit:                ; preds = %for.body112, %for.cond108
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond102
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont88, %sw.bb
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89:                                           ; preds = %lpad89.loopexit.split-lp.loopexit, %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad89.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad89.loopexit ], [ %lpad.loopexit43, %lpad89.loopexit.split-lp.loopexit ], [ %lpad.loopexit46, %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %out) #11
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont90
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0, i32 noundef 0)
          to label %sw.epilog unwind label %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond94:                                       ; preds = %invoke.cont90, %for.inc99
  %x.0 = phi i32 [ %inc, %for.inc99 ], [ 0, %invoke.cont90 ]
  %call96 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %out)
          to label %invoke.cont95 unwind label %lpad89.loopexit

invoke.cont95:                                    ; preds = %for.cond94
  %cmp = icmp slt i32 %x.0, %call96
  br i1 %cmp, label %for.body97, label %sw.epilog

for.body97:                                       ; preds = %invoke.cont95
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x.0, i32 noundef %x.0)
          to label %for.inc99 unwind label %lpad89.loopexit

for.inc99:                                        ; preds = %for.body97
  %inc = add nuw nsw i32 %x.0, 1
  br label %for.cond94, !llvm.loop !7

for.cond102:                                      ; preds = %invoke.cont90, %for.inc117
  %y.0 = phi i32 [ %inc118, %for.inc117 ], [ 0, %invoke.cont90 ]
  %call104 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %out)
          to label %invoke.cont103 unwind label %lpad89.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %for.cond102
  %cmp105 = icmp slt i32 %y.0, %call104
  br i1 %cmp105, label %for.cond108, label %sw.epilog

for.cond108:                                      ; preds = %invoke.cont103, %for.inc114
  %x107.0 = phi i32 [ %inc115, %for.inc114 ], [ 0, %invoke.cont103 ]
  %call110 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %out)
          to label %invoke.cont109 unwind label %lpad89.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %for.cond108
  %cmp111 = icmp slt i32 %x107.0, %call110
  br i1 %cmp111, label %for.body112, label %for.inc117

for.body112:                                      ; preds = %invoke.cont109
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x107.0, i32 noundef %y.0)
          to label %for.inc114 unwind label %lpad89.loopexit.split-lp.loopexit

for.inc114:                                       ; preds = %for.body112
  %inc115 = add nuw nsw i32 %x107.0, 1
  br label %for.cond108, !llvm.loop !8

for.inc117:                                       ; preds = %invoke.cont109
  %inc118 = add nuw nsw i32 %y.0, 1
  br label %for.cond102, !llvm.loop !9

sw.epilog:                                        ; preds = %invoke.cont103, %invoke.cont95, %invoke.cont90, %sw.bb
  call void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %out) #11
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #11
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit49, %lpad.loopexit.split-lp50.loopexit.split-lp, %lpad.loopexit.split-lp50.loopexit, %lpad89
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad89 ], [ %lpad.loopexit51, %lpad.loopexit49 ], [ %lpad.loopexit54, %lpad.loopexit.split-lp50.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp50.loopexit.split-lp ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %newHdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  %ref.tmp28 = alloca %"class.Imath_3_2::Box", align 4
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp54 = alloca %"struct.Imf_3_2::Channel", align 8
  %ref.tmp62 = alloca %"struct.Imf_3_2::Slice", align 8
  %out = alloca %"class.Imf_3_2::OutputFile", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %call = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %for.cond unwind label %lpad.loopexit.split-lp29

for.cond:                                         ; preds = %entry, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call, %entry ]
  %call4 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont7 unwind label %lpad.loopexit28

invoke.cont7:                                     ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call4
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.5) #10
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.6) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont12
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.7) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  %0 = load ptr, ptr %second.i, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %for.inc unwind label %lpad.loopexit28

lpad.loopexit28:                                  ; preds = %for.cond, %invoke.cont21
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad.loopexit.split-lp29:                         ; preds = %entry, %for.end, %invoke.cont29, %invoke.cont30
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

for.inc:                                          ; preds = %invoke.cont9, %invoke.cont12, %invoke.cont17, %invoke.cont21
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #10
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp29

invoke.cont29:                                    ; preds = %for.end
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp29

invoke.cont30:                                    ; preds = %invoke.cont29
  %1 = load i32, ptr %ref.tmp28, align 4
  store i32 %1, ptr %call31, align 4
  %y.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 4
  %2 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call31, i64 4
  store i32 %2, ptr %y3.i.i, align 4
  %max.i = getelementptr inbounds i8, ptr %call31, i64 8
  %max3.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %3 = load i32, ptr %max3.i, align 4
  store i32 %3, ptr %max.i, align 4
  %y.i2.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 12
  %4 = load i32, ptr %y.i2.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call31, i64 12
  store i32 %4, ptr %y3.i3.i, align 4
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(88) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp29

invoke.cont33:                                    ; preds = %invoke.cont30
  %6 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call38 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call34)
          to label %for.cond41.preheader unwind label %lpad36.loopexit.split-lp

for.cond41.preheader:                             ; preds = %invoke.cont33
  %7 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.cond41.preheader, %for.inc69
  %i35.sroa.0.0 = phi ptr [ %call.i.i16, %for.inc69 ], [ %call38, %for.cond41.preheader ]
  %call44 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call34)
          to label %invoke.cont47 unwind label %lpad36.loopexit

invoke.cont47:                                    ; preds = %for.cond41
  %cmp.i.i.i11.not = icmp eq ptr %i35.sroa.0.0, %call44
  br i1 %cmp.i.i.i11.not, label %for.end72, label %for.body49

for.body49:                                       ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont50 unwind label %lpad36.loopexit

invoke.cont50:                                    ; preds = %for.body49
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %i35.sroa.0.0, i64 32
  %second.i13 = getelementptr inbounds i8, ptr %i35.sroa.0.0, i64 64
  %8 = load ptr, ptr %second.i13, align 8
  %call58 = invoke { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %invoke.cont57 unwind label %lpad36.loopexit

invoke.cont57:                                    ; preds = %invoke.cont50
  %9 = extractvalue { i64, i64 } %call58, 0
  store i64 %9, ptr %ref.tmp54, align 8
  %10 = extractvalue { i64, i64 } %call58, 1
  store i64 %10, ptr %7, align 8
  invoke void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %call51, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i12, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad36.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %11 = load ptr, ptr %second.i13, align 8
  %vtable65 = load ptr, ptr %11, align 8
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 32
  %12 = load ptr, ptr %vfn66, align 8
  invoke void %12(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %invoke.cont67 unwind label %lpad36.loopexit

invoke.cont67:                                    ; preds = %invoke.cont59
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i12, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62)
          to label %for.inc69 unwind label %lpad36.loopexit

for.inc69:                                        ; preds = %invoke.cont67
  %call.i.i16 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i35.sroa.0.0) #10
  br label %for.cond41, !llvm.loop !11

lpad36.loopexit:                                  ; preds = %for.cond41, %for.body49, %invoke.cont50, %invoke.cont57, %invoke.cont59, %invoke.cont67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont33, %for.end72, %invoke.cont74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end72:                                        ; preds = %invoke.cont47
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #11
  %call75 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont74 unwind label %lpad36.loopexit.split-lp

invoke.cont74:                                    ; preds = %for.end72
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %call73, ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef %call75)
          to label %invoke.cont76 unwind label %lpad36.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call80 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont79 unwind label %lpad77

invoke.cont79:                                    ; preds = %invoke.cont78
  %y = getelementptr inbounds i8, ptr %call80, i64 12
  %13 = load i32, ptr %y, align 4
  %call82 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont79
  %y83 = getelementptr inbounds i8, ptr %call82, i64 4
  %14 = load i32, ptr %y83, align 4
  %sub = add i32 %13, 1
  %add = sub i32 %sub, %14
  invoke void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %add)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #11
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %15)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont84
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont84
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #11
  ret void

lpad77:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont78, %invoke.cont76
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad77
  %.pn = phi { ptr, i32 } [ %18, %lpad77 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #11
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad.loopexit28, %lpad.loopexit.split-lp29, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit30, %lpad.loopexit28 ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp29 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #11
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %call2, align 4
  %y.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call2, i64 4
  store i32 %1, ptr %y3.i.i, align 4
  %max.i = getelementptr inbounds i8, ptr %call2, i64 8
  %max3.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %max3.i, align 4
  store i32 %2, ptr %max.i, align 4
  %y.i2.i = getelementptr inbounds i8, ptr %call, i64 12
  %3 = load i32, ptr %y.i2.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call2, i64 12
  store i32 %3, ptr %y3.i3.i, align 4
  %call.i2 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont1
  %cmp.not.i = icmp eq i32 %call.i2, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %call1.i3 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call1.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call1.i.noexc, %call.i.noexc
  invoke void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

if.else.i:                                        ; preds = %call1.i.noexc
  invoke void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i, %if.else.i
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %lor.lhs.false.i, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #11
  %call1 = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  br i1 %call1, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #13
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont3, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %multiPart, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end26, label %do.body10

do.body10:                                        ; preds = %if.end
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11)
  %add.ptr12 = getelementptr inbounds i8, ptr %_iex_throw_s11, i64 16
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr12, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %do.body10
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.2)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception20 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception20, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #13
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont14, %do.body10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception20) #11
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %6 = load i8, ptr %deep, align 1
  %7 = and i8 %6, 1
  %tobool27.not = icmp eq i8 %7, 0
  br i1 %tobool27.not, label %if.end45, label %do.body29

do.body29:                                        ; preds = %if.end26
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30)
  %add.ptr31 = getelementptr inbounds i8, ptr %_iex_throw_s30, i64 16
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr31, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.body29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.4)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #13
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont41, %invoke.cont35, %invoke.cont33, %do.body29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception39) #11
  br label %eh.resume

if.end45:                                         ; preds = %if.end26
  %10 = load i8, ptr %tiled, align 1
  %11 = and i8 %10, 1
  %tobool46.not = icmp eq i8 %11, 0
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end45
  call void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
  br label %if.end48

if.else:                                          ; preds = %if.end45
  call void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  ret void

eh.resume:                                        ; preds = %lpad32, %lpad40, %lpad13, %lpad21, %lpad, %lpad7
  %_iex_throw_s30.sink = phi ptr [ %_iex_throw_s, %lpad7 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s11, %lpad21 ], [ %_iex_throw_s11, %lpad13 ], [ %_iex_throw_s30, %lpad40 ], [ %_iex_throw_s30, %lpad32 ]
  %.pn11.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ], [ %5, %lpad21 ], [ %4, %lpad13 ], [ %9, %lpad40 ], [ %8, %lpad32 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.sink) #11
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont41, %invoke.cont22, %invoke.cont8
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.Imf_3_2::TiledInputFile", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #11
  %call1 = tail call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef %call, i32 noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call2)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont5, %invoke.cont24
  %i.sroa.0.0 = phi ptr [ %call.i.i21, %invoke.cont24 ], [ %call7, %invoke.cont5 ]
  %call10 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call10
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  invoke void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %img, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(13) %second.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  %call.i.i21 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #10
  br label %for.cond, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.cond77, %invoke.cont79, %invoke.cont88
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body47, %for.cond44
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond58, %for.body62
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond52
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %invoke.cont, %invoke.cont3, %invoke.cont5, %for.end, %invoke.cont27, %invoke.cont29, %invoke.cont31, %invoke.cont33, %invoke.cont35, %invoke.cont37, %invoke.cont39, %sw.bb, %sw.epilog, %invoke.cont71
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad19:                                           ; preds = %call.i.noexc, %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %2, %lpad21 ], [ %1, %lpad19 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %ehcleanup97

for.end:                                          ; preds = %invoke.cont13
  %call28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call28)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call32)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %mode = getelementptr inbounds i8, ptr %call34, i64 8
  %3 = load i32, ptr %mode, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call36)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  %roundingMode = getelementptr inbounds i8, ptr %call38, i64 12
  %4 = load i32, ptr %roundingMode, align 4
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(104) %img, ptr noundef nonnull align 4 dereferenceable(16) %call30, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  switch i32 %call41, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond44
    i32 2, label %for.cond52
  ]

sw.bb:                                            ; preds = %invoke.cont40
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0, i32 noundef 0)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond44:                                       ; preds = %invoke.cont40, %for.inc49
  %x.0 = phi i32 [ %inc, %for.inc49 ], [ 0, %invoke.cont40 ]
  %call46 = invoke noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.cond44
  %cmp = icmp slt i32 %x.0, %call46
  br i1 %cmp, label %for.body47, label %sw.epilog

for.body47:                                       ; preds = %invoke.cont45
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x.0, i32 noundef %x.0)
          to label %for.inc49 unwind label %lpad.loopexit.split-lp.loopexit

for.inc49:                                        ; preds = %for.body47
  %inc = add nuw nsw i32 %x.0, 1
  br label %for.cond44, !llvm.loop !13

for.cond52:                                       ; preds = %invoke.cont40, %for.inc67
  %y.0 = phi i32 [ %inc68, %for.inc67 ], [ 0, %invoke.cont40 ]
  %call54 = invoke noundef i32 @_ZNK7Imf_3_25Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %for.cond52
  %cmp55 = icmp slt i32 %y.0, %call54
  br i1 %cmp55, label %for.cond58, label %sw.epilog

for.cond58:                                       ; preds = %invoke.cont53, %for.inc64
  %x57.0 = phi i32 [ %inc65, %for.inc64 ], [ 0, %invoke.cont53 ]
  %call60 = invoke noundef i32 @_ZNK7Imf_3_25Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %for.cond58
  %cmp61 = icmp slt i32 %x57.0, %call60
  br i1 %cmp61, label %for.body62, label %for.inc67

for.body62:                                       ; preds = %invoke.cont59
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x57.0, i32 noundef %y.0)
          to label %for.inc64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %for.body62
  %inc65 = add nuw nsw i32 %x57.0, 1
  br label %for.cond58, !llvm.loop !14

for.inc67:                                        ; preds = %invoke.cont59
  %inc68 = add nuw nsw i32 %y.0, 1
  br label %for.cond52, !llvm.loop !15

sw.epilog:                                        ; preds = %invoke.cont53, %invoke.cont45, %invoke.cont40, %sw.bb
  %call72 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %sw.epilog
  %call74 = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %call72)
          to label %for.cond77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond77:                                       ; preds = %invoke.cont71, %for.inc93
  %i70.sroa.0.0 = phi ptr [ %call.i.i25, %for.inc93 ], [ %call74, %invoke.cont71 ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %for.cond77
  %call82 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call80)
          to label %invoke.cont85 unwind label %lpad.loopexit

invoke.cont85:                                    ; preds = %invoke.cont79
  %cmp.i.i.i22.not = icmp eq ptr %i70.sroa.0.0, %call82
  br i1 %cmp.i.i.i22.not, label %for.end96, label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont85
  %_M_storage.i.i.i23 = getelementptr inbounds i8, ptr %i70.sroa.0.0, i64 32
  %second.i24 = getelementptr inbounds i8, ptr %i70.sroa.0.0, i64 288
  %6 = load ptr, ptr %second.i24, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull %_M_storage.i.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %for.inc93 unwind label %lpad.loopexit

for.inc93:                                        ; preds = %invoke.cont88
  %call.i.i25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i70.sroa.0.0) #10
  br label %for.cond77, !llvm.loop !16

for.end96:                                        ; preds = %invoke.cont85
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #11
  ret void

ehcleanup97:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit34, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.Imf_3_2::InputFile", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp57 = alloca %"struct.Imf_3_2::Slice", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #11
  %call1 = tail call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef %call, i32 noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call2)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont5, %invoke.cont24
  %i.sroa.0.0 = phi ptr [ %call.i.i11, %invoke.cont24 ], [ %call7, %invoke.cont5 ]
  %call10 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
          to label %invoke.cont13 unwind label %lpad.loopexit35

invoke.cont13:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call10
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  invoke void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %img, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(13) %second.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  %call.i.i11 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #10
  br label %for.cond, !llvm.loop !17

lpad.loopexit35:                                  ; preds = %for.cond
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont3, %invoke.cont5, %for.end, %invoke.cont27, %invoke.cont29, %invoke.cont31
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad19:                                           ; preds = %call.i.noexc, %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %2, %lpad21 ], [ %1, %lpad19 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %ehcleanup106

for.end:                                          ; preds = %invoke.cont13
  %call28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call28)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(104) %img, ptr noundef nonnull align 4 dereferenceable(16) %call30, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable32 = load ptr, ptr %img, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 24
  %4 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(88) ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  %5 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call40 = invoke ptr @_ZN7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call35)
          to label %for.cond44 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

for.cond44:                                       ; preds = %invoke.cont34, %for.inc64
  %i36.sroa.0.0 = phi ptr [ %call.i.i15, %for.inc64 ], [ %call40, %invoke.cont34 ]
  %call48 = invoke ptr @_ZN7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call35)
          to label %invoke.cont52 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.cond44
  %cmp.i.i.i12.not = icmp eq ptr %i36.sroa.0.0, %call48
  br i1 %cmp.i.i.i12.not, label %for.end67, label %for.body54

for.body54:                                       ; preds = %invoke.cont52
  %second.i14 = getelementptr inbounds i8, ptr %i36.sroa.0.0, i64 64
  %6 = load ptr, ptr %second.i14, align 8
  %vtable60 = load ptr, ptr %6, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 32
  %7 = load ptr, ptr %vfn61, align 8
  invoke void %7(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont62 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %for.body54
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %i36.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp57)
          to label %for.inc64 unwind label %lpad38.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %invoke.cont62
  %call.i.i15 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i36.sroa.0.0) #10
  br label %for.cond44, !llvm.loop !18

lpad38.loopexit:                                  ; preds = %for.cond82, %invoke.cont84, %invoke.cont96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp.loopexit:                ; preds = %invoke.cont62, %for.body54, %for.cond44
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont68, %for.end67, %invoke.cont34
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit32, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #11
  br label %ehcleanup106

for.end67:                                        ; preds = %invoke.cont52
  invoke void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont68 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %for.end67
  %y = getelementptr inbounds i8, ptr %call35, i64 28
  %8 = load i32, ptr %y, align 4
  %y73 = getelementptr inbounds i8, ptr %call35, i64 36
  %9 = load i32, ptr %y73, align 4
  invoke void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont74 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont68
  %call77 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont76 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %call77)
          to label %for.cond82 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

for.cond82:                                       ; preds = %invoke.cont76, %for.inc101
  %i75.sroa.0.0 = phi ptr [ %call.i.i21, %for.inc101 ], [ %call79, %invoke.cont76 ]
  %call85 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont84 unwind label %lpad38.loopexit

invoke.cont84:                                    ; preds = %for.cond82
  %call87 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call85)
          to label %invoke.cont90 unwind label %lpad38.loopexit

invoke.cont90:                                    ; preds = %invoke.cont84
  %cmp.i.i.i17.not = icmp eq ptr %i75.sroa.0.0, %call87
  br i1 %cmp.i.i.i17.not, label %for.end104, label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont90
  %_M_storage.i.i.i18 = getelementptr inbounds i8, ptr %i75.sroa.0.0, i64 32
  %call95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i18, ptr noundef nonnull dereferenceable(6) @.str.6) #10
  %tobool.not = icmp eq i32 %call95, 0
  br i1 %tobool.not, label %for.inc101, label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont93
  %second.i20 = getelementptr inbounds i8, ptr %i75.sroa.0.0, i64 288
  %10 = load ptr, ptr %second.i20, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull %_M_storage.i.i.i18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %for.inc101 unwind label %lpad38.loopexit

for.inc101:                                       ; preds = %invoke.cont93, %invoke.cont96
  %call.i.i21 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i75.sroa.0.0) #10
  br label %for.cond82, !llvm.loop !19

for.end104:                                       ; preds = %invoke.cont90
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %11)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end104
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %for.end104
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #11
  ret void

ehcleanup106:                                     ; preds = %lpad.loopexit35, %lpad.loopexit.split-lp, %lpad38, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad38 ], [ %lpad.loopexit36, %lpad.loopexit35 ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  invoke void @_ZN7Imf_3_213loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  resume { ptr, i32 } %0
}

declare ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %call2, align 4
  %y.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call2, i64 4
  store i32 %1, ptr %y3.i.i, align 4
  %max.i = getelementptr inbounds i8, ptr %call2, i64 8
  %max3.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %max3.i, align 4
  store i32 %2, ptr %max.i, align 4
  %y.i2.i = getelementptr inbounds i8, ptr %call, i64 12
  %3 = load i32, ptr %y.i2.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call2, i64 12
  store i32 %3, ptr %y3.i3.i, align 4
  invoke void @_ZN7Imf_3_221saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  invoke void @_ZN7Imf_3_221loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp10 = alloca %"struct.Imf_3_2::Slice", align 8
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr %0(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y)
  %1 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call1 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %entry, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call1, %entry ]
  %call4 = invoke ptr @_ZNK7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call4
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont7
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 64
  %2 = load ptr, ptr %second.i, align 8
  %vtable12 = load ptr, ptr %2, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 32
  %3 = load ptr, ptr %vfn13, align 8
  invoke void %3(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %for.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp10)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont14
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0) #10
  br label %for.cond, !llvm.loop !20

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %invoke.cont14
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont17, %invoke.cont18, %invoke.cont20
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #11
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %out, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  %call19 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %out, i32 noundef %x)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %out, i32 noundef %y)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %sub = add nsw i32 %call19, -1
  %sub22 = add nsw i32 %call21, -1
  invoke void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %out, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub22, i32 noundef %x, i32 noundef %y)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %4)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont23
  ret void
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %call2, align 4
  %y.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call2, i64 4
  store i32 %1, ptr %y3.i.i, align 4
  %max.i = getelementptr inbounds i8, ptr %call2, i64 8
  %max3.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %max3.i, align 4
  store i32 %2, ptr %max.i, align 4
  %y.i2.i = getelementptr inbounds i8, ptr %call, i64 12
  %3 = load i32, ptr %y.i2.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call2, i64 12
  store i32 %3, ptr %y3.i3.i, align 4
  invoke void @_ZN7Imf_3_218saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp14 = alloca %"struct.Imf_3_2::Slice", align 8
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr %0(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y)
  %1 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call1 = invoke ptr @_ZN7Imf_3_214FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %entry, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call1, %entry ]
  %call7 = invoke ptr @_ZN7Imf_3_214FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont11
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 64
  %2 = load ptr, ptr %second.i, align 8
  %vtable16 = load ptr, ptr %2, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %3 = load ptr, ptr %vfn17, align 8
  invoke void %3(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp14)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont18
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0) #10
  br label %for.cond, !llvm.loop !21

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %invoke.cont18
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont21, %invoke.cont22, %invoke.cont24
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #11
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %call23 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %sub = add nsw i32 %call23, -1
  %sub26 = add nsw i32 %call25, -1
  invoke void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub26, i32 noundef %x, i32 noundef %y)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %4)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont27
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont27
  ret void
}

declare noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_25Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_25Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  invoke void @_ZN7Imf_3_218loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #11
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfFlatImageIO.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
