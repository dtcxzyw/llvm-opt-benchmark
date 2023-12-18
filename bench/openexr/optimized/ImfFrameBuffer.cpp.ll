; ModuleID = 'bench/openexr/original/ImfFrameBuffer.cpp.ll'
source_filename = "bench/openexr/original/ImfFrameBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
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
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.3" = type { i8 }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"Invalid pixel type.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [51 x i8] c"Frame buffer slice name cannot be an empty string.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Cannot find frame buffer slice \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFrameBuffer.cpp, ptr null }]

@_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i32, i32, double, i1, i1), ptr @_ZN7Imf_3_25SliceC2ENS_9PixelTypeEPcmmiidbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_25SliceC2ENS_9PixelTypeEPcmmiidbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %this, i32 noundef %t, ptr noundef %b, i64 noundef %xst, i64 noundef %yst, i32 noundef %xsm, i32 noundef %ysm, double noundef %fv, i1 noundef zeroext %xtc, i1 noundef zeroext %ytc) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %xtc to i8
  %frombool1 = zext i1 %ytc to i8
  store i32 %t, ptr %this, align 8
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 2
  store ptr %b, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 3
  store i64 %xst, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 4
  store i64 %yst, ptr %yStride, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 5
  store i32 %xsm, ptr %xSampling, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 6
  store i32 %ysm, ptr %ySampling, align 4
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 7
  store double %fv, ptr %fillValue, align 8
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %xTileCoords, align 8
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %this, i64 0, i32 9
  store i8 %frombool1, ptr %yTileCoords, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Slice4MakeENS_9PixelTypeEPKvRKN9Imath_3_24Vec2IiEEllmmiidbb(ptr noalias sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, i32 noundef %type, ptr noundef %ptr, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %origin, i64 noundef %w, i64 %h, i64 noundef %xStride, i64 noundef %yStride, i32 noundef %xSampling, i32 noundef %ySampling, double noundef %fillValue, i1 noundef zeroext %xTileCoords, i1 noundef zeroext %yTileCoords) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp eq i64 %xStride, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %type, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %do.body
  ]

sw.bb:                                            ; preds = %if.then
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  br label %if.end

sw.bb3:                                           ; preds = %if.then
  br label %if.end

do.body:                                          ; preds = %if.then
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then, %sw.bb, %sw.bb2, %sw.bb3, %entry
  %xStride.addr.0 = phi i64 [ 0, %if.then ], [ 4, %sw.bb3 ], [ 2, %sw.bb2 ], [ 4, %sw.bb ], [ %xStride, %entry ]
  %cmp7 = icmp eq i64 %yStride, 0
  %conv = sext i32 %xSampling to i64
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %div = sdiv i64 %w, %conv
  %mul = mul i64 %div, %xStride.addr.0
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then8
  %yStride.addr.0 = phi i64 [ %mul, %if.then8 ], [ %yStride, %if.end ]
  %2 = ptrtoint ptr %ptr to i64
  %3 = load i32, ptr %origin, align 4
  %conv10 = sext i32 %3 to i64
  %div12 = sdiv i64 %conv10, %conv
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %origin, i64 0, i32 1
  %4 = load i32, ptr %y, align 4
  %conv14 = sext i32 %4 to i64
  %conv15 = sext i32 %ySampling to i64
  %div16 = sdiv i64 %conv14, %conv15
  %mul13.neg = mul i64 %div12, %xStride.addr.0
  %mul17.neg = mul i64 %div16, %yStride.addr.0
  %reass.add = add i64 %mul17.neg, %mul13.neg
  %sub18 = sub i64 %2, %reass.add
  %5 = inttoptr i64 %sub18 to ptr
  tail call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %type, ptr noundef %5, i64 noundef %xStride.addr.0, i64 noundef %yStride.addr.0, i32 noundef %xSampling, i32 noundef %ySampling, double noundef %fillValue, i1 noundef zeroext %xTileCoords, i1 noundef zeroext %yTileCoords)
  ret void

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Slice4MakeENS_9PixelTypeEPKvRKN9Imath_3_23BoxINS4_4Vec2IiEEEEmmiidbb(ptr noalias sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, i32 noundef %type, ptr noundef %ptr, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, i64 noundef %xStride, i64 noundef %yStride, i32 noundef %xSampling, i32 noundef %ySampling, double noundef %fillValue, i1 noundef zeroext %xTileCoords, i1 noundef zeroext %yTileCoords) local_unnamed_addr #4 align 2 {
entry:
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %0 = load i32, ptr %max, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %dataWindow, align 4
  %conv4 = sext i32 %1 to i64
  %sub = add nsw i64 %conv, 1
  %add = sub nsw i64 %sub, %conv4
  tail call void @_ZN7Imf_3_25Slice4MakeENS_9PixelTypeEPKvRKN9Imath_3_24Vec2IiEEllmmiidbb(ptr sret(%"struct.Imf_3_2::Slice") align 8 %agg.result, i32 noundef %type, ptr noundef %ptr, ptr noundef nonnull align 4 dereferenceable(8) %dataWindow, i64 noundef %add, i64 poison, i64 noundef %xStride, i64 noundef %yStride, i32 noundef %xSampling, i32 noundef %ySampling, double noundef %fillValue, i1 noundef zeroext %xTileCoords, i1 noundef zeroext %yTileCoords)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %slice) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.3", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %if.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #20
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #20
  %cmp.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !6
  %call12.i = call ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %second.i, ptr noundef nonnull align 8 dereferenceable(50) %slice, i64 50, i1 false)
  ret void

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %slice) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  tail call void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(50) %slice)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(50) ptr @_ZN7Imf_3_211FrameBufferixEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %do.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.body, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %name)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  ret ptr %second

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBufferixEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %do.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.body, label %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %name)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  ret ptr %second

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(50) ptr @_ZN7Imf_3_211FrameBufferixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call2 = tail call noundef nonnull align 8 dereferenceable(50) ptr @_ZN7Imf_3_211FrameBufferixEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBufferixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call2 = tail call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBufferixEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7Imf_3_211FrameBuffer9findSliceEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  %spec.select = select i1 %cmp.i.i.i.i, ptr null, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %cond = phi ptr [ null, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %entry ], [ %spec.select, %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7Imf_3_211FrameBuffer9findSliceEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  %spec.select = select i1 %cmp.i.i.i.i, ptr null, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %cond = phi ptr [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %entry ], [ %spec.select, %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_211FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 255) #18
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN7Imf_3_211FrameBuffer9findSliceEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #20
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN7Imf_3_211FrameBuffer9findSliceEPKc.exit, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %spec.select.i = select i1 %cmp.i.i.i.i.i, ptr null, ptr %second.i
  br label %_ZN7Imf_3_211FrameBuffer9findSliceEPKc.exit

_ZN7Imf_3_211FrameBuffer9findSliceEPKc.exit:      ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i
  %cond.i = phi ptr [ null, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %entry ], [ %spec.select.i, %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7Imf_3_211FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 255) #18
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_211FrameBuffer9findSliceEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #20
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_211FrameBuffer9findSliceEPKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i

_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %spec.select.i = select i1 %cmp.i.i.i.i.i, ptr null, ptr %second.i
  br label %_ZNK7Imf_3_211FrameBuffer9findSliceEPKc.exit

_ZNK7Imf_3_211FrameBuffer9findSliceEPKc.exit:     ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i
  %cond.i = phi ptr [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %entry ], [ %spec.select.i, %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret ptr %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp2 = alloca %"class.Imf_3_2::Name", align 1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp2 = alloca %"class.Imf_3_2::Name", align 1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #18
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define nonnull ptr @_ZN7Imf_3_211FrameBuffer4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp2.i = alloca %"class.Imf_3_2::Name", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp2.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 255) #18
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN7Imf_3_211FrameBuffer4findEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2.i) #20
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN7Imf_3_211FrameBuffer4findEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN7Imf_3_211FrameBuffer4findEPKc.exit

_ZN7Imf_3_211FrameBuffer4findEPKc.exit:           ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp2.i)
  ret ptr %retval.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define nonnull ptr @_ZNK7Imf_3_211FrameBuffer4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp2.i = alloca %"class.Imf_3_2::Name", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp2.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 255) #18
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_211FrameBuffer4findEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2.i) #20
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_211FrameBuffer4findEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #20
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZNK7Imf_3_211FrameBuffer4findEPKc.exit

_ZNK7Imf_3_211FrameBuffer4findEPKc.exit:          ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp2.i)
  ret ptr %retval.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(256) %1, i64 256, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %second.i.i.i.i.i.i.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(256) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call2.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i) #20
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %10 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(256) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call2.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(1) %__k) #20
  %cmp.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call2.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i10) #20
  %cmp.i.i.i = icmp slt i32 %call2.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %2
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call2.i.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i, ptr noundef nonnull dereferenceable(1) %__k) #20
  %cmp.i.i5.i = icmp slt i32 %call2.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call2.i.i13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i12) #20
  %cmp.i.i14 = icmp slt i32 %call2.i.i13, 0
  br i1 %cmp.i.i14, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call2.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i18, ptr noundef nonnull dereferenceable(1) %__k) #20
  %cmp.i.i20 = icmp slt i32 %call2.i.i19, 0
  br i1 %cmp.i.i20, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i21, align 8
  %cmp35 = icmp eq ptr %4, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select119 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i26 = load ptr, ptr %_M_parent.i.i.i24, align 8
  %cmp.not20.i27 = icmp eq ptr %__x.019.i26, null
  br i1 %cmp.not20.i27, label %if.then.i51, label %while.body.i28

while.body.i28:                                   ; preds = %if.else42, %while.body.i28
  %__x.021.i29 = phi ptr [ %__x.0.i36, %while.body.i28 ], [ %__x.019.i26, %if.else42 ]
  %_M_storage.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i29, i64 0, i32 1
  %call2.i.i.i31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i30) #20
  %cmp.i.i.i32 = icmp slt i32 %call2.i.i.i31, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i29, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i29, i64 0, i32 3
  %cond.in.i35 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.0.i36 = load ptr, ptr %cond.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.0.i36, null
  br i1 %cmp.not.i37, label %while.end.i38, label %while.body.i28, !llvm.loop !10

while.end.i38:                                    ; preds = %while.body.i28
  br i1 %cmp.i.i.i32, label %if.then.i51, label %if.end12.i39

if.then.i51:                                      ; preds = %while.end.i38, %if.else42
  %__y.0.lcssa25.i52 = phi ptr [ %__x.021.i29, %while.end.i38 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i54 = icmp eq ptr %__y.0.lcssa25.i52, %3
  br i1 %cmp.i.i54, label %return, label %if.else.i55

if.else.i55:                                      ; preds = %if.then.i51
  %call.i.i56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i52) #20
  br label %if.end12.i39

if.end12.i39:                                     ; preds = %if.else.i55, %while.end.i38
  %__y.0.lcssa26.i40 = phi ptr [ %__y.0.lcssa25.i52, %if.else.i55 ], [ %__x.021.i29, %while.end.i38 ]
  %__j.sroa.0.0.i41 = phi ptr [ %call.i.i56, %if.else.i55 ], [ %__x.021.i29, %while.end.i38 ]
  %_M_storage.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i41, i64 0, i32 1
  %call2.i.i4.i43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i42, ptr noundef nonnull dereferenceable(1) %__k) #20
  %cmp.i.i5.i44 = icmp slt i32 %call2.i.i4.i43, 0
  %spec.select.i45 = select i1 %cmp.i.i5.i44, ptr null, ptr %__j.sroa.0.0.i41
  %spec.select18.i46 = select i1 %cmp.i.i5.i44, ptr %__y.0.lcssa26.i40, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call2.i.i59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i12, ptr noundef nonnull dereferenceable(1) %__k) #20
  %cmp.i.i60 = icmp slt i32 %call2.i.i59, 0
  br i1 %cmp.i.i60, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i61 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_right.i61, align 8
  %cmp53 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i64, i64 0, i32 1
  %call2.i.i66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i65) #20
  %cmp.i.i67 = icmp slt i32 %call2.i.i66, 0
  br i1 %cmp.i.i67, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i68, align 8
  %cmp67 = icmp eq ptr %6, null
  %spec.select120 = select i1 %cmp67, ptr null, ptr %call.i64
  %spec.select121 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i64
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i73 = load ptr, ptr %_M_parent.i.i.i71, align 8
  %cmp.not20.i74 = icmp eq ptr %__x.019.i73, null
  br i1 %cmp.not20.i74, label %if.then.i98, label %while.body.i75

while.body.i75:                                   ; preds = %if.else74, %while.body.i75
  %__x.021.i76 = phi ptr [ %__x.0.i83, %while.body.i75 ], [ %__x.019.i73, %if.else74 ]
  %_M_storage.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i76, i64 0, i32 1
  %call2.i.i.i78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i77) #20
  %cmp.i.i.i79 = icmp slt i32 %call2.i.i.i78, 0
  %_M_left.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i76, i64 0, i32 2
  %_M_right.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i76, i64 0, i32 3
  %cond.in.i82 = select i1 %cmp.i.i.i79, ptr %_M_left.i.i80, ptr %_M_right.i.i81
  %__x.0.i83 = load ptr, ptr %cond.in.i82, align 8
  %cmp.not.i84 = icmp eq ptr %__x.0.i83, null
  br i1 %cmp.not.i84, label %while.end.i85, label %while.body.i75, !llvm.loop !10

while.end.i85:                                    ; preds = %while.body.i75
  br i1 %cmp.i.i.i79, label %if.then.i98, label %if.end12.i86

if.then.i98:                                      ; preds = %while.end.i85, %if.else74
  %__y.0.lcssa25.i99 = phi ptr [ %__x.021.i76, %while.end.i85 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i100 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i100, align 8
  %cmp.i.i101 = icmp eq ptr %__y.0.lcssa25.i99, %7
  br i1 %cmp.i.i101, label %return, label %if.else.i102

if.else.i102:                                     ; preds = %if.then.i98
  %call.i.i103 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i99) #20
  br label %if.end12.i86

if.end12.i86:                                     ; preds = %if.else.i102, %while.end.i85
  %__y.0.lcssa26.i87 = phi ptr [ %__y.0.lcssa25.i99, %if.else.i102 ], [ %__x.021.i76, %while.end.i85 ]
  %__j.sroa.0.0.i88 = phi ptr [ %call.i.i103, %if.else.i102 ], [ %__x.021.i76, %while.end.i85 ]
  %_M_storage.i.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i88, i64 0, i32 1
  %call2.i.i4.i90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i89, ptr noundef nonnull dereferenceable(1) %__k) #20
  %cmp.i.i5.i91 = icmp slt i32 %call2.i.i4.i90, 0
  %spec.select.i92 = select i1 %cmp.i.i5.i91, ptr null, ptr %__j.sroa.0.0.i88
  %spec.select18.i93 = select i1 %cmp.i.i5.i91, ptr %__y.0.lcssa26.i87, ptr null
  br label %return

return:                                           ; preds = %if.end12.i86, %if.then.i98, %if.end12.i39, %if.then.i51, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select120, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i51 ], [ %spec.select.i45, %if.end12.i39 ], [ null, %if.then.i98 ], [ %spec.select.i92, %if.end12.i86 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select119, %if.then32 ], [ %spec.select121, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %3, %if.then.i51 ], [ %spec.select18.i46, %if.end12.i39 ], [ %__y.0.lcssa25.i99, %if.then.i98 ], [ %spec.select18.i93, %if.end12.i86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfFrameBuffer.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_: %agg.result"}
!8 = distinct !{!8, !"_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
