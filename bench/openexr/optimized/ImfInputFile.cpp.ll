; ModuleID = 'bench/openexr/original/ImfInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::half" = type { i16 }
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
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.11", %"class.Imath_3_2::Vec2.11" }
%"class.Imath_3_2::Vec2.11" = type { i32, i32 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

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
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid pixel type\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@_ZTVN7Imf_3_29InputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_29InputFileE, ptr @_ZN7Imf_3_29InputFileD1Ev, ptr @_ZN7Imf_3_29InputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.9 = private unnamed_addr constant [45 x i8] c"Non-image files must have a 'type' attribute\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot read image file \22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"InputFile cannot handle parts of type \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Tried to read a raw scanline from a deep image.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Tried to read a raw scanline from a tiled image.\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Tried to read a raw tile from a scanline-based image.\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Error reading tile data from image file \22\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Cannot get a TiledInputFile pointer from an InputFile that is not tiled.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_29InputFileE = constant [21 x i8] c"N7Imf_3_29InputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_29InputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_29InputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.20 = private unnamed_addr constant [62 x i8] c"Tried to read scan line outside the image file's data window.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfInputFile.cpp, ptr null }]

@_ZN7Imf_3_29InputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_29InputFile4DataC2Ei
@_ZN7Imf_3_29InputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29InputFile4DataD2Ev
@_ZN7Imf_3_29InputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_29InputFileC2EPKci
@_ZN7Imf_3_29InputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_29InputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_29InputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_29InputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_29InputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29InputFileD2Ev

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
define hidden void @_ZN7Imf_3_29InputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(257) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %header = getelementptr inbounds i8, ptr %this, i64 40
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %isTiled = getelementptr inbounds i8, ptr %this, i64 100
  store i8 0, ptr %isTiled, align 4
  %tFile = getelementptr inbounds i8, ptr %this, i64 104
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tFile, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %cachedTileY = getelementptr inbounds i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %cachedTileY, align 8
  %numThreads2 = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %numThreads, ptr %numThreads2, align 8
  %partNumber = getelementptr inbounds i8, ptr %this, i64 220
  store i32 -1, ptr %partNumber, align 4
  %part = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %part, align 8
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %multiPartBackwardSupport, align 8
  %multiPartFile = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %multiPartFile, i8 0, i64 17, i1 false)
  ret void
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tFile = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %tFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %sFile = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %sFile, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 8
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %dsFile = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load ptr, ptr %dsFile, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end20, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.end11
  %vtable17 = load ptr, ptr %4, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 8
  %5 = load ptr, ptr %vfn18, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull16, %if.end11
  %compositor = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load ptr, ptr %compositor, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %if.end29, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.end20
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 8
  %7 = load ptr, ptr %vfn27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull25, %if.end20
  invoke void @_ZN7Imf_3_29InputFile4Data18deleteCachedBufferEv(ptr noundef nonnull align 8 dereferenceable(257) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end29
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %this, i64 232
  %8 = load i8, ptr %multiPartBackwardSupport, align 8
  %9 = and i8 %8, 1
  %tobool30.not = icmp eq i8 %9, 0
  br i1 %tobool30.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %multiPartFile = getelementptr inbounds i8, ptr %this, i64 240
  %10 = load ptr, ptr %multiPartFile, align 8
  %tobool31.not = icmp eq ptr %10, null
  br i1 %tobool31.not, label %if.end39, label %delete.notnull35

delete.notnull35:                                 ; preds = %land.lhs.true
  %vtable36 = load ptr, ptr %10, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 8
  %11 = load ptr, ptr %vfn37, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %if.end39

if.end39:                                         ; preds = %delete.notnull35, %land.lhs.true, %invoke.cont
  %tFileBuffer = getelementptr inbounds i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer, ptr noundef %12)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end39
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %if.end39
  %header = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #20
  ret void

terminate.lpad:                                   ; preds = %if.end29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile4Data18deleteCachedBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(257) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cachedBuffer = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %cachedBuffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %cachedBuffer, align 8
  %call77 = tail call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %cmp.i.i.i.not8 = icmp eq ptr %call, %call77
  br i1 %cmp.i.i.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %offset22 = getelementptr inbounds i8, ptr %this, i64 212
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %k.sroa.0.09 = phi ptr [ %call, %for.body.lr.ph ], [ %call.i.i, %for.inc ]
  %second.i = getelementptr inbounds i8, ptr %k.sroa.0.09, i64 288
  %2 = load i32, ptr %second.i, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb20
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %for.body
  %base = getelementptr inbounds i8, ptr %k.sroa.0.09, i64 296
  %3 = load ptr, ptr %base, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  %4 = load i32, ptr %offset22, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  br label %for.inc.sink.split

sw.bb12:                                          ; preds = %for.body
  %base13 = getelementptr inbounds i8, ptr %k.sroa.0.09, i64 296
  %5 = load ptr, ptr %base13, align 8
  %isnull17 = icmp eq ptr %5, null
  br i1 %isnull17, label %for.inc, label %delete.notnull18

delete.notnull18:                                 ; preds = %sw.bb12
  %6 = load i32, ptr %offset22, align 4
  %idx.ext15 = sext i32 %6 to i64
  %add.ptr16 = getelementptr inbounds %"class.Imath_3_2::half", ptr %5, i64 %idx.ext15
  br label %for.inc.sink.split

sw.bb20:                                          ; preds = %for.body
  %base21 = getelementptr inbounds i8, ptr %k.sroa.0.09, i64 296
  %7 = load ptr, ptr %base21, align 8
  %isnull25 = icmp eq ptr %7, null
  br i1 %isnull25, label %for.inc, label %delete.notnull26

delete.notnull26:                                 ; preds = %sw.bb20
  %8 = load i32, ptr %offset22, align 4
  %idx.ext23 = sext i32 %8 to i64
  %add.ptr24 = getelementptr inbounds float, ptr %7, i64 %idx.ext23
  br label %for.inc.sink.split

sw.bb28:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %sw.bb28
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %9

for.inc.sink.split:                               ; preds = %delete.notnull26, %delete.notnull18, %delete.notnull
  %add.ptr.sink = phi ptr [ %add.ptr, %delete.notnull ], [ %add.ptr16, %delete.notnull18 ], [ %add.ptr24, %delete.notnull26 ]
  tail call void @_ZdaPv(ptr noundef %add.ptr.sink) #23
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %sw.bb, %sw.bb12, %sw.bb20
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %k.sroa.0.09) #24
  %10 = load ptr, ptr %cachedBuffer, align 8
  %call7 = tail call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %cachedBuffer, align 8
  %isnull31 = icmp eq ptr %11, null
  br i1 %isnull31, label %delete.end33, label %delete.notnull32

delete.notnull32:                                 ; preds = %for.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull32
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %delete.notnull32
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %delete.end33

delete.end33:                                     ; preds = %_ZN7Imf_3_211FrameBufferD2Ev.exit, %for.end
  store ptr null, ptr %cachedBuffer, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end33, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  %header.i = getelementptr inbounds i8, ptr %call, i64 40
  store <2 x float> zeroinitializer, ptr %ref.tmp.i, align 8
  invoke void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header.i, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %isTiled.i = getelementptr inbounds i8, ptr %call, i64 100
  store i8 0, ptr %isTiled.i, align 4
  %tFile.i = getelementptr inbounds i8, ptr %call, i64 104
  %0 = getelementptr inbounds i8, ptr %call, i64 152
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tFile.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 184
  %cachedTileY.i = getelementptr inbounds i8, ptr %call, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %cachedTileY.i, align 8
  %numThreads2.i = getelementptr inbounds i8, ptr %call, i64 216
  store i32 %numThreads, ptr %numThreads2.i, align 8
  %partNumber.i = getelementptr inbounds i8, ptr %call, i64 220
  store i32 -1, ptr %partNumber.i, align 4
  %part.i = getelementptr inbounds i8, ptr %call, i64 224
  store ptr null, ptr %part.i, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds i8, ptr %call, i64 232
  store i8 0, ptr %multiPartBackwardSupport.i, align 8
  %multiPartFile.i = getelementptr inbounds i8, ptr %call, i64 240
  store i64 0, ptr %multiPartFile.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %call, i64 248
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 256
  store i8 1, ptr %_deleteStream, align 8
  %call8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call8, ptr noundef %fileName)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %1 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %_data, align 8
  %version14 = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load i32, ptr %version14, align 8
  %and.i = and i32 %3, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_29InputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %call8)
          to label %try.cont unwind label %lpad6

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup159

lpad6:                                            ; preds = %invoke.cont73, %if.end66, %if.then58, %land.lhs.true53, %invoke.cont43, %if.then36, %invoke.cont18, %if.else, %if.then, %invoke.cont10, %invoke.cont3
  %is.0 = phi ptr [ %call8, %if.then ], [ %call8, %invoke.cont73 ], [ %call8, %if.end66 ], [ %call8, %if.then58 ], [ %call8, %land.lhs.true53 ], [ %call8, %invoke.cont43 ], [ %call8, %if.then36 ], [ %call8, %invoke.cont18 ], [ %call8, %if.else ], [ %call8, %invoke.cont10 ], [ null, %invoke.cont3 ]
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad9:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call8) #23
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont12
  %call19 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.else
  %_streamData21 = getelementptr inbounds i8, ptr %2, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call19, i8 0, i64 56, i1 false)
  store ptr %call19, ptr %_streamData21, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds i8, ptr %8, i64 248
  %9 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %call8, ptr %is24, align 8
  %10 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %10, i64 40
  %_streamData27 = getelementptr inbounds i8, ptr %10, i64 248
  %11 = load ptr, ptr %_streamData27, align 8
  %is28 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %is28, align 8
  %version30 = getelementptr inbounds i8, ptr %10, i64 96
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %version30)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont18
  %13 = load ptr, ptr %_data, align 8
  %version33 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load i32, ptr %version33, align 8
  %and.i19 = and i32 %14, 2048
  %tobool.i20.not = icmp eq i32 %and.i19, 0
  br i1 %tobool.i20.not, label %if.end44, label %if.then36

if.then36:                                        ; preds = %invoke.cont31
  %header38 = getelementptr inbounds i8, ptr %13, i64 40
  %call40 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header38)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.then36
  br i1 %call40, label %invoke.cont39.if.end44_crit_edge, label %if.then41

invoke.cont39.if.end44_crit_edge:                 ; preds = %invoke.cont39
  %.pre = load ptr, ptr %_data, align 8
  %version46.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 96
  %.pre32 = load i32, ptr %version46.phi.trans.insert, align 8
  br label %if.end44

if.then41:                                        ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #22
          to label %unreachable unwind label %lpad6

lpad42:                                           ; preds = %if.then41
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad42, %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %15, %lpad42 ], [ %7, %lpad9 ]
  %is.1 = phi ptr [ %is.0, %lpad6 ], [ %call8, %lpad42 ], [ null, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %16
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  %tobool106.not = icmp eq ptr %is.1, null
  br i1 %matches, label %catch104, label %catch

catch104:                                         ; preds = %catch.dispatch
  br i1 %tobool106.not, label %if.end113, label %delete.notnull109

delete.notnull109:                                ; preds = %catch104
  %vtable110 = load ptr, ptr %is.1, align 8
  %vfn111 = getelementptr inbounds i8, ptr %vtable110, i64 8
  %18 = load ptr, ptr %vfn111, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %is.1) #20
  br label %if.end113

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool106.not, label %if.end77, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable = load ptr, ptr %is.1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %is.1) #20
  br label %if.end77

if.end44:                                         ; preds = %invoke.cont39.if.end44_crit_edge, %invoke.cont31
  %20 = phi i32 [ %.pre32, %invoke.cont39.if.end44_crit_edge ], [ %14, %invoke.cont31 ]
  %21 = phi ptr [ %.pre, %invoke.cont39.if.end44_crit_edge ], [ %13, %invoke.cont31 ]
  %22 = and i32 %20, 6144
  %or.cond.not = icmp eq i32 %22, 0
  br i1 %or.cond.not, label %land.lhs.true53, label %if.end66

land.lhs.true53:                                  ; preds = %if.end44
  %header55 = getelementptr inbounds i8, ptr %21, i64 40
  %call57 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header55)
          to label %invoke.cont56 unwind label %lpad6

invoke.cont56:                                    ; preds = %land.lhs.true53
  %.pre34 = load ptr, ptr %_data, align 8
  br i1 %call57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %invoke.cont56
  %header60 = getelementptr inbounds i8, ptr %.pre34, i64 40
  %version62 = getelementptr inbounds i8, ptr %.pre34, i64 96
  %23 = load i32, ptr %version62, align 8
  %and.i25 = and i32 %23, 512
  %tobool.i26.not = icmp eq i32 %and.i25, 0
  %cond-lvalue = select i1 %tobool.i26.not, ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E
  invoke void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header60, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %if.then58.if.end66_crit_edge unwind label %lpad6

if.then58.if.end66_crit_edge:                     ; preds = %if.then58
  %.pre33 = load ptr, ptr %_data, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then58.if.end66_crit_edge, %invoke.cont56, %if.end44
  %24 = phi ptr [ %.pre33, %if.then58.if.end66_crit_edge ], [ %.pre34, %invoke.cont56 ], [ %21, %if.end44 ]
  %header68 = getelementptr inbounds i8, ptr %24, i64 40
  %version70 = getelementptr inbounds i8, ptr %24, i64 96
  %25 = load i32, ptr %version70, align 8
  %and.i27 = and i32 %25, 512
  %tobool.i28 = icmp ne i32 %and.i27, 0
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header68, i1 noundef zeroext %tobool.i28, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad6

invoke.cont73:                                    ; preds = %if.end66
  invoke void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %try.cont unwind label %lpad6

if.end77:                                         ; preds = %delete.notnull, %catch
  %26 = load ptr, ptr %_data, align 8
  %tobool79.not = icmp eq ptr %26, null
  br i1 %tobool79.not, label %if.end101, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end77
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %26, i64 232
  %27 = load i8, ptr %multiPartBackwardSupport, align 8
  %28 = and i8 %27, 1
  %tobool82.not = icmp eq i8 %28, 0
  br i1 %tobool82.not, label %land.lhs.true83, label %delete.notnull99

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %_streamData85 = getelementptr inbounds i8, ptr %26, i64 248
  %29 = load ptr, ptr %_streamData85, align 8
  %tobool86.not = icmp eq ptr %29, null
  br i1 %tobool86.not, label %delete.notnull99, label %if.end93

if.end93:                                         ; preds = %land.lhs.true83
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool95.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool95.not, label %if.end101, label %delete.notnull99

delete.notnull99:                                 ; preds = %land.lhs.true80, %land.lhs.true83, %if.end93
  %.pr39 = phi ptr [ %.pr.pre, %if.end93 ], [ %26, %land.lhs.true83 ], [ %26, %land.lhs.true80 ]
  call void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %.pr39) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr39) #23
  br label %if.end101

if.end101:                                        ; preds = %if.end77, %delete.notnull99, %if.end93
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad102

lpad102:                                          ; preds = %if.end101
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup159 unwind label %terminate.lpad

if.end113:                                        ; preds = %delete.notnull109, %catch104
  %31 = load ptr, ptr %_data, align 8
  %tobool115.not = icmp eq ptr %31, null
  br i1 %tobool115.not, label %if.end140, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end113
  %multiPartBackwardSupport118 = getelementptr inbounds i8, ptr %31, i64 232
  %32 = load i8, ptr %multiPartBackwardSupport118, align 8
  %33 = and i8 %32, 1
  %tobool119.not = icmp eq i8 %33, 0
  br i1 %tobool119.not, label %land.lhs.true120, label %delete.notnull138

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %_streamData122 = getelementptr inbounds i8, ptr %31, i64 248
  %34 = load ptr, ptr %_streamData122, align 8
  %tobool123.not = icmp eq ptr %34, null
  br i1 %tobool123.not, label %delete.notnull138, label %if.end132

if.end132:                                        ; preds = %land.lhs.true120
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  %35 = load ptr, ptr %_data, align 8
  %_streamData131 = getelementptr inbounds i8, ptr %35, i64 248
  store ptr null, ptr %_streamData131, align 8
  %.pr30.pre = load ptr, ptr %_data, align 8
  %tobool134.not = icmp eq ptr %.pr30.pre, null
  br i1 %tobool134.not, label %if.end140, label %delete.notnull138

delete.notnull138:                                ; preds = %land.lhs.true116, %land.lhs.true120, %if.end132
  %.pr3042 = phi ptr [ %.pr30.pre, %if.end132 ], [ %31, %land.lhs.true120 ], [ %31, %land.lhs.true116 ]
  call void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %.pr3042) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr3042) #23
  br label %if.end140

if.end140:                                        ; preds = %if.end113, %delete.notnull138, %if.end132
  store ptr null, ptr %_data, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end140
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef %fileName)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.11)
          to label %invoke.cont149 unwind label %lpad144

invoke.cont149:                                   ; preds = %invoke.cont147
  %vtable151 = load ptr, ptr %17, align 8
  %vfn152 = getelementptr inbounds i8, ptr %vtable151, i64 16
  %36 = load ptr, ptr %vfn152, align 8
  %call153 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad144

invoke.cont154:                                   ; preds = %invoke.cont149
  %call157 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont156 unwind label %lpad144

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad142

lpad142:                                          ; preds = %invoke.cont156, %if.end140
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad144:                                          ; preds = %invoke.cont154, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144, %lpad142
  %.pn16 = phi { ptr, i32 } [ %37, %lpad142 ], [ %38, %lpad144 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup159 unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then, %invoke.cont73
  ret void

ehcleanup159:                                     ; preds = %ehcleanup, %lpad102, %lpad2, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %30, %lpad102 ], [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn16.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad102
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont156, %if.end101, %invoke.cont43
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile23compatibilityInitializeERNS_7IStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %1, i64 232
  store i8 1, ptr %multiPartBackwardSupport, align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %2 = load ptr, ptr %_data, align 8
  %numThreads = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %_data, align 8
  %multiPartFile = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %call, ptr %multiPartFile, align 8
  %5 = load ptr, ptr %_data, align 8
  %multiPartFile5 = getelementptr inbounds i8, ptr %5, i64 240
  %6 = load ptr, ptr %multiPartFile5, align 8
  %call6 = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %mutex.i = getelementptr inbounds i8, ptr %call6, i64 72
  %7 = load ptr, ptr %mutex.i, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %8, i64 248
  store ptr %7, ptr %_streamData.i, align 8
  %version.i = getelementptr inbounds i8, ptr %call6, i64 64
  %9 = load i32, ptr %version.i, align 8
  %10 = load ptr, ptr %_data, align 8
  %version3.i = getelementptr inbounds i8, ptr %10, i64 96
  store i32 %9, ptr %version3.i, align 8
  %11 = load ptr, ptr %_data, align 8
  %header5.i = getelementptr inbounds i8, ptr %11, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header5.i, ptr noundef nonnull align 8 dereferenceable(49) %call6)
  %partNumber.i = getelementptr inbounds i8, ptr %call6, i64 60
  %12 = load i32, ptr %partNumber.i, align 4
  %13 = load ptr, ptr %_data, align 8
  %partNumber7.i = getelementptr inbounds i8, ptr %13, i64 220
  store i32 %12, ptr %partNumber7.i, align 4
  %14 = load ptr, ptr %_data, align 8
  %part9.i = getelementptr inbounds i8, ptr %14, i64 224
  store ptr %call6, ptr %part9.i, align 8
  tail call void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile10initializeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s202 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %part = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load ptr, ptr %part, align 8
  %tobool.not = icmp eq ptr %1, null
  %header = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %tobool.not, label %if.then, label %if.else103

if.then:                                          ; preds = %entry
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %_data, align 8
  %header4 = getelementptr inbounds i8, ptr %2, i64 40
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header4)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #20
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #20
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #20
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then7, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %4 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds i8, ptr %4, i64 100
  store i8 0, ptr %isTiled, align 4
  %5 = load ptr, ptr %_data, align 8
  %header10 = getelementptr inbounds i8, ptr %5, i64 40
  %call11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header10)
  %y = getelementptr inbounds i8, ptr %call11, i64 4
  %6 = load i32, ptr %y, align 4
  %7 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds i8, ptr %7, i64 132
  store i32 %6, ptr %minY, align 4
  %y13 = getelementptr inbounds i8, ptr %call11, i64 12
  %8 = load i32, ptr %y13, align 4
  %9 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %8, ptr %maxY, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %10 = load ptr, ptr %_data, align 8
  %header17 = getelementptr inbounds i8, ptr %10, i64 40
  %_streamData = getelementptr inbounds i8, ptr %10, i64 248
  %11 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %is, align 8
  %version = getelementptr inbounds i8, ptr %10, i64 96
  %13 = load i32, ptr %version, align 8
  %numThreads = getelementptr inbounds i8, ptr %10, i64 216
  %14 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(49) %header17, ptr noundef %12, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %15 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %call15, ptr %dsFile, align 8
  %call22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7Imf_3_221CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %_data, align 8
  %compositor = getelementptr inbounds i8, ptr %16, i64 200
  store ptr %call22, ptr %compositor, align 8
  %17 = load ptr, ptr %_data, align 8
  %compositor27 = getelementptr inbounds i8, ptr %17, i64 200
  %18 = load ptr, ptr %compositor27, align 8
  %dsFile29 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %dsFile29, align 8
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  br label %if.end222

lpad:                                             ; preds = %if.then7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call15) #23
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #23
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %if.then
  %22 = load ptr, ptr %_data, align 8
  %version31 = getelementptr inbounds i8, ptr %22, i64 96
  %23 = load i32, ptr %version31, align 8
  %24 = and i32 %23, 2560
  %or.cond.not = icmp eq i32 %24, 512
  br i1 %or.cond.not, label %if.then37, label %if.else69

if.then37:                                        ; preds = %if.else
  %isTiled39 = getelementptr inbounds i8, ptr %22, i64 100
  store i8 1, ptr %isTiled39, align 4
  %25 = load ptr, ptr %_data, align 8
  %header41 = getelementptr inbounds i8, ptr %25, i64 40
  %call42 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header41)
  %26 = load i32, ptr %call42, align 4
  %27 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds i8, ptr %27, i64 128
  store i32 %26, ptr %lineOrder, align 8
  %28 = load ptr, ptr %_data, align 8
  %header46 = getelementptr inbounds i8, ptr %28, i64 40
  %call47 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header46)
  %y49 = getelementptr inbounds i8, ptr %call47, i64 4
  %29 = load i32, ptr %y49, align 4
  %30 = load ptr, ptr %_data, align 8
  %minY51 = getelementptr inbounds i8, ptr %30, i64 132
  store i32 %29, ptr %minY51, align 4
  %y53 = getelementptr inbounds i8, ptr %call47, i64 12
  %31 = load i32, ptr %y53, align 4
  %32 = load ptr, ptr %_data, align 8
  %maxY55 = getelementptr inbounds i8, ptr %32, i64 136
  store i32 %31, ptr %maxY55, align 8
  %call56 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %33 = load ptr, ptr %_data, align 8
  %header58 = getelementptr inbounds i8, ptr %33, i64 40
  %_streamData60 = getelementptr inbounds i8, ptr %33, i64 248
  %34 = load ptr, ptr %_streamData60, align 8
  %is61 = getelementptr inbounds i8, ptr %34, i64 40
  %35 = load ptr, ptr %is61, align 8
  %version63 = getelementptr inbounds i8, ptr %33, i64 96
  %36 = load i32, ptr %version63, align 8
  %numThreads65 = getelementptr inbounds i8, ptr %33, i64 216
  %37 = load i32, ptr %numThreads65, align 8
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef nonnull align 8 dereferenceable(49) %header58, ptr noundef %35, i32 noundef %36, i32 noundef %37)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then37
  %38 = load ptr, ptr %_data, align 8
  %tFile = getelementptr inbounds i8, ptr %38, i64 104
  store ptr %call56, ptr %tFile, align 8
  br label %if.end222

lpad66:                                           ; preds = %if.then37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call56) #23
  br label %eh.resume

if.else69:                                        ; preds = %if.else
  %header71 = getelementptr inbounds i8, ptr %22, i64 40
  %call72 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header71)
  br i1 %call72, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.else69
  %40 = load ptr, ptr %_data, align 8
  %header74 = getelementptr inbounds i8, ptr %40, i64 40
  %call75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header74)
  %call.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call75) #20
  %call1.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  %cmp.i14 = icmp eq i64 %call.i12, %call1.i13
  br i1 %cmp.i14, label %land.rhs.i15, label %do.body

land.rhs.i15:                                     ; preds = %lor.lhs.false
  %call2.i16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call75) #20
  %call3.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  %call4.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call75) #20
  %cmp.i.i19 = icmp eq i64 %call4.i18, 0
  br i1 %cmp.i.i19, label %if.then77, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22: ; preds = %land.rhs.i15
  %bcmp.i21 = tail call i32 @bcmp(ptr %call2.i16, ptr %call3.i17, i64 %call4.i18)
  %41 = icmp eq i32 %bcmp.i21, 0
  br i1 %41, label %if.then77, label %do.body

if.then77:                                        ; preds = %land.rhs.i15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22, %if.else69
  %call78 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %42 = load ptr, ptr %_data, align 8
  %header80 = getelementptr inbounds i8, ptr %42, i64 40
  %_streamData82 = getelementptr inbounds i8, ptr %42, i64 248
  %43 = load ptr, ptr %_streamData82, align 8
  %is83 = getelementptr inbounds i8, ptr %43, i64 40
  %44 = load ptr, ptr %is83, align 8
  %numThreads85 = getelementptr inbounds i8, ptr %42, i64 216
  %45 = load i32, ptr %numThreads85, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(24) %call78, ptr noundef nonnull align 8 dereferenceable(49) %header80, ptr noundef %44, i32 noundef %45)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then77
  %46 = load ptr, ptr %_data, align 8
  %sFile = getelementptr inbounds i8, ptr %46, i64 112
  store ptr %call78, ptr %sFile, align 8
  br label %if.end222

lpad86:                                           ; preds = %if.then77
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call78) #23
  br label %eh.resume

do.body:                                          ; preds = %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %do.body
  %48 = load ptr, ptr %_data, align 8
  %header94 = getelementptr inbounds i8, ptr %48, i64 40
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %call96)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont100, %invoke.cont95, %invoke.cont91, %do.body
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont97
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad90
  %.pn = phi { ptr, i32 } [ %49, %lpad90 ], [ %50, %lpad99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %eh.resume

if.else103:                                       ; preds = %entry
  br i1 %call, label %land.lhs.true107, label %if.else145

land.lhs.true107:                                 ; preds = %if.else103
  %51 = load ptr, ptr %_data, align 8
  %header109 = getelementptr inbounds i8, ptr %51, i64 40
  %call110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header109)
  %call.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call110) #20
  %call1.i24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %cmp.i25 = icmp eq i64 %call.i23, %call1.i24
  br i1 %cmp.i25, label %land.rhs.i26, label %if.else145

land.rhs.i26:                                     ; preds = %land.lhs.true107
  %call2.i27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call110) #20
  %call3.i28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %call4.i29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call110) #20
  %cmp.i.i30 = icmp eq i64 %call4.i29, 0
  br i1 %cmp.i.i30, label %if.then112, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit33: ; preds = %land.rhs.i26
  %bcmp.i32 = tail call i32 @bcmp(ptr %call2.i27, ptr %call3.i28, i64 %call4.i29)
  %52 = icmp eq i32 %bcmp.i32, 0
  br i1 %52, label %if.then112, label %if.else145

if.then112:                                       ; preds = %land.rhs.i26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit33
  %53 = load ptr, ptr %_data, align 8
  %isTiled114 = getelementptr inbounds i8, ptr %53, i64 100
  store i8 0, ptr %isTiled114, align 4
  %54 = load ptr, ptr %_data, align 8
  %header117 = getelementptr inbounds i8, ptr %54, i64 40
  %call118 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header117)
  %y120 = getelementptr inbounds i8, ptr %call118, i64 4
  %55 = load i32, ptr %y120, align 4
  %56 = load ptr, ptr %_data, align 8
  %minY122 = getelementptr inbounds i8, ptr %56, i64 132
  store i32 %55, ptr %minY122, align 4
  %y124 = getelementptr inbounds i8, ptr %call118, i64 12
  %57 = load i32, ptr %y124, align 4
  %58 = load ptr, ptr %_data, align 8
  %maxY126 = getelementptr inbounds i8, ptr %58, i64 136
  store i32 %57, ptr %maxY126, align 8
  %call127 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %59 = load ptr, ptr %_data, align 8
  %part129 = getelementptr inbounds i8, ptr %59, i64 224
  %60 = load ptr, ptr %part129, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call127, ptr noundef %60)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then112
  %61 = load ptr, ptr %_data, align 8
  %dsFile134 = getelementptr inbounds i8, ptr %61, i64 120
  store ptr %call127, ptr %dsFile134, align 8
  %call135 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7Imf_3_221CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont131
  %62 = load ptr, ptr %_data, align 8
  %compositor140 = getelementptr inbounds i8, ptr %62, i64 200
  store ptr %call135, ptr %compositor140, align 8
  %63 = load ptr, ptr %_data, align 8
  %compositor142 = getelementptr inbounds i8, ptr %63, i64 200
  %64 = load ptr, ptr %compositor142, align 8
  %dsFile144 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %dsFile144, align 8
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  br label %if.end222

lpad130:                                          ; preds = %if.then112
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call127) #23
  br label %eh.resume

lpad136:                                          ; preds = %invoke.cont131
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call135) #23
  br label %eh.resume

if.else145:                                       ; preds = %land.lhs.true107, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit33, %if.else103
  %68 = load ptr, ptr %_data, align 8
  %header147 = getelementptr inbounds i8, ptr %68, i64 40
  %call148 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header147)
  br i1 %call148, label %land.lhs.true149, label %if.else182

land.lhs.true149:                                 ; preds = %if.else145
  %69 = load ptr, ptr %_data, align 8
  %header151 = getelementptr inbounds i8, ptr %69, i64 40
  %call152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header151)
  %call.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call152) #20
  %call1.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #20
  %cmp.i36 = icmp eq i64 %call.i34, %call1.i35
  br i1 %cmp.i36, label %land.rhs.i37, label %if.else182

land.rhs.i37:                                     ; preds = %land.lhs.true149
  %call2.i38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call152) #20
  %call3.i39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #20
  %call4.i40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call152) #20
  %cmp.i.i41 = icmp eq i64 %call4.i40, 0
  br i1 %cmp.i.i41, label %if.then154, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit44

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit44: ; preds = %land.rhs.i37
  %bcmp.i43 = tail call i32 @bcmp(ptr %call2.i38, ptr %call3.i39, i64 %call4.i40)
  %70 = icmp eq i32 %bcmp.i43, 0
  br i1 %70, label %if.then154, label %if.else182

if.then154:                                       ; preds = %land.rhs.i37, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit44
  %71 = load ptr, ptr %_data, align 8
  %isTiled156 = getelementptr inbounds i8, ptr %71, i64 100
  store i8 1, ptr %isTiled156, align 4
  %72 = load ptr, ptr %_data, align 8
  %header158 = getelementptr inbounds i8, ptr %72, i64 40
  %call159 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header158)
  %73 = load i32, ptr %call159, align 4
  %74 = load ptr, ptr %_data, align 8
  %lineOrder161 = getelementptr inbounds i8, ptr %74, i64 128
  store i32 %73, ptr %lineOrder161, align 8
  %75 = load ptr, ptr %_data, align 8
  %header164 = getelementptr inbounds i8, ptr %75, i64 40
  %call165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header164)
  %y167 = getelementptr inbounds i8, ptr %call165, i64 4
  %76 = load i32, ptr %y167, align 4
  %77 = load ptr, ptr %_data, align 8
  %minY169 = getelementptr inbounds i8, ptr %77, i64 132
  store i32 %76, ptr %minY169, align 4
  %y171 = getelementptr inbounds i8, ptr %call165, i64 12
  %78 = load i32, ptr %y171, align 4
  %79 = load ptr, ptr %_data, align 8
  %maxY173 = getelementptr inbounds i8, ptr %79, i64 136
  store i32 %78, ptr %maxY173, align 8
  %call174 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %80 = load ptr, ptr %_data, align 8
  %part176 = getelementptr inbounds i8, ptr %80, i64 224
  %81 = load ptr, ptr %part176, align 8
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call174, ptr noundef %81)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.then154
  %82 = load ptr, ptr %_data, align 8
  %tFile181 = getelementptr inbounds i8, ptr %82, i64 104
  store ptr %call174, ptr %tFile181, align 8
  br label %if.end222

lpad177:                                          ; preds = %if.then154
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call174) #23
  br label %eh.resume

if.else182:                                       ; preds = %land.lhs.true149, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit44, %if.else145
  %84 = load ptr, ptr %_data, align 8
  %header184 = getelementptr inbounds i8, ptr %84, i64 40
  %call185 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header184)
  br i1 %call185, label %lor.lhs.false186, label %if.then191

lor.lhs.false186:                                 ; preds = %if.else182
  %85 = load ptr, ptr %_data, align 8
  %header188 = getelementptr inbounds i8, ptr %85, i64 40
  %call189 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header188)
  %call.i45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call189) #20
  %call1.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  %cmp.i47 = icmp eq i64 %call.i45, %call1.i46
  br i1 %cmp.i47, label %land.rhs.i48, label %do.body201

land.rhs.i48:                                     ; preds = %lor.lhs.false186
  %call2.i49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call189) #20
  %call3.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  %call4.i51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call189) #20
  %cmp.i.i52 = icmp eq i64 %call4.i51, 0
  br i1 %cmp.i.i52, label %if.then191, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55: ; preds = %land.rhs.i48
  %bcmp.i54 = tail call i32 @bcmp(ptr %call2.i49, ptr %call3.i50, i64 %call4.i51)
  %86 = icmp eq i32 %bcmp.i54, 0
  br i1 %86, label %if.then191, label %do.body201

if.then191:                                       ; preds = %land.rhs.i48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55, %if.else182
  %call192 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %87 = load ptr, ptr %_data, align 8
  %part194 = getelementptr inbounds i8, ptr %87, i64 224
  %88 = load ptr, ptr %part194, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(24) %call192, ptr noundef %88)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then191
  %89 = load ptr, ptr %_data, align 8
  %sFile199 = getelementptr inbounds i8, ptr %89, i64 112
  store ptr %call192, ptr %sFile199, align 8
  br label %if.end222

lpad195:                                          ; preds = %if.then191
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call192) #23
  br label %eh.resume

do.body201:                                       ; preds = %lor.lhs.false186, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202)
  %add.ptr203 = getelementptr inbounds i8, ptr %_iex_throw_s202, i64 16
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr203, ptr noundef nonnull @.str.12)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %do.body201
  %91 = load ptr, ptr %_data, align 8
  %header208 = getelementptr inbounds i8, ptr %91, i64 40
  %call210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header208)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull align 8 dereferenceable(32) %call210)
          to label %invoke.cont211 unwind label %lpad204

invoke.cont211:                                   ; preds = %invoke.cont209
  %exception213 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception213, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  invoke void @__cxa_throw(ptr nonnull %exception213, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad204

lpad204:                                          ; preds = %invoke.cont215, %invoke.cont209, %invoke.cont205, %do.body201
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont211
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception213) #20
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad214, %lpad204
  %.pn6 = phi { ptr, i32 } [ %92, %lpad204 ], [ %93, %lpad214 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202) #20
  br label %eh.resume

if.end222:                                        ; preds = %invoke.cont137, %invoke.cont196, %invoke.cont178, %invoke.cont24, %invoke.cont87, %invoke.cont67
  ret void

eh.resume:                                        ; preds = %ehcleanup217, %lpad195, %lpad177, %lpad136, %lpad130, %ehcleanup, %lpad86, %lpad66, %lpad23, %lpad
  %.pn8 = phi { ptr, i32 } [ %67, %lpad136 ], [ %66, %lpad130 ], [ %83, %lpad177 ], [ %90, %lpad195 ], [ %.pn6, %ehcleanup217 ], [ %21, %lpad23 ], [ %20, %lpad ], [ %47, %lpad86 ], [ %.pn, %ehcleanup ], [ %39, %lpad66 ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont215, %invoke.cont100
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  %header.i = getelementptr inbounds i8, ptr %call, i64 40
  store <2 x float> zeroinitializer, ptr %ref.tmp.i, align 8
  invoke void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header.i, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %isTiled.i = getelementptr inbounds i8, ptr %call, i64 100
  store i8 0, ptr %isTiled.i, align 4
  %tFile.i = getelementptr inbounds i8, ptr %call, i64 104
  %0 = getelementptr inbounds i8, ptr %call, i64 152
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tFile.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 184
  %cachedTileY.i = getelementptr inbounds i8, ptr %call, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %cachedTileY.i, align 8
  %numThreads2.i = getelementptr inbounds i8, ptr %call, i64 216
  store i32 %numThreads, ptr %numThreads2.i, align 8
  %partNumber.i = getelementptr inbounds i8, ptr %call, i64 220
  store i32 -1, ptr %partNumber.i, align 4
  %part.i = getelementptr inbounds i8, ptr %call, i64 224
  store ptr null, ptr %part.i, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds i8, ptr %call, i64 232
  store i8 0, ptr %multiPartBackwardSupport.i, align 8
  %multiPartFile.i = getelementptr inbounds i8, ptr %call, i64 240
  store i64 0, ptr %multiPartFile.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %call, i64 248
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 256
  store i8 0, ptr %_deleteStream, align 8
  %version = getelementptr inbounds i8, ptr %call, i64 96
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %_data, align 8
  %version10 = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load i32, ptr %version10, align 8
  %and.i = and i32 %2, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_29InputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %try.cont unwind label %lpad7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup140

lpad7:                                            ; preds = %invoke.cont69, %if.end62, %if.then54, %land.lhs.true49, %invoke.cont39, %if.then32, %invoke.cont14, %if.else, %if.then, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont8
  %call15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.else
  %_streamData17 = getelementptr inbounds i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call15, i8 0, i64 56, i1 false)
  store ptr %call15, ptr %_streamData17, align 8
  %6 = load ptr, ptr %_data, align 8
  %_streamData19 = getelementptr inbounds i8, ptr %6, i64 248
  %7 = load ptr, ptr %_streamData19, align 8
  %is20 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %is, ptr %is20, align 8
  %8 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %8, i64 40
  %_streamData23 = getelementptr inbounds i8, ptr %8, i64 248
  %9 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %is24, align 8
  %version26 = getelementptr inbounds i8, ptr %8, i64 96
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %version26)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %_data, align 8
  %version29 = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load i32, ptr %version29, align 8
  %and.i15 = and i32 %12, 2048
  %tobool.i16.not = icmp eq i32 %and.i15, 0
  br i1 %tobool.i16.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %invoke.cont27
  %header34 = getelementptr inbounds i8, ptr %11, i64 40
  %call36 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header34)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %if.then32
  br i1 %call36, label %invoke.cont35.if.end40_crit_edge, label %if.then37

invoke.cont35.if.end40_crit_edge:                 ; preds = %invoke.cont35
  %.pre = load ptr, ptr %_data, align 8
  %version42.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 96
  %.pre28 = load i32, ptr %version42.phi.trans.insert, align 8
  br label %if.end40

if.then37:                                        ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #22
          to label %unreachable unwind label %lpad7

lpad38:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad38, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %13, %lpad38 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %14
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  %16 = load ptr, ptr %_data, align 8
  %tobool98.not = icmp eq ptr %16, null
  br i1 %matches, label %catch95, label %catch

catch95:                                          ; preds = %catch.dispatch
  br i1 %tobool98.not, label %if.end121, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %catch95
  %multiPartBackwardSupport101 = getelementptr inbounds i8, ptr %16, i64 232
  %17 = load i8, ptr %multiPartBackwardSupport101, align 8
  %18 = and i8 %17, 1
  %tobool102.not = icmp eq i8 %18, 0
  br i1 %tobool102.not, label %land.lhs.true103, label %delete.notnull119

land.lhs.true103:                                 ; preds = %land.lhs.true99
  %_streamData105 = getelementptr inbounds i8, ptr %16, i64 248
  %19 = load ptr, ptr %_streamData105, align 8
  %tobool106.not = icmp eq ptr %19, null
  br i1 %tobool106.not, label %delete.notnull119, label %if.end113

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool98.not, label %if.end91, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %catch
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %16, i64 232
  %20 = load i8, ptr %multiPartBackwardSupport, align 8
  %21 = and i8 %20, 1
  %tobool75.not = icmp eq i8 %21, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %delete.notnull89

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %_streamData78 = getelementptr inbounds i8, ptr %16, i64 248
  %22 = load ptr, ptr %_streamData78, align 8
  %tobool79.not = icmp eq ptr %22, null
  br i1 %tobool79.not, label %delete.notnull89, label %if.end83

if.end40:                                         ; preds = %invoke.cont35.if.end40_crit_edge, %invoke.cont27
  %23 = phi i32 [ %.pre28, %invoke.cont35.if.end40_crit_edge ], [ %12, %invoke.cont27 ]
  %24 = phi ptr [ %.pre, %invoke.cont35.if.end40_crit_edge ], [ %11, %invoke.cont27 ]
  %25 = and i32 %23, 6144
  %or.cond.not = icmp eq i32 %25, 0
  br i1 %or.cond.not, label %land.lhs.true49, label %if.end62

land.lhs.true49:                                  ; preds = %if.end40
  %header51 = getelementptr inbounds i8, ptr %24, i64 40
  %call53 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header51)
          to label %invoke.cont52 unwind label %lpad7

invoke.cont52:                                    ; preds = %land.lhs.true49
  %.pre30 = load ptr, ptr %_data, align 8
  br i1 %call53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %header56 = getelementptr inbounds i8, ptr %.pre30, i64 40
  %version58 = getelementptr inbounds i8, ptr %.pre30, i64 96
  %26 = load i32, ptr %version58, align 8
  %and.i21 = and i32 %26, 512
  %tobool.i22.not = icmp eq i32 %and.i21, 0
  %cond-lvalue = select i1 %tobool.i22.not, ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E
  invoke void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header56, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %if.then54.if.end62_crit_edge unwind label %lpad7

if.then54.if.end62_crit_edge:                     ; preds = %if.then54
  %.pre29 = load ptr, ptr %_data, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then54.if.end62_crit_edge, %invoke.cont52, %if.end40
  %27 = phi ptr [ %.pre29, %if.then54.if.end62_crit_edge ], [ %.pre30, %invoke.cont52 ], [ %24, %if.end40 ]
  %header64 = getelementptr inbounds i8, ptr %27, i64 40
  %version66 = getelementptr inbounds i8, ptr %27, i64 96
  %28 = load i32, ptr %version66, align 8
  %and.i23 = and i32 %28, 512
  %tobool.i24 = icmp ne i32 %and.i23, 0
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header64, i1 noundef zeroext %tobool.i24, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad7

invoke.cont69:                                    ; preds = %if.end62
  invoke void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %try.cont unwind label %lpad7

if.end83:                                         ; preds = %land.lhs.true76
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool85.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool85.not, label %if.end91, label %delete.notnull89

delete.notnull89:                                 ; preds = %land.lhs.true73, %land.lhs.true76, %if.end83
  %.pr35 = phi ptr [ %.pr.pre, %if.end83 ], [ %16, %land.lhs.true76 ], [ %16, %land.lhs.true73 ]
  call void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %.pr35) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr35) #23
  br label %if.end91

if.end91:                                         ; preds = %catch, %delete.notnull89, %if.end83
  store ptr null, ptr %_data, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad93

lpad93:                                           ; preds = %if.end91
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup140 unwind label %terminate.lpad

if.end113:                                        ; preds = %land.lhs.true103
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  %.pr26.pre = load ptr, ptr %_data, align 8
  %tobool115.not = icmp eq ptr %.pr26.pre, null
  br i1 %tobool115.not, label %if.end121, label %delete.notnull119

delete.notnull119:                                ; preds = %land.lhs.true99, %land.lhs.true103, %if.end113
  %.pr2638 = phi ptr [ %.pr26.pre, %if.end113 ], [ %16, %land.lhs.true103 ], [ %16, %land.lhs.true99 ]
  call void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %.pr2638) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr2638) #23
  br label %if.end121

if.end121:                                        ; preds = %catch95, %delete.notnull119, %if.end113
  store ptr null, ptr %_data, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.end121
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef %call129)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.11)
          to label %invoke.cont132 unwind label %lpad125

invoke.cont132:                                   ; preds = %invoke.cont130
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %30 = load ptr, ptr %vfn, align 8
  %call134 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef %call134)
          to label %invoke.cont135 unwind label %lpad125

invoke.cont135:                                   ; preds = %invoke.cont132
  %call138 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont137 unwind label %lpad125

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad123

lpad123:                                          ; preds = %invoke.cont137, %if.end121
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad125:                                          ; preds = %invoke.cont135, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad125, %lpad123
  %.pn12 = phi { ptr, i32 } [ %31, %lpad123 ], [ %32, %lpad125 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup140 unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then, %invoke.cont69
  ret void

ehcleanup140:                                     ; preds = %ehcleanup, %lpad93, %lpad2, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %29, %lpad93 ], [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn12.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad93
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont137, %if.end91, %invoke.cont39
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %numThreads = getelementptr inbounds i8, ptr %part, i64 56
  %0 = load i32, ptr %numThreads, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  %header.i = getelementptr inbounds i8, ptr %call, i64 40
  store <2 x float> zeroinitializer, ptr %ref.tmp.i, align 8
  invoke void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header.i, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %isTiled.i = getelementptr inbounds i8, ptr %call, i64 100
  store i8 0, ptr %isTiled.i, align 4
  %tFile.i = getelementptr inbounds i8, ptr %call, i64 104
  %1 = getelementptr inbounds i8, ptr %call, i64 152
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tFile.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 184
  %cachedTileY.i = getelementptr inbounds i8, ptr %call, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %cachedTileY.i, align 8
  %numThreads2.i = getelementptr inbounds i8, ptr %call, i64 216
  store i32 %0, ptr %numThreads2.i, align 8
  %partNumber.i = getelementptr inbounds i8, ptr %call, i64 220
  store i32 -1, ptr %partNumber.i, align 4
  %part.i = getelementptr inbounds i8, ptr %call, i64 224
  store ptr null, ptr %part.i, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds i8, ptr %call, i64 232
  store i8 0, ptr %multiPartBackwardSupport.i, align 8
  %multiPartFile.i = getelementptr inbounds i8, ptr %call, i64 240
  store i64 0, ptr %multiPartFile.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 256
  store i8 0, ptr %_deleteStream, align 8
  %mutex.i = getelementptr inbounds i8, ptr %part, i64 72
  %2 = load ptr, ptr %mutex.i, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %call, i64 248
  store ptr %2, ptr %_streamData.i, align 8
  %version.i = getelementptr inbounds i8, ptr %part, i64 64
  %3 = load i32, ptr %version.i, align 8
  %version3.i = getelementptr inbounds i8, ptr %call, i64 96
  store i32 %3, ptr %version3.i, align 8
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header.i, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont3
  %partNumber.i3 = getelementptr inbounds i8, ptr %part, i64 60
  %4 = load i32, ptr %partNumber.i3, align 4
  %5 = load ptr, ptr %_data, align 8
  %partNumber7.i = getelementptr inbounds i8, ptr %5, i64 220
  store i32 %4, ptr %partNumber7.i, align 4
  %6 = load ptr, ptr %_data, align 8
  %part9.i = getelementptr inbounds i8, ptr %6, i64 224
  store ptr %part, ptr %part9.i, align 8
  invoke void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %try.cont unwind label %lpad5

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad5
  call void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad5
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %delete.end
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %call.i.noexc
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile19multiPartInitializeEPNS_13InputPartDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %part) local_unnamed_addr #3 align 2 {
entry:
  %mutex = getelementptr inbounds i8, ptr %part, i64 72
  %0 = load ptr, ptr %mutex, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %0, ptr %_streamData, align 8
  %version = getelementptr inbounds i8, ptr %part, i64 64
  %2 = load i32, ptr %version, align 8
  %3 = load ptr, ptr %_data, align 8
  %version3 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %2, ptr %version3, align 8
  %4 = load ptr, ptr %_data, align 8
  %header5 = getelementptr inbounds i8, ptr %4, i64 40
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header5, ptr noundef nonnull align 8 dereferenceable(49) %part)
  %partNumber = getelementptr inbounds i8, ptr %part, i64 60
  %5 = load i32, ptr %partNumber, align 4
  %6 = load ptr, ptr %_data, align 8
  %partNumber7 = getelementptr inbounds i8, ptr %6, i64 220
  store i32 %5, ptr %partNumber7, align 4
  %7 = load ptr, ptr %_data, align 8
  %part9 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr %part, ptr %part9, align 8
  tail call void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_221CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare hidden void @_ZN7Imf_3_214TiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_217ScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare hidden void @_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare hidden void @_ZN7Imf_3_217ScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %0, i64 256
  %1 = load i8, ptr %_deleteStream, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_streamData = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %is, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %delete.notnull ], [ %0, %entry ]
  %partNumber = getelementptr inbounds i8, ptr %6, i64 220
  %7 = load i32, ptr %partNumber, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %land.lhs.true, label %delete.notnull19

land.lhs.true:                                    ; preds = %if.end
  %_streamData5 = getelementptr inbounds i8, ptr %6, i64 248
  %8 = load ptr, ptr %_streamData5, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %delete.notnull19, label %if.end13

if.end13:                                         ; preds = %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool15.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool15.not, label %if.end21, label %delete.notnull19

delete.notnull19:                                 ; preds = %land.lhs.true, %if.end, %if.end13
  %9 = phi ptr [ %.pr.pre, %if.end13 ], [ %6, %if.end ], [ %6, %land.lhs.true ]
  tail call void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %if.end21

if.end21:                                         ; preds = %delete.notnull19, %if.end13
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29InputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %is, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %header
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_29InputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp116 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp133 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp156 = alloca %"struct.Imf_3_2::Slice", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i8, ptr %isTiled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %3 = load ptr, ptr %_data, align 8
  %tFileBuffer = getelementptr inbounds i8, ptr %3, i64 144
  %call = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call6 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont, %if.end
  %j.sroa.0.0 = phi ptr [ %call.i.i22, %if.end ], [ %call6, %invoke.cont ]
  %i.sroa.0.0 = phi ptr [ %call.i.i, %if.end ], [ %call, %invoke.cont ]
  %call10 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %while.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call10
  br i1 %cmp.i.i.i.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont13
  %call17 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %land.end unwind label %lpad.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  %cmp.i.i.i19.not = icmp eq ptr %j.sroa.0.0, %call17
  br i1 %cmp.i.i.i19.not, label %while.end, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.end
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  %_M_storage.i.i.i20 = getelementptr inbounds i8, ptr %j.sroa.0.0, i64 32
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i20) #24
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %invoke.cont24
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  %4 = load i32, ptr %second.i, align 8
  %second.i21 = getelementptr inbounds i8, ptr %j.sroa.0.0, i64 288
  %5 = load i32, ptr %second.i21, align 8
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.end, label %while.end

lpad.loopexit:                                    ; preds = %invoke.cont126.invoke, %for.cond, %for.body, %invoke.cont90, %invoke.cont92, %invoke.cont101, %invoke.cont114, %invoke.cont117, %invoke.cont123, %invoke.cont131, %invoke.cont135, %invoke.cont144, %invoke.cont154, %invoke.cont158, %invoke.cont167
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.rhs, %while.cond
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont.i.invoke, %if.end184, %for.end, %invoke.cont69, %invoke.cont59, %invoke.cont57, %invoke.cont54, %if.then52, %lor.rhs, %while.end, %invoke.cont, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0) #24
  %call.i.i22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %j.sroa.0.0) #24
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont13, %invoke.cont24, %lor.lhs.false, %land.end
  %call40 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %while.end
  %cmp.i.i.i23.not = icmp eq ptr %i.sroa.0.0, %call40
  br i1 %cmp.i.i.i23.not, label %lor.rhs, label %if.then52

lor.rhs:                                          ; preds = %invoke.cont43
  %call47 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %lor.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lor.end:                                          ; preds = %lor.rhs
  %cmp.i.i.i24.not = icmp eq ptr %j.sroa.0.0, %call47
  br i1 %cmp.i.i.i24.not, label %if.end184, label %if.then52

if.then52:                                        ; preds = %invoke.cont43, %lor.end
  %6 = load ptr, ptr %_data, align 8
  invoke void @_ZN7Imf_3_29InputFile4Data18deleteCachedBufferEv(ptr noundef nonnull align 8 dereferenceable(257) %6)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  %7 = load ptr, ptr %_data, align 8
  %cachedTileY = getelementptr inbounds i8, ptr %7, i64 208
  store i32 -1, ptr %cachedTileY, align 8
  %8 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %8, i64 40
  %call58 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %9 = getelementptr inbounds i8, ptr %call60, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call60, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call60, i8 0, i64 32, i1 false)
  store ptr %9, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call60, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call60, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_data, align 8
  %cachedBuffer = getelementptr inbounds i8, ptr %10, i64 192
  store ptr %call60, ptr %cachedBuffer, align 8
  %11 = load i32, ptr %call58, align 4
  %12 = load ptr, ptr %_data, align 8
  %offset = getelementptr inbounds i8, ptr %12, i64 212
  store i32 %11, ptr %offset, align 4
  %max = getelementptr inbounds i8, ptr %call58, i64 8
  %13 = load i32, ptr %max, align 4
  %14 = load ptr, ptr %_data, align 8
  %tFile = getelementptr inbounds i8, ptr %14, i64 104
  %15 = load ptr, ptr %tFile, align 8
  %call68 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont59
  %sub = sub nsw i32 %13, %11
  %add = add i32 %sub, 1
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %invoke.cont69, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont67
  %mul4.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %add, i32 %call68)
  %mul.ov.i = extractvalue { i32, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %invoke.cont69

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %sw.default, %if.then.i
  %16 = phi ptr [ %exception.i, %if.then.i ], [ %exception, %sw.default ]
  %17 = phi ptr [ @_ZTIN7Iex_3_211OverflowExcE, %if.then.i ], [ @_ZTIN7Iex_3_26ArgExcE, %sw.default ]
  %18 = phi ptr [ @_ZN7Iex_3_211OverflowExcD1Ev, %if.then.i ], [ @_ZN7Iex_3_26ArgExcD1Ev, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull %17, ptr nonnull %18) #22
          to label %invoke.cont.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup

invoke.cont69:                                    ; preds = %land.lhs.true.i, %invoke.cont67
  %call72 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont69
  %mul.i = mul i32 %call68, %add
  %conv157 = zext i32 %mul.i to i64
  %20 = shl nuw nsw i64 %conv157, 2
  %21 = shl nuw nsw i64 %conv157, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %k.sroa.0.0 = phi ptr [ %call.i.i32, %for.inc ], [ %call72, %for.cond.preheader ]
  %call77 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont80 unwind label %lpad.loopexit

invoke.cont80:                                    ; preds = %for.cond
  %cmp.i.i.i25.not = icmp eq ptr %k.sroa.0.0, %call77
  br i1 %cmp.i.i.i25.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80
  %second.i26 = getelementptr inbounds i8, ptr %k.sroa.0.0, i64 288
  %s.sroa.0.0.copyload = load i32, ptr %second.i26, align 8
  %s.sroa.21.0.call83.sroa_idx = getelementptr inbounds i8, ptr %k.sroa.0.0, i64 328
  %s.sroa.21.0.copyload = load double, ptr %s.sroa.21.0.call83.sroa_idx, align 8
  %22 = load ptr, ptr %_data, align 8
  %header87 = getelementptr inbounds i8, ptr %22, i64 40
  %call89 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header87)
          to label %invoke.cont90 unwind label %lpad.loopexit

invoke.cont90:                                    ; preds = %for.body
  %_M_storage.i.i.i27 = getelementptr inbounds i8, ptr %k.sroa.0.0, i64 32
  %call93 = invoke ptr @_ZN7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %call89, ptr noundef nonnull %_M_storage.i.i.i27)
          to label %invoke.cont92 unwind label %lpad.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  %23 = load ptr, ptr %_data, align 8
  %header100 = getelementptr inbounds i8, ptr %23, i64 40
  %call102 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header100)
          to label %invoke.cont101 unwind label %lpad.loopexit

invoke.cont101:                                   ; preds = %invoke.cont92
  %call104 = invoke ptr @_ZN7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call102)
          to label %invoke.cont108 unwind label %lpad.loopexit

invoke.cont108:                                   ; preds = %invoke.cont101
  %cmp.i.i.i28.not = icmp eq ptr %call93, %call104
  br i1 %cmp.i.i.i28.not, label %for.inc, label %if.then110

if.then110:                                       ; preds = %invoke.cont108
  switch i32 %s.sroa.0.0.copyload, label %sw.default [
    i32 0, label %invoke.cont114
    i32 1, label %invoke.cont131
    i32 2, label %invoke.cont154
  ]

invoke.cont114:                                   ; preds = %if.then110
  %24 = load ptr, ptr %_data, align 8
  %cachedBuffer113 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %cachedBuffer113, align 8
  %call118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25
          to label %invoke.cont117 unwind label %lpad.loopexit

invoke.cont117:                                   ; preds = %invoke.cont114
  %offset120 = getelementptr inbounds i8, ptr %24, i64 212
  %26 = load i32, ptr %offset120, align 4
  %tFile122 = getelementptr inbounds i8, ptr %24, i64 104
  %27 = load ptr, ptr %tFile122, align 8
  %call124 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 0)
          to label %invoke.cont123 unwind label %lpad.loopexit

invoke.cont123:                                   ; preds = %invoke.cont117
  %idx.ext = sext i32 %26 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %call118, i64 %idx.neg
  %conv125 = sext i32 %call124 to i64
  %mul = shl nsw i64 %conv125, 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp116, i32 noundef 0, ptr noundef nonnull %add.ptr, i64 noundef 4, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef %s.sroa.21.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont126.invoke unwind label %lpad.loopexit

invoke.cont126.invoke:                            ; preds = %invoke.cont167, %invoke.cont144, %invoke.cont123
  %28 = phi ptr [ %25, %invoke.cont123 ], [ %31, %invoke.cont144 ], [ %35, %invoke.cont167 ]
  %29 = phi ptr [ %ref.tmp116, %invoke.cont123 ], [ %ref.tmp133, %invoke.cont144 ], [ %ref.tmp156, %invoke.cont167 ]
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %_M_storage.i.i.i27, ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %for.inc unwind label %lpad.loopexit

invoke.cont131:                                   ; preds = %if.then110
  %30 = load ptr, ptr %_data, align 8
  %cachedBuffer130 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %cachedBuffer130, align 8
  %call136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #25
          to label %invoke.cont135 unwind label %lpad.loopexit

invoke.cont135:                                   ; preds = %invoke.cont131
  %offset138 = getelementptr inbounds i8, ptr %30, i64 212
  %32 = load i32, ptr %offset138, align 4
  %tFile143 = getelementptr inbounds i8, ptr %30, i64 104
  %33 = load ptr, ptr %tFile143, align 8
  %call145 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
          to label %invoke.cont144 unwind label %lpad.loopexit

invoke.cont144:                                   ; preds = %invoke.cont135
  %idx.ext139 = sext i32 %32 to i64
  %idx.neg140 = sub nsw i64 0, %idx.ext139
  %add.ptr141 = getelementptr inbounds %"class.Imath_3_2::half", ptr %call136, i64 %idx.neg140
  %conv146 = sext i32 %call145 to i64
  %mul147 = shl nsw i64 %conv146, 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp133, i32 noundef 1, ptr noundef nonnull %add.ptr141, i64 noundef 2, i64 noundef %mul147, i32 noundef 1, i32 noundef 1, double noundef %s.sroa.21.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont126.invoke unwind label %lpad.loopexit

invoke.cont154:                                   ; preds = %if.then110
  %34 = load ptr, ptr %_data, align 8
  %cachedBuffer153 = getelementptr inbounds i8, ptr %34, i64 192
  %35 = load ptr, ptr %cachedBuffer153, align 8
  %call159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25
          to label %invoke.cont158 unwind label %lpad.loopexit

invoke.cont158:                                   ; preds = %invoke.cont154
  %offset161 = getelementptr inbounds i8, ptr %34, i64 212
  %36 = load i32, ptr %offset161, align 4
  %tFile166 = getelementptr inbounds i8, ptr %34, i64 104
  %37 = load ptr, ptr %tFile166, align 8
  %call168 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0)
          to label %invoke.cont167 unwind label %lpad.loopexit

invoke.cont167:                                   ; preds = %invoke.cont158
  %idx.ext162 = sext i32 %36 to i64
  %idx.neg163 = sub nsw i64 0, %idx.ext162
  %add.ptr164 = getelementptr inbounds float, ptr %call159, i64 %idx.neg163
  %conv169 = sext i32 %call168 to i64
  %mul170 = shl nsw i64 %conv169, 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp156, i32 noundef 2, ptr noundef nonnull %add.ptr164, i64 noundef 4, i64 noundef %mul170, i32 noundef 1, i32 noundef 1, double noundef %s.sroa.21.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont126.invoke unwind label %lpad.loopexit

sw.default:                                       ; preds = %if.then110
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.invoke unwind label %lpad174

lpad174:                                          ; preds = %sw.default
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont126.invoke, %invoke.cont108
  %call.i.i32 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %k.sroa.0.0) #24
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont80
  %39 = load ptr, ptr %_data, align 8
  %tFile180 = getelementptr inbounds i8, ptr %39, i64 104
  %40 = load ptr, ptr %tFile180, align 8
  %cachedBuffer182 = getelementptr inbounds i8, ptr %39, i64 192
  %41 = load ptr, ptr %cachedBuffer182, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %if.end184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end184:                                        ; preds = %for.end, %lor.end
  %42 = load ptr, ptr %_data, align 8
  %tFileBuffer186 = getelementptr inbounds i8, ptr %42, i64 144
  %call.i.i3334 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer186, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.end184
  %call1.i.i.i36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %if.end200

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad174
  %.pn = phi { ptr, i32 } [ %38, %lpad174 ], [ %19, %lpad.i ], [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit57, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %call1.i.i.i38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  %compositor = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load ptr, ptr %compositor, align 8
  %tobool190.not = icmp eq ptr %43, null
  br i1 %tobool190.not, label %if.else194, label %if.then191

if.then191:                                       ; preds = %if.else
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
  br label %if.end200

if.else194:                                       ; preds = %if.else
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load ptr, ptr %sFile, align 8
  tail call void @_ZN7Imf_3_217ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
  %45 = load ptr, ptr %_data, align 8
  %tFileBuffer197 = getelementptr inbounds i8, ptr %45, i64 144
  %call.i.i39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer197, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
  br label %if.end200

if.end200:                                        ; preds = %if.then191, %if.else194, %invoke.cont187
  ret void
}

declare ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_217ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %compositor = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %compositor, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_221CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.else:                                          ; preds = %entry
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %2 = load i8, ptr %isTiled, align 4
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.else9, label %if.then6

if.then6:                                         ; preds = %if.else
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then6
  %4 = load ptr, ptr %_data, align 8
  %tFileBuffer = getelementptr inbounds i8, ptr %4, i64 144
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %return

if.else9:                                         ; preds = %if.else
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %sFile, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_217ScanLineInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %return

return:                                           ; preds = %if.else9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %tFileBuffer, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %call11, %if.else9 ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_221CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_217ScanLineInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %dsFile, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_221DeepScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.else:                                          ; preds = %entry
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %2 = load i8, ptr %isTiled, align 4
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.else9, label %if.then6

if.then6:                                         ; preds = %if.else
  %tFile = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %tFile, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.else9:                                         ; preds = %if.else
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %sFile, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %return

return:                                           ; preds = %if.else9, %if.then6, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call8, %if.then6 ], [ %call11, %if.else9 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK7Imf_3_221DeepScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputFile21isOptimizationEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %sFile, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %levelRange.i = alloca %"class.Imath_3_2::Box", align 4
  %tileRange.i = alloca %"class.Imath_3_2::Box", align 4
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %compositor = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %compositor, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %scanLine1, i32 noundef %scanLine2)
  br label %if.end11

if.else:                                          ; preds = %entry
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %2 = load i8, ptr %isTiled, align 4
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.else9, label %if.then6

if.then6:                                         ; preds = %if.else
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then6
  %4 = load ptr, ptr %_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %levelRange.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tileRange.i)
  %.sroa.speculated200.i = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %.sroa.speculated197.i = tail call i32 @llvm.smax.i32(i32 %scanLine1, i32 %scanLine2)
  %minY2.i = getelementptr inbounds i8, ptr %4, i64 132
  %5 = load i32, ptr %minY2.i, align 4
  %cmp.i = icmp slt i32 %.sroa.speculated200.i, %5
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %maxY3.i = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i32, ptr %maxY3.i, align 8
  %cmp4.i = icmp sgt i32 %.sroa.speculated197.i, %6
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tFile.i = getelementptr inbounds i8, ptr %4, i64 104
  %8 = load ptr, ptr %tFile.i, align 8
  %call6.i5 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.end.i
  %9 = load i32, ptr %minY2.i, align 4
  %10 = load ptr, ptr %tFile.i, align 8
  %call10.i6 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %call10.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call10.i.noexc:                                   ; preds = %call6.i.noexc
  %sub8.i = sub nsw i32 %.sroa.speculated197.i, %9
  %sub.i = sub nsw i32 %.sroa.speculated200.i, %5
  %div.i = udiv i32 %sub.i, %call6.i5
  %div11.i = udiv i32 %sub8.i, %call10.i6
  %lineOrder.i = getelementptr inbounds i8, ptr %4, i64 128
  %11 = load i32, ptr %lineOrder.i, align 8
  %cmp12.i = icmp eq i32 %11, 1
  %sub14.i = add nsw i32 %div.i, -1
  %add.i = add nsw i32 %div11.i, 1
  %yStep.0.i = select i1 %cmp12.i, i32 -1, i32 1
  %yEnd.0.i = select i1 %cmp12.i, i32 %sub14.i, i32 %add.i
  %yStart.0.i = select i1 %cmp12.i, i32 %div11.i, i32 %div.i
  %12 = load ptr, ptr %tFile.i, align 8
  invoke void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %levelRange.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %call10.i.noexc
  %cmp17.not232.i = icmp eq i32 %yStart.0.i, %yEnd.0.i
  br i1 %cmp17.not232.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc7
  %y.i = getelementptr inbounds i8, ptr %tileRange.i, i64 4
  %y20.i = getelementptr inbounds i8, ptr %tileRange.i, i64 12
  %cachedTileY.i = getelementptr inbounds i8, ptr %4, i64 208
  %cachedBuffer.i = getelementptr inbounds i8, ptr %4, i64 192
  %tFileBuffer.i = getelementptr inbounds i8, ptr %4, i64 144
  %max109.i = getelementptr inbounds i8, ptr %levelRange.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc205.i, %for.body.lr.ph.i
  %j.0233.i = phi i32 [ %yStart.0.i, %for.body.lr.ph.i ], [ %add206.i, %for.inc205.i ]
  %13 = load ptr, ptr %tFile.i, align 8
  invoke void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %tileRange.i, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, i32 noundef %j.0233.i, i32 noundef 0)
          to label %.noexc8 unwind label %lpad.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %for.body.i
  %14 = load i32, ptr %y.i, align 4
  %.sroa.speculated192.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated200.i, i32 %14)
  %15 = load i32, ptr %y20.i, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %15, i32 %.sroa.speculated197.i)
  %16 = load i32, ptr %cachedTileY.i, align 8
  %cmp22.not.i = icmp eq i32 %j.0233.i, %16
  br i1 %cmp22.not.i, label %if.end42.i, label %if.then23.i

if.then23.i:                                      ; preds = %.noexc8
  %17 = load ptr, ptr %cachedBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end40.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then23.i
  %call26.i9 = invoke ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %call26.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call26.i.noexc:                                   ; preds = %land.rhs.i
  %18 = load ptr, ptr %cachedBuffer.i, align 8
  %call31.i10 = invoke ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %call31.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call31.i.noexc:                                   ; preds = %call26.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %call26.i9, %call31.i10
  br i1 %cmp.i.i.i.not.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %call31.i.noexc
  %19 = load ptr, ptr %tFile.i, align 8
  %call38.i11 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %call38.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call38.i.noexc:                                   ; preds = %if.then35.i
  %sub39.i = add nsw i32 %call38.i11, -1
  invoke void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0, i32 noundef %sub39.i, i32 noundef %j.0233.i, i32 noundef %j.0233.i, i32 noundef 0)
          to label %if.end40.i unwind label %lpad.loopexit.split-lp.loopexit

if.end40.i:                                       ; preds = %call38.i.noexc, %call31.i.noexc, %if.then23.i
  store i32 %j.0233.i, ptr %cachedTileY.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end40.i, %.noexc8
  %call44.i13 = invoke ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer.i)
          to label %call44.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call44.i.noexc:                                   ; preds = %if.end42.i
  %call51229.i14 = invoke ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer.i)
          to label %call51229.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call51229.i.noexc:                                ; preds = %call44.i.noexc
  %cmp.i.i.i91.not230.i = icmp eq ptr %call44.i13, %call51229.i14
  br i1 %cmp.i.i.i91.not230.i, label %for.inc205.i, label %for.body55.i

for.body55.i:                                     ; preds = %call51229.i.noexc, %call51.i.noexc
  %k.sroa.0.0231.i = phi ptr [ %call.i.i.i, %call51.i.noexc ], [ %call44.i13, %call51229.i.noexc ]
  %second.i.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 288
  %toSlice.sroa.0.0.copyload.i = load i32, ptr %second.i.i, align 8
  %toSlice.sroa.335.0.call56.sroa_idx.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 296
  %toSlice.sroa.335.0.copyload.i = load ptr, ptr %toSlice.sroa.335.0.call56.sroa_idx.i, align 8
  %toSlice.sroa.4.0.call56.sroa_idx.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 304
  %toSlice.sroa.4.0.copyload.i = load i64, ptr %toSlice.sroa.4.0.call56.sroa_idx.i, align 8
  %toSlice.sroa.10.0.call56.sroa_idx.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 312
  %toSlice.sroa.10.0.copyload.i = load i64, ptr %toSlice.sroa.10.0.call56.sroa_idx.i, align 8
  %toSlice.sroa.12.0.call56.sroa_idx.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 320
  %toSlice.sroa.12.0.copyload.i = load i32, ptr %toSlice.sroa.12.0.call56.sroa_idx.i, align 8
  %toSlice.sroa.20.0.call56.sroa_idx.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 324
  %toSlice.sroa.20.0.copyload.i = load i32, ptr %toSlice.sroa.20.0.call56.sroa_idx.i, align 4
  %toSlice.sroa.25.0.call56.sroa_idx.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 328
  %toSlice.sroa.25.0.copyload.i = load double, ptr %toSlice.sroa.25.0.call56.sroa_idx.i, align 8
  %20 = load i32, ptr %levelRange.i, align 4
  %cmp1.i.i.i = icmp sgt i32 %toSlice.sroa.12.0.copyload.i, -1
  %sub13.i.i.i = sub nsw i32 0, %toSlice.sroa.12.0.copyload.i
  %sub14.i.i.i = xor i32 %toSlice.sroa.12.0.copyload.i, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN9Imath_3_24modpEii.exit.i, %for.body55.i
  %xStart.0.i = phi i32 [ %20, %for.body55.i ], [ %inc.i, %_ZN9Imath_3_24modpEii.exit.i ]
  %cmp.i.i.i = icmp sgt i32 %xStart.0.i, -1
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false5.i.i.i

cond.true.i.i.i:                                  ; preds = %while.cond.i
  br i1 %cmp1.i.i.i, label %cond.true2.i.i.i, label %cond.false.i.i.i

cond.true2.i.i.i:                                 ; preds = %cond.true.i.i.i
  %div.i.i.i = udiv i32 %xStart.0.i, %toSlice.sroa.12.0.copyload.i
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false.i.i.i:                                 ; preds = %cond.true.i.i.i
  %div3.i.i.i = udiv i32 %xStart.0.i, %sub13.i.i.i
  %sub4.i.i.i = sub nsw i32 0, %div3.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false5.i.i.i:                                ; preds = %while.cond.i
  br i1 %cmp1.i.i.i, label %cond.true7.i.i.i, label %cond.false12.i.i.i

cond.true7.i.i.i:                                 ; preds = %cond.false5.i.i.i
  %21 = xor i32 %xStart.0.i, -1
  %sub9.i.i.i = add nuw i32 %toSlice.sroa.12.0.copyload.i, %21
  %div10.i.i.i = sdiv i32 %sub9.i.i.i, %toSlice.sroa.12.0.copyload.i
  %sub11.i.i.i = sub nsw i32 0, %div10.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false12.i.i.i:                               ; preds = %cond.false5.i.i.i
  %sub15.i.i.i = sub nsw i32 %sub14.i.i.i, %xStart.0.i
  %div17.i.i.i = udiv i32 %sub15.i.i.i, %sub13.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %cond.false12.i.i.i, %cond.true7.i.i.i, %cond.false.i.i.i, %cond.true2.i.i.i
  %cond21.i.i.i = phi i32 [ %div.i.i.i, %cond.true2.i.i.i ], [ %sub4.i.i.i, %cond.false.i.i.i ], [ %sub11.i.i.i, %cond.true7.i.i.i ], [ %div17.i.i.i, %cond.false12.i.i.i ]
  %mul.i.i = mul nsw i32 %cond21.i.i.i, %toSlice.sroa.12.0.copyload.i
  %cmp60.not.i = icmp eq i32 %xStart.0.i, %mul.i.i
  %inc.i = add nsw i32 %xStart.0.i, 1
  br i1 %cmp60.not.i, label %while.cond61.preheader.i, label %while.cond.i, !llvm.loop !8

while.cond61.preheader.i:                         ; preds = %_ZN9Imath_3_24modpEii.exit.i
  %cmp1.i.i93.i = icmp sgt i32 %toSlice.sroa.20.0.copyload.i, -1
  %sub13.i.i96.i = sub nsw i32 0, %toSlice.sroa.20.0.copyload.i
  %sub14.i.i97.i = xor i32 %toSlice.sroa.20.0.copyload.i, -1
  br label %while.cond61.i

while.cond61.i:                                   ; preds = %_ZN9Imath_3_24modpEii.exit114.i, %while.cond61.preheader.i
  %yStart58.0.i = phi i32 [ %inc65.i, %_ZN9Imath_3_24modpEii.exit114.i ], [ %.sroa.speculated192.i, %while.cond61.preheader.i ]
  %cmp.i.i92.i = icmp sgt i32 %yStart58.0.i, -1
  br i1 %cmp.i.i92.i, label %cond.true.i.i107.i, label %cond.false5.i.i94.i

cond.true.i.i107.i:                               ; preds = %while.cond61.i
  br i1 %cmp1.i.i93.i, label %cond.true2.i.i112.i, label %cond.false.i.i108.i

cond.true2.i.i112.i:                              ; preds = %cond.true.i.i107.i
  %div.i.i113.i = udiv i32 %yStart58.0.i, %toSlice.sroa.20.0.copyload.i
  br label %_ZN9Imath_3_24modpEii.exit114.i

cond.false.i.i108.i:                              ; preds = %cond.true.i.i107.i
  %div3.i.i110.i = udiv i32 %yStart58.0.i, %sub13.i.i96.i
  %sub4.i.i111.i = sub nsw i32 0, %div3.i.i110.i
  br label %_ZN9Imath_3_24modpEii.exit114.i

cond.false5.i.i94.i:                              ; preds = %while.cond61.i
  br i1 %cmp1.i.i93.i, label %cond.true7.i.i103.i, label %cond.false12.i.i95.i

cond.true7.i.i103.i:                              ; preds = %cond.false5.i.i94.i
  %22 = xor i32 %yStart58.0.i, -1
  %sub9.i.i104.i = add nuw i32 %toSlice.sroa.20.0.copyload.i, %22
  %div10.i.i105.i = sdiv i32 %sub9.i.i104.i, %toSlice.sroa.20.0.copyload.i
  %sub11.i.i106.i = sub nsw i32 0, %div10.i.i105.i
  br label %_ZN9Imath_3_24modpEii.exit114.i

cond.false12.i.i95.i:                             ; preds = %cond.false5.i.i94.i
  %sub15.i.i98.i = sub nsw i32 %sub14.i.i97.i, %yStart58.0.i
  %div17.i.i99.i = udiv i32 %sub15.i.i98.i, %sub13.i.i96.i
  br label %_ZN9Imath_3_24modpEii.exit114.i

_ZN9Imath_3_24modpEii.exit114.i:                  ; preds = %cond.false12.i.i95.i, %cond.true7.i.i103.i, %cond.false.i.i108.i, %cond.true2.i.i112.i
  %cond21.i.i100.i = phi i32 [ %div.i.i113.i, %cond.true2.i.i112.i ], [ %sub4.i.i111.i, %cond.false.i.i108.i ], [ %sub11.i.i106.i, %cond.true7.i.i103.i ], [ %div17.i.i99.i, %cond.false12.i.i95.i ]
  %mul.i101.i = mul nsw i32 %cond21.i.i100.i, %toSlice.sroa.20.0.copyload.i
  %cmp63.not.i = icmp eq i32 %yStart58.0.i, %mul.i101.i
  %inc65.i = add nsw i32 %yStart58.0.i, 1
  br i1 %cmp63.not.i, label %while.end66.i, label %while.cond61.i, !llvm.loop !9

while.end66.i:                                    ; preds = %_ZN9Imath_3_24modpEii.exit114.i
  %23 = load ptr, ptr %cachedBuffer.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %k.sroa.0.0231.i, i64 32
  %call70.i15 = invoke ptr @_ZN7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %_M_storage.i.i.i.i)
          to label %call70.i.noexc unwind label %lpad.loopexit

call70.i.noexc:                                   ; preds = %while.end66.i
  %24 = ptrtoint ptr %toSlice.sroa.335.0.copyload.i to i64
  %25 = load ptr, ptr %cachedBuffer.i, align 8
  %call76.i16 = invoke ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %call76.i.noexc unwind label %lpad.loopexit

call76.i.noexc:                                   ; preds = %call70.i.noexc
  %cmp.i.i.i115.not.i = icmp eq ptr %call70.i15, %call76.i16
  br i1 %cmp.i.i.i115.not.i, label %for.cond135.preheader.i, label %if.then80.i

for.cond135.preheader.i:                          ; preds = %call76.i.noexc
  %cmp136.not227.i = icmp sgt i32 %yStart58.0.i, %.sroa.speculated.i
  br i1 %cmp136.not227.i, label %for.inc202.i, label %for.body137.lr.ph.i

for.body137.lr.ph.i:                              ; preds = %for.cond135.preheader.i
  %sub15.i167.i = sub nsw i32 %sub14.i.i.i, %xStart.0.i
  %26 = xor i32 %xStart.0.i, -1
  %sub9.i171.i = add nuw i32 %toSlice.sroa.12.0.copyload.i, %26
  %conv183.i = fptrunc double %toSlice.sroa.25.0.copyload.i to float
  %27 = bitcast float %conv183.i to i32
  %28 = call float @llvm.fabs.f32(float %conv183.i)
  %and.i.i.i = bitcast float %28 to i32
  %shr.i.i.i = lshr i32 %27, 16
  %29 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %29, -32768
  %cmp.i.i182.i = icmp ugt i32 %and.i.i.i, 947912703
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  %cmp51.i.i.i = icmp eq i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp ne i32 %and53.i.i.i, 0
  %or.cond.i.i.not235.i = select i1 %cmp51.i.i.i, i1 %cmp54.not.i.i.i, i1 false
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv47.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  %shr10.i.i.i = and i32 %shr28.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %30 = zext i1 %cmp15.i.i.i to i16
  %31 = trunc i32 %shr10.i.i.i to i16
  %32 = or i16 %30, %31
  %conv151.i = fptoui double %toSlice.sroa.25.0.copyload.i to i32
  %brmerge.i = select i1 %cmp50.i.i.i, i1 true, i1 %or.cond.i.i.not235.i
  %inc.i.i.i = zext i1 %brmerge.i to i16
  %spec.select234.i = add i16 %inc.i.i.i, %conv49.i.i.i
  %conv26.i.i.conv36.i.i.i = select i1 %cmp21.i.i.i, i16 %conv26.i.i.i, i16 %conv36.i.i.i
  %conv19.i.i.i = select i1 %cmp7.i.i.i, i16 0, i16 %32
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, %conv19.i.i.i
  %spec.select.i = or disjoint i16 %conv6.i.i.i, 31744
  %spec.select.conv26.i.i.conv36.i.i.i = select i1 %cmp2.i.i.i, i16 %spec.select.i, i16 %conv26.i.i.conv36.i.i.i
  %spec.select245.i = select i1 %cmp38.i.i.i, i16 %conv.i.i.i, i16 %spec.select234.i
  %retval.0.i.i.i = select i1 %cmp.i.i182.i, i16 %spec.select.conv26.i.i.conv36.i.i.i, i16 %spec.select245.i
  br label %for.body137.i

if.then80.i:                                      ; preds = %call76.i.noexc
  %fromSlice.sroa.1.0.call81.sroa_idx.i = getelementptr inbounds i8, ptr %call70.i15, i64 296
  %fromSlice.sroa.1.0.copyload.i = load ptr, ptr %fromSlice.sroa.1.0.call81.sroa_idx.i, align 8
  %fromSlice.sroa.2.0.call81.sroa_idx.i = getelementptr inbounds i8, ptr %call70.i15, i64 304
  %fromSlice.sroa.2.0.copyload.i = load i64, ptr %fromSlice.sroa.2.0.call81.sroa_idx.i, align 8
  %fromSlice.sroa.4.0.call81.sroa_idx.i = getelementptr inbounds i8, ptr %call70.i15, i64 312
  %fromSlice.sroa.4.0.copyload.i = load i64, ptr %fromSlice.sroa.4.0.call81.sroa_idx.i, align 8
  %call83.i17 = invoke noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %toSlice.sroa.0.0.copyload.i)
          to label %call83.i.noexc unwind label %lpad.loopexit

call83.i.noexc:                                   ; preds = %if.then80.i
  %cmp86.not216.i = icmp sgt i32 %yStart58.0.i, %.sroa.speculated.i
  br i1 %cmp86.not216.i, label %for.inc202.i, label %for.body87.lr.ph.i

for.body87.lr.ph.i:                               ; preds = %call83.i.noexc
  %33 = ptrtoint ptr %fromSlice.sroa.1.0.copyload.i to i64
  %conv92.i = sext i32 %xStart.0.i to i64
  %mul93.i = mul i64 %fromSlice.sroa.2.0.copyload.i, %conv92.i
  %add91.i = add i64 %mul93.i, %33
  %sub15.i125.i = sub nsw i32 %sub14.i.i.i, %xStart.0.i
  %34 = xor i32 %xStart.0.i, -1
  %sub9.i129.i = add nuw i32 %toSlice.sroa.12.0.copyload.i, %34
  %cmp114210.i = icmp slt i32 %call83.i17, 1
  %conv121.i = sext i32 %toSlice.sroa.12.0.copyload.i to i64
  %mul122.i = mul i64 %fromSlice.sroa.2.0.copyload.i, %conv121.i
  %wide.trip.count.i = zext nneg i32 %call83.i17 to i64
  br label %for.body87.i

for.body87.i:                                     ; preds = %for.inc129.i, %for.body87.lr.ph.i
  %y84.0217.i = phi i32 [ %yStart58.0.i, %for.body87.lr.ph.i ], [ %add131.i, %for.inc129.i ]
  %35 = load i32, ptr %y.i, align 4
  %sub90.i = sub nsw i32 %y84.0217.i, %35
  %conv.i = sext i32 %sub90.i to i64
  %mul.i = mul i64 %fromSlice.sroa.4.0.copyload.i, %conv.i
  %add94.i = add i64 %add91.i, %mul.i
  %36 = inttoptr i64 %add94.i to ptr
  %cmp.i117.i = icmp sgt i32 %y84.0217.i, -1
  br i1 %cmp.i117.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body87.i
  br i1 %cmp1.i.i93.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y84.0217.i, %toSlice.sroa.20.0.copyload.i
  br label %_ZN9Imath_3_24divpEii.exit.i

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %div3.i.i = udiv i32 %y84.0217.i, %sub13.i.i96.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24divpEii.exit.i

cond.false5.i.i:                                  ; preds = %for.body87.i
  br i1 %cmp1.i.i93.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %37 = xor i32 %y84.0217.i, -1
  %sub9.i.i = add nuw i32 %toSlice.sroa.20.0.copyload.i, %37
  %div10.i.i = sdiv i32 %sub9.i.i, %toSlice.sroa.20.0.copyload.i
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24divpEii.exit.i

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub15.i.i = sub nsw i32 %sub14.i.i97.i, %y84.0217.i
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i96.i
  br label %_ZN9Imath_3_24divpEii.exit.i

_ZN9Imath_3_24divpEii.exit.i:                     ; preds = %cond.false12.i.i, %cond.true7.i.i, %cond.false.i.i, %cond.true2.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %conv97.i = sext i32 %cond21.i.i to i64
  %mul99.i = mul i64 %toSlice.sroa.10.0.copyload.i, %conv97.i
  %add100.i = add i64 %mul99.i, %24
  br i1 %cmp.i.i.i, label %cond.true.i132.i, label %cond.false5.i121.i

cond.true.i132.i:                                 ; preds = %_ZN9Imath_3_24divpEii.exit.i
  br i1 %cmp1.i.i.i, label %cond.true2.i137.i, label %cond.false.i133.i

cond.true2.i137.i:                                ; preds = %cond.true.i132.i
  %div.i138.i = udiv i32 %xStart.0.i, %toSlice.sroa.12.0.copyload.i
  br label %_ZN9Imath_3_24divpEii.exit139.i

cond.false.i133.i:                                ; preds = %cond.true.i132.i
  %div3.i135.i = udiv i32 %xStart.0.i, %sub13.i.i.i
  %sub4.i136.i = sub nsw i32 0, %div3.i135.i
  br label %_ZN9Imath_3_24divpEii.exit139.i

cond.false5.i121.i:                               ; preds = %_ZN9Imath_3_24divpEii.exit.i
  br i1 %cmp1.i.i.i, label %cond.true7.i128.i, label %cond.false12.i122.i

cond.true7.i128.i:                                ; preds = %cond.false5.i121.i
  %div10.i130.i = sdiv i32 %sub9.i129.i, %toSlice.sroa.12.0.copyload.i
  %sub11.i131.i = sub nsw i32 0, %div10.i130.i
  br label %_ZN9Imath_3_24divpEii.exit139.i

cond.false12.i122.i:                              ; preds = %cond.false5.i121.i
  %div17.i126.i = udiv i32 %sub15.i125.i, %sub13.i.i.i
  br label %_ZN9Imath_3_24divpEii.exit139.i

_ZN9Imath_3_24divpEii.exit139.i:                  ; preds = %cond.false12.i122.i, %cond.true7.i128.i, %cond.false.i133.i, %cond.true2.i137.i
  %cond21.i127.i = phi i32 [ %div.i138.i, %cond.true2.i137.i ], [ %sub4.i136.i, %cond.false.i133.i ], [ %sub11.i131.i, %cond.true7.i128.i ], [ %div17.i126.i, %cond.false12.i122.i ]
  %38 = load i32, ptr %max109.i, align 4
  %cmp111.not212.i = icmp sgt i32 %xStart.0.i, %38
  %brmerge244.i = or i1 %cmp114210.i, %cmp111.not212.i
  br i1 %brmerge244.i, label %for.inc129.i, label %for.cond113.preheader.us.preheader.i

for.cond113.preheader.us.preheader.i:             ; preds = %_ZN9Imath_3_24divpEii.exit139.i
  %conv103.i = sext i32 %cond21.i127.i to i64
  %mul105.i = mul i64 %toSlice.sroa.4.0.copyload.i, %conv103.i
  %add106.i = add i64 %add100.i, %mul105.i
  %39 = inttoptr i64 %add106.i to ptr
  br label %for.cond113.preheader.us.i

for.cond113.preheader.us.i:                       ; preds = %for.cond113.for.end_crit_edge.us.i, %for.cond113.preheader.us.preheader.i
  %x107.0215.us.i = phi i32 [ %add127.us.i, %for.cond113.for.end_crit_edge.us.i ], [ %xStart.0.i, %for.cond113.preheader.us.preheader.i ]
  %fromPtr.0214.us.i = phi ptr [ %add.ptr.us.i, %for.cond113.for.end_crit_edge.us.i ], [ %36, %for.cond113.preheader.us.preheader.i ]
  %toPtr.0213.us.i = phi ptr [ %add.ptr124.us.i, %for.cond113.for.end_crit_edge.us.i ], [ %39, %for.cond113.preheader.us.preheader.i ]
  br label %for.body115.us.i

for.body115.us.i:                                 ; preds = %for.body115.us.i, %for.cond113.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond113.preheader.us.i ], [ %indvars.iv.next.i, %for.body115.us.i ]
  %arrayidx.us.i = getelementptr inbounds i8, ptr %fromPtr.0214.us.i, i64 %indvars.iv.i
  %40 = load i8, ptr %arrayidx.us.i, align 1
  %arrayidx117.us.i = getelementptr inbounds i8, ptr %toPtr.0213.us.i, i64 %indvars.iv.i
  store i8 %40, ptr %arrayidx117.us.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond113.for.end_crit_edge.us.i, label %for.body115.us.i, !llvm.loop !10

for.cond113.for.end_crit_edge.us.i:               ; preds = %for.body115.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %fromPtr.0214.us.i, i64 %mul122.i
  %add.ptr124.us.i = getelementptr inbounds i8, ptr %toPtr.0213.us.i, i64 %toSlice.sroa.4.0.copyload.i
  %add127.us.i = add nsw i32 %x107.0215.us.i, %toSlice.sroa.12.0.copyload.i
  %41 = load i32, ptr %max109.i, align 4
  %cmp111.not.us.i = icmp sgt i32 %add127.us.i, %41
  br i1 %cmp111.not.us.i, label %for.inc129.i, label %for.cond113.preheader.us.i, !llvm.loop !11

for.inc129.i:                                     ; preds = %for.cond113.for.end_crit_edge.us.i, %_ZN9Imath_3_24divpEii.exit139.i
  %add131.i = add nsw i32 %y84.0217.i, %toSlice.sroa.20.0.copyload.i
  %cmp86.not.i = icmp sgt i32 %add131.i, %.sroa.speculated.i
  br i1 %cmp86.not.i, label %for.inc202.i, label %for.body87.i, !llvm.loop !12

for.body137.i:                                    ; preds = %for.inc197.i, %for.body137.lr.ph.i
  %y134.0228.i = phi i32 [ %yStart58.0.i, %for.body137.lr.ph.i ], [ %add199.i, %for.inc197.i ]
  %cmp.i140.i = icmp sgt i32 %y134.0228.i, -1
  br i1 %cmp.i140.i, label %cond.true.i153.i, label %cond.false5.i142.i

cond.true.i153.i:                                 ; preds = %for.body137.i
  br i1 %cmp1.i.i93.i, label %cond.true2.i158.i, label %cond.false.i154.i

cond.true2.i158.i:                                ; preds = %cond.true.i153.i
  %div.i159.i = udiv i32 %y134.0228.i, %toSlice.sroa.20.0.copyload.i
  br label %_ZN9Imath_3_24divpEii.exit160.i

cond.false.i154.i:                                ; preds = %cond.true.i153.i
  %div3.i156.i = udiv i32 %y134.0228.i, %sub13.i.i96.i
  %sub4.i157.i = sub nsw i32 0, %div3.i156.i
  br label %_ZN9Imath_3_24divpEii.exit160.i

cond.false5.i142.i:                               ; preds = %for.body137.i
  br i1 %cmp1.i.i93.i, label %cond.true7.i149.i, label %cond.false12.i143.i

cond.true7.i149.i:                                ; preds = %cond.false5.i142.i
  %42 = xor i32 %y134.0228.i, -1
  %sub9.i150.i = add nuw i32 %toSlice.sroa.20.0.copyload.i, %42
  %div10.i151.i = sdiv i32 %sub9.i150.i, %toSlice.sroa.20.0.copyload.i
  %sub11.i152.i = sub nsw i32 0, %div10.i151.i
  br label %_ZN9Imath_3_24divpEii.exit160.i

cond.false12.i143.i:                              ; preds = %cond.false5.i142.i
  %sub15.i146.i = sub nsw i32 %sub14.i.i97.i, %y134.0228.i
  %div17.i147.i = udiv i32 %sub15.i146.i, %sub13.i.i96.i
  br label %_ZN9Imath_3_24divpEii.exit160.i

_ZN9Imath_3_24divpEii.exit160.i:                  ; preds = %cond.false12.i143.i, %cond.true7.i149.i, %cond.false.i154.i, %cond.true2.i158.i
  %cond21.i148.i = phi i32 [ %div.i159.i, %cond.true2.i158.i ], [ %sub4.i157.i, %cond.false.i154.i ], [ %sub11.i152.i, %cond.true7.i149.i ], [ %div17.i147.i, %cond.false12.i143.i ]
  %conv140.i = sext i32 %cond21.i148.i to i64
  %mul142.i = mul i64 %toSlice.sroa.10.0.copyload.i, %conv140.i
  %add143.i = add i64 %mul142.i, %24
  br i1 %cmp.i.i.i, label %cond.true.i174.i, label %cond.false5.i163.i

cond.true.i174.i:                                 ; preds = %_ZN9Imath_3_24divpEii.exit160.i
  br i1 %cmp1.i.i.i, label %cond.true2.i179.i, label %cond.false.i175.i

cond.true2.i179.i:                                ; preds = %cond.true.i174.i
  %div.i180.i = udiv i32 %xStart.0.i, %toSlice.sroa.12.0.copyload.i
  br label %_ZN9Imath_3_24divpEii.exit181.i

cond.false.i175.i:                                ; preds = %cond.true.i174.i
  %div3.i177.i = udiv i32 %xStart.0.i, %sub13.i.i.i
  %sub4.i178.i = sub nsw i32 0, %div3.i177.i
  br label %_ZN9Imath_3_24divpEii.exit181.i

cond.false5.i163.i:                               ; preds = %_ZN9Imath_3_24divpEii.exit160.i
  br i1 %cmp1.i.i.i, label %cond.true7.i170.i, label %cond.false12.i164.i

cond.true7.i170.i:                                ; preds = %cond.false5.i163.i
  %div10.i172.i = sdiv i32 %sub9.i171.i, %toSlice.sroa.12.0.copyload.i
  %sub11.i173.i = sub nsw i32 0, %div10.i172.i
  br label %_ZN9Imath_3_24divpEii.exit181.i

cond.false12.i164.i:                              ; preds = %cond.false5.i163.i
  %div17.i168.i = udiv i32 %sub15.i167.i, %sub13.i.i.i
  br label %_ZN9Imath_3_24divpEii.exit181.i

_ZN9Imath_3_24divpEii.exit181.i:                  ; preds = %cond.false12.i164.i, %cond.true7.i170.i, %cond.false.i175.i, %cond.true2.i179.i
  %cond21.i169.i = phi i32 [ %div.i180.i, %cond.true2.i179.i ], [ %sub4.i178.i, %cond.false.i175.i ], [ %sub11.i173.i, %cond.true7.i170.i ], [ %div17.i168.i, %cond.false12.i164.i ]
  %conv146.i = sext i32 %cond21.i169.i to i64
  %mul148.i = mul i64 %toSlice.sroa.4.0.copyload.i, %conv146.i
  %add149.i = add i64 %add143.i, %mul148.i
  %43 = inttoptr i64 %add149.i to ptr
  switch i32 %toSlice.sroa.0.0.copyload.i, label %for.inc197.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb164.i
    i32 2, label %sw.bb180.i
  ]

sw.bb.i:                                          ; preds = %_ZN9Imath_3_24divpEii.exit181.i
  %44 = load i32, ptr %max109.i, align 4
  %cmp156.not224.i = icmp sgt i32 %xStart.0.i, %44
  br i1 %cmp156.not224.i, label %for.inc197.i, label %for.body157.i

for.body157.i:                                    ; preds = %sw.bb.i, %for.body157.i
  %x152.0226.i = phi i32 [ %add162.i, %for.body157.i ], [ %xStart.0.i, %sw.bb.i ]
  %toPtr.1225.i = phi ptr [ %add.ptr159.i, %for.body157.i ], [ %43, %sw.bb.i ]
  store i32 %conv151.i, ptr %toPtr.1225.i, align 4
  %add.ptr159.i = getelementptr inbounds i8, ptr %toPtr.1225.i, i64 %toSlice.sroa.4.0.copyload.i
  %add162.i = add nsw i32 %x152.0226.i, %toSlice.sroa.12.0.copyload.i
  %45 = load i32, ptr %max109.i, align 4
  %cmp156.not.i = icmp sgt i32 %add162.i, %45
  br i1 %cmp156.not.i, label %for.inc197.i, label %for.body157.i, !llvm.loop !13

sw.bb164.i:                                       ; preds = %_ZN9Imath_3_24divpEii.exit181.i
  %46 = load i32, ptr %max109.i, align 4
  %cmp172.not221.i = icmp sgt i32 %xStart.0.i, %46
  br i1 %cmp172.not221.i, label %for.inc197.i, label %for.body173.i

for.body173.i:                                    ; preds = %sw.bb164.i, %for.body173.i
  %x168.0223.i = phi i32 [ %add178.i, %for.body173.i ], [ %xStart.0.i, %sw.bb164.i ]
  %toPtr.2222.i = phi ptr [ %add.ptr175.i, %for.body173.i ], [ %43, %sw.bb164.i ]
  store i16 %retval.0.i.i.i, ptr %toPtr.2222.i, align 2
  %add.ptr175.i = getelementptr inbounds i8, ptr %toPtr.2222.i, i64 %toSlice.sroa.4.0.copyload.i
  %add178.i = add nsw i32 %x168.0223.i, %toSlice.sroa.12.0.copyload.i
  %47 = load i32, ptr %max109.i, align 4
  %cmp172.not.i = icmp sgt i32 %add178.i, %47
  br i1 %cmp172.not.i, label %for.inc197.i, label %for.body173.i, !llvm.loop !14

sw.bb180.i:                                       ; preds = %_ZN9Imath_3_24divpEii.exit181.i
  %48 = load i32, ptr %max109.i, align 4
  %cmp188.not218.i = icmp sgt i32 %xStart.0.i, %48
  br i1 %cmp188.not218.i, label %for.inc197.i, label %for.body189.i

for.body189.i:                                    ; preds = %sw.bb180.i, %for.body189.i
  %x184.0220.i = phi i32 [ %add194.i, %for.body189.i ], [ %xStart.0.i, %sw.bb180.i ]
  %toPtr.3219.i = phi ptr [ %add.ptr191.i, %for.body189.i ], [ %43, %sw.bb180.i ]
  store float %conv183.i, ptr %toPtr.3219.i, align 4
  %add.ptr191.i = getelementptr inbounds i8, ptr %toPtr.3219.i, i64 %toSlice.sroa.4.0.copyload.i
  %add194.i = add nsw i32 %x184.0220.i, %toSlice.sroa.12.0.copyload.i
  %49 = load i32, ptr %max109.i, align 4
  %cmp188.not.i = icmp sgt i32 %add194.i, %49
  br i1 %cmp188.not.i, label %for.inc197.i, label %for.body189.i, !llvm.loop !15

for.inc197.i:                                     ; preds = %for.body189.i, %for.body173.i, %for.body157.i, %sw.bb180.i, %sw.bb164.i, %sw.bb.i, %_ZN9Imath_3_24divpEii.exit181.i
  %add199.i = add nsw i32 %y134.0228.i, %toSlice.sroa.20.0.copyload.i
  %cmp136.not.i = icmp sgt i32 %add199.i, %.sroa.speculated.i
  br i1 %cmp136.not.i, label %for.inc202.i, label %for.body137.i, !llvm.loop !16

for.inc202.i:                                     ; preds = %for.inc129.i, %for.inc197.i, %call83.i.noexc, %for.cond135.preheader.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %k.sroa.0.0231.i) #24
  %call51.i18 = invoke ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer.i)
          to label %call51.i.noexc unwind label %lpad.loopexit

call51.i.noexc:                                   ; preds = %for.inc202.i
  %cmp.i.i.i91.not.i = icmp eq ptr %call.i.i.i, %call51.i18
  br i1 %cmp.i.i.i91.not.i, label %for.inc205.i, label %for.body55.i, !llvm.loop !17

for.inc205.i:                                     ; preds = %call51.i.noexc, %call51229.i.noexc
  %add206.i = add nsw i32 %j.0233.i, %yStep.0.i
  %cmp17.not.i = icmp eq i32 %add206.i, %yEnd.0.i
  br i1 %cmp17.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !18

invoke.cont:                                      ; preds = %for.inc205.i, %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %levelRange.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tileRange.i)
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %if.end11

lpad.loopexit:                                    ; preds = %while.end66.i, %call70.i.noexc, %if.then80.i, %for.inc202.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %call44.i.noexc, %if.end42.i, %call38.i.noexc, %if.then35.i, %call26.i.noexc, %land.rhs.i, %for.body.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %call10.i.noexc, %call6.i.noexc, %if.end.i, %invoke.cont.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad.i ], [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit29, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %call1.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %eh.lpad-body

if.else9:                                         ; preds = %if.else
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %sFile, align 8
  tail call void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %scanLine1, i32 noundef %scanLine2)
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont, %if.else9, %if.then
  ret void
}

declare void @_ZN7Imf_3_221CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine, i32 noundef %scanLine)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %firstScanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %dsFile, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont8.invoke unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont8.invoke, %if.end9
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

if.else:                                          ; preds = %entry
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %4 = load i8, ptr %isTiled, align 4
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception6, ptr noundef nonnull @.str.15)
          to label %invoke.cont8.invoke unwind label %lpad7

invoke.cont8.invoke:                              ; preds = %if.then, %if.then5
  %6 = phi ptr [ %exception6, %if.then5 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %invoke.cont8.cont unwind label %lpad2

invoke.cont8.cont:                                ; preds = %invoke.cont8.invoke
  unreachable

lpad7:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception6) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %7, %lpad7 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %10, i64 248
  %11 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %is.i, align 8
  %call.i6 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i6)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.11)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call22 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad12

if.end9:                                          ; preds = %if.else
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %sFile, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %firstScanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %try.cont unwind label %lpad2

lpad12:                                           ; preds = %invoke.cont25, %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn4 = phi { ptr, i32 } [ %15, %lpad12 ], [ %16, %lpad14 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end9
  ret void

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val30.merged = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare void @_ZN7Imf_3_217ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_29InputFile20rawPixelDataToBufferEiPcRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine, ptr noundef %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %dsFile, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont8.invoke unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont8.invoke, %if.end9
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

if.else:                                          ; preds = %entry
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %4 = load i8, ptr %isTiled, align 4
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception6, ptr noundef nonnull @.str.15)
          to label %invoke.cont8.invoke unwind label %lpad7

invoke.cont8.invoke:                              ; preds = %if.then, %if.then5
  %6 = phi ptr [ %exception6, %if.then5 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %invoke.cont8.cont unwind label %lpad2

invoke.cont8.cont:                                ; preds = %invoke.cont8.invoke
  unreachable

lpad7:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception6) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %7, %lpad7 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %10, i64 248
  %11 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %is.i, align 8
  %call.i6 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i6)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.11)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call22 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad12

if.end9:                                          ; preds = %if.else
  %sFile = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %sFile, align 8
  invoke void @_ZNK7Imf_3_217ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %scanLine, ptr noundef %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %try.cont unwind label %lpad2

lpad12:                                           ; preds = %invoke.cont25, %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn4 = phi { ptr, i32 } [ %15, %lpad12 ], [ %16, %lpad14 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end9
  ret void

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val30.merged = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare void @_ZNK7Imf_3_217ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i8, ptr %isTiled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

lpad2:                                            ; preds = %if.end, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %7, i64 248
  %8 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %is.i, align 8
  %call.i6 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i6)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

if.end:                                           ; preds = %entry
  %tFile = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %tFile, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %try.cont unwind label %lpad2

lpad5:                                            ; preds = %invoke.cont18, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn4 = phi { ptr, i32 } [ %12, %lpad5 ], [ %13, %lpad7 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val23.merged = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont18, %invoke.cont
  unreachable
}

declare void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7Imf_3_29InputFile5tFileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i8, ptr %isTiled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  %tFile = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %tFile, align 8
  ret ptr %4
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !21

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !22

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i, i64 312, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !22

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i35, i64 312, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !23

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfInputFile.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
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
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #20
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #20
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #20
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #20
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

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
!23 = distinct !{!23, !5}
