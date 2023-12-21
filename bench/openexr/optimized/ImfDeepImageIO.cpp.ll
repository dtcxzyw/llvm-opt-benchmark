; ModuleID = 'bench/openexr/original/ImfDeepImageIO.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepImageIO.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_2::Header" = type <{ %"class.std::map.3", i8, [7 x i8] }>
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2.11" = type { float, float }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_2::DeepTiledOutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.17", %"struct.Imf_3_2::Slice" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_2::DeepScanLineOutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
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
%"class.Imf_3_2::MultiPartInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.Imf_3_2::DeepTiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.std::allocator" = type { i8 }
%"class.Imf_3_2::DeepScanLineInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Cannot load image file \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c".  The file is not an OpenEXR file.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.10 = private unnamed_addr constant [45 x i8] c".  Multi-part file loading is not supported.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Cannot load flat image file \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" as a deep image.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImageIO.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN7Imf_3_218saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @_ZN7Imf_3_221saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %newHdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  %ref.tmp31 = alloca %"class.Imf_3_2::TileDescription", align 4
  %ref.tmp42 = alloca %"class.Imf_3_2::TileDescription", align 4
  %ref.tmp50 = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp77 = alloca %"struct.Imf_3_2::Channel", align 8
  %out = alloca %"class.Imf_3_2::DeepTiledOutputFile", align 8
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
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.13) #11
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.14) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont12
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.15) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  %0 = load ptr, ptr %second.i, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %for.inc unwind label %lpad.loopexit.split-lp50.loopexit

lpad.loopexit49:                                  ; preds = %for.cond64, %for.body72, %invoke.cont73, %invoke.cont80
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp50.loopexit:                ; preds = %invoke.cont21, %for.cond
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp50.loopexit.split-lp:       ; preds = %invoke.cont45.invoke, %invoke.cont88, %for.end86, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont51, %if.end49, %invoke.cont43, %if.else, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then30, %for.end, %entry
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont9, %invoke.cont12, %invoke.cont17, %invoke.cont21
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #11
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
  %call56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont52
  store i32 2, ptr %call56, align 4
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(192) ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %call61 = invoke ptr @_ZNK7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %call58)
          to label %for.cond64.preheader unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

for.cond64.preheader:                             ; preds = %invoke.cont57
  %8 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.cond64.preheader, %for.inc83
  %i59.sroa.0.0 = phi ptr [ %call.i.i33, %for.inc83 ], [ %call61, %for.cond64.preheader ]
  %call67 = invoke ptr @_ZNK7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %call58)
          to label %invoke.cont70 unwind label %lpad.loopexit49

invoke.cont70:                                    ; preds = %for.cond64
  %cmp.i.i.i30.not = icmp eq ptr %i59.sroa.0.0, %call67
  br i1 %cmp.i.i.i30.not, label %for.end86, label %for.body72

for.body72:                                       ; preds = %invoke.cont70
  %call74 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont73 unwind label %lpad.loopexit49

invoke.cont73:                                    ; preds = %for.body72
  %second.i32 = getelementptr inbounds i8, ptr %i59.sroa.0.0, i64 64
  %9 = load ptr, ptr %second.i32, align 8
  %call81 = invoke { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont80 unwind label %lpad.loopexit49

invoke.cont80:                                    ; preds = %invoke.cont73
  %_M_storage.i.i.i31 = getelementptr inbounds i8, ptr %i59.sroa.0.0, i64 32
  %10 = extractvalue { i64, i64 } %call81, 0
  store i64 %10, ptr %ref.tmp77, align 8
  %11 = extractvalue { i64, i64 } %call81, 1
  store i64 %11, ptr %8, align 8
  invoke void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %call74, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp77)
          to label %for.inc83 unwind label %lpad.loopexit49

for.inc83:                                        ; preds = %invoke.cont80
  %call.i.i33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i59.sroa.0.0) #11
  br label %for.cond64, !llvm.loop !6

for.end86:                                        ; preds = %invoke.cont70
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %call89 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont88:                                    ; preds = %for.end86
  invoke void @_ZN7Imf_3_219DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %call87, ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef %call89)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp50.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont92 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  switch i32 %call93, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond96
    i32 2, label %for.cond104
  ]

lpad91.loopexit:                                  ; preds = %for.cond96, %for.body99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91.loopexit.split-lp.loopexit:                ; preds = %for.body114, %for.cond110
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond104
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont90, %sw.bb
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91:                                           ; preds = %lpad91.loopexit.split-lp.loopexit, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad91.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit43, %lpad91.loopexit.split-lp.loopexit ], [ %lpad.loopexit46, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7Imf_3_219DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #12
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont92
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0, i32 noundef 0)
          to label %sw.epilog unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond96:                                       ; preds = %invoke.cont92, %for.inc101
  %x.0 = phi i32 [ %inc, %for.inc101 ], [ 0, %invoke.cont92 ]
  %call98 = invoke noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %out)
          to label %invoke.cont97 unwind label %lpad91.loopexit

invoke.cont97:                                    ; preds = %for.cond96
  %cmp = icmp slt i32 %x.0, %call98
  br i1 %cmp, label %for.body99, label %sw.epilog

for.body99:                                       ; preds = %invoke.cont97
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x.0, i32 noundef %x.0)
          to label %for.inc101 unwind label %lpad91.loopexit

for.inc101:                                       ; preds = %for.body99
  %inc = add nuw nsw i32 %x.0, 1
  br label %for.cond96, !llvm.loop !7

for.cond104:                                      ; preds = %invoke.cont92, %for.inc119
  %y.0 = phi i32 [ %inc120, %for.inc119 ], [ 0, %invoke.cont92 ]
  %call106 = invoke noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %out)
          to label %invoke.cont105 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %for.cond104
  %cmp107 = icmp slt i32 %y.0, %call106
  br i1 %cmp107, label %for.cond110, label %sw.epilog

for.cond110:                                      ; preds = %invoke.cont105, %for.inc116
  %x109.0 = phi i32 [ %inc117, %for.inc116 ], [ 0, %invoke.cont105 ]
  %call112 = invoke noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %out)
          to label %invoke.cont111 unwind label %lpad91.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.cond110
  %cmp113 = icmp slt i32 %x109.0, %call112
  br i1 %cmp113, label %for.body114, label %for.inc119

for.body114:                                      ; preds = %invoke.cont111
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x109.0, i32 noundef %y.0)
          to label %for.inc116 unwind label %lpad91.loopexit.split-lp.loopexit

for.inc116:                                       ; preds = %for.body114
  %inc117 = add nuw nsw i32 %x109.0, 1
  br label %for.cond110, !llvm.loop !8

for.inc119:                                       ; preds = %invoke.cont111
  %inc120 = add nuw nsw i32 %y.0, 1
  br label %for.cond104, !llvm.loop !9

sw.epilog:                                        ; preds = %invoke.cont105, %invoke.cont97, %invoke.cont92, %sw.bb
  call void @_ZN7Imf_3_219DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #12
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #12
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit49, %lpad.loopexit.split-lp50.loopexit.split-lp, %lpad.loopexit.split-lp50.loopexit, %lpad91
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad91 ], [ %lpad.loopexit51, %lpad.loopexit49 ], [ %lpad.loopexit54, %lpad.loopexit.split-lp50.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp50.loopexit.split-lp ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %newHdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  %ref.tmp28 = alloca %"class.Imath_3_2::Box", align 4
  %fb = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp38 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp62 = alloca %"struct.Imf_3_2::Channel", align 8
  %ref.tmp70 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %out = alloca %"class.Imf_3_2::DeepScanLineOutputFile", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %call = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %for.cond unwind label %lpad.loopexit.split-lp31

for.cond:                                         ; preds = %entry, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call, %entry ]
  %call4 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont7 unwind label %lpad.loopexit30

invoke.cont7:                                     ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call4
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.13) #11
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.14) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont12
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.15) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  %0 = load ptr, ptr %second.i, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %newHdr, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %for.inc unwind label %lpad.loopexit30

lpad.loopexit30:                                  ; preds = %for.cond, %invoke.cont21
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad.loopexit.split-lp31:                         ; preds = %entry, %for.end, %invoke.cont29, %invoke.cont30, %invoke.cont33
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

for.inc:                                          ; preds = %invoke.cont9, %invoke.cont12, %invoke.cont17, %invoke.cont21
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #11
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %dws)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp31

invoke.cont29:                                    ; preds = %for.end
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp31

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
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp31

invoke.cont33:                                    ; preds = %invoke.cont30
  store i32 2, ptr %call34, align 4
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(192) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp31

invoke.cont35:                                    ; preds = %invoke.cont33
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
  %_sampleCounts.i = getelementptr inbounds i8, ptr %fb, i64 48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #12
  br label %ehcleanup93

invoke.cont37:                                    ; preds = %invoke.cont35
  %_sampleCounts.i12 = getelementptr inbounds i8, ptr %call36, i64 88
  invoke void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i12)
          to label %invoke.cont42 unwind label %lpad39.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont37
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad39.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont42
  %call46 = invoke ptr @_ZNK7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %call36)
          to label %for.cond49.preheader unwind label %lpad39.loopexit.split-lp

for.cond49.preheader:                             ; preds = %invoke.cont43
  %8 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.cond49.preheader, %for.inc77
  %i44.sroa.0.0 = phi ptr [ %call.i.i18, %for.inc77 ], [ %call46, %for.cond49.preheader ]
  %call52 = invoke ptr @_ZNK7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %call36)
          to label %invoke.cont55 unwind label %lpad39.loopexit

invoke.cont55:                                    ; preds = %for.cond49
  %cmp.i.i.i13.not = icmp eq ptr %i44.sroa.0.0, %call52
  br i1 %cmp.i.i.i13.not, label %for.end80, label %for.body57

for.body57:                                       ; preds = %invoke.cont55
  %call59 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont58 unwind label %lpad39.loopexit

invoke.cont58:                                    ; preds = %for.body57
  %_M_storage.i.i.i14 = getelementptr inbounds i8, ptr %i44.sroa.0.0, i64 32
  %second.i15 = getelementptr inbounds i8, ptr %i44.sroa.0.0, i64 64
  %9 = load ptr, ptr %second.i15, align 8
  %call66 = invoke { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont65 unwind label %lpad39.loopexit

invoke.cont65:                                    ; preds = %invoke.cont58
  %10 = extractvalue { i64, i64 } %call66, 0
  store i64 %10, ptr %ref.tmp62, align 8
  %11 = extractvalue { i64, i64 } %call66, 1
  store i64 %11, ptr %8, align 8
  invoke void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %call59, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad39.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %12 = load ptr, ptr %second.i15, align 8
  %vtable73 = load ptr, ptr %12, align 8
  %vfn74 = getelementptr inbounds i8, ptr %vtable73, i64 32
  %13 = load ptr, ptr %vfn74, align 8
  invoke void %13(ptr nonnull sret(%"struct.Imf_3_2::DeepSlice") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %invoke.cont75 unwind label %lpad39.loopexit

invoke.cont75:                                    ; preds = %invoke.cont67
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70)
          to label %for.inc77 unwind label %lpad39.loopexit

for.inc77:                                        ; preds = %invoke.cont75
  %call.i.i18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i44.sroa.0.0) #11
  br label %for.cond49, !llvm.loop !11

lpad39.loopexit:                                  ; preds = %for.cond49, %for.body57, %invoke.cont58, %invoke.cont65, %invoke.cont67, %invoke.cont75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp:                         ; preds = %invoke.cont37, %invoke.cont42, %invoke.cont43, %for.end80, %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end80:                                        ; preds = %invoke.cont55
  %call81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %call83 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont82 unwind label %lpad39.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end80
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %call81, ptr noundef nonnull align 8 dereferenceable(49) %newHdr, i32 noundef %call83)
          to label %invoke.cont84 unwind label %lpad39.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(104) %fb)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont87 unwind label %lpad85

invoke.cont87:                                    ; preds = %invoke.cont86
  %y = getelementptr inbounds i8, ptr %call88, i64 12
  %14 = load i32, ptr %y, align 4
  %call90 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %newHdr)
          to label %invoke.cont89 unwind label %lpad85

invoke.cont89:                                    ; preds = %invoke.cont87
  %y91 = getelementptr inbounds i8, ptr %call90, i64 4
  %15 = load i32, ptr %y91, align 4
  %sub = add i32 %14, 1
  %add = sub i32 %sub, %15
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %add)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont89
  call void @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #12
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %16)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont92
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %invoke.cont92
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #12
  ret void

lpad85:                                           ; preds = %invoke.cont89, %invoke.cont87, %invoke.cont86, %invoke.cont84
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %lpad85
  %.pn = phi { ptr, i32 } [ %19, %lpad85 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fb) #12
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad.loopexit30, %lpad.loopexit.split-lp31, %lpad.i, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad.i ], [ %lpad.loopexit32, %lpad.loopexit30 ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp31 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHdr) #12
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Imf_3_218saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

if.else.i:                                        ; preds = %call1.i.noexc
  invoke void @_ZN7Imf_3_221saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i, %if.else.i
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %lor.lhs.false.i, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213loadDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tiled = alloca i8, align 1
  %deep = alloca i8, align 1
  %multiPart = alloca i8, align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %mpi = alloca %"class.Imf_3_2::MultiPartInputFile", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %call1 = call noundef zeroext i1 @_ZN7Imf_3_213isOpenExrFileEPKcRbS2_S2_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %tiled, ptr noundef nonnull align 1 dereferenceable(1) %deep, ptr noundef nonnull align 1 dereferenceable(1) %multiPart)
  br i1 %call1, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont3, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad7 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #12
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
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr12, ptr noundef nonnull @.str.8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %do.body10
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.10)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception20 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception20, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #14
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont14, %do.body10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception20) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad13
  %.pn12 = phi { ptr, i32 } [ %4, %lpad13 ], [ %5, %lpad21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s11) #12
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %6 = load i8, ptr %deep, align 1
  %7 = and i8 %6, 1
  %tobool27.not = icmp eq i8 %7, 0
  br i1 %tobool27.not, label %do.body29, label %if.end45

do.body29:                                        ; preds = %if.end26
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30)
  %add.ptr31 = getelementptr inbounds i8, ptr %_iex_throw_s30, i64 16
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr31, ptr noundef nonnull @.str.11)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.body29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.12)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #14
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont41, %invoke.cont35, %invoke.cont33, %do.body29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception39) #12
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad32
  %.pn10 = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %lpad40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30) #12
  br label %eh.resume

if.end45:                                         ; preds = %if.end26
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %call47 = call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %mpi, ptr noundef %call46, i32 noundef %call47, i1 noundef zeroext true)
  %call50 = invoke noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %mpi)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end45
  %cmp = icmp sgt i32 %call50, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont49
  %call52 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %mpi, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %land.lhs.true
  %call54 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %call52)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont53
  %call56 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %mpi, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %land.rhs
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call56)
          to label %invoke.cont57 unwind label %lpad48

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call58)
          to label %land.end unwind label %lpad48

land.end:                                         ; preds = %invoke.cont57, %invoke.cont53, %invoke.cont49
  %10 = phi i1 [ false, %invoke.cont53 ], [ false, %invoke.cont49 ], [ %call60, %invoke.cont57 ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %tiled, align 1
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %mpi) #12
  %11 = load i8, ptr %tiled, align 1
  %12 = and i8 %11, 1
  %tobool62.not = icmp eq i8 %12, 0
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %land.end
  call void @_ZN7Imf_3_218loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
  br label %if.end64

lpad48:                                           ; preds = %invoke.cont57, %invoke.cont55, %land.rhs, %invoke.cont51, %land.lhs.true, %if.end45
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %mpi) #12
  br label %eh.resume

if.else:                                          ; preds = %land.end
  call void @_ZN7Imf_3_221loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then63
  ret void

eh.resume:                                        ; preds = %lpad48, %ehcleanup43, %ehcleanup24, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup24 ], [ %13, %lpad48 ], [ %.pn10, %ehcleanup43 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn12.pn

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

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.Imf_3_2::DeepTiledInputFile", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %call1 = tail call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_218DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef %call, i32 noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #12
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  invoke void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %img, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(13) %second.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %call.i.i21 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %2, %lpad21 ], [ %1, %lpad19 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %ehcleanup97

for.end:                                          ; preds = %invoke.cont13
  %call28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call28)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call32)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %mode = getelementptr inbounds i8, ptr %call34, i64 8
  %3 = load i32, ptr %mode, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
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
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0, i32 noundef 0)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond44:                                       ; preds = %invoke.cont40, %for.inc49
  %x.0 = phi i32 [ %inc, %for.inc49 ], [ 0, %invoke.cont40 ]
  %call46 = invoke noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.cond44
  %cmp = icmp slt i32 %x.0, %call46
  br i1 %cmp, label %for.body47, label %sw.epilog

for.body47:                                       ; preds = %invoke.cont45
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x.0, i32 noundef %x.0)
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
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x57.0, i32 noundef %y.0)
          to label %for.inc64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %for.body62
  %inc65 = add nuw nsw i32 %x57.0, 1
  br label %for.cond58, !llvm.loop !14

for.inc67:                                        ; preds = %invoke.cont59
  %inc68 = add nuw nsw i32 %y.0, 1
  br label %for.cond52, !llvm.loop !15

sw.epilog:                                        ; preds = %invoke.cont53, %invoke.cont45, %invoke.cont40, %sw.bb
  %call72 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %sw.epilog
  %call74 = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %call72)
          to label %for.cond77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond77:                                       ; preds = %invoke.cont71, %for.inc93
  %i70.sroa.0.0 = phi ptr [ %call.i.i25, %for.inc93 ], [ %call74, %invoke.cont71 ]
  %call80 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
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
  %call.i.i25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i70.sroa.0.0) #11
  br label %for.cond77, !llvm.loop !16

for.end96:                                        ; preds = %invoke.cont85
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #12
  ret void

ehcleanup97:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit34, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.Imf_3_2::DeepScanLineInputFile", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %fb = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp37 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp63 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %call1 = tail call noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
  call void @_ZN7Imf_3_221DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef %call, i32 noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
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
  %i.sroa.0.0 = phi ptr [ %call.i.i17, %invoke.cont24 ], [ %call7, %invoke.cont5 ]
  %call10 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
          to label %invoke.cont13 unwind label %lpad.loopexit53

invoke.cont13:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call10
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #12
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  invoke void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %img, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(13) %second.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %call.i.i17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #11
  br label %for.cond, !llvm.loop !17

lpad.loopexit53:                                  ; preds = %for.cond
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont3, %invoke.cont5, %for.end, %invoke.cont27, %invoke.cont29, %invoke.cont31
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad19:                                           ; preds = %call.i.noexc, %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i, %lpad21
  %.pn13 = phi { ptr, i32 } [ %2, %lpad21 ], [ %1, %lpad19 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %ehcleanup126

for.end:                                          ; preds = %invoke.cont13
  %call28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
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
  %call35 = invoke noundef nonnull align 8 dereferenceable(192) ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
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
  %_sampleCounts.i = getelementptr inbounds i8, ptr %fb, i64 48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #12
  br label %ehcleanup126

invoke.cont36:                                    ; preds = %invoke.cont34
  %_sampleCounts.i20 = getelementptr inbounds i8, ptr %call35, i64 88
  invoke void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i20)
          to label %invoke.cont41 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %call46 = invoke ptr @_ZN7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %call35)
          to label %for.cond50 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

for.cond50:                                       ; preds = %invoke.cont42, %for.inc70
  %i43.sroa.0.0 = phi ptr [ %call.i.i24, %for.inc70 ], [ %call46, %invoke.cont42 ]
  %call54 = invoke ptr @_ZN7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %call35)
          to label %invoke.cont58 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.cond50
  %cmp.i.i.i21.not = icmp eq ptr %i43.sroa.0.0, %call54
  br i1 %cmp.i.i.i21.not, label %for.end73, label %for.body60

for.body60:                                       ; preds = %invoke.cont58
  %second.i23 = getelementptr inbounds i8, ptr %i43.sroa.0.0, i64 64
  %7 = load ptr, ptr %second.i23, align 8
  %vtable66 = load ptr, ptr %7, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 32
  %8 = load ptr, ptr %vfn67, align 8
  invoke void %8(ptr nonnull sret(%"struct.Imf_3_2::DeepSlice") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont68 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %for.body60
  %_M_storage.i.i.i22 = getelementptr inbounds i8, ptr %i43.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i22, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp63)
          to label %for.inc70 unwind label %lpad38.loopexit.split-lp.loopexit

for.inc70:                                        ; preds = %invoke.cont68
  %call.i.i24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i43.sroa.0.0) #11
  br label %for.cond50, !llvm.loop !18

lpad38.loopexit:                                  ; preds = %for.cond102, %invoke.cont104, %invoke.cont116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad38.loopexit.split-lp.loopexit:                ; preds = %invoke.cont68, %for.body60, %for.cond50
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont74, %invoke.cont96, %invoke.cont94, %_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit, %for.end73, %invoke.cont42, %invoke.cont41, %invoke.cont36
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

for.end73:                                        ; preds = %invoke.cont58
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %fb)
          to label %invoke.cont74 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %for.end73
  %call.i28 = invoke noundef ptr @_ZN7Imf_3_218SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i20)
          to label %invoke.cont77 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont74
  %y = getelementptr inbounds i8, ptr %call35, i64 28
  %9 = load i32, ptr %y, align 4
  %y83 = getelementptr inbounds i8, ptr %call35, i64 36
  %10 = load i32, ptr %y83, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont77
  invoke void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i20)
          to label %_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont84
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit:    ; preds = %invoke.cont84
  %13 = load i32, ptr %y, align 4
  %14 = load i32, ptr %y83, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont94 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit
  %call97 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont96 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %call97)
          to label %for.cond102 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

for.cond102:                                      ; preds = %invoke.cont96, %for.inc121
  %i95.sroa.0.0 = phi ptr [ %call.i.i38, %for.inc121 ], [ %call99, %invoke.cont96 ]
  %call105 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont104 unwind label %lpad38.loopexit

invoke.cont104:                                   ; preds = %for.cond102
  %call107 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call105)
          to label %invoke.cont110 unwind label %lpad38.loopexit

invoke.cont110:                                   ; preds = %invoke.cont104
  %cmp.i.i.i32.not = icmp eq ptr %i95.sroa.0.0, %call107
  br i1 %cmp.i.i.i32.not, label %for.end124, label %invoke.cont113

invoke.cont113:                                   ; preds = %invoke.cont110
  %_M_storage.i.i.i33 = getelementptr inbounds i8, ptr %i95.sroa.0.0, i64 32
  %call115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i33, ptr noundef nonnull dereferenceable(6) @.str.14) #11
  %tobool.not = icmp eq i32 %call115, 0
  br i1 %tobool.not, label %for.inc121, label %invoke.cont116

invoke.cont116:                                   ; preds = %invoke.cont113
  %second.i35 = getelementptr inbounds i8, ptr %i95.sroa.0.0, i64 288
  %15 = load ptr, ptr %second.i35, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull %_M_storage.i.i.i33, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %for.inc121 unwind label %lpad38.loopexit

lpad78:                                           ; preds = %invoke.cont77
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i20)
          to label %ehcleanup125 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %lpad78
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

for.inc121:                                       ; preds = %invoke.cont113, %invoke.cont116
  %call.i.i38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i95.sroa.0.0) #11
  br label %for.cond102, !llvm.loop !19

for.end124:                                       ; preds = %invoke.cont110
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %19)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end124
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %for.end124
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #12
  ret void

ehcleanup125:                                     ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit, %lpad78
  %.pn = phi { ptr, i32 } [ %16, %lpad78 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit50, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fb) #12
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad.loopexit53, %lpad.loopexit.split-lp, %lpad.i18, %ehcleanup125, %ehcleanup
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %.pn, %ehcleanup125 ], [ %6, %lpad.i18 ], [ %lpad.loopexit54, %lpad.loopexit53 ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %in) #12
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213loadDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  invoke void @_ZN7Imf_3_213loadDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  resume { ptr, i32 } %0
}

declare ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_217dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr sret(%"struct.Imf_3_2::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK7Imf_3_212ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_222DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Imf_3_221saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  invoke void @_ZN7Imf_3_221loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_219DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp14 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(192) ptr %0(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y)
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
  %_sampleCounts.i = getelementptr inbounds i8, ptr %fb, i64 48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_215DeepFrameBufferC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #12
  br label %common.resume

_ZN7Imf_3_215DeepFrameBufferC2Ev.exit:            ; preds = %entry
  %_sampleCounts.i10 = getelementptr inbounds i8, ptr %call, i64 88
  invoke void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i10)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke ptr @_ZNK7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont2, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont2 ]
  %call8 = invoke ptr @_ZNK7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call8
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont11
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 64
  %3 = load ptr, ptr %second.i, align 8
  %vtable16 = load ptr, ptr %3, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %4 = load ptr, ptr %vfn17, align 8
  invoke void %4(ptr nonnull sret(%"struct.Imf_3_2::DeepSlice") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont18
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0) #11
  br label %for.cond, !llvm.loop !20

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %invoke.cont18
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN7Imf_3_215DeepFrameBufferC2Ev.exit, %invoke.cont, %invoke.cont2, %for.end, %invoke.cont21, %invoke.cont22, %invoke.cont24
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fb) #12
  br label %common.resume

for.end:                                          ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(104) %fb)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %call23 = invoke noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %x)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %y)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %sub = add nsw i32 %call23, -1
  %sub26 = add nsw i32 %call25, -1
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub26, i32 noundef %x, i32 noundef %y)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %5)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %invoke.cont27
  ret void
}

declare noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_219DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Imf_3_218saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_218DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp18 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(192) ptr %0(ptr noundef nonnull align 8 dereferenceable(104) %img, i32 noundef %x, i32 noundef %y)
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
  %_sampleCounts.i = getelementptr inbounds i8, ptr %fb, i64 48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_215DeepFrameBufferC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #12
  br label %common.resume

_ZN7Imf_3_215DeepFrameBufferC2Ev.exit:            ; preds = %entry
  %_sampleCounts.i19 = getelementptr inbounds i8, ptr %call, i64 88
  invoke void @_ZNK7Imf_3_218SampleCountChannel5sliceEv(ptr nonnull sret(%"struct.Imf_3_2::Slice") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i19)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke ptr @_ZN7Imf_3_214DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont2, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call5, %invoke.cont2 ]
  %call11 = invoke ptr @_ZN7Imf_3_214DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call11
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 64
  %3 = load ptr, ptr %second.i, align 8
  %vtable20 = load ptr, ptr %3, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 32
  %4 = load ptr, ptr %vfn21, align 8
  invoke void %4(ptr nonnull sret(%"struct.Imf_3_2::DeepSlice") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %for.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %fb, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp18)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont22
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0) #11
  br label %for.cond, !llvm.loop !21

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %invoke.cont22
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN7Imf_3_215DeepFrameBufferC2Ev.exit, %invoke.cont, %invoke.cont2, %for.end, %_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit, %invoke.cont35, %invoke.cont38, %invoke.cont25
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont15
  invoke void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %fb)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %for.end
  %call.i22 = invoke noundef ptr @_ZN7Imf_3_218SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i19)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %sub = add nsw i32 %call30, -1
  %sub33 = add nsw i32 %call32, -1
  invoke void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub33, i32 noundef %x, i32 noundef %y)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i19)
          to label %_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont34
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit:    ; preds = %invoke.cont34
  %call36 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %_ZN7Imf_3_218SampleCountChannel4EditD2Ev.exit
  %call39 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont35
  %sub37 = add nsw i32 %call36, -1
  %sub40 = add nsw i32 %call39, -1
  invoke void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef 0, i32 noundef %sub37, i32 noundef 0, i32 noundef %sub40, i32 noundef %x, i32 noundef %y)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %7)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %invoke.cont41
  ret void

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %_sampleCounts.i19)
          to label %ehcleanup unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %lpad28
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad28
  %.pn = phi { ptr, i32 } [ %10, %lpad28 ], [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %fb) #12
  br label %common.resume
}

declare noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_25Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_25Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(104) %img) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hdr = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.11", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  invoke void @_ZN7Imf_3_218loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef nonnull align 8 dereferenceable(104) %img)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #12
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN7Imf_3_218SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_218SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_219DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepImageIO.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i47 = alloca %struct._Guard, align 8
  %__guard.i37 = alloca %struct._Guard, align 8
  %__guard.i27 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #12
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27)
  %call.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %if.end.i30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #12
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #12
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i37)
  %call.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %if.end.i40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #12
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #12
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #12
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i47)
  %call.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %if.end.i50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #12
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #12
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
