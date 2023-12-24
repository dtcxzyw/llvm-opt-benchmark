; ModuleID = 'bench/openexr/original/ImfMisc.cpp.ll'
source_filename = "bench/openexr/original/ImfMisc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }
%union.imath_half_uif = type { i32 }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [264 x i8] }
%"class.std::__cxx11::basic_string.12" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.12", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.17 }
%union.anon.17 = type { i32 }
%"class.std::__codecvt_utf8_base" = type <{ %"class.std::codecvt", i64, i32, [4 x i8] }>
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::allocator.13" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

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
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown pixel type.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"unsupported header type to get chunk offset table size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"3.2.0\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [49 x i8] c"St12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIwE = external constant ptr
@_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIwE }, comdat, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMisc.cpp, ptr null }]
@switch.table._ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE = private unnamed_addr constant [3 x i32] [i32 4, i32 2, i32 4], align 4
@switch.table._ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE = private unnamed_addr constant [3 x i64] [i64 4, i64 2, i64 4], align 8

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
define noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i32 %type, 3
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_210numSamplesEiii(i32 noundef %s, i32 noundef %a, i32 noundef %b) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp sgt i32 %a, -1
  %cmp1.i = icmp sgt i32 %s, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false5.i

cond.true.i:                                      ; preds = %entry
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false.i

cond.true2.i:                                     ; preds = %cond.true.i
  %div.i = udiv i32 %a, %s
  br label %_ZN9Imath_3_24divpEii.exit

cond.false.i:                                     ; preds = %cond.true.i
  %sub.i = sub nsw i32 0, %s
  %div3.i = udiv i32 %a, %sub.i
  %sub4.i = sub nsw i32 0, %div3.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false5.i:                                    ; preds = %entry
  br i1 %cmp1.i, label %cond.true7.i, label %cond.false12.i

cond.true7.i:                                     ; preds = %cond.false5.i
  %0 = xor i32 %a, -1
  %sub9.i = add nuw i32 %0, %s
  %div10.i = sdiv i32 %sub9.i, %s
  %sub11.i = sub nsw i32 0, %div10.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false12.i:                                   ; preds = %cond.false5.i
  %sub13.i = sub nsw i32 0, %s
  %sub14.i = xor i32 %s, -1
  %sub15.i = sub nsw i32 %sub14.i, %a
  %div17.i = udiv i32 %sub15.i, %sub13.i
  br label %_ZN9Imath_3_24divpEii.exit

_ZN9Imath_3_24divpEii.exit:                       ; preds = %cond.true2.i, %cond.false.i, %cond.true7.i, %cond.false12.i
  %cond21.i = phi i32 [ %div.i, %cond.true2.i ], [ %sub4.i, %cond.false.i ], [ %sub11.i, %cond.true7.i ], [ %div17.i, %cond.false12.i ]
  %cmp.i5 = icmp sgt i32 %b, -1
  br i1 %cmp.i5, label %cond.true.i18, label %cond.false5.i7

cond.true.i18:                                    ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i, label %cond.true2.i23, label %cond.false.i19

cond.true2.i23:                                   ; preds = %cond.true.i18
  %div.i24 = udiv i32 %b, %s
  br label %_ZN9Imath_3_24divpEii.exit25

cond.false.i19:                                   ; preds = %cond.true.i18
  %sub.i20 = sub nsw i32 0, %s
  %div3.i21 = udiv i32 %b, %sub.i20
  %sub4.i22 = sub nsw i32 0, %div3.i21
  br label %_ZN9Imath_3_24divpEii.exit25

cond.false5.i7:                                   ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i, label %cond.true7.i14, label %cond.false12.i8

cond.true7.i14:                                   ; preds = %cond.false5.i7
  %1 = xor i32 %b, -1
  %sub9.i15 = add nuw i32 %1, %s
  %div10.i16 = sdiv i32 %sub9.i15, %s
  %sub11.i17 = sub nsw i32 0, %div10.i16
  br label %_ZN9Imath_3_24divpEii.exit25

cond.false12.i8:                                  ; preds = %cond.false5.i7
  %sub13.i9 = sub nsw i32 0, %s
  %sub14.i10 = xor i32 %s, -1
  %sub15.i11 = sub nsw i32 %sub14.i10, %b
  %div17.i12 = udiv i32 %sub15.i11, %sub13.i9
  br label %_ZN9Imath_3_24divpEii.exit25

_ZN9Imath_3_24divpEii.exit25:                     ; preds = %cond.true2.i23, %cond.false.i19, %cond.true7.i14, %cond.false12.i8
  %cond21.i13 = phi i32 [ %div.i24, %cond.true2.i23 ], [ %sub4.i22, %cond.false.i19 ], [ %sub11.i17, %cond.true7.i14 ], [ %div17.i12, %cond.false12.i8 ]
  %mul = mul nsw i32 %cond21.i, %s
  %cmp = icmp sge i32 %mul, %a
  %cond = zext i1 %cmp to i32
  %sub = sub i32 %cond, %cond21.i
  %add = add i32 %sub, %cond21.i13
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call1 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1, i32 1
  %0 = load i32, ptr %y, align 4
  %y2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %y2, align 4
  %sub = add i32 %0, 1
  %add = sub i32 %sub, %1
  %conv = sext i32 %add to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bytesPerLine, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %3, i64 %conv
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %call3 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call1)
  %call534 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call1)
  %cmp.i.i.i.not35 = icmp eq ptr %call3, %call534
  br i1 %cmp.i.i.i.not35, label %for.end36, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %for.inc34
  %c.sroa.0.036 = phi ptr [ %call.i.i, %for.inc34 ], [ %call3, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %c.sroa.0.036, i64 0, i32 1, i32 0, i64 256
  %4 = load i32, ptr %second.i, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %for.body
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
  resume { ptr, i32 } %6

switch.lookup:                                    ; preds = %for.body
  %7 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = load i32, ptr %max, align 4
  %9 = load i32, ptr %call, align 4
  %sub15 = add i32 %8, 1
  %add16 = sub i32 %sub15, %9
  %conv17 = sext i32 %add16 to i64
  %mul = mul nsw i64 %switch.load, %conv17
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %c.sroa.0.036, i64 0, i32 1, i32 0, i64 260
  %10 = load i32, ptr %xSampling, align 4
  %conv19 = sext i32 %10 to i64
  %div = udiv i64 %mul, %conv19
  %11 = load i32, ptr %y2, align 4
  %12 = load i32, ptr %y, align 4
  %cmp.not31 = icmp sgt i32 %11, %12
  br i1 %cmp.not31, label %for.inc34, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %switch.lookup
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %c.sroa.0.036, i64 0, i32 1, i32 0, i64 264
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc
  %13 = phi i32 [ %12, %for.body26.lr.ph ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %y20.032 = phi i32 [ %11, %for.body26.lr.ph ], [ %inc, %for.inc ]
  %14 = load i32, ptr %ySampling, align 4
  %cmp.i.i = icmp sgt i32 %y20.032, -1
  %cmp1.i.i = icmp sgt i32 %14, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body26
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y20.032, %14
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %14
  %div3.i.i = udiv i32 %y20.032, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body26
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %15 = xor i32 %y20.032, -1
  %sub9.i.i = add nuw i32 %14, %15
  %div10.i.i = sdiv i32 %sub9.i.i, %14
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %14
  %sub14.i.i = xor i32 %14, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y20.032
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %14
  %cmp29 = icmp eq i32 %y20.032, %mul.i
  br i1 %cmp29, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN9Imath_3_24modpEii.exit
  %16 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i23 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %17 = load i64, ptr %add.ptr.i23, align 8
  %add32 = add i64 %17, %div
  store i64 %add32, ptr %add.ptr.i23, align 8
  %.pre = load i32, ptr %y, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN9Imath_3_24modpEii.exit, %if.then
  %18 = phi i32 [ %13, %_ZN9Imath_3_24modpEii.exit ], [ %.pre, %if.then ]
  %inc = add nsw i32 %y20.032, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.not = icmp slt i32 %y20.032, %18
  br i1 %cmp.not.not, label %for.body26, label %for.inc34, !llvm.loop !4

for.inc34:                                        ; preds = %for.inc, %switch.lookup
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %c.sroa.0.036) #21
  %call5 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call1)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call5
  br i1 %cmp.i.i.i.not, label %for.end36, label %for.body, !llvm.loop !6

for.end36:                                        ; preds = %for.inc34, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %19 = load i32, ptr %y2, align 4
  %20 = load i32, ptr %y, align 4
  %cmp44.not37 = icmp sgt i32 %19, %20
  br i1 %cmp44.not37, label %for.end56, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.end36
  %21 = load ptr, ptr %bytesPerLine, align 8
  %22 = add i32 %20, 1
  %23 = sub i32 %22, %19
  %wide.trip.count = zext i32 %23 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv42 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next43, %for.body45 ]
  %maxBytesPerLine.038 = phi i64 [ 0, %for.body45.lr.ph ], [ %spec.select, %for.body45 ]
  %add.ptr.i24 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv42
  %24 = load i64, ptr %add.ptr.i24, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %maxBytesPerLine.038, i64 %24)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body45, !llvm.loop !7

for.end56:                                        ; preds = %for.body45, %for.end36
  %maxBytesPerLine.0.lcssa = phi i64 [ 0, %for.end36 ], [ %spec.select, %for.body45 ]
  ret i64 %maxBytesPerLine.0.lcssa
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %minY, i32 noundef %maxY, ptr nocapture noundef readonly %base, i32 noundef %xStride, i32 noundef %yStride, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bytesPerLine) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call1 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call2 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call1)
  %call450 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call1)
  %cmp.i.i.i.not51 = icmp eq ptr %call2, %call450
  br i1 %cmp.i.i.i.not51, label %for.cond47.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.i = add i32 %minY, -1
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1
  %conv1.i = sext i32 %yStride to i64
  %conv3.i = sext i32 %xStride to i64
  %y29 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  br label %for.body

for.cond47.preheader:                             ; preds = %for.inc43, %entry
  %cmp48.not53 = icmp sgt i32 %minY, %maxY
  br i1 %cmp48.not53, label %for.end64, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.cond47.preheader
  %y51 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %0 = load i32, ptr %y51, align 4
  %1 = load ptr, ptr %bytesPerLine, align 8
  %2 = sext i32 %minY to i64
  %3 = sext i32 %0 to i64
  %4 = add i32 %maxY, 1
  br label %for.body49

for.body:                                         ; preds = %for.body.lr.ph, %for.inc43
  %c.sroa.0.052 = phi ptr [ %call2, %for.body.lr.ph ], [ %call.i.i, %for.inc43 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %c.sroa.0.052, i64 0, i32 1, i32 0, i64 256
  %ySampling9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %c.sroa.0.052, i64 0, i32 1, i32 0, i64 264
  %5 = load i32, ptr %ySampling9, align 4
  %xSampling11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %c.sroa.0.052, i64 0, i32 1, i32 0, i64 260
  %6 = load i32, ptr %xSampling11, align 4
  %7 = load i32, ptr %second.i, align 4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %for.body
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
  resume { ptr, i32 } %9

switch.lookup:                                    ; preds = %for.body
  %10 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %11 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %12 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %sub.i = add i32 %add.i, %11
  %13 = srem i32 %sub.i, %11
  %mul.i = sub nsw i32 %sub.i, %13
  %14 = srem i32 %maxY, %11
  %mul.i31 = sub nsw i32 %maxY, %14
  %15 = load i32, ptr %call, align 4
  %add.i32 = add nsw i32 %10, -1
  %sub.i33 = add i32 %add.i32, %15
  %16 = srem i32 %sub.i33, %10
  %17 = load i32, ptr %max, align 4
  %18 = srem i32 %17, %10
  %mul.i35 = sub nsw i32 %17, %18
  %cmp.not48 = icmp sgt i32 %mul.i, %mul.i31
  %mul.i34 = sub nsw i32 %sub.i33, %16
  %cmp23.not45 = icmp sgt i32 %mul.i34, %mul.i35
  %or.cond = select i1 %cmp.not48, i1 true, i1 %cmp23.not45
  br i1 %or.cond, label %for.inc43, label %for.cond22.preheader.preheader

for.cond22.preheader.preheader:                   ; preds = %switch.lookup
  %19 = add i32 %15, -1
  %smax = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %20 = add i32 %19, %smax
  %21 = sub i32 %20, %16
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %smax58 = zext nneg i32 %23 to i64
  %24 = sext i32 %mul.i35 to i64
  %25 = sext i32 %mul.i to i64
  %26 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %smax59 = zext nneg i32 %26 to i64
  %27 = sext i32 %mul.i31 to i64
  br label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.cond22.preheader.preheader, %for.cond22.for.end_crit_edge
  %indvars.iv60 = phi i64 [ %25, %for.cond22.preheader.preheader ], [ %indvars.iv.next61, %for.cond22.for.end_crit_edge ]
  %mul.i36 = mul nsw i64 %indvars.iv60, %conv1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %base, i64 %mul.i36
  br label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.body24
  %indvars.iv = phi i64 [ %22, %for.cond22.preheader ], [ %indvars.iv.next, %for.body24 ]
  %nBytes.047 = phi i64 [ 0, %for.cond22.preheader ], [ %add, %for.body24 ]
  %mul4.i = mul nsw i64 %indvars.iv, %conv3.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul4.i
  %28 = load i32, ptr %add.ptr5.i, align 4
  %conv26 = sext i32 %28 to i64
  %mul = mul nsw i64 %switch.load, %conv26
  %add = add i64 %mul, %nBytes.047
  %indvars.iv.next = add i64 %indvars.iv, %smax58
  %cmp23.not = icmp sgt i64 %indvars.iv.next, %24
  br i1 %cmp23.not, label %for.cond22.for.end_crit_edge, label %for.body24, !llvm.loop !8

for.cond22.for.end_crit_edge:                     ; preds = %for.body24
  %29 = load i32, ptr %y29, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %indvars.iv60, %30
  %32 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i38 = getelementptr inbounds i64, ptr %32, i64 %31
  %33 = load i64, ptr %add.ptr.i38, align 8
  %add39 = add i64 %33, %add
  store i64 %add39, ptr %add.ptr.i38, align 8
  %indvars.iv.next61 = add i64 %indvars.iv60, %smax59
  %cmp.not = icmp sgt i64 %indvars.iv.next61, %27
  br i1 %cmp.not, label %for.inc43, label %for.cond22.preheader, !llvm.loop !9

for.inc43:                                        ; preds = %for.cond22.for.end_crit_edge, %switch.lookup
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %c.sroa.0.052) #21
  %call4 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call1)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call4
  br i1 %cmp.i.i.i.not, label %for.cond47.preheader, label %for.body, !llvm.loop !10

for.body49:                                       ; preds = %for.body49.lr.ph, %for.body49
  %indvars.iv63 = phi i64 [ %2, %for.body49.lr.ph ], [ %indvars.iv.next64, %for.body49 ]
  %maxBytesPerLine.054 = phi i64 [ 0, %for.body49.lr.ph ], [ %spec.select, %for.body49 ]
  %34 = sub nsw i64 %indvars.iv63, %3
  %add.ptr.i39 = getelementptr inbounds i64, ptr %1, i64 %34
  %35 = load i64, ptr %add.ptr.i39, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %maxBytesPerLine.054, i64 %35)
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end64, label %for.body49, !llvm.loop !11

for.end64:                                        ; preds = %for.body49, %for.cond47.preheader
  %maxBytesPerLine.0.lcssa = phi i64 [ 0, %for.cond47.preheader ], [ %spec.select, %for.body49 ]
  ret i64 %maxBytesPerLine.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEPciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr nocapture noundef readonly %base, i32 noundef %xStride, i32 noundef %yStride, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bytesPerLine) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %0 = load i32, ptr %y, align 4
  %call1 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %y2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call1, i64 0, i32 1, i32 1
  %1 = load i32, ptr %y2, align 4
  %call3 = tail call noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %0, i32 noundef %1, ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bytesPerLine, i32 noundef %scanline1, i32 noundef %scanline2, i32 noundef %linesInLineBuffer, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bytesPerLine, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %offsetInLineBuffer, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %offsetInLineBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp.not10 = icmp sgt i32 %scanline1, %scanline2
  br i1 %cmp.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %4 = sext i32 %scanline1 to i64
  %5 = add i32 %scanline2, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %offset.011 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %6 = trunc i64 %indvars.iv to i32
  %rem = srem i32 %6, %linesInLineBuffer
  %cmp1 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp1, i64 0, i64 %offset.011
  %7 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i8 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  store i64 %spec.select, ptr %add.ptr.i8, align 8
  %8 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i9 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %add.ptr.i9, align 8
  %add = add i64 %9, %spec.select
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bytesPerLine, i32 noundef %linesInLineBuffer, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bytesPerLine, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %2 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %2, -1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %offsetInLineBuffer, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %offsetInLineBuffer, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer, i64 noundef %sub.i.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  %tobool.not.i.i.i = icmp eq ptr %3, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp.not10.i = icmp slt i32 %conv, 0
  br i1 %cmp.not10.i, label %_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %zext = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %offset.011.i = phi i64 [ %add.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %5 = trunc i64 %indvars.iv.i to i32
  %rem.i = srem i32 %5, %linesInLineBuffer
  %cmp1.i = icmp eq i32 %rem.i, 0
  %spec.select.i = select i1 %cmp1.i, i64 0, i64 %offset.011.i
  %6 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i8.i = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %add.ptr.i8.i, align 8
  %7 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i9.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  %8 = load i64, ptr %add.ptr.i9.i, align 8
  %add.i = add i64 %8, %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_.exit, label %for.body.i, !llvm.loop !12

_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_.exit: ; preds = %for.body.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %y, i32 noundef %minY, i32 noundef %linesInLineBuffer) local_unnamed_addr #4 {
entry:
  %sub = sub i32 %y, %minY
  %0 = srem i32 %sub, %linesInLineBuffer
  %add = sub i32 %y, %0
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_214lineBufferMaxYEiii(i32 noundef %y, i32 noundef %minY, i32 noundef %linesInLineBuffer) local_unnamed_addr #4 {
entry:
  %sub.i = sub i32 %y, %minY
  %0 = srem i32 %sub.i, %linesInLineBuffer
  %add.i = add i32 %y, -1
  %add = add i32 %add.i, %linesInLineBuffer
  %sub = sub i32 %add, %0
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %compressor) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %compressor, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %compressor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %compressor)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %compressor) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %compressor, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %compressor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %compressor)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %writePtr, ptr noundef %endPtr, i64 noundef %xStride, i1 noundef zeroext %fill, double noundef %fillValue, i32 noundef %format, i32 noundef %typeInFrameBuffer, i32 noundef %typeInFile) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i241 = alloca [4 x i8], align 4
  %b.i230 = alloca [2 x i8], align 2
  %b.i219 = alloca [4 x i8], align 4
  %b.i208 = alloca [4 x i8], align 4
  %b.i197 = alloca [2 x i8], align 2
  %b.i186 = alloca [4 x i8], align 4
  %b.i176 = alloca [4 x i8], align 4
  %b.i166 = alloca [2 x i8], align 2
  %b.i = alloca [4 x i8], align 4
  br i1 %fill, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %typeInFrameBuffer, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %conv = fptoui double %fillValue to i32
  %cmp.not320 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp.not320, label %if.end268, label %while.body

while.body:                                       ; preds = %sw.bb, %while.body
  %writePtr.addr.0321 = phi ptr [ %add.ptr, %while.body ], [ %writePtr, %sw.bb ]
  store i32 %conv, ptr %writePtr.addr.0321, align 4
  %add.ptr = getelementptr inbounds i8, ptr %writePtr.addr.0321, i64 %xStride
  %cmp.not = icmp ugt ptr %add.ptr, %endPtr
  br i1 %cmp.not, label %if.end268, label %while.body, !llvm.loop !13

sw.bb1:                                           ; preds = %if.then
  %conv3 = fptrunc double %fillValue to float
  %0 = bitcast float %conv3 to i32
  %1 = tail call float @llvm.fabs.f32(float %conv3)
  %and.i.i = bitcast float %1 to i32
  %shr.i.i = lshr i32 %0, 16
  %2 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %2, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %3 = zext i1 %cmp15.i.i to i16
  %4 = trunc i32 %shr10.i.i to i16
  %5 = or i16 %4, %3
  %conv19.i.i = or disjoint i16 %5, %conv6.i.i
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end37.i.i:                                     ; preds = %sw.bb1
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %if.then4.i.i, %if.end.i.i, %if.then23.i.i, %if.end27.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then55.i.i
  %retval.0.i.i = phi i16 [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  %cmp5.not318 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp5.not318, label %if.end268, label %while.body6

while.body6:                                      ; preds = %_ZN9Imath_3_24halfC2Ef.exit, %while.body6
  %writePtr.addr.1319 = phi ptr [ %add.ptr7, %while.body6 ], [ %writePtr, %_ZN9Imath_3_24halfC2Ef.exit ]
  store i16 %retval.0.i.i, ptr %writePtr.addr.1319, align 2
  %add.ptr7 = getelementptr inbounds i8, ptr %writePtr.addr.1319, i64 %xStride
  %cmp5.not = icmp ugt ptr %add.ptr7, %endPtr
  br i1 %cmp5.not, label %if.end268, label %while.body6, !llvm.loop !14

sw.bb9:                                           ; preds = %if.then
  %conv11 = fptrunc double %fillValue to float
  %cmp13.not316 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp13.not316, label %if.end268, label %while.body14

while.body14:                                     ; preds = %sw.bb9, %while.body14
  %writePtr.addr.2317 = phi ptr [ %add.ptr15, %while.body14 ], [ %writePtr, %sw.bb9 ]
  store float %conv11, ptr %writePtr.addr.2317, align 4
  %add.ptr15 = getelementptr inbounds i8, ptr %writePtr.addr.2317, i64 %xStride
  %cmp13.not = icmp ugt ptr %add.ptr15, %endPtr
  br i1 %cmp13.not, label %if.end268, label %while.body14, !llvm.loop !15

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp17 = icmp eq i32 %format, 1
  br i1 %cmp17, label %if.then18, label %if.else107

if.then18:                                        ; preds = %if.else
  switch i32 %typeInFrameBuffer, label %sw.default102 [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb44
    i32 2, label %sw.bb74
  ]

sw.bb19:                                          ; preds = %if.then18
  switch i32 %typeInFile, label %sw.default39 [
    i32 0, label %while.cond21.preheader
    i32 1, label %while.cond27.preheader
    i32 2, label %while.cond33.preheader
  ]

while.cond33.preheader:                           ; preds = %sw.bb19
  %cmp34.not310 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp34.not310, label %if.end268, label %while.body35

while.cond27.preheader:                           ; preds = %sw.bb19
  %cmp28.not312 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp28.not312, label %if.end268, label %while.body29

while.cond21.preheader:                           ; preds = %sw.bb19
  %cmp22.not314 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp22.not314, label %if.end268, label %while.body23

while.body23:                                     ; preds = %while.cond21.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit
  %writePtr.addr.3315 = phi ptr [ %add.ptr24, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ %writePtr, %while.cond21.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %in.promoted.i = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body23
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %in.promoted.i, %while.body23 ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %while.body23 ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i, %while.body23 ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %readPtr, align 8
  %7 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %7, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, label %while.body.i.i.i, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit: ; preds = %while.body.i.i.i
  %8 = load i32, ptr %b.i, align 4
  store i32 %8, ptr %writePtr.addr.3315, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %add.ptr24 = getelementptr inbounds i8, ptr %writePtr.addr.3315, i64 %xStride
  %cmp22.not = icmp ugt ptr %add.ptr24, %endPtr
  br i1 %cmp22.not, label %if.end268, label %while.body23, !llvm.loop !17

while.body29:                                     ; preds = %while.cond27.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit
  %writePtr.addr.4313 = phi ptr [ %add.ptr30, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit ], [ %writePtr, %while.cond27.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i166)
  %in.promoted.i167 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i168

while.body.i.i.i168:                              ; preds = %while.body.i.i.i168, %while.body29
  %incdec.ptr.i.i1.i169 = phi ptr [ %incdec.ptr.i.i.i173, %while.body.i.i.i168 ], [ %in.promoted.i167, %while.body29 ]
  %n.addr.03.i.i.i170 = phi i32 [ %dec.i.i.i172, %while.body.i.i.i168 ], [ 2, %while.body29 ]
  %c.addr.02.i.i.i171 = phi ptr [ %incdec.ptr1.i.i.i174, %while.body.i.i.i168 ], [ %b.i166, %while.body29 ]
  %dec.i.i.i172 = add nsw i32 %n.addr.03.i.i.i170, -1
  %incdec.ptr.i.i.i173 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i169, i64 1
  store ptr %incdec.ptr.i.i.i173, ptr %readPtr, align 8
  %9 = load i8, ptr %incdec.ptr.i.i1.i169, align 1
  %incdec.ptr1.i.i.i174 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i171, i64 1
  store i8 %9, ptr %c.addr.02.i.i.i171, align 1
  %tobool.not.i.i.i175 = icmp eq i32 %dec.i.i.i172, 0
  br i1 %tobool.not.i.i.i175, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, label %while.body.i.i.i168, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit: ; preds = %while.body.i.i.i168
  %10 = load i16, ptr %b.i166, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i166)
  %call = tail call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %10)
  store i32 %call, ptr %writePtr.addr.4313, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %writePtr.addr.4313, i64 %xStride
  %cmp28.not = icmp ugt ptr %add.ptr30, %endPtr
  br i1 %cmp28.not, label %if.end268, label %while.body29, !llvm.loop !18

while.body35:                                     ; preds = %while.cond33.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit
  %writePtr.addr.5311 = phi ptr [ %add.ptr37, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit ], [ %writePtr, %while.cond33.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i176)
  %in.promoted.i177 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i178

while.body.i.i.i178:                              ; preds = %while.body.i.i.i178, %while.body35
  %incdec.ptr.i.i1.i179 = phi ptr [ %incdec.ptr.i.i.i183, %while.body.i.i.i178 ], [ %in.promoted.i177, %while.body35 ]
  %n.addr.03.i.i.i180 = phi i32 [ %dec.i.i.i182, %while.body.i.i.i178 ], [ 4, %while.body35 ]
  %c.addr.02.i.i.i181 = phi ptr [ %incdec.ptr1.i.i.i184, %while.body.i.i.i178 ], [ %b.i176, %while.body35 ]
  %dec.i.i.i182 = add nsw i32 %n.addr.03.i.i.i180, -1
  %incdec.ptr.i.i.i183 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i179, i64 1
  store ptr %incdec.ptr.i.i.i183, ptr %readPtr, align 8
  %11 = load i8, ptr %incdec.ptr.i.i1.i179, align 1
  %incdec.ptr1.i.i.i184 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i181, i64 1
  store i8 %11, ptr %c.addr.02.i.i.i181, align 1
  %tobool.not.i.i.i185 = icmp eq i32 %dec.i.i.i182, 0
  br i1 %tobool.not.i.i.i185, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, label %while.body.i.i.i178, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit: ; preds = %while.body.i.i.i178
  %12 = load float, ptr %b.i176, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i176)
  %call36 = tail call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %12)
  store i32 %call36, ptr %writePtr.addr.5311, align 4
  %add.ptr37 = getelementptr inbounds i8, ptr %writePtr.addr.5311, i64 %xStride
  %cmp34.not = icmp ugt ptr %add.ptr37, %endPtr
  br i1 %cmp34.not, label %if.end268, label %while.body35, !llvm.loop !19

sw.default39:                                     ; preds = %sw.bb19
  %exception40 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception40, ptr noundef nonnull @.str.10)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %sw.default39
  tail call void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad41:                                           ; preds = %sw.default39
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb44:                                          ; preds = %if.then18
  switch i32 %typeInFile, label %sw.default69 [
    i32 0, label %while.cond46.preheader
    i32 1, label %while.cond54.preheader
    i32 2, label %while.cond60.preheader
  ]

while.cond60.preheader:                           ; preds = %sw.bb44
  %cmp61.not304 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp61.not304, label %if.end268, label %while.body62

while.cond54.preheader:                           ; preds = %sw.bb44
  %cmp55.not306 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp55.not306, label %if.end268, label %while.body56

while.cond46.preheader:                           ; preds = %sw.bb44
  %cmp47.not308 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp47.not308, label %if.end268, label %while.body48

while.body48:                                     ; preds = %while.cond46.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit196
  %writePtr.addr.6309 = phi ptr [ %add.ptr51, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit196 ], [ %writePtr, %while.cond46.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i186)
  %in.promoted.i187 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i188

while.body.i.i.i188:                              ; preds = %while.body.i.i.i188, %while.body48
  %incdec.ptr.i.i1.i189 = phi ptr [ %incdec.ptr.i.i.i193, %while.body.i.i.i188 ], [ %in.promoted.i187, %while.body48 ]
  %n.addr.03.i.i.i190 = phi i32 [ %dec.i.i.i192, %while.body.i.i.i188 ], [ 4, %while.body48 ]
  %c.addr.02.i.i.i191 = phi ptr [ %incdec.ptr1.i.i.i194, %while.body.i.i.i188 ], [ %b.i186, %while.body48 ]
  %dec.i.i.i192 = add nsw i32 %n.addr.03.i.i.i190, -1
  %incdec.ptr.i.i.i193 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i189, i64 1
  store ptr %incdec.ptr.i.i.i193, ptr %readPtr, align 8
  %14 = load i8, ptr %incdec.ptr.i.i1.i189, align 1
  %incdec.ptr1.i.i.i194 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i191, i64 1
  store i8 %14, ptr %c.addr.02.i.i.i191, align 1
  %tobool.not.i.i.i195 = icmp eq i32 %dec.i.i.i192, 0
  br i1 %tobool.not.i.i.i195, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit196, label %while.body.i.i.i188, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit196: ; preds = %while.body.i.i.i188
  %15 = load i32, ptr %b.i186, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i186)
  %call49 = tail call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %15)
  store i16 %call49, ptr %writePtr.addr.6309, align 2
  %add.ptr51 = getelementptr inbounds i8, ptr %writePtr.addr.6309, i64 %xStride
  %cmp47.not = icmp ugt ptr %add.ptr51, %endPtr
  br i1 %cmp47.not, label %if.end268, label %while.body48, !llvm.loop !20

while.body56:                                     ; preds = %while.cond54.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit207
  %writePtr.addr.7307 = phi ptr [ %add.ptr57, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit207 ], [ %writePtr, %while.cond54.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i197)
  %in.promoted.i198 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i199

while.body.i.i.i199:                              ; preds = %while.body.i.i.i199, %while.body56
  %incdec.ptr.i.i1.i200 = phi ptr [ %incdec.ptr.i.i.i204, %while.body.i.i.i199 ], [ %in.promoted.i198, %while.body56 ]
  %n.addr.03.i.i.i201 = phi i32 [ %dec.i.i.i203, %while.body.i.i.i199 ], [ 2, %while.body56 ]
  %c.addr.02.i.i.i202 = phi ptr [ %incdec.ptr1.i.i.i205, %while.body.i.i.i199 ], [ %b.i197, %while.body56 ]
  %dec.i.i.i203 = add nsw i32 %n.addr.03.i.i.i201, -1
  %incdec.ptr.i.i.i204 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i200, i64 1
  store ptr %incdec.ptr.i.i.i204, ptr %readPtr, align 8
  %16 = load i8, ptr %incdec.ptr.i.i1.i200, align 1
  %incdec.ptr1.i.i.i205 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i202, i64 1
  store i8 %16, ptr %c.addr.02.i.i.i202, align 1
  %tobool.not.i.i.i206 = icmp eq i32 %dec.i.i.i203, 0
  br i1 %tobool.not.i.i.i206, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit207, label %while.body.i.i.i199, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit207: ; preds = %while.body.i.i.i199
  %17 = load i16, ptr %b.i197, align 2
  store i16 %17, ptr %writePtr.addr.7307, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i197)
  %add.ptr57 = getelementptr inbounds i8, ptr %writePtr.addr.7307, i64 %xStride
  %cmp55.not = icmp ugt ptr %add.ptr57, %endPtr
  br i1 %cmp55.not, label %if.end268, label %while.body56, !llvm.loop !21

while.body62:                                     ; preds = %while.cond60.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit218
  %writePtr.addr.8305 = phi ptr [ %add.ptr67, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit218 ], [ %writePtr, %while.cond60.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i208)
  %in.promoted.i209 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i210

while.body.i.i.i210:                              ; preds = %while.body.i.i.i210, %while.body62
  %incdec.ptr.i.i1.i211 = phi ptr [ %incdec.ptr.i.i.i215, %while.body.i.i.i210 ], [ %in.promoted.i209, %while.body62 ]
  %n.addr.03.i.i.i212 = phi i32 [ %dec.i.i.i214, %while.body.i.i.i210 ], [ 4, %while.body62 ]
  %c.addr.02.i.i.i213 = phi ptr [ %incdec.ptr1.i.i.i216, %while.body.i.i.i210 ], [ %b.i208, %while.body62 ]
  %dec.i.i.i214 = add nsw i32 %n.addr.03.i.i.i212, -1
  %incdec.ptr.i.i.i215 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i211, i64 1
  store ptr %incdec.ptr.i.i.i215, ptr %readPtr, align 8
  %18 = load i8, ptr %incdec.ptr.i.i1.i211, align 1
  %incdec.ptr1.i.i.i216 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i213, i64 1
  store i8 %18, ptr %c.addr.02.i.i.i213, align 1
  %tobool.not.i.i.i217 = icmp eq i32 %dec.i.i.i214, 0
  br i1 %tobool.not.i.i.i217, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit218, label %while.body.i.i.i210, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit218: ; preds = %while.body.i.i.i210
  %19 = load float, ptr %b.i208, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i208)
  %call65 = tail call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %19)
  store i16 %call65, ptr %writePtr.addr.8305, align 2
  %add.ptr67 = getelementptr inbounds i8, ptr %writePtr.addr.8305, i64 %xStride
  %cmp61.not = icmp ugt ptr %add.ptr67, %endPtr
  br i1 %cmp61.not, label %if.end268, label %while.body62, !llvm.loop !22

sw.default69:                                     ; preds = %sw.bb44
  %exception70 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception70, ptr noundef nonnull @.str.10)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %sw.default69
  tail call void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad71:                                           ; preds = %sw.default69
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb74:                                          ; preds = %if.then18
  switch i32 %typeInFile, label %sw.default97 [
    i32 0, label %while.cond76.preheader
    i32 1, label %while.cond84.preheader
    i32 2, label %while.cond92.preheader
  ]

while.cond92.preheader:                           ; preds = %sw.bb74
  %cmp93.not298 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp93.not298, label %if.end268, label %while.body94

while.cond84.preheader:                           ; preds = %sw.bb74
  %cmp85.not300 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp85.not300, label %if.end268, label %while.body86

while.cond76.preheader:                           ; preds = %sw.bb74
  %cmp77.not302 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp77.not302, label %if.end268, label %while.body78

while.body78:                                     ; preds = %while.cond76.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit229
  %writePtr.addr.9303 = phi ptr [ %add.ptr81, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit229 ], [ %writePtr, %while.cond76.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i219)
  %in.promoted.i220 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i221

while.body.i.i.i221:                              ; preds = %while.body.i.i.i221, %while.body78
  %incdec.ptr.i.i1.i222 = phi ptr [ %incdec.ptr.i.i.i226, %while.body.i.i.i221 ], [ %in.promoted.i220, %while.body78 ]
  %n.addr.03.i.i.i223 = phi i32 [ %dec.i.i.i225, %while.body.i.i.i221 ], [ 4, %while.body78 ]
  %c.addr.02.i.i.i224 = phi ptr [ %incdec.ptr1.i.i.i227, %while.body.i.i.i221 ], [ %b.i219, %while.body78 ]
  %dec.i.i.i225 = add nsw i32 %n.addr.03.i.i.i223, -1
  %incdec.ptr.i.i.i226 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i222, i64 1
  store ptr %incdec.ptr.i.i.i226, ptr %readPtr, align 8
  %21 = load i8, ptr %incdec.ptr.i.i1.i222, align 1
  %incdec.ptr1.i.i.i227 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i224, i64 1
  store i8 %21, ptr %c.addr.02.i.i.i224, align 1
  %tobool.not.i.i.i228 = icmp eq i32 %dec.i.i.i225, 0
  br i1 %tobool.not.i.i.i228, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit229, label %while.body.i.i.i221, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit229: ; preds = %while.body.i.i.i221
  %22 = load i32, ptr %b.i219, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i219)
  %conv80 = uitofp i32 %22 to float
  store float %conv80, ptr %writePtr.addr.9303, align 4
  %add.ptr81 = getelementptr inbounds i8, ptr %writePtr.addr.9303, i64 %xStride
  %cmp77.not = icmp ugt ptr %add.ptr81, %endPtr
  br i1 %cmp77.not, label %if.end268, label %while.body78, !llvm.loop !23

while.body86:                                     ; preds = %while.cond84.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit240
  %writePtr.addr.10301 = phi ptr [ %add.ptr89, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit240 ], [ %writePtr, %while.cond84.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i230)
  %in.promoted.i231 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i232

while.body.i.i.i232:                              ; preds = %while.body.i.i.i232, %while.body86
  %incdec.ptr.i.i1.i233 = phi ptr [ %incdec.ptr.i.i.i237, %while.body.i.i.i232 ], [ %in.promoted.i231, %while.body86 ]
  %n.addr.03.i.i.i234 = phi i32 [ %dec.i.i.i236, %while.body.i.i.i232 ], [ 2, %while.body86 ]
  %c.addr.02.i.i.i235 = phi ptr [ %incdec.ptr1.i.i.i238, %while.body.i.i.i232 ], [ %b.i230, %while.body86 ]
  %dec.i.i.i236 = add nsw i32 %n.addr.03.i.i.i234, -1
  %incdec.ptr.i.i.i237 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i233, i64 1
  store ptr %incdec.ptr.i.i.i237, ptr %readPtr, align 8
  %23 = load i8, ptr %incdec.ptr.i.i1.i233, align 1
  %incdec.ptr1.i.i.i238 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i235, i64 1
  store i8 %23, ptr %c.addr.02.i.i.i235, align 1
  %tobool.not.i.i.i239 = icmp eq i32 %dec.i.i.i236, 0
  br i1 %tobool.not.i.i.i239, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit240, label %while.body.i.i.i232, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit240: ; preds = %while.body.i.i.i232
  %24 = load i16, ptr %b.i230, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i230)
  %25 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %24 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %25, i64 %idxprom.i.i
  %26 = load float, ptr %arrayidx.i.i, align 4
  store float %26, ptr %writePtr.addr.10301, align 4
  %add.ptr89 = getelementptr inbounds i8, ptr %writePtr.addr.10301, i64 %xStride
  %cmp85.not = icmp ugt ptr %add.ptr89, %endPtr
  br i1 %cmp85.not, label %if.end268, label %while.body86, !llvm.loop !24

while.body94:                                     ; preds = %while.cond92.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit251
  %writePtr.addr.11299 = phi ptr [ %add.ptr95, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit251 ], [ %writePtr, %while.cond92.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i241)
  %in.promoted.i242 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i243

while.body.i.i.i243:                              ; preds = %while.body.i.i.i243, %while.body94
  %incdec.ptr.i.i1.i244 = phi ptr [ %incdec.ptr.i.i.i248, %while.body.i.i.i243 ], [ %in.promoted.i242, %while.body94 ]
  %n.addr.03.i.i.i245 = phi i32 [ %dec.i.i.i247, %while.body.i.i.i243 ], [ 4, %while.body94 ]
  %c.addr.02.i.i.i246 = phi ptr [ %incdec.ptr1.i.i.i249, %while.body.i.i.i243 ], [ %b.i241, %while.body94 ]
  %dec.i.i.i247 = add nsw i32 %n.addr.03.i.i.i245, -1
  %incdec.ptr.i.i.i248 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i244, i64 1
  store ptr %incdec.ptr.i.i.i248, ptr %readPtr, align 8
  %27 = load i8, ptr %incdec.ptr.i.i1.i244, align 1
  %incdec.ptr1.i.i.i249 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i246, i64 1
  store i8 %27, ptr %c.addr.02.i.i.i246, align 1
  %tobool.not.i.i.i250 = icmp eq i32 %dec.i.i.i247, 0
  br i1 %tobool.not.i.i.i250, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit251, label %while.body.i.i.i243, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit251: ; preds = %while.body.i.i.i243
  %28 = load i32, ptr %b.i241, align 4
  store i32 %28, ptr %writePtr.addr.11299, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i241)
  %add.ptr95 = getelementptr inbounds i8, ptr %writePtr.addr.11299, i64 %xStride
  %cmp93.not = icmp ugt ptr %add.ptr95, %endPtr
  br i1 %cmp93.not, label %if.end268, label %while.body94, !llvm.loop !25

sw.default97:                                     ; preds = %sw.bb74
  %exception98 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception98, ptr noundef nonnull @.str.10)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %sw.default97
  tail call void @__cxa_throw(ptr nonnull %exception98, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad99:                                           ; preds = %sw.default97
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default102:                                    ; preds = %if.then18
  %exception103 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception103, ptr noundef nonnull @.str.10)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.default102
  tail call void @__cxa_throw(ptr nonnull %exception103, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad104:                                          ; preds = %sw.default102
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else107:                                       ; preds = %if.else
  switch i32 %typeInFrameBuffer, label %sw.default262 [
    i32 0, label %sw.bb108
    i32 1, label %sw.bb152
    i32 2, label %sw.bb213
  ]

sw.bb108:                                         ; preds = %if.else107
  switch i32 %typeInFile, label %sw.default147 [
    i32 0, label %while.cond110.preheader
    i32 1, label %while.cond119.preheader
    i32 2, label %while.cond130.preheader
  ]

while.cond130.preheader:                          ; preds = %sw.bb108
  %cmp131.not291 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp131.not291, label %if.end268, label %for.cond135.preheader.preheader

for.cond135.preheader.preheader:                  ; preds = %while.cond130.preheader
  %.pre347 = load ptr, ptr %readPtr, align 8
  br label %for.cond135.preheader

while.cond119.preheader:                          ; preds = %sw.bb108
  %cmp120.not293 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp120.not293, label %if.end268, label %while.body121.preheader

while.body121.preheader:                          ; preds = %while.cond119.preheader
  %.pre348 = load ptr, ptr %readPtr, align 8
  br label %while.body121

while.cond110.preheader:                          ; preds = %sw.bb108
  %cmp111.not296 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp111.not296, label %if.end268, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.cond110.preheader, %for.end
  %writePtr.addr.12297 = phi ptr [ %add.ptr116, %for.end ], [ %writePtr, %while.cond110.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0295 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %31 = load ptr, ptr %readPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %i.0295
  %32 = load i8, ptr %arrayidx, align 1
  %arrayidx114 = getelementptr inbounds i8, ptr %writePtr.addr.12297, i64 %i.0295
  store i8 %32, ptr %arrayidx114, align 1
  %inc = add nuw nsw i64 %i.0295, 1
  %exitcond342.not = icmp eq i64 %inc, 4
  br i1 %exitcond342.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %33 = load ptr, ptr %readPtr, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr115, ptr %readPtr, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %writePtr.addr.12297, i64 %xStride
  %cmp111.not = icmp ugt ptr %add.ptr116, %endPtr
  br i1 %cmp111.not, label %if.end268, label %for.cond.preheader, !llvm.loop !27

while.body121:                                    ; preds = %while.body121.preheader, %while.body121
  %34 = phi ptr [ %add.ptr126, %while.body121 ], [ %.pre348, %while.body121.preheader ]
  %writePtr.addr.13294 = phi ptr [ %add.ptr127, %while.body121 ], [ %writePtr, %while.body121.preheader ]
  %h122.sroa.0.0.copyload = load i16, ptr %34, align 2
  %call125 = tail call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %h122.sroa.0.0.copyload)
  store i32 %call125, ptr %writePtr.addr.13294, align 4
  %35 = load ptr, ptr %readPtr, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %add.ptr126, ptr %readPtr, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %writePtr.addr.13294, i64 %xStride
  %cmp120.not = icmp ugt ptr %add.ptr127, %endPtr
  br i1 %cmp120.not, label %if.end268, label %while.body121, !llvm.loop !28

for.cond135.preheader:                            ; preds = %for.cond135.preheader.preheader, %for.cond135.preheader
  %36 = phi ptr [ %add.ptr144, %for.cond135.preheader ], [ %.pre347, %for.cond135.preheader.preheader ]
  %writePtr.addr.14292 = phi ptr [ %add.ptr145, %for.cond135.preheader ], [ %writePtr, %for.cond135.preheader.preheader ]
  %f133.0.copyload = load float, ptr %36, align 1
  %call143 = tail call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %f133.0.copyload)
  store i32 %call143, ptr %writePtr.addr.14292, align 4
  %37 = load ptr, ptr %readPtr, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %add.ptr144, ptr %readPtr, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %writePtr.addr.14292, i64 %xStride
  %cmp131.not = icmp ugt ptr %add.ptr145, %endPtr
  br i1 %cmp131.not, label %if.end268, label %for.cond135.preheader, !llvm.loop !29

sw.default147:                                    ; preds = %sw.bb108
  %exception148 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception148, ptr noundef nonnull @.str.10)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %sw.default147
  tail call void @__cxa_throw(ptr nonnull %exception148, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad149:                                          ; preds = %sw.default147
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb152:                                         ; preds = %if.else107
  switch i32 %typeInFile, label %sw.default208 [
    i32 0, label %while.cond154.preheader
    i32 1, label %sw.bb173
    i32 2, label %while.cond189.preheader
  ]

while.cond189.preheader:                          ; preds = %sw.bb152
  %cmp190.not283 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp190.not283, label %if.end268, label %for.cond194.preheader.preheader

for.cond194.preheader.preheader:                  ; preds = %while.cond189.preheader
  %.pre344 = load ptr, ptr %readPtr, align 8
  br label %for.cond194.preheader

while.cond154.preheader:                          ; preds = %sw.bb152
  %cmp155.not288 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp155.not288, label %if.end268, label %for.cond159.preheader.preheader

for.cond159.preheader.preheader:                  ; preds = %while.cond154.preheader
  %.pre346 = load ptr, ptr %readPtr, align 8
  br label %for.cond159.preheader

for.cond159.preheader:                            ; preds = %for.cond159.preheader.preheader, %for.cond159.preheader
  %39 = phi ptr [ %add.ptr170, %for.cond159.preheader ], [ %.pre346, %for.cond159.preheader.preheader ]
  %writePtr.addr.15289 = phi ptr [ %add.ptr171, %for.cond159.preheader ], [ %writePtr, %for.cond159.preheader.preheader ]
  %ui157.0.copyload = load i32, ptr %39, align 1
  %call168 = tail call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %ui157.0.copyload)
  store i16 %call168, ptr %writePtr.addr.15289, align 2
  %40 = load ptr, ptr %readPtr, align 8
  %add.ptr170 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %add.ptr170, ptr %readPtr, align 8
  %add.ptr171 = getelementptr inbounds i8, ptr %writePtr.addr.15289, i64 %xStride
  %cmp155.not = icmp ugt ptr %add.ptr171, %endPtr
  br i1 %cmp155.not, label %if.end268, label %for.cond159.preheader, !llvm.loop !30

sw.bb173:                                         ; preds = %sw.bb152
  %cmp174 = icmp eq i64 %xStride, 2
  br i1 %cmp174, label %if.then175, label %while.cond182.preheader

while.cond182.preheader:                          ; preds = %sw.bb173
  %cmp183.not285 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp183.not285, label %if.end268, label %while.body184.preheader

while.body184.preheader:                          ; preds = %while.cond182.preheader
  %.pre345 = load ptr, ptr %readPtr, align 8
  br label %while.body184

if.then175:                                       ; preds = %sw.bb173
  %sub.ptr.lhs.cast = ptrtoint ptr %endPtr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %writePtr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %41 = load ptr, ptr %readPtr, align 8
  %conv176 = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %conv176, 8589934592
  %conv177 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %writePtr, ptr align 1 %41, i64 %conv177, i1 false)
  %42 = load ptr, ptr %readPtr, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %42, i64 %conv177
  store ptr %add.ptr178, ptr %readPtr, align 8
  br label %if.end268

while.body184:                                    ; preds = %while.body184.preheader, %while.body184
  %43 = phi ptr [ %add.ptr185, %while.body184 ], [ %.pre345, %while.body184.preheader ]
  %writePtr.addr.16286 = phi ptr [ %add.ptr186, %while.body184 ], [ %writePtr, %while.body184.preheader ]
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %writePtr.addr.16286, align 2
  %45 = load ptr, ptr %readPtr, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %add.ptr185, ptr %readPtr, align 8
  %add.ptr186 = getelementptr inbounds i8, ptr %writePtr.addr.16286, i64 %xStride
  %cmp183.not = icmp ugt ptr %add.ptr186, %endPtr
  br i1 %cmp183.not, label %if.end268, label %while.body184, !llvm.loop !31

for.cond194.preheader:                            ; preds = %for.cond194.preheader.preheader, %for.cond194.preheader
  %46 = phi ptr [ %add.ptr205, %for.cond194.preheader ], [ %.pre344, %for.cond194.preheader.preheader ]
  %writePtr.addr.17284 = phi ptr [ %add.ptr206, %for.cond194.preheader ], [ %writePtr, %for.cond194.preheader.preheader ]
  %f192.0.copyload = load float, ptr %46, align 1
  %call203 = tail call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %f192.0.copyload)
  store i16 %call203, ptr %writePtr.addr.17284, align 2
  %47 = load ptr, ptr %readPtr, align 8
  %add.ptr205 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %add.ptr205, ptr %readPtr, align 8
  %add.ptr206 = getelementptr inbounds i8, ptr %writePtr.addr.17284, i64 %xStride
  %cmp190.not = icmp ugt ptr %add.ptr206, %endPtr
  br i1 %cmp190.not, label %if.end268, label %for.cond194.preheader, !llvm.loop !32

sw.default208:                                    ; preds = %sw.bb152
  %exception209 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception209, ptr noundef nonnull @.str.10)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %sw.default208
  tail call void @__cxa_throw(ptr nonnull %exception209, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad210:                                          ; preds = %sw.default208
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb213:                                         ; preds = %if.else107
  switch i32 %typeInFile, label %sw.default257 [
    i32 0, label %while.cond215.preheader
    i32 1, label %while.cond233.preheader
    i32 2, label %while.cond242.preheader
  ]

while.cond242.preheader:                          ; preds = %sw.bb213
  %cmp243.not275 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp243.not275, label %if.end268, label %for.cond246.preheader

while.cond233.preheader:                          ; preds = %sw.bb213
  %cmp234.not277 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp234.not277, label %if.end268, label %while.body235.preheader

while.body235.preheader:                          ; preds = %while.cond233.preheader
  %.pre = load ptr, ptr %readPtr, align 8
  br label %while.body235

while.cond215.preheader:                          ; preds = %sw.bb213
  %cmp216.not280 = icmp ugt ptr %writePtr, %endPtr
  br i1 %cmp216.not280, label %if.end268, label %for.cond220.preheader.preheader

for.cond220.preheader.preheader:                  ; preds = %while.cond215.preheader
  %.pre343 = load ptr, ptr %readPtr, align 8
  br label %for.cond220.preheader

for.cond220.preheader:                            ; preds = %for.cond220.preheader.preheader, %for.cond220.preheader
  %49 = phi ptr [ %add.ptr229, %for.cond220.preheader ], [ %.pre343, %for.cond220.preheader.preheader ]
  %writePtr.addr.18281 = phi ptr [ %add.ptr230, %for.cond220.preheader ], [ %writePtr, %for.cond220.preheader.preheader ]
  %ui218.0.copyload = load i32, ptr %49, align 1
  %conv228 = uitofp i32 %ui218.0.copyload to float
  store float %conv228, ptr %writePtr.addr.18281, align 4
  %50 = load ptr, ptr %readPtr, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr229, ptr %readPtr, align 8
  %add.ptr230 = getelementptr inbounds i8, ptr %writePtr.addr.18281, i64 %xStride
  %cmp216.not = icmp ugt ptr %add.ptr230, %endPtr
  br i1 %cmp216.not, label %if.end268, label %for.cond220.preheader, !llvm.loop !33

while.body235:                                    ; preds = %while.body235.preheader, %while.body235
  %51 = phi ptr [ %add.ptr238, %while.body235 ], [ %.pre, %while.body235.preheader ]
  %writePtr.addr.19278 = phi ptr [ %add.ptr239, %while.body235 ], [ %writePtr, %while.body235.preheader ]
  %52 = load i16, ptr %51, align 2
  %53 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i252 = zext i16 %52 to i64
  %arrayidx.i.i253 = getelementptr inbounds %union.imath_half_uif, ptr %53, i64 %idxprom.i.i252
  %54 = load float, ptr %arrayidx.i.i253, align 4
  store float %54, ptr %writePtr.addr.19278, align 4
  %55 = load ptr, ptr %readPtr, align 8
  %add.ptr238 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %add.ptr238, ptr %readPtr, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %writePtr.addr.19278, i64 %xStride
  %cmp234.not = icmp ugt ptr %add.ptr239, %endPtr
  br i1 %cmp234.not, label %if.end268, label %while.body235, !llvm.loop !34

for.cond246.preheader:                            ; preds = %while.cond242.preheader, %for.end253
  %writePtr.addr.20276 = phi ptr [ %add.ptr255, %for.end253 ], [ %writePtr, %while.cond242.preheader ]
  br label %for.body248

for.body248:                                      ; preds = %for.cond246.preheader, %for.body248
  %i245.0274 = phi i64 [ 0, %for.cond246.preheader ], [ %inc252, %for.body248 ]
  %56 = load ptr, ptr %readPtr, align 8
  %arrayidx249 = getelementptr inbounds i8, ptr %56, i64 %i245.0274
  %57 = load i8, ptr %arrayidx249, align 1
  %arrayidx250 = getelementptr inbounds i8, ptr %writePtr.addr.20276, i64 %i245.0274
  store i8 %57, ptr %arrayidx250, align 1
  %inc252 = add nuw nsw i64 %i245.0274, 1
  %exitcond.not = icmp eq i64 %inc252, 4
  br i1 %exitcond.not, label %for.end253, label %for.body248, !llvm.loop !35

for.end253:                                       ; preds = %for.body248
  %58 = load ptr, ptr %readPtr, align 8
  %add.ptr254 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %add.ptr254, ptr %readPtr, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %writePtr.addr.20276, i64 %xStride
  %cmp243.not = icmp ugt ptr %add.ptr255, %endPtr
  br i1 %cmp243.not, label %if.end268, label %for.cond246.preheader, !llvm.loop !36

sw.default257:                                    ; preds = %sw.bb213
  %exception258 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception258, ptr noundef nonnull @.str.10)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %sw.default257
  tail call void @__cxa_throw(ptr nonnull %exception258, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad259:                                          ; preds = %sw.default257
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default262:                                    ; preds = %if.else107
  %exception263 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception263, ptr noundef nonnull @.str.10)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %sw.default262
  tail call void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad264:                                          ; preds = %sw.default262
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end268:                                        ; preds = %for.end253, %while.body235, %for.cond220.preheader, %for.cond194.preheader, %while.body184, %for.cond159.preheader, %for.cond135.preheader, %while.body121, %for.end, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit251, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit240, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit229, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit218, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit207, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit196, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, %while.body14, %while.body6, %while.body, %while.cond242.preheader, %while.cond233.preheader, %while.cond215.preheader, %while.cond189.preheader, %while.cond182.preheader, %while.cond154.preheader, %while.cond130.preheader, %while.cond119.preheader, %while.cond110.preheader, %while.cond92.preheader, %while.cond84.preheader, %while.cond76.preheader, %while.cond60.preheader, %while.cond54.preheader, %while.cond46.preheader, %while.cond33.preheader, %while.cond27.preheader, %while.cond21.preheader, %sw.bb9, %_ZN9Imath_3_24halfC2Ef.exit, %sw.bb, %if.then175
  ret void

eh.resume:                                        ; preds = %lpad264, %lpad259, %lpad210, %lpad149, %lpad104, %lpad99, %lpad71, %lpad41, %lpad
  %exception263.sink = phi ptr [ %exception263, %lpad264 ], [ %exception258, %lpad259 ], [ %exception209, %lpad210 ], [ %exception148, %lpad149 ], [ %exception103, %lpad104 ], [ %exception98, %lpad99 ], [ %exception70, %lpad71 ], [ %exception40, %lpad41 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %60, %lpad264 ], [ %59, %lpad259 ], [ %48, %lpad210 ], [ %38, %lpad149 ], [ %30, %lpad104 ], [ %29, %lpad99 ], [ %20, %lpad71 ], [ %13, %lpad41 ], [ %6, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception263.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef) local_unnamed_addr #0

declare i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef) local_unnamed_addr #0

declare i16 @_ZN7Imf_3_211floatToHalfEf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, ptr nocapture noundef readonly %base, ptr nocapture noundef readonly %sampleCountBase, i64 noundef %sampleCountXStride, i64 noundef %sampleCountYStride, i32 noundef %y, i32 noundef %minX, i32 noundef %maxX, i32 noundef %xOffsetForSampleCount, i32 noundef %yOffsetForSampleCount, i32 noundef %xOffsetForData, i32 noundef %yOffsetForData, i64 noundef %sampleStride, i64 noundef %xPointerStride, i64 noundef %yPointerStride, i1 noundef zeroext %fill, double noundef %fillValue, i32 noundef %format, i32 noundef %typeInFrameBuffer, i32 noundef %typeInFile) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %c.i923 = alloca [1024 x i8], align 16
  %b.i912 = alloca [4 x i8], align 4
  %c.i874 = alloca [1024 x i8], align 16
  %b.i863 = alloca [2 x i8], align 2
  %c.i825 = alloca [1024 x i8], align 16
  %b.i814 = alloca [4 x i8], align 4
  %c.i776 = alloca [1024 x i8], align 16
  %b.i765 = alloca [4 x i8], align 4
  %c.i727 = alloca [1024 x i8], align 16
  %b.i716 = alloca [2 x i8], align 2
  %c.i678 = alloca [1024 x i8], align 16
  %b.i667 = alloca [4 x i8], align 4
  %c.i629 = alloca [1024 x i8], align 16
  %b.i619 = alloca [4 x i8], align 4
  %c.i581 = alloca [1024 x i8], align 16
  %b.i571 = alloca [2 x i8], align 2
  %c.i = alloca [1024 x i8], align 16
  %b.i = alloca [4 x i8], align 4
  br i1 %fill, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %typeInFrameBuffer, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.then
  %conv = fptoui double %fillValue to i32
  %cmp.not1197 = icmp sgt i32 %minX, %maxX
  br i1 %cmp.not1197, label %if.end908, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %sub = sub nsw i32 %y, %yOffsetForData
  %conv1 = sext i32 %sub to i64
  %mul = mul nsw i64 %conv1, %yPointerStride
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %mul
  %sub11 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i = sext i32 %sub11 to i64
  %sext1066 = shl i64 %sampleCountYStride, 32
  %conv1.i = ashr exact i64 %sext1066, 32
  %mul.i = mul nsw i64 %conv1.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i
  %sext1067 = shl i64 %sampleCountXStride, 32
  %conv3.i = ashr exact i64 %sext1067, 32
  %0 = sext i32 %minX to i64
  %1 = sext i32 %xOffsetForData to i64
  %2 = sext i32 %xOffsetForSampleCount to i64
  %3 = add i32 %maxX, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %indvars.iv1378 = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next1379, %for.inc16 ]
  %4 = sub nsw i64 %indvars.iv1378, %1
  %mul4 = mul nsw i64 %4, %xPointerStride
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul4
  %5 = load ptr, ptr %add.ptr5, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.inc16, label %if.then7

if.then7:                                         ; preds = %for.body
  %6 = sub nsw i64 %indvars.iv1378, %2
  %mul4.i = mul nsw i64 %conv3.i, %6
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul4.i
  %7 = load i32, ptr %add.ptr5.i, align 4
  %cmp131194 = icmp sgt i32 %7, 0
  br i1 %cmp131194, label %for.body14, label %for.inc16

for.body14:                                       ; preds = %if.then7, %for.body14
  %writePtr.01196 = phi ptr [ %add.ptr15, %for.body14 ], [ %5, %if.then7 ]
  %i.01195 = phi i32 [ %inc, %for.body14 ], [ 0, %if.then7 ]
  store i32 %conv, ptr %writePtr.01196, align 4
  %add.ptr15 = getelementptr inbounds i8, ptr %writePtr.01196, i64 %sampleStride
  %inc = add nuw nsw i32 %i.01195, 1
  %exitcond1377.not = icmp eq i32 %inc, %7
  br i1 %exitcond1377.not, label %for.inc16, label %for.body14, !llvm.loop !37

for.inc16:                                        ; preds = %for.body14, %if.then7, %for.body
  %indvars.iv.next1379 = add nsw i64 %indvars.iv1378, 1
  %lftr.wideiv1383 = trunc i64 %indvars.iv.next1379 to i32
  %exitcond1384.not = icmp eq i32 %3, %lftr.wideiv1383
  br i1 %exitcond1384.not, label %if.end908, label %for.body, !llvm.loop !38

sw.bb19:                                          ; preds = %if.then
  %conv21 = fptrunc double %fillValue to float
  %8 = bitcast float %conv21 to i32
  %9 = tail call float @llvm.fabs.f32(float %conv21)
  %and.i.i = bitcast float %9 to i32
  %shr.i.i = lshr i32 %8, 16
  %10 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %10, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %sw.bb19
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %11 = zext i1 %cmp15.i.i to i16
  %12 = trunc i32 %shr10.i.i to i16
  %13 = or i16 %12, %11
  %conv19.i.i = or disjoint i16 %13, %conv6.i.i
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end37.i.i:                                     ; preds = %sw.bb19
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %if.then4.i.i, %if.end.i.i, %if.then23.i.i, %if.end27.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then55.i.i
  %retval.0.i.i = phi i16 [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  %cmp24.not1192 = icmp sgt i32 %minX, %maxX
  br i1 %cmp24.not1192, label %if.end908, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZN9Imath_3_24halfC2Ef.exit
  %sub27 = sub nsw i32 %y, %yOffsetForData
  %conv28 = sext i32 %sub27 to i64
  %mul29 = mul nsw i64 %conv28, %yPointerStride
  %add.ptr30 = getelementptr inbounds i8, ptr %base, i64 %mul29
  %sub41 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i538 = sext i32 %sub41 to i64
  %sext1064 = shl i64 %sampleCountYStride, 32
  %conv1.i539 = ashr exact i64 %sext1064, 32
  %mul.i540 = mul nsw i64 %conv1.i539, %conv.i538
  %add.ptr.i541 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i540
  %sext1065 = shl i64 %sampleCountXStride, 32
  %conv3.i543 = ashr exact i64 %sext1065, 32
  %14 = sext i32 %minX to i64
  %15 = sext i32 %xOffsetForData to i64
  %16 = sext i32 %xOffsetForSampleCount to i64
  %17 = add i32 %maxX, 1
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc52
  %indvars.iv1370 = phi i64 [ %14, %for.body25.lr.ph ], [ %indvars.iv.next1371, %for.inc52 ]
  %18 = sub nsw i64 %indvars.iv1370, %15
  %mul33 = mul nsw i64 %18, %xPointerStride
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr30, i64 %mul33
  %19 = load ptr, ptr %add.ptr34, align 8
  %tobool35.not = icmp eq ptr %19, null
  br i1 %tobool35.not, label %for.inc52, label %if.then36

if.then36:                                        ; preds = %for.body25
  %20 = sub nsw i64 %indvars.iv1370, %16
  %mul4.i544 = mul nsw i64 %conv3.i543, %20
  %add.ptr5.i545 = getelementptr inbounds i8, ptr %add.ptr.i541, i64 %mul4.i544
  %21 = load i32, ptr %add.ptr5.i545, align 4
  %cmp451189 = icmp sgt i32 %21, 0
  br i1 %cmp451189, label %for.body46, label %for.inc52

for.body46:                                       ; preds = %if.then36, %for.body46
  %writePtr26.01191 = phi ptr [ %add.ptr47, %for.body46 ], [ %19, %if.then36 ]
  %i43.01190 = phi i32 [ %inc49, %for.body46 ], [ 0, %if.then36 ]
  store i16 %retval.0.i.i, ptr %writePtr26.01191, align 2
  %add.ptr47 = getelementptr inbounds i8, ptr %writePtr26.01191, i64 %sampleStride
  %inc49 = add nuw nsw i32 %i43.01190, 1
  %exitcond1369.not = icmp eq i32 %inc49, %21
  br i1 %exitcond1369.not, label %for.inc52, label %for.body46, !llvm.loop !39

for.inc52:                                        ; preds = %for.body46, %if.then36, %for.body25
  %indvars.iv.next1371 = add nsw i64 %indvars.iv1370, 1
  %lftr.wideiv1375 = trunc i64 %indvars.iv.next1371 to i32
  %exitcond1376.not = icmp eq i32 %17, %lftr.wideiv1375
  br i1 %exitcond1376.not, label %if.end908, label %for.body25, !llvm.loop !40

sw.bb55:                                          ; preds = %if.then
  %conv57 = fptrunc double %fillValue to float
  %cmp60.not1187 = icmp sgt i32 %minX, %maxX
  br i1 %cmp60.not1187, label %if.end908, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %sw.bb55
  %sub63 = sub nsw i32 %y, %yOffsetForData
  %conv64 = sext i32 %sub63 to i64
  %mul65 = mul nsw i64 %conv64, %yPointerStride
  %add.ptr66 = getelementptr inbounds i8, ptr %base, i64 %mul65
  %sub77 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i546 = sext i32 %sub77 to i64
  %sext1062 = shl i64 %sampleCountYStride, 32
  %conv1.i547 = ashr exact i64 %sext1062, 32
  %mul.i548 = mul nsw i64 %conv1.i547, %conv.i546
  %add.ptr.i549 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i548
  %sext1063 = shl i64 %sampleCountXStride, 32
  %conv3.i551 = ashr exact i64 %sext1063, 32
  %22 = sext i32 %minX to i64
  %23 = sext i32 %xOffsetForData to i64
  %24 = sext i32 %xOffsetForSampleCount to i64
  %25 = add i32 %maxX, 1
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc88
  %indvars.iv1362 = phi i64 [ %22, %for.body61.lr.ph ], [ %indvars.iv.next1363, %for.inc88 ]
  %26 = sub nsw i64 %indvars.iv1362, %23
  %mul69 = mul nsw i64 %26, %xPointerStride
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr66, i64 %mul69
  %27 = load ptr, ptr %add.ptr70, align 8
  %tobool71.not = icmp eq ptr %27, null
  br i1 %tobool71.not, label %for.inc88, label %if.then72

if.then72:                                        ; preds = %for.body61
  %28 = sub nsw i64 %indvars.iv1362, %24
  %mul4.i552 = mul nsw i64 %conv3.i551, %28
  %add.ptr5.i553 = getelementptr inbounds i8, ptr %add.ptr.i549, i64 %mul4.i552
  %29 = load i32, ptr %add.ptr5.i553, align 4
  %cmp811184 = icmp sgt i32 %29, 0
  br i1 %cmp811184, label %for.body82, label %for.inc88

for.body82:                                       ; preds = %if.then72, %for.body82
  %writePtr62.01186 = phi ptr [ %add.ptr83, %for.body82 ], [ %27, %if.then72 ]
  %i79.01185 = phi i32 [ %inc85, %for.body82 ], [ 0, %if.then72 ]
  store float %conv57, ptr %writePtr62.01186, align 4
  %add.ptr83 = getelementptr inbounds i8, ptr %writePtr62.01186, i64 %sampleStride
  %inc85 = add nuw nsw i32 %i79.01185, 1
  %exitcond1361.not = icmp eq i32 %inc85, %29
  br i1 %exitcond1361.not, label %for.inc88, label %for.body82, !llvm.loop !41

for.inc88:                                        ; preds = %for.body82, %if.then72, %for.body61
  %indvars.iv.next1363 = add nsw i64 %indvars.iv1362, 1
  %lftr.wideiv1367 = trunc i64 %indvars.iv.next1363 to i32
  %exitcond1368.not = icmp eq i32 %25, %lftr.wideiv1367
  br i1 %exitcond1368.not, label %if.end908, label %for.body61, !llvm.loop !42

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp91 = icmp eq i32 %format, 1
  br i1 %cmp91, label %if.then92, label %if.else461

if.then92:                                        ; preds = %if.else
  switch i32 %typeInFrameBuffer, label %sw.default456 [
    i32 0, label %sw.bb93
    i32 1, label %sw.bb212
    i32 2, label %sw.bb335
  ]

sw.bb93:                                          ; preds = %if.then92
  switch i32 %typeInFile, label %sw.default207 [
    i32 0, label %for.cond96.preheader
    i32 1, label %for.cond133.preheader
    i32 2, label %for.cond171.preheader
  ]

for.cond171.preheader:                            ; preds = %sw.bb93
  %cmp172.not1172 = icmp sgt i32 %minX, %maxX
  br i1 %cmp172.not1172, label %if.end908, label %for.body173.lr.ph

for.body173.lr.ph:                                ; preds = %for.cond171.preheader
  %sub175 = sub nsw i32 %y, %yOffsetForData
  %conv176 = sext i32 %sub175 to i64
  %mul177 = mul nsw i64 %conv176, %yPointerStride
  %add.ptr178 = getelementptr inbounds i8, ptr %base, i64 %mul177
  %sub187 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i611 = sext i32 %sub187 to i64
  %sext1056 = shl i64 %sampleCountYStride, 32
  %conv1.i612 = ashr exact i64 %sext1056, 32
  %mul.i613 = mul nsw i64 %conv1.i612, %conv.i611
  %add.ptr.i614 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i613
  %sext1057 = shl i64 %sampleCountXStride, 32
  %conv3.i616 = ashr exact i64 %sext1057, 32
  %31 = sext i32 %minX to i64
  %32 = sext i32 %xOffsetForData to i64
  %33 = sext i32 %xOffsetForSampleCount to i64
  %34 = add i32 %maxX, 1
  br label %for.body173

for.cond133.preheader:                            ; preds = %sw.bb93
  %cmp134.not1177 = icmp sgt i32 %minX, %maxX
  br i1 %cmp134.not1177, label %if.end908, label %for.body135.lr.ph

for.body135.lr.ph:                                ; preds = %for.cond133.preheader
  %sub137 = sub nsw i32 %y, %yOffsetForData
  %conv138 = sext i32 %sub137 to i64
  %mul139 = mul nsw i64 %conv138, %yPointerStride
  %add.ptr140 = getelementptr inbounds i8, ptr %base, i64 %mul139
  %sub149 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i563 = sext i32 %sub149 to i64
  %sext1058 = shl i64 %sampleCountYStride, 32
  %conv1.i564 = ashr exact i64 %sext1058, 32
  %mul.i565 = mul nsw i64 %conv1.i564, %conv.i563
  %add.ptr.i566 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i565
  %sext1059 = shl i64 %sampleCountXStride, 32
  %conv3.i568 = ashr exact i64 %sext1059, 32
  %35 = sext i32 %minX to i64
  %36 = sext i32 %xOffsetForData to i64
  %37 = sext i32 %xOffsetForSampleCount to i64
  %38 = add i32 %maxX, 1
  br label %for.body135

for.cond96.preheader:                             ; preds = %sw.bb93
  %cmp97.not1182 = icmp sgt i32 %minX, %maxX
  br i1 %cmp97.not1182, label %if.end908, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %for.cond96.preheader
  %sub100 = sub nsw i32 %y, %yOffsetForData
  %conv101 = sext i32 %sub100 to i64
  %mul102 = mul nsw i64 %conv101, %yPointerStride
  %add.ptr103 = getelementptr inbounds i8, ptr %base, i64 %mul102
  %sub112 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i554 = sext i32 %sub112 to i64
  %sext1060 = shl i64 %sampleCountYStride, 32
  %conv1.i555 = ashr exact i64 %sext1060, 32
  %mul.i556 = mul nsw i64 %conv1.i555, %conv.i554
  %add.ptr.i557 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i556
  %sext1061 = shl i64 %sampleCountXStride, 32
  %conv3.i559 = ashr exact i64 %sext1061, 32
  %39 = sext i32 %minX to i64
  %40 = sext i32 %xOffsetForData to i64
  %41 = sext i32 %xOffsetForSampleCount to i64
  %42 = add i32 %maxX, 1
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.inc128
  %indvars.iv1354 = phi i64 [ %39, %for.body98.lr.ph ], [ %indvars.iv.next1355, %for.inc128 ]
  %43 = sub nsw i64 %indvars.iv1354, %40
  %mul106 = mul nsw i64 %43, %xPointerStride
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr103, i64 %mul106
  %44 = load ptr, ptr %add.ptr107, align 8
  %45 = sub nsw i64 %indvars.iv1354, %41
  %mul4.i560 = mul nsw i64 %conv3.i559, %45
  %add.ptr5.i561 = getelementptr inbounds i8, ptr %add.ptr.i557, i64 %mul4.i560
  %46 = load i32, ptr %add.ptr5.i561, align 4
  %tobool114.not = icmp eq ptr %44, null
  br i1 %tobool114.not, label %if.else124, label %for.cond117.preheader

for.cond117.preheader:                            ; preds = %for.body98
  %cmp1181179 = icmp sgt i32 %46, 0
  br i1 %cmp1181179, label %for.body119, label %for.inc128

for.body119:                                      ; preds = %for.cond117.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit
  %writePtr99.01181 = phi ptr [ %add.ptr120, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ %44, %for.cond117.preheader ]
  %i116.01180 = phi i32 [ %inc122, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit ], [ 0, %for.cond117.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %in.promoted.i = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body119
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %in.promoted.i, %for.body119 ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %for.body119 ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i, %for.body119 ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %readPtr, align 8
  %47 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %47, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, label %while.body.i.i.i, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit: ; preds = %while.body.i.i.i
  %48 = load i32, ptr %b.i, align 4
  store i32 %48, ptr %writePtr99.01181, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %add.ptr120 = getelementptr inbounds i8, ptr %writePtr99.01181, i64 %sampleStride
  %inc122 = add nuw nsw i32 %i116.01180, 1
  %exitcond1353.not = icmp eq i32 %inc122, %46
  br i1 %exitcond1353.not, label %for.inc128, label %for.body119, !llvm.loop !43

if.else124:                                       ; preds = %for.body98
  %mul126 = shl nsw i32 %46, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i)
  %in.promoted14.i = load ptr, ptr %readPtr, align 8
  %cmp16.i = icmp sgt i32 %46, 255
  br i1 %cmp16.i, label %while.body.i.preheader.i, label %while.end.i

while.body.i.preheader.i:                         ; preds = %if.else124, %if.end.i
  %n.addr.018.i = phi i32 [ %sub.i, %if.end.i ], [ %mul126, %if.else124 ]
  %in.promoted1517.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %in.promoted14.i, %if.else124 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %incdec.ptr.i13.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.promoted1517.i, %while.body.i.preheader.i ]
  %n.addr.03.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ 1024, %while.body.i.preheader.i ]
  %c.addr.02.i.i = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %c.i, %while.body.i.preheader.i ]
  %dec.i.i = add nsw i32 %n.addr.03.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i13.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %readPtr, align 8
  %49 = load i8, ptr %incdec.ptr.i13.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i, i64 1
  store i8 %49, ptr %c.addr.02.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !16

if.end.i:                                         ; preds = %while.body.i.i
  %sub.i = add nsw i32 %n.addr.018.i, -1024
  %cmp.i = icmp sgt i32 %n.addr.018.i, 2047
  br i1 %cmp.i, label %while.body.i.preheader.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %if.end.i, %if.else124
  %in.promoted.i562 = phi ptr [ %in.promoted14.i, %if.else124 ], [ %incdec.ptr.i.i, %if.end.i ]
  %n.addr.0.lcssa.i = phi i32 [ %mul126, %if.else124 ], [ %sub.i, %if.end.i ]
  %cmp2.i = icmp sgt i32 %n.addr.0.lcssa.i, 0
  br i1 %cmp2.i, label %while.body.i5.i, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit

while.body.i5.i:                                  ; preds = %while.end.i, %while.body.i5.i
  %incdec.ptr.i919.i = phi ptr [ %incdec.ptr.i9.i, %while.body.i5.i ], [ %in.promoted.i562, %while.end.i ]
  %n.addr.03.i6.i = phi i32 [ %dec.i8.i, %while.body.i5.i ], [ %n.addr.0.lcssa.i, %while.end.i ]
  %c.addr.02.i7.i = phi ptr [ %incdec.ptr1.i10.i, %while.body.i5.i ], [ %c.i, %while.end.i ]
  %dec.i8.i = add nsw i32 %n.addr.03.i6.i, -1
  %incdec.ptr.i9.i = getelementptr inbounds i8, ptr %incdec.ptr.i919.i, i64 1
  store ptr %incdec.ptr.i9.i, ptr %readPtr, align 8
  %50 = load i8, ptr %incdec.ptr.i919.i, align 1
  %incdec.ptr1.i10.i = getelementptr inbounds i8, ptr %c.addr.02.i7.i, i64 1
  store i8 %50, ptr %c.addr.02.i7.i, align 1
  %tobool.not.i11.i = icmp eq i32 %dec.i8.i, 0
  br i1 %tobool.not.i11.i, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit, label %while.body.i5.i, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit: ; preds = %while.body.i5.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i)
  br label %for.inc128

for.inc128:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit, %for.cond117.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit
  %indvars.iv.next1355 = add nsw i64 %indvars.iv1354, 1
  %lftr.wideiv1359 = trunc i64 %indvars.iv.next1355 to i32
  %exitcond1360.not = icmp eq i32 %42, %lftr.wideiv1359
  br i1 %exitcond1360.not, label %if.end908, label %for.body98, !llvm.loop !45

for.body135:                                      ; preds = %for.body135.lr.ph, %for.inc166
  %indvars.iv1346 = phi i64 [ %35, %for.body135.lr.ph ], [ %indvars.iv.next1347, %for.inc166 ]
  %51 = sub nsw i64 %indvars.iv1346, %36
  %mul143 = mul nsw i64 %51, %xPointerStride
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr140, i64 %mul143
  %52 = load ptr, ptr %add.ptr144, align 8
  %53 = sub nsw i64 %indvars.iv1346, %37
  %mul4.i569 = mul nsw i64 %conv3.i568, %53
  %add.ptr5.i570 = getelementptr inbounds i8, ptr %add.ptr.i566, i64 %mul4.i569
  %54 = load i32, ptr %add.ptr5.i570, align 4
  %tobool151.not = icmp eq ptr %52, null
  br i1 %tobool151.not, label %if.else162, label %for.cond154.preheader

for.cond154.preheader:                            ; preds = %for.body135
  %cmp1551174 = icmp sgt i32 %54, 0
  br i1 %cmp1551174, label %for.body156, label %for.inc166

for.body156:                                      ; preds = %for.cond154.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit
  %writePtr136.01176 = phi ptr [ %add.ptr158, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit ], [ %52, %for.cond154.preheader ]
  %i153.01175 = phi i32 [ %inc160, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit ], [ 0, %for.cond154.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i571)
  %in.promoted.i572 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i573

while.body.i.i.i573:                              ; preds = %while.body.i.i.i573, %for.body156
  %incdec.ptr.i.i1.i574 = phi ptr [ %incdec.ptr.i.i.i578, %while.body.i.i.i573 ], [ %in.promoted.i572, %for.body156 ]
  %n.addr.03.i.i.i575 = phi i32 [ %dec.i.i.i577, %while.body.i.i.i573 ], [ 2, %for.body156 ]
  %c.addr.02.i.i.i576 = phi ptr [ %incdec.ptr1.i.i.i579, %while.body.i.i.i573 ], [ %b.i571, %for.body156 ]
  %dec.i.i.i577 = add nsw i32 %n.addr.03.i.i.i575, -1
  %incdec.ptr.i.i.i578 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i574, i64 1
  store ptr %incdec.ptr.i.i.i578, ptr %readPtr, align 8
  %55 = load i8, ptr %incdec.ptr.i.i1.i574, align 1
  %incdec.ptr1.i.i.i579 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i576, i64 1
  store i8 %55, ptr %c.addr.02.i.i.i576, align 1
  %tobool.not.i.i.i580 = icmp eq i32 %dec.i.i.i577, 0
  br i1 %tobool.not.i.i.i580, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, label %while.body.i.i.i573, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit: ; preds = %while.body.i.i.i573
  %56 = load i16, ptr %b.i571, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i571)
  %call157 = tail call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %56)
  store i32 %call157, ptr %writePtr136.01176, align 4
  %add.ptr158 = getelementptr inbounds i8, ptr %writePtr136.01176, i64 %sampleStride
  %inc160 = add nuw nsw i32 %i153.01175, 1
  %exitcond1345.not = icmp eq i32 %inc160, %54
  br i1 %exitcond1345.not, label %for.inc166, label %for.body156, !llvm.loop !46

if.else162:                                       ; preds = %for.body135
  %mul164 = shl nsw i32 %54, 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i581)
  %in.promoted14.i582 = load ptr, ptr %readPtr, align 8
  %cmp16.i583 = icmp sgt i32 %54, 511
  br i1 %cmp16.i583, label %while.body.i.preheader.i596, label %while.end.i584

while.body.i.preheader.i596:                      ; preds = %if.else162, %if.end.i607
  %n.addr.018.i597 = phi i32 [ %sub.i608, %if.end.i607 ], [ %mul164, %if.else162 ]
  %in.promoted1517.i598 = phi ptr [ %incdec.ptr.i.i604, %if.end.i607 ], [ %in.promoted14.i582, %if.else162 ]
  br label %while.body.i.i599

while.body.i.i599:                                ; preds = %while.body.i.i599, %while.body.i.preheader.i596
  %incdec.ptr.i13.i600 = phi ptr [ %incdec.ptr.i.i604, %while.body.i.i599 ], [ %in.promoted1517.i598, %while.body.i.preheader.i596 ]
  %n.addr.03.i.i601 = phi i32 [ %dec.i.i603, %while.body.i.i599 ], [ 1024, %while.body.i.preheader.i596 ]
  %c.addr.02.i.i602 = phi ptr [ %incdec.ptr1.i.i605, %while.body.i.i599 ], [ %c.i581, %while.body.i.preheader.i596 ]
  %dec.i.i603 = add nsw i32 %n.addr.03.i.i601, -1
  %incdec.ptr.i.i604 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i600, i64 1
  store ptr %incdec.ptr.i.i604, ptr %readPtr, align 8
  %57 = load i8, ptr %incdec.ptr.i13.i600, align 1
  %incdec.ptr1.i.i605 = getelementptr inbounds i8, ptr %c.addr.02.i.i602, i64 1
  store i8 %57, ptr %c.addr.02.i.i602, align 1
  %tobool.not.i.i606 = icmp eq i32 %dec.i.i603, 0
  br i1 %tobool.not.i.i606, label %if.end.i607, label %while.body.i.i599, !llvm.loop !16

if.end.i607:                                      ; preds = %while.body.i.i599
  %sub.i608 = add nsw i32 %n.addr.018.i597, -1024
  %cmp.i609 = icmp sgt i32 %n.addr.018.i597, 2047
  br i1 %cmp.i609, label %while.body.i.preheader.i596, label %while.end.i584, !llvm.loop !44

while.end.i584:                                   ; preds = %if.end.i607, %if.else162
  %in.promoted.i585 = phi ptr [ %in.promoted14.i582, %if.else162 ], [ %incdec.ptr.i.i604, %if.end.i607 ]
  %n.addr.0.lcssa.i586 = phi i32 [ %mul164, %if.else162 ], [ %sub.i608, %if.end.i607 ]
  %cmp2.i587 = icmp sgt i32 %n.addr.0.lcssa.i586, 0
  br i1 %cmp2.i587, label %while.body.i5.i588, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit610

while.body.i5.i588:                               ; preds = %while.end.i584, %while.body.i5.i588
  %incdec.ptr.i919.i589 = phi ptr [ %incdec.ptr.i9.i593, %while.body.i5.i588 ], [ %in.promoted.i585, %while.end.i584 ]
  %n.addr.03.i6.i590 = phi i32 [ %dec.i8.i592, %while.body.i5.i588 ], [ %n.addr.0.lcssa.i586, %while.end.i584 ]
  %c.addr.02.i7.i591 = phi ptr [ %incdec.ptr1.i10.i594, %while.body.i5.i588 ], [ %c.i581, %while.end.i584 ]
  %dec.i8.i592 = add nsw i32 %n.addr.03.i6.i590, -1
  %incdec.ptr.i9.i593 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i589, i64 1
  store ptr %incdec.ptr.i9.i593, ptr %readPtr, align 8
  %58 = load i8, ptr %incdec.ptr.i919.i589, align 1
  %incdec.ptr1.i10.i594 = getelementptr inbounds i8, ptr %c.addr.02.i7.i591, i64 1
  store i8 %58, ptr %c.addr.02.i7.i591, align 1
  %tobool.not.i11.i595 = icmp eq i32 %dec.i8.i592, 0
  br i1 %tobool.not.i11.i595, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit610, label %while.body.i5.i588, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit610: ; preds = %while.body.i5.i588, %while.end.i584
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i581)
  br label %for.inc166

for.inc166:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit, %for.cond154.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit610
  %indvars.iv.next1347 = add nsw i64 %indvars.iv1346, 1
  %lftr.wideiv1351 = trunc i64 %indvars.iv.next1347 to i32
  %exitcond1352.not = icmp eq i32 %38, %lftr.wideiv1351
  br i1 %exitcond1352.not, label %if.end908, label %for.body135, !llvm.loop !47

for.body173:                                      ; preds = %for.body173.lr.ph, %for.inc204
  %indvars.iv1338 = phi i64 [ %31, %for.body173.lr.ph ], [ %indvars.iv.next1339, %for.inc204 ]
  %59 = sub nsw i64 %indvars.iv1338, %32
  %mul181 = mul nsw i64 %59, %xPointerStride
  %add.ptr182 = getelementptr inbounds i8, ptr %add.ptr178, i64 %mul181
  %60 = load ptr, ptr %add.ptr182, align 8
  %61 = sub nsw i64 %indvars.iv1338, %33
  %mul4.i617 = mul nsw i64 %conv3.i616, %61
  %add.ptr5.i618 = getelementptr inbounds i8, ptr %add.ptr.i614, i64 %mul4.i617
  %62 = load i32, ptr %add.ptr5.i618, align 4
  %tobool189.not = icmp eq ptr %60, null
  br i1 %tobool189.not, label %if.else200, label %for.cond192.preheader

for.cond192.preheader:                            ; preds = %for.body173
  %cmp1931169 = icmp sgt i32 %62, 0
  br i1 %cmp1931169, label %for.body194, label %for.inc204

for.body194:                                      ; preds = %for.cond192.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit
  %writePtr174.01171 = phi ptr [ %add.ptr196, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit ], [ %60, %for.cond192.preheader ]
  %i191.01170 = phi i32 [ %inc198, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit ], [ 0, %for.cond192.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i619)
  %in.promoted.i620 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i621

while.body.i.i.i621:                              ; preds = %while.body.i.i.i621, %for.body194
  %incdec.ptr.i.i1.i622 = phi ptr [ %incdec.ptr.i.i.i626, %while.body.i.i.i621 ], [ %in.promoted.i620, %for.body194 ]
  %n.addr.03.i.i.i623 = phi i32 [ %dec.i.i.i625, %while.body.i.i.i621 ], [ 4, %for.body194 ]
  %c.addr.02.i.i.i624 = phi ptr [ %incdec.ptr1.i.i.i627, %while.body.i.i.i621 ], [ %b.i619, %for.body194 ]
  %dec.i.i.i625 = add nsw i32 %n.addr.03.i.i.i623, -1
  %incdec.ptr.i.i.i626 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i622, i64 1
  store ptr %incdec.ptr.i.i.i626, ptr %readPtr, align 8
  %63 = load i8, ptr %incdec.ptr.i.i1.i622, align 1
  %incdec.ptr1.i.i.i627 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i624, i64 1
  store i8 %63, ptr %c.addr.02.i.i.i624, align 1
  %tobool.not.i.i.i628 = icmp eq i32 %dec.i.i.i625, 0
  br i1 %tobool.not.i.i.i628, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, label %while.body.i.i.i621, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit: ; preds = %while.body.i.i.i621
  %64 = load float, ptr %b.i619, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i619)
  %call195 = tail call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %64)
  store i32 %call195, ptr %writePtr174.01171, align 4
  %add.ptr196 = getelementptr inbounds i8, ptr %writePtr174.01171, i64 %sampleStride
  %inc198 = add nuw nsw i32 %i191.01170, 1
  %exitcond1337.not = icmp eq i32 %inc198, %62
  br i1 %exitcond1337.not, label %for.inc204, label %for.body194, !llvm.loop !48

if.else200:                                       ; preds = %for.body173
  %mul202 = shl nsw i32 %62, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i629)
  %in.promoted14.i630 = load ptr, ptr %readPtr, align 8
  %cmp16.i631 = icmp sgt i32 %62, 255
  br i1 %cmp16.i631, label %while.body.i.preheader.i644, label %while.end.i632

while.body.i.preheader.i644:                      ; preds = %if.else200, %if.end.i655
  %n.addr.018.i645 = phi i32 [ %sub.i656, %if.end.i655 ], [ %mul202, %if.else200 ]
  %in.promoted1517.i646 = phi ptr [ %incdec.ptr.i.i652, %if.end.i655 ], [ %in.promoted14.i630, %if.else200 ]
  br label %while.body.i.i647

while.body.i.i647:                                ; preds = %while.body.i.i647, %while.body.i.preheader.i644
  %incdec.ptr.i13.i648 = phi ptr [ %incdec.ptr.i.i652, %while.body.i.i647 ], [ %in.promoted1517.i646, %while.body.i.preheader.i644 ]
  %n.addr.03.i.i649 = phi i32 [ %dec.i.i651, %while.body.i.i647 ], [ 1024, %while.body.i.preheader.i644 ]
  %c.addr.02.i.i650 = phi ptr [ %incdec.ptr1.i.i653, %while.body.i.i647 ], [ %c.i629, %while.body.i.preheader.i644 ]
  %dec.i.i651 = add nsw i32 %n.addr.03.i.i649, -1
  %incdec.ptr.i.i652 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i648, i64 1
  store ptr %incdec.ptr.i.i652, ptr %readPtr, align 8
  %65 = load i8, ptr %incdec.ptr.i13.i648, align 1
  %incdec.ptr1.i.i653 = getelementptr inbounds i8, ptr %c.addr.02.i.i650, i64 1
  store i8 %65, ptr %c.addr.02.i.i650, align 1
  %tobool.not.i.i654 = icmp eq i32 %dec.i.i651, 0
  br i1 %tobool.not.i.i654, label %if.end.i655, label %while.body.i.i647, !llvm.loop !16

if.end.i655:                                      ; preds = %while.body.i.i647
  %sub.i656 = add nsw i32 %n.addr.018.i645, -1024
  %cmp.i657 = icmp sgt i32 %n.addr.018.i645, 2047
  br i1 %cmp.i657, label %while.body.i.preheader.i644, label %while.end.i632, !llvm.loop !44

while.end.i632:                                   ; preds = %if.end.i655, %if.else200
  %in.promoted.i633 = phi ptr [ %in.promoted14.i630, %if.else200 ], [ %incdec.ptr.i.i652, %if.end.i655 ]
  %n.addr.0.lcssa.i634 = phi i32 [ %mul202, %if.else200 ], [ %sub.i656, %if.end.i655 ]
  %cmp2.i635 = icmp sgt i32 %n.addr.0.lcssa.i634, 0
  br i1 %cmp2.i635, label %while.body.i5.i636, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit658

while.body.i5.i636:                               ; preds = %while.end.i632, %while.body.i5.i636
  %incdec.ptr.i919.i637 = phi ptr [ %incdec.ptr.i9.i641, %while.body.i5.i636 ], [ %in.promoted.i633, %while.end.i632 ]
  %n.addr.03.i6.i638 = phi i32 [ %dec.i8.i640, %while.body.i5.i636 ], [ %n.addr.0.lcssa.i634, %while.end.i632 ]
  %c.addr.02.i7.i639 = phi ptr [ %incdec.ptr1.i10.i642, %while.body.i5.i636 ], [ %c.i629, %while.end.i632 ]
  %dec.i8.i640 = add nsw i32 %n.addr.03.i6.i638, -1
  %incdec.ptr.i9.i641 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i637, i64 1
  store ptr %incdec.ptr.i9.i641, ptr %readPtr, align 8
  %66 = load i8, ptr %incdec.ptr.i919.i637, align 1
  %incdec.ptr1.i10.i642 = getelementptr inbounds i8, ptr %c.addr.02.i7.i639, i64 1
  store i8 %66, ptr %c.addr.02.i7.i639, align 1
  %tobool.not.i11.i643 = icmp eq i32 %dec.i8.i640, 0
  br i1 %tobool.not.i11.i643, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit658, label %while.body.i5.i636, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit658: ; preds = %while.body.i5.i636, %while.end.i632
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i629)
  br label %for.inc204

for.inc204:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit, %for.cond192.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit658
  %indvars.iv.next1339 = add nsw i64 %indvars.iv1338, 1
  %lftr.wideiv1343 = trunc i64 %indvars.iv.next1339 to i32
  %exitcond1344.not = icmp eq i32 %34, %lftr.wideiv1343
  br i1 %exitcond1344.not, label %if.end908, label %for.body173, !llvm.loop !49

sw.default207:                                    ; preds = %sw.bb93
  %exception208 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception208, ptr noundef nonnull @.str.10)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %sw.default207
  tail call void @__cxa_throw(ptr nonnull %exception208, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad209:                                          ; preds = %sw.default207
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb212:                                         ; preds = %if.then92
  switch i32 %typeInFile, label %sw.default330 [
    i32 0, label %for.cond215.preheader
    i32 1, label %for.cond254.preheader
    i32 2, label %for.cond291.preheader
  ]

for.cond291.preheader:                            ; preds = %sw.bb212
  %cmp292.not1157 = icmp sgt i32 %minX, %maxX
  br i1 %cmp292.not1157, label %if.end908, label %for.body293.lr.ph

for.body293.lr.ph:                                ; preds = %for.cond291.preheader
  %sub295 = sub nsw i32 %y, %yOffsetForData
  %conv296 = sext i32 %sub295 to i64
  %mul297 = mul nsw i64 %conv296, %yPointerStride
  %add.ptr298 = getelementptr inbounds i8, ptr %base, i64 %mul297
  %sub307 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i757 = sext i32 %sub307 to i64
  %sext1050 = shl i64 %sampleCountYStride, 32
  %conv1.i758 = ashr exact i64 %sext1050, 32
  %mul.i759 = mul nsw i64 %conv1.i758, %conv.i757
  %add.ptr.i760 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i759
  %sext1051 = shl i64 %sampleCountXStride, 32
  %conv3.i762 = ashr exact i64 %sext1051, 32
  %68 = sext i32 %minX to i64
  %69 = sext i32 %xOffsetForData to i64
  %70 = sext i32 %xOffsetForSampleCount to i64
  %71 = add i32 %maxX, 1
  br label %for.body293

for.cond254.preheader:                            ; preds = %sw.bb212
  %cmp255.not1162 = icmp sgt i32 %minX, %maxX
  br i1 %cmp255.not1162, label %if.end908, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %for.cond254.preheader
  %sub258 = sub nsw i32 %y, %yOffsetForData
  %conv259 = sext i32 %sub258 to i64
  %mul260 = mul nsw i64 %conv259, %yPointerStride
  %add.ptr261 = getelementptr inbounds i8, ptr %base, i64 %mul260
  %sub270 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i708 = sext i32 %sub270 to i64
  %sext1052 = shl i64 %sampleCountYStride, 32
  %conv1.i709 = ashr exact i64 %sext1052, 32
  %mul.i710 = mul nsw i64 %conv1.i709, %conv.i708
  %add.ptr.i711 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i710
  %sext1053 = shl i64 %sampleCountXStride, 32
  %conv3.i713 = ashr exact i64 %sext1053, 32
  %72 = sext i32 %minX to i64
  %73 = sext i32 %xOffsetForData to i64
  %74 = sext i32 %xOffsetForSampleCount to i64
  %75 = add i32 %maxX, 1
  br label %for.body256

for.cond215.preheader:                            ; preds = %sw.bb212
  %cmp216.not1167 = icmp sgt i32 %minX, %maxX
  br i1 %cmp216.not1167, label %if.end908, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.cond215.preheader
  %sub219 = sub nsw i32 %y, %yOffsetForData
  %conv220 = sext i32 %sub219 to i64
  %mul221 = mul nsw i64 %conv220, %yPointerStride
  %add.ptr222 = getelementptr inbounds i8, ptr %base, i64 %mul221
  %sub231 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i659 = sext i32 %sub231 to i64
  %sext1054 = shl i64 %sampleCountYStride, 32
  %conv1.i660 = ashr exact i64 %sext1054, 32
  %mul.i661 = mul nsw i64 %conv1.i660, %conv.i659
  %add.ptr.i662 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i661
  %sext1055 = shl i64 %sampleCountXStride, 32
  %conv3.i664 = ashr exact i64 %sext1055, 32
  %76 = sext i32 %minX to i64
  %77 = sext i32 %xOffsetForData to i64
  %78 = sext i32 %xOffsetForSampleCount to i64
  %79 = add i32 %maxX, 1
  br label %for.body217

for.body217:                                      ; preds = %for.body217.lr.ph, %for.inc249
  %indvars.iv1330 = phi i64 [ %76, %for.body217.lr.ph ], [ %indvars.iv.next1331, %for.inc249 ]
  %80 = sub nsw i64 %indvars.iv1330, %77
  %mul225 = mul nsw i64 %80, %xPointerStride
  %add.ptr226 = getelementptr inbounds i8, ptr %add.ptr222, i64 %mul225
  %81 = load ptr, ptr %add.ptr226, align 8
  %82 = sub nsw i64 %indvars.iv1330, %78
  %mul4.i665 = mul nsw i64 %conv3.i664, %82
  %add.ptr5.i666 = getelementptr inbounds i8, ptr %add.ptr.i662, i64 %mul4.i665
  %83 = load i32, ptr %add.ptr5.i666, align 4
  %tobool233.not = icmp eq ptr %81, null
  br i1 %tobool233.not, label %if.else245, label %for.cond236.preheader

for.cond236.preheader:                            ; preds = %for.body217
  %cmp2371164 = icmp sgt i32 %83, 0
  br i1 %cmp2371164, label %for.body238, label %for.inc249

for.body238:                                      ; preds = %for.cond236.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit677
  %i235.01166 = phi i32 [ %inc243, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit677 ], [ 0, %for.cond236.preheader ]
  %writePtr218.01165 = phi ptr [ %add.ptr241, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit677 ], [ %81, %for.cond236.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i667)
  %in.promoted.i668 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i669

while.body.i.i.i669:                              ; preds = %while.body.i.i.i669, %for.body238
  %incdec.ptr.i.i1.i670 = phi ptr [ %incdec.ptr.i.i.i674, %while.body.i.i.i669 ], [ %in.promoted.i668, %for.body238 ]
  %n.addr.03.i.i.i671 = phi i32 [ %dec.i.i.i673, %while.body.i.i.i669 ], [ 4, %for.body238 ]
  %c.addr.02.i.i.i672 = phi ptr [ %incdec.ptr1.i.i.i675, %while.body.i.i.i669 ], [ %b.i667, %for.body238 ]
  %dec.i.i.i673 = add nsw i32 %n.addr.03.i.i.i671, -1
  %incdec.ptr.i.i.i674 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i670, i64 1
  store ptr %incdec.ptr.i.i.i674, ptr %readPtr, align 8
  %84 = load i8, ptr %incdec.ptr.i.i1.i670, align 1
  %incdec.ptr1.i.i.i675 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i672, i64 1
  store i8 %84, ptr %c.addr.02.i.i.i672, align 1
  %tobool.not.i.i.i676 = icmp eq i32 %dec.i.i.i673, 0
  br i1 %tobool.not.i.i.i676, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit677, label %while.body.i.i.i669, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit677: ; preds = %while.body.i.i.i669
  %85 = load i32, ptr %b.i667, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i667)
  %call239 = tail call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %85)
  store i16 %call239, ptr %writePtr218.01165, align 2
  %add.ptr241 = getelementptr inbounds i8, ptr %writePtr218.01165, i64 %sampleStride
  %inc243 = add nuw nsw i32 %i235.01166, 1
  %exitcond1329.not = icmp eq i32 %inc243, %83
  br i1 %exitcond1329.not, label %for.inc249, label %for.body238, !llvm.loop !50

if.else245:                                       ; preds = %for.body217
  %mul247 = shl nsw i32 %83, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i678)
  %in.promoted14.i679 = load ptr, ptr %readPtr, align 8
  %cmp16.i680 = icmp sgt i32 %83, 255
  br i1 %cmp16.i680, label %while.body.i.preheader.i693, label %while.end.i681

while.body.i.preheader.i693:                      ; preds = %if.else245, %if.end.i704
  %n.addr.018.i694 = phi i32 [ %sub.i705, %if.end.i704 ], [ %mul247, %if.else245 ]
  %in.promoted1517.i695 = phi ptr [ %incdec.ptr.i.i701, %if.end.i704 ], [ %in.promoted14.i679, %if.else245 ]
  br label %while.body.i.i696

while.body.i.i696:                                ; preds = %while.body.i.i696, %while.body.i.preheader.i693
  %incdec.ptr.i13.i697 = phi ptr [ %incdec.ptr.i.i701, %while.body.i.i696 ], [ %in.promoted1517.i695, %while.body.i.preheader.i693 ]
  %n.addr.03.i.i698 = phi i32 [ %dec.i.i700, %while.body.i.i696 ], [ 1024, %while.body.i.preheader.i693 ]
  %c.addr.02.i.i699 = phi ptr [ %incdec.ptr1.i.i702, %while.body.i.i696 ], [ %c.i678, %while.body.i.preheader.i693 ]
  %dec.i.i700 = add nsw i32 %n.addr.03.i.i698, -1
  %incdec.ptr.i.i701 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i697, i64 1
  store ptr %incdec.ptr.i.i701, ptr %readPtr, align 8
  %86 = load i8, ptr %incdec.ptr.i13.i697, align 1
  %incdec.ptr1.i.i702 = getelementptr inbounds i8, ptr %c.addr.02.i.i699, i64 1
  store i8 %86, ptr %c.addr.02.i.i699, align 1
  %tobool.not.i.i703 = icmp eq i32 %dec.i.i700, 0
  br i1 %tobool.not.i.i703, label %if.end.i704, label %while.body.i.i696, !llvm.loop !16

if.end.i704:                                      ; preds = %while.body.i.i696
  %sub.i705 = add nsw i32 %n.addr.018.i694, -1024
  %cmp.i706 = icmp sgt i32 %n.addr.018.i694, 2047
  br i1 %cmp.i706, label %while.body.i.preheader.i693, label %while.end.i681, !llvm.loop !44

while.end.i681:                                   ; preds = %if.end.i704, %if.else245
  %in.promoted.i682 = phi ptr [ %in.promoted14.i679, %if.else245 ], [ %incdec.ptr.i.i701, %if.end.i704 ]
  %n.addr.0.lcssa.i683 = phi i32 [ %mul247, %if.else245 ], [ %sub.i705, %if.end.i704 ]
  %cmp2.i684 = icmp sgt i32 %n.addr.0.lcssa.i683, 0
  br i1 %cmp2.i684, label %while.body.i5.i685, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit707

while.body.i5.i685:                               ; preds = %while.end.i681, %while.body.i5.i685
  %incdec.ptr.i919.i686 = phi ptr [ %incdec.ptr.i9.i690, %while.body.i5.i685 ], [ %in.promoted.i682, %while.end.i681 ]
  %n.addr.03.i6.i687 = phi i32 [ %dec.i8.i689, %while.body.i5.i685 ], [ %n.addr.0.lcssa.i683, %while.end.i681 ]
  %c.addr.02.i7.i688 = phi ptr [ %incdec.ptr1.i10.i691, %while.body.i5.i685 ], [ %c.i678, %while.end.i681 ]
  %dec.i8.i689 = add nsw i32 %n.addr.03.i6.i687, -1
  %incdec.ptr.i9.i690 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i686, i64 1
  store ptr %incdec.ptr.i9.i690, ptr %readPtr, align 8
  %87 = load i8, ptr %incdec.ptr.i919.i686, align 1
  %incdec.ptr1.i10.i691 = getelementptr inbounds i8, ptr %c.addr.02.i7.i688, i64 1
  store i8 %87, ptr %c.addr.02.i7.i688, align 1
  %tobool.not.i11.i692 = icmp eq i32 %dec.i8.i689, 0
  br i1 %tobool.not.i11.i692, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit707, label %while.body.i5.i685, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit707: ; preds = %while.body.i5.i685, %while.end.i681
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i678)
  br label %for.inc249

for.inc249:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit677, %for.cond236.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit707
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %lftr.wideiv1335 = trunc i64 %indvars.iv.next1331 to i32
  %exitcond1336.not = icmp eq i32 %79, %lftr.wideiv1335
  br i1 %exitcond1336.not, label %if.end908, label %for.body217, !llvm.loop !51

for.body256:                                      ; preds = %for.body256.lr.ph, %for.inc286
  %indvars.iv1322 = phi i64 [ %72, %for.body256.lr.ph ], [ %indvars.iv.next1323, %for.inc286 ]
  %88 = sub nsw i64 %indvars.iv1322, %73
  %mul264 = mul nsw i64 %88, %xPointerStride
  %add.ptr265 = getelementptr inbounds i8, ptr %add.ptr261, i64 %mul264
  %89 = load ptr, ptr %add.ptr265, align 8
  %90 = sub nsw i64 %indvars.iv1322, %74
  %mul4.i714 = mul nsw i64 %conv3.i713, %90
  %add.ptr5.i715 = getelementptr inbounds i8, ptr %add.ptr.i711, i64 %mul4.i714
  %91 = load i32, ptr %add.ptr5.i715, align 4
  %tobool272.not = icmp eq ptr %89, null
  br i1 %tobool272.not, label %if.else282, label %for.cond275.preheader

for.cond275.preheader:                            ; preds = %for.body256
  %cmp2761159 = icmp sgt i32 %91, 0
  br i1 %cmp2761159, label %for.body277, label %for.inc286

for.body277:                                      ; preds = %for.cond275.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit726
  %i274.01161 = phi i32 [ %inc280, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit726 ], [ 0, %for.cond275.preheader ]
  %writePtr257.01160 = phi ptr [ %add.ptr278, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit726 ], [ %89, %for.cond275.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i716)
  %in.promoted.i717 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i718

while.body.i.i.i718:                              ; preds = %while.body.i.i.i718, %for.body277
  %incdec.ptr.i.i1.i719 = phi ptr [ %incdec.ptr.i.i.i723, %while.body.i.i.i718 ], [ %in.promoted.i717, %for.body277 ]
  %n.addr.03.i.i.i720 = phi i32 [ %dec.i.i.i722, %while.body.i.i.i718 ], [ 2, %for.body277 ]
  %c.addr.02.i.i.i721 = phi ptr [ %incdec.ptr1.i.i.i724, %while.body.i.i.i718 ], [ %b.i716, %for.body277 ]
  %dec.i.i.i722 = add nsw i32 %n.addr.03.i.i.i720, -1
  %incdec.ptr.i.i.i723 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i719, i64 1
  store ptr %incdec.ptr.i.i.i723, ptr %readPtr, align 8
  %92 = load i8, ptr %incdec.ptr.i.i1.i719, align 1
  %incdec.ptr1.i.i.i724 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i721, i64 1
  store i8 %92, ptr %c.addr.02.i.i.i721, align 1
  %tobool.not.i.i.i725 = icmp eq i32 %dec.i.i.i722, 0
  br i1 %tobool.not.i.i.i725, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit726, label %while.body.i.i.i718, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit726: ; preds = %while.body.i.i.i718
  %93 = load i16, ptr %b.i716, align 2
  store i16 %93, ptr %writePtr257.01160, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i716)
  %add.ptr278 = getelementptr inbounds i8, ptr %writePtr257.01160, i64 %sampleStride
  %inc280 = add nuw nsw i32 %i274.01161, 1
  %exitcond1321.not = icmp eq i32 %inc280, %91
  br i1 %exitcond1321.not, label %for.inc286, label %for.body277, !llvm.loop !52

if.else282:                                       ; preds = %for.body256
  %mul284 = shl nsw i32 %91, 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i727)
  %in.promoted14.i728 = load ptr, ptr %readPtr, align 8
  %cmp16.i729 = icmp sgt i32 %91, 511
  br i1 %cmp16.i729, label %while.body.i.preheader.i742, label %while.end.i730

while.body.i.preheader.i742:                      ; preds = %if.else282, %if.end.i753
  %n.addr.018.i743 = phi i32 [ %sub.i754, %if.end.i753 ], [ %mul284, %if.else282 ]
  %in.promoted1517.i744 = phi ptr [ %incdec.ptr.i.i750, %if.end.i753 ], [ %in.promoted14.i728, %if.else282 ]
  br label %while.body.i.i745

while.body.i.i745:                                ; preds = %while.body.i.i745, %while.body.i.preheader.i742
  %incdec.ptr.i13.i746 = phi ptr [ %incdec.ptr.i.i750, %while.body.i.i745 ], [ %in.promoted1517.i744, %while.body.i.preheader.i742 ]
  %n.addr.03.i.i747 = phi i32 [ %dec.i.i749, %while.body.i.i745 ], [ 1024, %while.body.i.preheader.i742 ]
  %c.addr.02.i.i748 = phi ptr [ %incdec.ptr1.i.i751, %while.body.i.i745 ], [ %c.i727, %while.body.i.preheader.i742 ]
  %dec.i.i749 = add nsw i32 %n.addr.03.i.i747, -1
  %incdec.ptr.i.i750 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i746, i64 1
  store ptr %incdec.ptr.i.i750, ptr %readPtr, align 8
  %94 = load i8, ptr %incdec.ptr.i13.i746, align 1
  %incdec.ptr1.i.i751 = getelementptr inbounds i8, ptr %c.addr.02.i.i748, i64 1
  store i8 %94, ptr %c.addr.02.i.i748, align 1
  %tobool.not.i.i752 = icmp eq i32 %dec.i.i749, 0
  br i1 %tobool.not.i.i752, label %if.end.i753, label %while.body.i.i745, !llvm.loop !16

if.end.i753:                                      ; preds = %while.body.i.i745
  %sub.i754 = add nsw i32 %n.addr.018.i743, -1024
  %cmp.i755 = icmp sgt i32 %n.addr.018.i743, 2047
  br i1 %cmp.i755, label %while.body.i.preheader.i742, label %while.end.i730, !llvm.loop !44

while.end.i730:                                   ; preds = %if.end.i753, %if.else282
  %in.promoted.i731 = phi ptr [ %in.promoted14.i728, %if.else282 ], [ %incdec.ptr.i.i750, %if.end.i753 ]
  %n.addr.0.lcssa.i732 = phi i32 [ %mul284, %if.else282 ], [ %sub.i754, %if.end.i753 ]
  %cmp2.i733 = icmp sgt i32 %n.addr.0.lcssa.i732, 0
  br i1 %cmp2.i733, label %while.body.i5.i734, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit756

while.body.i5.i734:                               ; preds = %while.end.i730, %while.body.i5.i734
  %incdec.ptr.i919.i735 = phi ptr [ %incdec.ptr.i9.i739, %while.body.i5.i734 ], [ %in.promoted.i731, %while.end.i730 ]
  %n.addr.03.i6.i736 = phi i32 [ %dec.i8.i738, %while.body.i5.i734 ], [ %n.addr.0.lcssa.i732, %while.end.i730 ]
  %c.addr.02.i7.i737 = phi ptr [ %incdec.ptr1.i10.i740, %while.body.i5.i734 ], [ %c.i727, %while.end.i730 ]
  %dec.i8.i738 = add nsw i32 %n.addr.03.i6.i736, -1
  %incdec.ptr.i9.i739 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i735, i64 1
  store ptr %incdec.ptr.i9.i739, ptr %readPtr, align 8
  %95 = load i8, ptr %incdec.ptr.i919.i735, align 1
  %incdec.ptr1.i10.i740 = getelementptr inbounds i8, ptr %c.addr.02.i7.i737, i64 1
  store i8 %95, ptr %c.addr.02.i7.i737, align 1
  %tobool.not.i11.i741 = icmp eq i32 %dec.i8.i738, 0
  br i1 %tobool.not.i11.i741, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit756, label %while.body.i5.i734, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit756: ; preds = %while.body.i5.i734, %while.end.i730
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i727)
  br label %for.inc286

for.inc286:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit726, %for.cond275.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit756
  %indvars.iv.next1323 = add nsw i64 %indvars.iv1322, 1
  %lftr.wideiv1327 = trunc i64 %indvars.iv.next1323 to i32
  %exitcond1328.not = icmp eq i32 %75, %lftr.wideiv1327
  br i1 %exitcond1328.not, label %if.end908, label %for.body256, !llvm.loop !53

for.body293:                                      ; preds = %for.body293.lr.ph, %for.inc327
  %indvars.iv1314 = phi i64 [ %68, %for.body293.lr.ph ], [ %indvars.iv.next1315, %for.inc327 ]
  %96 = sub nsw i64 %indvars.iv1314, %69
  %mul301 = mul nsw i64 %96, %xPointerStride
  %add.ptr302 = getelementptr inbounds i8, ptr %add.ptr298, i64 %mul301
  %97 = load ptr, ptr %add.ptr302, align 8
  %98 = sub nsw i64 %indvars.iv1314, %70
  %mul4.i763 = mul nsw i64 %conv3.i762, %98
  %add.ptr5.i764 = getelementptr inbounds i8, ptr %add.ptr.i760, i64 %mul4.i763
  %99 = load i32, ptr %add.ptr5.i764, align 4
  %tobool309.not = icmp eq ptr %97, null
  br i1 %tobool309.not, label %if.else323, label %for.cond312.preheader

for.cond312.preheader:                            ; preds = %for.body293
  %cmp3131154 = icmp sgt i32 %99, 0
  br i1 %cmp3131154, label %for.body314, label %for.inc327

for.body314:                                      ; preds = %for.cond312.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit775
  %i311.01156 = phi i32 [ %inc321, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit775 ], [ 0, %for.cond312.preheader ]
  %writePtr294.01155 = phi ptr [ %add.ptr319, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit775 ], [ %97, %for.cond312.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i765)
  %in.promoted.i766 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i767

while.body.i.i.i767:                              ; preds = %while.body.i.i.i767, %for.body314
  %incdec.ptr.i.i1.i768 = phi ptr [ %incdec.ptr.i.i.i772, %while.body.i.i.i767 ], [ %in.promoted.i766, %for.body314 ]
  %n.addr.03.i.i.i769 = phi i32 [ %dec.i.i.i771, %while.body.i.i.i767 ], [ 4, %for.body314 ]
  %c.addr.02.i.i.i770 = phi ptr [ %incdec.ptr1.i.i.i773, %while.body.i.i.i767 ], [ %b.i765, %for.body314 ]
  %dec.i.i.i771 = add nsw i32 %n.addr.03.i.i.i769, -1
  %incdec.ptr.i.i.i772 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i768, i64 1
  store ptr %incdec.ptr.i.i.i772, ptr %readPtr, align 8
  %100 = load i8, ptr %incdec.ptr.i.i1.i768, align 1
  %incdec.ptr1.i.i.i773 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i770, i64 1
  store i8 %100, ptr %c.addr.02.i.i.i770, align 1
  %tobool.not.i.i.i774 = icmp eq i32 %dec.i.i.i771, 0
  br i1 %tobool.not.i.i.i774, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit775, label %while.body.i.i.i767, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit775: ; preds = %while.body.i.i.i767
  %101 = load float, ptr %b.i765, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i765)
  %call317 = tail call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %101)
  store i16 %call317, ptr %writePtr294.01155, align 2
  %add.ptr319 = getelementptr inbounds i8, ptr %writePtr294.01155, i64 %sampleStride
  %inc321 = add nuw nsw i32 %i311.01156, 1
  %exitcond1313.not = icmp eq i32 %inc321, %99
  br i1 %exitcond1313.not, label %for.inc327, label %for.body314, !llvm.loop !54

if.else323:                                       ; preds = %for.body293
  %mul325 = shl nsw i32 %99, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i776)
  %in.promoted14.i777 = load ptr, ptr %readPtr, align 8
  %cmp16.i778 = icmp sgt i32 %99, 255
  br i1 %cmp16.i778, label %while.body.i.preheader.i791, label %while.end.i779

while.body.i.preheader.i791:                      ; preds = %if.else323, %if.end.i802
  %n.addr.018.i792 = phi i32 [ %sub.i803, %if.end.i802 ], [ %mul325, %if.else323 ]
  %in.promoted1517.i793 = phi ptr [ %incdec.ptr.i.i799, %if.end.i802 ], [ %in.promoted14.i777, %if.else323 ]
  br label %while.body.i.i794

while.body.i.i794:                                ; preds = %while.body.i.i794, %while.body.i.preheader.i791
  %incdec.ptr.i13.i795 = phi ptr [ %incdec.ptr.i.i799, %while.body.i.i794 ], [ %in.promoted1517.i793, %while.body.i.preheader.i791 ]
  %n.addr.03.i.i796 = phi i32 [ %dec.i.i798, %while.body.i.i794 ], [ 1024, %while.body.i.preheader.i791 ]
  %c.addr.02.i.i797 = phi ptr [ %incdec.ptr1.i.i800, %while.body.i.i794 ], [ %c.i776, %while.body.i.preheader.i791 ]
  %dec.i.i798 = add nsw i32 %n.addr.03.i.i796, -1
  %incdec.ptr.i.i799 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i795, i64 1
  store ptr %incdec.ptr.i.i799, ptr %readPtr, align 8
  %102 = load i8, ptr %incdec.ptr.i13.i795, align 1
  %incdec.ptr1.i.i800 = getelementptr inbounds i8, ptr %c.addr.02.i.i797, i64 1
  store i8 %102, ptr %c.addr.02.i.i797, align 1
  %tobool.not.i.i801 = icmp eq i32 %dec.i.i798, 0
  br i1 %tobool.not.i.i801, label %if.end.i802, label %while.body.i.i794, !llvm.loop !16

if.end.i802:                                      ; preds = %while.body.i.i794
  %sub.i803 = add nsw i32 %n.addr.018.i792, -1024
  %cmp.i804 = icmp sgt i32 %n.addr.018.i792, 2047
  br i1 %cmp.i804, label %while.body.i.preheader.i791, label %while.end.i779, !llvm.loop !44

while.end.i779:                                   ; preds = %if.end.i802, %if.else323
  %in.promoted.i780 = phi ptr [ %in.promoted14.i777, %if.else323 ], [ %incdec.ptr.i.i799, %if.end.i802 ]
  %n.addr.0.lcssa.i781 = phi i32 [ %mul325, %if.else323 ], [ %sub.i803, %if.end.i802 ]
  %cmp2.i782 = icmp sgt i32 %n.addr.0.lcssa.i781, 0
  br i1 %cmp2.i782, label %while.body.i5.i783, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit805

while.body.i5.i783:                               ; preds = %while.end.i779, %while.body.i5.i783
  %incdec.ptr.i919.i784 = phi ptr [ %incdec.ptr.i9.i788, %while.body.i5.i783 ], [ %in.promoted.i780, %while.end.i779 ]
  %n.addr.03.i6.i785 = phi i32 [ %dec.i8.i787, %while.body.i5.i783 ], [ %n.addr.0.lcssa.i781, %while.end.i779 ]
  %c.addr.02.i7.i786 = phi ptr [ %incdec.ptr1.i10.i789, %while.body.i5.i783 ], [ %c.i776, %while.end.i779 ]
  %dec.i8.i787 = add nsw i32 %n.addr.03.i6.i785, -1
  %incdec.ptr.i9.i788 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i784, i64 1
  store ptr %incdec.ptr.i9.i788, ptr %readPtr, align 8
  %103 = load i8, ptr %incdec.ptr.i919.i784, align 1
  %incdec.ptr1.i10.i789 = getelementptr inbounds i8, ptr %c.addr.02.i7.i786, i64 1
  store i8 %103, ptr %c.addr.02.i7.i786, align 1
  %tobool.not.i11.i790 = icmp eq i32 %dec.i8.i787, 0
  br i1 %tobool.not.i11.i790, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit805, label %while.body.i5.i783, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit805: ; preds = %while.body.i5.i783, %while.end.i779
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i776)
  br label %for.inc327

for.inc327:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit775, %for.cond312.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit805
  %indvars.iv.next1315 = add nsw i64 %indvars.iv1314, 1
  %lftr.wideiv1319 = trunc i64 %indvars.iv.next1315 to i32
  %exitcond1320.not = icmp eq i32 %71, %lftr.wideiv1319
  br i1 %exitcond1320.not, label %if.end908, label %for.body293, !llvm.loop !55

sw.default330:                                    ; preds = %sw.bb212
  %exception331 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception331, ptr noundef nonnull @.str.10)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %sw.default330
  tail call void @__cxa_throw(ptr nonnull %exception331, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad332:                                          ; preds = %sw.default330
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb335:                                         ; preds = %if.then92
  switch i32 %typeInFile, label %sw.default451 [
    i32 0, label %for.cond338.preheader
    i32 1, label %for.cond377.preheader
    i32 2, label %for.cond416.preheader
  ]

for.cond416.preheader:                            ; preds = %sw.bb335
  %cmp417.not1142 = icmp sgt i32 %minX, %maxX
  br i1 %cmp417.not1142, label %if.end908, label %for.body418.lr.ph

for.body418.lr.ph:                                ; preds = %for.cond416.preheader
  %sub420 = sub nsw i32 %y, %yOffsetForData
  %conv421 = sext i32 %sub420 to i64
  %mul422 = mul nsw i64 %conv421, %yPointerStride
  %add.ptr423 = getelementptr inbounds i8, ptr %base, i64 %mul422
  %sub432 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i904 = sext i32 %sub432 to i64
  %sext1044 = shl i64 %sampleCountYStride, 32
  %conv1.i905 = ashr exact i64 %sext1044, 32
  %mul.i906 = mul nsw i64 %conv1.i905, %conv.i904
  %add.ptr.i907 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i906
  %sext1045 = shl i64 %sampleCountXStride, 32
  %conv3.i909 = ashr exact i64 %sext1045, 32
  %105 = sext i32 %minX to i64
  %106 = sext i32 %xOffsetForData to i64
  %107 = sext i32 %xOffsetForSampleCount to i64
  %108 = add i32 %maxX, 1
  br label %for.body418

for.cond377.preheader:                            ; preds = %sw.bb335
  %cmp378.not1147 = icmp sgt i32 %minX, %maxX
  br i1 %cmp378.not1147, label %if.end908, label %for.body379.lr.ph

for.body379.lr.ph:                                ; preds = %for.cond377.preheader
  %sub381 = sub nsw i32 %y, %yOffsetForData
  %conv382 = sext i32 %sub381 to i64
  %mul383 = mul nsw i64 %conv382, %yPointerStride
  %add.ptr384 = getelementptr inbounds i8, ptr %base, i64 %mul383
  %sub393 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i855 = sext i32 %sub393 to i64
  %sext1046 = shl i64 %sampleCountYStride, 32
  %conv1.i856 = ashr exact i64 %sext1046, 32
  %mul.i857 = mul nsw i64 %conv1.i856, %conv.i855
  %add.ptr.i858 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i857
  %sext1047 = shl i64 %sampleCountXStride, 32
  %conv3.i860 = ashr exact i64 %sext1047, 32
  %109 = sext i32 %minX to i64
  %110 = sext i32 %xOffsetForData to i64
  %111 = sext i32 %xOffsetForSampleCount to i64
  %112 = add i32 %maxX, 1
  br label %for.body379

for.cond338.preheader:                            ; preds = %sw.bb335
  %cmp339.not1152 = icmp sgt i32 %minX, %maxX
  br i1 %cmp339.not1152, label %if.end908, label %for.body340.lr.ph

for.body340.lr.ph:                                ; preds = %for.cond338.preheader
  %sub342 = sub nsw i32 %y, %yOffsetForData
  %conv343 = sext i32 %sub342 to i64
  %mul344 = mul nsw i64 %conv343, %yPointerStride
  %add.ptr345 = getelementptr inbounds i8, ptr %base, i64 %mul344
  %sub354 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i806 = sext i32 %sub354 to i64
  %sext1048 = shl i64 %sampleCountYStride, 32
  %conv1.i807 = ashr exact i64 %sext1048, 32
  %mul.i808 = mul nsw i64 %conv1.i807, %conv.i806
  %add.ptr.i809 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i808
  %sext1049 = shl i64 %sampleCountXStride, 32
  %conv3.i811 = ashr exact i64 %sext1049, 32
  %113 = sext i32 %minX to i64
  %114 = sext i32 %xOffsetForData to i64
  %115 = sext i32 %xOffsetForSampleCount to i64
  %116 = add i32 %maxX, 1
  br label %for.body340

for.body340:                                      ; preds = %for.body340.lr.ph, %for.inc372
  %indvars.iv1306 = phi i64 [ %113, %for.body340.lr.ph ], [ %indvars.iv.next1307, %for.inc372 ]
  %117 = sub nsw i64 %indvars.iv1306, %114
  %mul348 = mul nsw i64 %117, %xPointerStride
  %add.ptr349 = getelementptr inbounds i8, ptr %add.ptr345, i64 %mul348
  %118 = load ptr, ptr %add.ptr349, align 8
  %119 = sub nsw i64 %indvars.iv1306, %115
  %mul4.i812 = mul nsw i64 %conv3.i811, %119
  %add.ptr5.i813 = getelementptr inbounds i8, ptr %add.ptr.i809, i64 %mul4.i812
  %120 = load i32, ptr %add.ptr5.i813, align 4
  %tobool356.not = icmp eq ptr %118, null
  br i1 %tobool356.not, label %if.else368, label %for.cond359.preheader

for.cond359.preheader:                            ; preds = %for.body340
  %cmp3601149 = icmp sgt i32 %120, 0
  br i1 %cmp3601149, label %for.body361, label %for.inc372

for.body361:                                      ; preds = %for.cond359.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit824
  %i358.01151 = phi i32 [ %inc366, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit824 ], [ 0, %for.cond359.preheader ]
  %writePtr341.01150 = phi ptr [ %add.ptr364, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit824 ], [ %118, %for.cond359.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i814)
  %in.promoted.i815 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i816

while.body.i.i.i816:                              ; preds = %while.body.i.i.i816, %for.body361
  %incdec.ptr.i.i1.i817 = phi ptr [ %incdec.ptr.i.i.i821, %while.body.i.i.i816 ], [ %in.promoted.i815, %for.body361 ]
  %n.addr.03.i.i.i818 = phi i32 [ %dec.i.i.i820, %while.body.i.i.i816 ], [ 4, %for.body361 ]
  %c.addr.02.i.i.i819 = phi ptr [ %incdec.ptr1.i.i.i822, %while.body.i.i.i816 ], [ %b.i814, %for.body361 ]
  %dec.i.i.i820 = add nsw i32 %n.addr.03.i.i.i818, -1
  %incdec.ptr.i.i.i821 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i817, i64 1
  store ptr %incdec.ptr.i.i.i821, ptr %readPtr, align 8
  %121 = load i8, ptr %incdec.ptr.i.i1.i817, align 1
  %incdec.ptr1.i.i.i822 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i819, i64 1
  store i8 %121, ptr %c.addr.02.i.i.i819, align 1
  %tobool.not.i.i.i823 = icmp eq i32 %dec.i.i.i820, 0
  br i1 %tobool.not.i.i.i823, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit824, label %while.body.i.i.i816, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit824: ; preds = %while.body.i.i.i816
  %122 = load i32, ptr %b.i814, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i814)
  %conv363 = uitofp i32 %122 to float
  store float %conv363, ptr %writePtr341.01150, align 4
  %add.ptr364 = getelementptr inbounds i8, ptr %writePtr341.01150, i64 %sampleStride
  %inc366 = add nuw nsw i32 %i358.01151, 1
  %exitcond1305.not = icmp eq i32 %inc366, %120
  br i1 %exitcond1305.not, label %for.inc372, label %for.body361, !llvm.loop !56

if.else368:                                       ; preds = %for.body340
  %mul370 = shl nsw i32 %120, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i825)
  %in.promoted14.i826 = load ptr, ptr %readPtr, align 8
  %cmp16.i827 = icmp sgt i32 %120, 255
  br i1 %cmp16.i827, label %while.body.i.preheader.i840, label %while.end.i828

while.body.i.preheader.i840:                      ; preds = %if.else368, %if.end.i851
  %n.addr.018.i841 = phi i32 [ %sub.i852, %if.end.i851 ], [ %mul370, %if.else368 ]
  %in.promoted1517.i842 = phi ptr [ %incdec.ptr.i.i848, %if.end.i851 ], [ %in.promoted14.i826, %if.else368 ]
  br label %while.body.i.i843

while.body.i.i843:                                ; preds = %while.body.i.i843, %while.body.i.preheader.i840
  %incdec.ptr.i13.i844 = phi ptr [ %incdec.ptr.i.i848, %while.body.i.i843 ], [ %in.promoted1517.i842, %while.body.i.preheader.i840 ]
  %n.addr.03.i.i845 = phi i32 [ %dec.i.i847, %while.body.i.i843 ], [ 1024, %while.body.i.preheader.i840 ]
  %c.addr.02.i.i846 = phi ptr [ %incdec.ptr1.i.i849, %while.body.i.i843 ], [ %c.i825, %while.body.i.preheader.i840 ]
  %dec.i.i847 = add nsw i32 %n.addr.03.i.i845, -1
  %incdec.ptr.i.i848 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i844, i64 1
  store ptr %incdec.ptr.i.i848, ptr %readPtr, align 8
  %123 = load i8, ptr %incdec.ptr.i13.i844, align 1
  %incdec.ptr1.i.i849 = getelementptr inbounds i8, ptr %c.addr.02.i.i846, i64 1
  store i8 %123, ptr %c.addr.02.i.i846, align 1
  %tobool.not.i.i850 = icmp eq i32 %dec.i.i847, 0
  br i1 %tobool.not.i.i850, label %if.end.i851, label %while.body.i.i843, !llvm.loop !16

if.end.i851:                                      ; preds = %while.body.i.i843
  %sub.i852 = add nsw i32 %n.addr.018.i841, -1024
  %cmp.i853 = icmp sgt i32 %n.addr.018.i841, 2047
  br i1 %cmp.i853, label %while.body.i.preheader.i840, label %while.end.i828, !llvm.loop !44

while.end.i828:                                   ; preds = %if.end.i851, %if.else368
  %in.promoted.i829 = phi ptr [ %in.promoted14.i826, %if.else368 ], [ %incdec.ptr.i.i848, %if.end.i851 ]
  %n.addr.0.lcssa.i830 = phi i32 [ %mul370, %if.else368 ], [ %sub.i852, %if.end.i851 ]
  %cmp2.i831 = icmp sgt i32 %n.addr.0.lcssa.i830, 0
  br i1 %cmp2.i831, label %while.body.i5.i832, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit854

while.body.i5.i832:                               ; preds = %while.end.i828, %while.body.i5.i832
  %incdec.ptr.i919.i833 = phi ptr [ %incdec.ptr.i9.i837, %while.body.i5.i832 ], [ %in.promoted.i829, %while.end.i828 ]
  %n.addr.03.i6.i834 = phi i32 [ %dec.i8.i836, %while.body.i5.i832 ], [ %n.addr.0.lcssa.i830, %while.end.i828 ]
  %c.addr.02.i7.i835 = phi ptr [ %incdec.ptr1.i10.i838, %while.body.i5.i832 ], [ %c.i825, %while.end.i828 ]
  %dec.i8.i836 = add nsw i32 %n.addr.03.i6.i834, -1
  %incdec.ptr.i9.i837 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i833, i64 1
  store ptr %incdec.ptr.i9.i837, ptr %readPtr, align 8
  %124 = load i8, ptr %incdec.ptr.i919.i833, align 1
  %incdec.ptr1.i10.i838 = getelementptr inbounds i8, ptr %c.addr.02.i7.i835, i64 1
  store i8 %124, ptr %c.addr.02.i7.i835, align 1
  %tobool.not.i11.i839 = icmp eq i32 %dec.i8.i836, 0
  br i1 %tobool.not.i11.i839, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit854, label %while.body.i5.i832, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit854: ; preds = %while.body.i5.i832, %while.end.i828
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i825)
  br label %for.inc372

for.inc372:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj.exit824, %for.cond359.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit854
  %indvars.iv.next1307 = add nsw i64 %indvars.iv1306, 1
  %lftr.wideiv1311 = trunc i64 %indvars.iv.next1307 to i32
  %exitcond1312.not = icmp eq i32 %116, %lftr.wideiv1311
  br i1 %exitcond1312.not, label %if.end908, label %for.body340, !llvm.loop !57

for.body379:                                      ; preds = %for.body379.lr.ph, %for.inc411
  %indvars.iv1298 = phi i64 [ %109, %for.body379.lr.ph ], [ %indvars.iv.next1299, %for.inc411 ]
  %125 = sub nsw i64 %indvars.iv1298, %110
  %mul387 = mul nsw i64 %125, %xPointerStride
  %add.ptr388 = getelementptr inbounds i8, ptr %add.ptr384, i64 %mul387
  %126 = load ptr, ptr %add.ptr388, align 8
  %127 = sub nsw i64 %indvars.iv1298, %111
  %mul4.i861 = mul nsw i64 %conv3.i860, %127
  %add.ptr5.i862 = getelementptr inbounds i8, ptr %add.ptr.i858, i64 %mul4.i861
  %128 = load i32, ptr %add.ptr5.i862, align 4
  %tobool395.not = icmp eq ptr %126, null
  br i1 %tobool395.not, label %if.else407, label %for.cond398.preheader

for.cond398.preheader:                            ; preds = %for.body379
  %cmp3991144 = icmp sgt i32 %128, 0
  br i1 %cmp3991144, label %for.body400, label %for.inc411

for.body400:                                      ; preds = %for.cond398.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit873
  %i397.01146 = phi i32 [ %inc405, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit873 ], [ 0, %for.cond398.preheader ]
  %writePtr380.01145 = phi ptr [ %add.ptr403, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit873 ], [ %126, %for.cond398.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i863)
  %in.promoted.i864 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i865

while.body.i.i.i865:                              ; preds = %while.body.i.i.i865, %for.body400
  %incdec.ptr.i.i1.i866 = phi ptr [ %incdec.ptr.i.i.i870, %while.body.i.i.i865 ], [ %in.promoted.i864, %for.body400 ]
  %n.addr.03.i.i.i867 = phi i32 [ %dec.i.i.i869, %while.body.i.i.i865 ], [ 2, %for.body400 ]
  %c.addr.02.i.i.i868 = phi ptr [ %incdec.ptr1.i.i.i871, %while.body.i.i.i865 ], [ %b.i863, %for.body400 ]
  %dec.i.i.i869 = add nsw i32 %n.addr.03.i.i.i867, -1
  %incdec.ptr.i.i.i870 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i866, i64 1
  store ptr %incdec.ptr.i.i.i870, ptr %readPtr, align 8
  %129 = load i8, ptr %incdec.ptr.i.i1.i866, align 1
  %incdec.ptr1.i.i.i871 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i868, i64 1
  store i8 %129, ptr %c.addr.02.i.i.i868, align 1
  %tobool.not.i.i.i872 = icmp eq i32 %dec.i.i.i869, 0
  br i1 %tobool.not.i.i.i872, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit873, label %while.body.i.i.i865, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit873: ; preds = %while.body.i.i.i865
  %130 = load i16, ptr %b.i863, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i863)
  %131 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %130 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %131, i64 %idxprom.i.i
  %132 = load float, ptr %arrayidx.i.i, align 4
  store float %132, ptr %writePtr380.01145, align 4
  %add.ptr403 = getelementptr inbounds i8, ptr %writePtr380.01145, i64 %sampleStride
  %inc405 = add nuw nsw i32 %i397.01146, 1
  %exitcond1297.not = icmp eq i32 %inc405, %128
  br i1 %exitcond1297.not, label %for.inc411, label %for.body400, !llvm.loop !58

if.else407:                                       ; preds = %for.body379
  %mul409 = shl nsw i32 %128, 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i874)
  %in.promoted14.i875 = load ptr, ptr %readPtr, align 8
  %cmp16.i876 = icmp sgt i32 %128, 511
  br i1 %cmp16.i876, label %while.body.i.preheader.i889, label %while.end.i877

while.body.i.preheader.i889:                      ; preds = %if.else407, %if.end.i900
  %n.addr.018.i890 = phi i32 [ %sub.i901, %if.end.i900 ], [ %mul409, %if.else407 ]
  %in.promoted1517.i891 = phi ptr [ %incdec.ptr.i.i897, %if.end.i900 ], [ %in.promoted14.i875, %if.else407 ]
  br label %while.body.i.i892

while.body.i.i892:                                ; preds = %while.body.i.i892, %while.body.i.preheader.i889
  %incdec.ptr.i13.i893 = phi ptr [ %incdec.ptr.i.i897, %while.body.i.i892 ], [ %in.promoted1517.i891, %while.body.i.preheader.i889 ]
  %n.addr.03.i.i894 = phi i32 [ %dec.i.i896, %while.body.i.i892 ], [ 1024, %while.body.i.preheader.i889 ]
  %c.addr.02.i.i895 = phi ptr [ %incdec.ptr1.i.i898, %while.body.i.i892 ], [ %c.i874, %while.body.i.preheader.i889 ]
  %dec.i.i896 = add nsw i32 %n.addr.03.i.i894, -1
  %incdec.ptr.i.i897 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i893, i64 1
  store ptr %incdec.ptr.i.i897, ptr %readPtr, align 8
  %133 = load i8, ptr %incdec.ptr.i13.i893, align 1
  %incdec.ptr1.i.i898 = getelementptr inbounds i8, ptr %c.addr.02.i.i895, i64 1
  store i8 %133, ptr %c.addr.02.i.i895, align 1
  %tobool.not.i.i899 = icmp eq i32 %dec.i.i896, 0
  br i1 %tobool.not.i.i899, label %if.end.i900, label %while.body.i.i892, !llvm.loop !16

if.end.i900:                                      ; preds = %while.body.i.i892
  %sub.i901 = add nsw i32 %n.addr.018.i890, -1024
  %cmp.i902 = icmp sgt i32 %n.addr.018.i890, 2047
  br i1 %cmp.i902, label %while.body.i.preheader.i889, label %while.end.i877, !llvm.loop !44

while.end.i877:                                   ; preds = %if.end.i900, %if.else407
  %in.promoted.i878 = phi ptr [ %in.promoted14.i875, %if.else407 ], [ %incdec.ptr.i.i897, %if.end.i900 ]
  %n.addr.0.lcssa.i879 = phi i32 [ %mul409, %if.else407 ], [ %sub.i901, %if.end.i900 ]
  %cmp2.i880 = icmp sgt i32 %n.addr.0.lcssa.i879, 0
  br i1 %cmp2.i880, label %while.body.i5.i881, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit903

while.body.i5.i881:                               ; preds = %while.end.i877, %while.body.i5.i881
  %incdec.ptr.i919.i882 = phi ptr [ %incdec.ptr.i9.i886, %while.body.i5.i881 ], [ %in.promoted.i878, %while.end.i877 ]
  %n.addr.03.i6.i883 = phi i32 [ %dec.i8.i885, %while.body.i5.i881 ], [ %n.addr.0.lcssa.i879, %while.end.i877 ]
  %c.addr.02.i7.i884 = phi ptr [ %incdec.ptr1.i10.i887, %while.body.i5.i881 ], [ %c.i874, %while.end.i877 ]
  %dec.i8.i885 = add nsw i32 %n.addr.03.i6.i883, -1
  %incdec.ptr.i9.i886 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i882, i64 1
  store ptr %incdec.ptr.i9.i886, ptr %readPtr, align 8
  %134 = load i8, ptr %incdec.ptr.i919.i882, align 1
  %incdec.ptr1.i10.i887 = getelementptr inbounds i8, ptr %c.addr.02.i7.i884, i64 1
  store i8 %134, ptr %c.addr.02.i7.i884, align 1
  %tobool.not.i11.i888 = icmp eq i32 %dec.i8.i885, 0
  br i1 %tobool.not.i11.i888, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit903, label %while.body.i5.i881, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit903: ; preds = %while.body.i5.i881, %while.end.i877
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i874)
  br label %for.inc411

for.inc411:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE.exit873, %for.cond398.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit903
  %indvars.iv.next1299 = add nsw i64 %indvars.iv1298, 1
  %lftr.wideiv1303 = trunc i64 %indvars.iv.next1299 to i32
  %exitcond1304.not = icmp eq i32 %112, %lftr.wideiv1303
  br i1 %exitcond1304.not, label %if.end908, label %for.body379, !llvm.loop !59

for.body418:                                      ; preds = %for.body418.lr.ph, %for.inc448
  %indvars.iv1290 = phi i64 [ %105, %for.body418.lr.ph ], [ %indvars.iv.next1291, %for.inc448 ]
  %135 = sub nsw i64 %indvars.iv1290, %106
  %mul426 = mul nsw i64 %135, %xPointerStride
  %add.ptr427 = getelementptr inbounds i8, ptr %add.ptr423, i64 %mul426
  %136 = load ptr, ptr %add.ptr427, align 8
  %137 = sub nsw i64 %indvars.iv1290, %107
  %mul4.i910 = mul nsw i64 %conv3.i909, %137
  %add.ptr5.i911 = getelementptr inbounds i8, ptr %add.ptr.i907, i64 %mul4.i910
  %138 = load i32, ptr %add.ptr5.i911, align 4
  %tobool434.not = icmp eq ptr %136, null
  br i1 %tobool434.not, label %if.else444, label %for.cond437.preheader

for.cond437.preheader:                            ; preds = %for.body418
  %cmp4381139 = icmp sgt i32 %138, 0
  br i1 %cmp4381139, label %for.body439, label %for.inc448

for.body439:                                      ; preds = %for.cond437.preheader, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit922
  %i436.01141 = phi i32 [ %inc442, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit922 ], [ 0, %for.cond437.preheader ]
  %writePtr419.01140 = phi ptr [ %add.ptr440, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit922 ], [ %136, %for.cond437.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i912)
  %in.promoted.i913 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i914

while.body.i.i.i914:                              ; preds = %while.body.i.i.i914, %for.body439
  %incdec.ptr.i.i1.i915 = phi ptr [ %incdec.ptr.i.i.i919, %while.body.i.i.i914 ], [ %in.promoted.i913, %for.body439 ]
  %n.addr.03.i.i.i916 = phi i32 [ %dec.i.i.i918, %while.body.i.i.i914 ], [ 4, %for.body439 ]
  %c.addr.02.i.i.i917 = phi ptr [ %incdec.ptr1.i.i.i920, %while.body.i.i.i914 ], [ %b.i912, %for.body439 ]
  %dec.i.i.i918 = add nsw i32 %n.addr.03.i.i.i916, -1
  %incdec.ptr.i.i.i919 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i915, i64 1
  store ptr %incdec.ptr.i.i.i919, ptr %readPtr, align 8
  %139 = load i8, ptr %incdec.ptr.i.i1.i915, align 1
  %incdec.ptr1.i.i.i920 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i917, i64 1
  store i8 %139, ptr %c.addr.02.i.i.i917, align 1
  %tobool.not.i.i.i921 = icmp eq i32 %dec.i.i.i918, 0
  br i1 %tobool.not.i.i.i921, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit922, label %while.body.i.i.i914, !llvm.loop !16

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit922: ; preds = %while.body.i.i.i914
  %140 = load i32, ptr %b.i912, align 4
  store i32 %140, ptr %writePtr419.01140, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i912)
  %add.ptr440 = getelementptr inbounds i8, ptr %writePtr419.01140, i64 %sampleStride
  %inc442 = add nuw nsw i32 %i436.01141, 1
  %exitcond1289.not = icmp eq i32 %inc442, %138
  br i1 %exitcond1289.not, label %for.inc448, label %for.body439, !llvm.loop !60

if.else444:                                       ; preds = %for.body418
  %mul446 = shl nsw i32 %138, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i923)
  %in.promoted14.i924 = load ptr, ptr %readPtr, align 8
  %cmp16.i925 = icmp sgt i32 %138, 255
  br i1 %cmp16.i925, label %while.body.i.preheader.i938, label %while.end.i926

while.body.i.preheader.i938:                      ; preds = %if.else444, %if.end.i949
  %n.addr.018.i939 = phi i32 [ %sub.i950, %if.end.i949 ], [ %mul446, %if.else444 ]
  %in.promoted1517.i940 = phi ptr [ %incdec.ptr.i.i946, %if.end.i949 ], [ %in.promoted14.i924, %if.else444 ]
  br label %while.body.i.i941

while.body.i.i941:                                ; preds = %while.body.i.i941, %while.body.i.preheader.i938
  %incdec.ptr.i13.i942 = phi ptr [ %incdec.ptr.i.i946, %while.body.i.i941 ], [ %in.promoted1517.i940, %while.body.i.preheader.i938 ]
  %n.addr.03.i.i943 = phi i32 [ %dec.i.i945, %while.body.i.i941 ], [ 1024, %while.body.i.preheader.i938 ]
  %c.addr.02.i.i944 = phi ptr [ %incdec.ptr1.i.i947, %while.body.i.i941 ], [ %c.i923, %while.body.i.preheader.i938 ]
  %dec.i.i945 = add nsw i32 %n.addr.03.i.i943, -1
  %incdec.ptr.i.i946 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i942, i64 1
  store ptr %incdec.ptr.i.i946, ptr %readPtr, align 8
  %141 = load i8, ptr %incdec.ptr.i13.i942, align 1
  %incdec.ptr1.i.i947 = getelementptr inbounds i8, ptr %c.addr.02.i.i944, i64 1
  store i8 %141, ptr %c.addr.02.i.i944, align 1
  %tobool.not.i.i948 = icmp eq i32 %dec.i.i945, 0
  br i1 %tobool.not.i.i948, label %if.end.i949, label %while.body.i.i941, !llvm.loop !16

if.end.i949:                                      ; preds = %while.body.i.i941
  %sub.i950 = add nsw i32 %n.addr.018.i939, -1024
  %cmp.i951 = icmp sgt i32 %n.addr.018.i939, 2047
  br i1 %cmp.i951, label %while.body.i.preheader.i938, label %while.end.i926, !llvm.loop !44

while.end.i926:                                   ; preds = %if.end.i949, %if.else444
  %in.promoted.i927 = phi ptr [ %in.promoted14.i924, %if.else444 ], [ %incdec.ptr.i.i946, %if.end.i949 ]
  %n.addr.0.lcssa.i928 = phi i32 [ %mul446, %if.else444 ], [ %sub.i950, %if.end.i949 ]
  %cmp2.i929 = icmp sgt i32 %n.addr.0.lcssa.i928, 0
  br i1 %cmp2.i929, label %while.body.i5.i930, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit952

while.body.i5.i930:                               ; preds = %while.end.i926, %while.body.i5.i930
  %incdec.ptr.i919.i931 = phi ptr [ %incdec.ptr.i9.i935, %while.body.i5.i930 ], [ %in.promoted.i927, %while.end.i926 ]
  %n.addr.03.i6.i932 = phi i32 [ %dec.i8.i934, %while.body.i5.i930 ], [ %n.addr.0.lcssa.i928, %while.end.i926 ]
  %c.addr.02.i7.i933 = phi ptr [ %incdec.ptr1.i10.i936, %while.body.i5.i930 ], [ %c.i923, %while.end.i926 ]
  %dec.i8.i934 = add nsw i32 %n.addr.03.i6.i932, -1
  %incdec.ptr.i9.i935 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i931, i64 1
  store ptr %incdec.ptr.i9.i935, ptr %readPtr, align 8
  %142 = load i8, ptr %incdec.ptr.i919.i931, align 1
  %incdec.ptr1.i10.i936 = getelementptr inbounds i8, ptr %c.addr.02.i7.i933, i64 1
  store i8 %142, ptr %c.addr.02.i7.i933, align 1
  %tobool.not.i11.i937 = icmp eq i32 %dec.i8.i934, 0
  br i1 %tobool.not.i11.i937, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit952, label %while.body.i5.i930, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit952: ; preds = %while.body.i5.i930, %while.end.i926
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i923)
  br label %for.inc448

for.inc448:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf.exit922, %for.cond437.preheader, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit952
  %indvars.iv.next1291 = add nsw i64 %indvars.iv1290, 1
  %lftr.wideiv1295 = trunc i64 %indvars.iv.next1291 to i32
  %exitcond1296.not = icmp eq i32 %108, %lftr.wideiv1295
  br i1 %exitcond1296.not, label %if.end908, label %for.body418, !llvm.loop !61

sw.default451:                                    ; preds = %sw.bb335
  %exception452 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception452, ptr noundef nonnull @.str.10)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %sw.default451
  tail call void @__cxa_throw(ptr nonnull %exception452, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad453:                                          ; preds = %sw.default451
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default456:                                    ; preds = %if.then92
  %exception457 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception457, ptr noundef nonnull @.str.10)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %sw.default456
  tail call void @__cxa_throw(ptr nonnull %exception457, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad458:                                          ; preds = %sw.default456
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else461:                                       ; preds = %if.else
  switch i32 %typeInFrameBuffer, label %sw.default902 [
    i32 0, label %sw.bb462
    i32 1, label %sw.bb608
    i32 2, label %sw.bb757
  ]

sw.bb462:                                         ; preds = %if.else461
  switch i32 %typeInFile, label %sw.default603 [
    i32 0, label %for.cond465.preheader
    i32 1, label %for.cond512.preheader
    i32 2, label %for.cond555.preheader
  ]

for.cond555.preheader:                            ; preds = %sw.bb462
  %cmp556.not1126 = icmp sgt i32 %minX, %maxX
  br i1 %cmp556.not1126, label %if.end908, label %for.body557.lr.ph

for.body557.lr.ph:                                ; preds = %for.cond555.preheader
  %sub559 = sub nsw i32 %y, %yOffsetForData
  %conv560 = sext i32 %sub559 to i64
  %mul561 = mul nsw i64 %conv560, %yPointerStride
  %add.ptr562 = getelementptr inbounds i8, ptr %base, i64 %mul561
  %sub571 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i969 = sext i32 %sub571 to i64
  %sext1038 = shl i64 %sampleCountYStride, 32
  %conv1.i970 = ashr exact i64 %sext1038, 32
  %mul.i971 = mul nsw i64 %conv1.i970, %conv.i969
  %add.ptr.i972 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i971
  %sext1039 = shl i64 %sampleCountXStride, 32
  %conv3.i974 = ashr exact i64 %sext1039, 32
  %145 = sext i32 %minX to i64
  %146 = sext i32 %xOffsetForData to i64
  %147 = sext i32 %xOffsetForSampleCount to i64
  %148 = add i32 %maxX, 1
  br label %for.body557

for.cond512.preheader:                            ; preds = %sw.bb462
  %cmp513.not1131 = icmp sgt i32 %minX, %maxX
  br i1 %cmp513.not1131, label %if.end908, label %for.body514.lr.ph

for.body514.lr.ph:                                ; preds = %for.cond512.preheader
  %sub516 = sub nsw i32 %y, %yOffsetForData
  %conv517 = sext i32 %sub516 to i64
  %mul518 = mul nsw i64 %conv517, %yPointerStride
  %add.ptr519 = getelementptr inbounds i8, ptr %base, i64 %mul518
  %sub528 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i961 = sext i32 %sub528 to i64
  %sext1040 = shl i64 %sampleCountYStride, 32
  %conv1.i962 = ashr exact i64 %sext1040, 32
  %mul.i963 = mul nsw i64 %conv1.i962, %conv.i961
  %add.ptr.i964 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i963
  %sext1041 = shl i64 %sampleCountXStride, 32
  %conv3.i966 = ashr exact i64 %sext1041, 32
  %149 = sext i32 %minX to i64
  %150 = sext i32 %xOffsetForData to i64
  %151 = sext i32 %xOffsetForSampleCount to i64
  %152 = add i32 %maxX, 1
  br label %for.body514

for.cond465.preheader:                            ; preds = %sw.bb462
  %cmp466.not1137 = icmp sgt i32 %minX, %maxX
  br i1 %cmp466.not1137, label %if.end908, label %for.body467.lr.ph

for.body467.lr.ph:                                ; preds = %for.cond465.preheader
  %sub469 = sub nsw i32 %y, %yOffsetForData
  %conv470 = sext i32 %sub469 to i64
  %mul471 = mul nsw i64 %conv470, %yPointerStride
  %add.ptr472 = getelementptr inbounds i8, ptr %base, i64 %mul471
  %sub481 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i953 = sext i32 %sub481 to i64
  %sext1042 = shl i64 %sampleCountYStride, 32
  %conv1.i954 = ashr exact i64 %sext1042, 32
  %mul.i955 = mul nsw i64 %conv1.i954, %conv.i953
  %add.ptr.i956 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i955
  %sext1043 = shl i64 %sampleCountXStride, 32
  %conv3.i958 = ashr exact i64 %sext1043, 32
  %153 = sext i32 %minX to i64
  %154 = sext i32 %xOffsetForData to i64
  %155 = sext i32 %xOffsetForSampleCount to i64
  %156 = add i32 %maxX, 1
  br label %for.body467

for.body467:                                      ; preds = %for.body467.lr.ph, %for.inc507
  %indvars.iv1282 = phi i64 [ %153, %for.body467.lr.ph ], [ %indvars.iv.next1283, %for.inc507 ]
  %157 = sub nsw i64 %indvars.iv1282, %154
  %mul475 = mul nsw i64 %157, %xPointerStride
  %add.ptr476 = getelementptr inbounds i8, ptr %add.ptr472, i64 %mul475
  %158 = load ptr, ptr %add.ptr476, align 8
  %159 = sub nsw i64 %indvars.iv1282, %155
  %mul4.i959 = mul nsw i64 %conv3.i958, %159
  %add.ptr5.i960 = getelementptr inbounds i8, ptr %add.ptr.i956, i64 %mul4.i959
  %160 = load i32, ptr %add.ptr5.i960, align 4
  %tobool483.not = icmp eq ptr %158, null
  br i1 %tobool483.not, label %if.else502, label %for.cond486.preheader

for.cond486.preheader:                            ; preds = %for.body467
  %cmp4871134 = icmp sgt i32 %160, 0
  br i1 %cmp4871134, label %for.cond490.preheader, label %for.inc507

for.cond490.preheader:                            ; preds = %for.cond486.preheader, %for.end496
  %i485.01136 = phi i32 [ %inc500, %for.end496 ], [ 0, %for.cond486.preheader ]
  %writePtr468.01135 = phi ptr [ %add.ptr498, %for.end496 ], [ %158, %for.cond486.preheader ]
  br label %for.body492

for.body492:                                      ; preds = %for.cond490.preheader, %for.body492
  %i489.01133 = phi i64 [ 0, %for.cond490.preheader ], [ %inc495, %for.body492 ]
  %161 = load ptr, ptr %readPtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %161, i64 %i489.01133
  %162 = load i8, ptr %arrayidx, align 1
  %arrayidx493 = getelementptr inbounds i8, ptr %writePtr468.01135, i64 %i489.01133
  store i8 %162, ptr %arrayidx493, align 1
  %inc495 = add nuw nsw i64 %i489.01133, 1
  %exitcond1280.not = icmp eq i64 %inc495, 4
  br i1 %exitcond1280.not, label %for.end496, label %for.body492, !llvm.loop !62

for.end496:                                       ; preds = %for.body492
  %163 = load ptr, ptr %readPtr, align 8
  %add.ptr497 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %add.ptr497, ptr %readPtr, align 8
  %add.ptr498 = getelementptr inbounds i8, ptr %writePtr468.01135, i64 %sampleStride
  %inc500 = add nuw nsw i32 %i485.01136, 1
  %exitcond1281.not = icmp eq i32 %inc500, %160
  br i1 %exitcond1281.not, label %for.inc507, label %for.cond490.preheader, !llvm.loop !63

if.else502:                                       ; preds = %for.body467
  %conv503 = sext i32 %160 to i64
  %mul504 = shl nsw i64 %conv503, 2
  %164 = load ptr, ptr %readPtr, align 8
  %add.ptr505 = getelementptr inbounds i8, ptr %164, i64 %mul504
  store ptr %add.ptr505, ptr %readPtr, align 8
  br label %for.inc507

for.inc507:                                       ; preds = %for.end496, %for.cond486.preheader, %if.else502
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, 1
  %lftr.wideiv1287 = trunc i64 %indvars.iv.next1283 to i32
  %exitcond1288.not = icmp eq i32 %156, %lftr.wideiv1287
  br i1 %exitcond1288.not, label %if.end908, label %for.body467, !llvm.loop !64

for.body514:                                      ; preds = %for.body514.lr.ph, %for.inc550
  %indvars.iv1273 = phi i64 [ %149, %for.body514.lr.ph ], [ %indvars.iv.next1274, %for.inc550 ]
  %165 = sub nsw i64 %indvars.iv1273, %150
  %mul522 = mul nsw i64 %165, %xPointerStride
  %add.ptr523 = getelementptr inbounds i8, ptr %add.ptr519, i64 %mul522
  %166 = load ptr, ptr %add.ptr523, align 8
  %167 = sub nsw i64 %indvars.iv1273, %151
  %mul4.i967 = mul nsw i64 %conv3.i966, %167
  %add.ptr5.i968 = getelementptr inbounds i8, ptr %add.ptr.i964, i64 %mul4.i967
  %168 = load i32, ptr %add.ptr5.i968, align 4
  %tobool530.not = icmp eq ptr %166, null
  br i1 %tobool530.not, label %if.else545, label %for.cond533.preheader

for.cond533.preheader:                            ; preds = %for.body514
  %cmp5341128 = icmp sgt i32 %168, 0
  br i1 %cmp5341128, label %for.body535.preheader, label %for.inc550

for.body535.preheader:                            ; preds = %for.cond533.preheader
  %.pre1390 = load ptr, ptr %readPtr, align 8
  br label %for.body535

for.body535:                                      ; preds = %for.body535.preheader, %for.body535
  %169 = phi ptr [ %add.ptr540, %for.body535 ], [ %.pre1390, %for.body535.preheader ]
  %i532.01130 = phi i32 [ %inc543, %for.body535 ], [ 0, %for.body535.preheader ]
  %writePtr515.01129 = phi ptr [ %add.ptr541, %for.body535 ], [ %166, %for.body535.preheader ]
  %h536.sroa.0.0.copyload = load i16, ptr %169, align 2
  %call539 = tail call noundef i32 @_ZN7Imf_3_210halfToUintEN9Imath_3_24halfE(i16 %h536.sroa.0.0.copyload)
  store i32 %call539, ptr %writePtr515.01129, align 4
  %170 = load ptr, ptr %readPtr, align 8
  %add.ptr540 = getelementptr inbounds i8, ptr %170, i64 2
  store ptr %add.ptr540, ptr %readPtr, align 8
  %add.ptr541 = getelementptr inbounds i8, ptr %writePtr515.01129, i64 %sampleStride
  %inc543 = add nuw nsw i32 %i532.01130, 1
  %exitcond1272.not = icmp eq i32 %inc543, %168
  br i1 %exitcond1272.not, label %for.inc550, label %for.body535, !llvm.loop !65

if.else545:                                       ; preds = %for.body514
  %conv546 = sext i32 %168 to i64
  %mul547 = shl nsw i64 %conv546, 1
  %171 = load ptr, ptr %readPtr, align 8
  %add.ptr548 = getelementptr inbounds i8, ptr %171, i64 %mul547
  store ptr %add.ptr548, ptr %readPtr, align 8
  br label %for.inc550

for.inc550:                                       ; preds = %for.body535, %for.cond533.preheader, %if.else545
  %indvars.iv.next1274 = add nsw i64 %indvars.iv1273, 1
  %lftr.wideiv1278 = trunc i64 %indvars.iv.next1274 to i32
  %exitcond1279.not = icmp eq i32 %152, %lftr.wideiv1278
  br i1 %exitcond1279.not, label %if.end908, label %for.body514, !llvm.loop !66

for.body557:                                      ; preds = %for.body557.lr.ph, %for.inc600
  %indvars.iv1265 = phi i64 [ %145, %for.body557.lr.ph ], [ %indvars.iv.next1266, %for.inc600 ]
  %172 = sub nsw i64 %indvars.iv1265, %146
  %mul565 = mul nsw i64 %172, %xPointerStride
  %add.ptr566 = getelementptr inbounds i8, ptr %add.ptr562, i64 %mul565
  %173 = load ptr, ptr %add.ptr566, align 8
  %174 = sub nsw i64 %indvars.iv1265, %147
  %mul4.i975 = mul nsw i64 %conv3.i974, %174
  %add.ptr5.i976 = getelementptr inbounds i8, ptr %add.ptr.i972, i64 %mul4.i975
  %175 = load i32, ptr %add.ptr5.i976, align 4
  %tobool573.not = icmp eq ptr %173, null
  br i1 %tobool573.not, label %if.else595, label %for.cond576.preheader

for.cond576.preheader:                            ; preds = %for.body557
  %cmp5771123 = icmp sgt i32 %175, 0
  br i1 %cmp5771123, label %for.cond581.preheader.preheader, label %for.inc600

for.cond581.preheader.preheader:                  ; preds = %for.cond576.preheader
  %.pre1389 = load ptr, ptr %readPtr, align 8
  br label %for.cond581.preheader

for.cond581.preheader:                            ; preds = %for.cond581.preheader.preheader, %for.cond581.preheader
  %176 = phi ptr [ %add.ptr590, %for.cond581.preheader ], [ %.pre1389, %for.cond581.preheader.preheader ]
  %i575.01125 = phi i32 [ %inc593, %for.cond581.preheader ], [ 0, %for.cond581.preheader.preheader ]
  %writePtr558.01124 = phi ptr [ %add.ptr591, %for.cond581.preheader ], [ %173, %for.cond581.preheader.preheader ]
  %f579.0.copyload = load float, ptr %176, align 1
  %call589 = tail call noundef i32 @_ZN7Imf_3_211floatToUintEf(float noundef %f579.0.copyload)
  store i32 %call589, ptr %writePtr558.01124, align 4
  %177 = load ptr, ptr %readPtr, align 8
  %add.ptr590 = getelementptr inbounds i8, ptr %177, i64 4
  store ptr %add.ptr590, ptr %readPtr, align 8
  %add.ptr591 = getelementptr inbounds i8, ptr %writePtr558.01124, i64 %sampleStride
  %inc593 = add nuw nsw i32 %i575.01125, 1
  %exitcond1264.not = icmp eq i32 %inc593, %175
  br i1 %exitcond1264.not, label %for.inc600, label %for.cond581.preheader, !llvm.loop !67

if.else595:                                       ; preds = %for.body557
  %conv596 = sext i32 %175 to i64
  %mul597 = shl nsw i64 %conv596, 2
  %178 = load ptr, ptr %readPtr, align 8
  %add.ptr598 = getelementptr inbounds i8, ptr %178, i64 %mul597
  store ptr %add.ptr598, ptr %readPtr, align 8
  br label %for.inc600

for.inc600:                                       ; preds = %for.cond581.preheader, %for.cond576.preheader, %if.else595
  %indvars.iv.next1266 = add nsw i64 %indvars.iv1265, 1
  %lftr.wideiv1270 = trunc i64 %indvars.iv.next1266 to i32
  %exitcond1271.not = icmp eq i32 %148, %lftr.wideiv1270
  br i1 %exitcond1271.not, label %if.end908, label %for.body557, !llvm.loop !68

sw.default603:                                    ; preds = %sw.bb462
  %exception604 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception604, ptr noundef nonnull @.str.10)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %sw.default603
  tail call void @__cxa_throw(ptr nonnull %exception604, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad605:                                          ; preds = %sw.default603
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb608:                                         ; preds = %if.else461
  switch i32 %typeInFile, label %sw.default752 [
    i32 0, label %for.cond611.preheader
    i32 1, label %for.cond663.preheader
    i32 2, label %for.cond702.preheader
  ]

for.cond702.preheader:                            ; preds = %sw.bb608
  %cmp703.not1109 = icmp sgt i32 %minX, %maxX
  br i1 %cmp703.not1109, label %if.end908, label %for.body704.lr.ph

for.body704.lr.ph:                                ; preds = %for.cond702.preheader
  %sub706 = sub nsw i32 %y, %yOffsetForData
  %conv707 = sext i32 %sub706 to i64
  %mul708 = mul nsw i64 %conv707, %yPointerStride
  %add.ptr709 = getelementptr inbounds i8, ptr %base, i64 %mul708
  %sub718 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i993 = sext i32 %sub718 to i64
  %sext1032 = shl i64 %sampleCountYStride, 32
  %conv1.i994 = ashr exact i64 %sext1032, 32
  %mul.i995 = mul nsw i64 %conv1.i994, %conv.i993
  %add.ptr.i996 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i995
  %sext1033 = shl i64 %sampleCountXStride, 32
  %conv3.i998 = ashr exact i64 %sext1033, 32
  %180 = sext i32 %minX to i64
  %181 = sext i32 %xOffsetForData to i64
  %182 = sext i32 %xOffsetForSampleCount to i64
  %183 = add i32 %maxX, 1
  br label %for.body704

for.cond663.preheader:                            ; preds = %sw.bb608
  %cmp664.not1114 = icmp sgt i32 %minX, %maxX
  br i1 %cmp664.not1114, label %if.end908, label %for.body665.lr.ph

for.body665.lr.ph:                                ; preds = %for.cond663.preheader
  %sub667 = sub nsw i32 %y, %yOffsetForData
  %conv668 = sext i32 %sub667 to i64
  %mul669 = mul nsw i64 %conv668, %yPointerStride
  %add.ptr670 = getelementptr inbounds i8, ptr %base, i64 %mul669
  %sub679 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i985 = sext i32 %sub679 to i64
  %sext1034 = shl i64 %sampleCountYStride, 32
  %conv1.i986 = ashr exact i64 %sext1034, 32
  %mul.i987 = mul nsw i64 %conv1.i986, %conv.i985
  %add.ptr.i988 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i987
  %sext1035 = shl i64 %sampleCountXStride, 32
  %conv3.i990 = ashr exact i64 %sext1035, 32
  %184 = sext i32 %minX to i64
  %185 = sext i32 %xOffsetForData to i64
  %186 = sext i32 %xOffsetForSampleCount to i64
  %187 = add i32 %maxX, 1
  br label %for.body665

for.cond611.preheader:                            ; preds = %sw.bb608
  %cmp612.not1120 = icmp sgt i32 %minX, %maxX
  br i1 %cmp612.not1120, label %if.end908, label %for.body613.lr.ph

for.body613.lr.ph:                                ; preds = %for.cond611.preheader
  %sub615 = sub nsw i32 %y, %yOffsetForData
  %conv616 = sext i32 %sub615 to i64
  %mul617 = mul nsw i64 %conv616, %yPointerStride
  %add.ptr618 = getelementptr inbounds i8, ptr %base, i64 %mul617
  %sub627 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i977 = sext i32 %sub627 to i64
  %sext1036 = shl i64 %sampleCountYStride, 32
  %conv1.i978 = ashr exact i64 %sext1036, 32
  %mul.i979 = mul nsw i64 %conv1.i978, %conv.i977
  %add.ptr.i980 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i979
  %sext1037 = shl i64 %sampleCountXStride, 32
  %conv3.i982 = ashr exact i64 %sext1037, 32
  %188 = sext i32 %minX to i64
  %189 = sext i32 %xOffsetForData to i64
  %190 = sext i32 %xOffsetForSampleCount to i64
  %191 = add i32 %maxX, 1
  br label %for.body613

for.body613:                                      ; preds = %for.body613.lr.ph, %for.inc658
  %indvars.iv1257 = phi i64 [ %188, %for.body613.lr.ph ], [ %indvars.iv.next1258, %for.inc658 ]
  %192 = sub nsw i64 %indvars.iv1257, %189
  %mul621 = mul nsw i64 %192, %xPointerStride
  %add.ptr622 = getelementptr inbounds i8, ptr %add.ptr618, i64 %mul621
  %193 = load ptr, ptr %add.ptr622, align 8
  %194 = sub nsw i64 %indvars.iv1257, %190
  %mul4.i983 = mul nsw i64 %conv3.i982, %194
  %add.ptr5.i984 = getelementptr inbounds i8, ptr %add.ptr.i980, i64 %mul4.i983
  %195 = load i32, ptr %add.ptr5.i984, align 4
  %tobool629.not = icmp eq ptr %193, null
  br i1 %tobool629.not, label %if.else653, label %for.cond632.preheader

for.cond632.preheader:                            ; preds = %for.body613
  %cmp6331117 = icmp sgt i32 %195, 0
  br i1 %cmp6331117, label %for.cond637.preheader.preheader, label %for.inc658

for.cond637.preheader.preheader:                  ; preds = %for.cond632.preheader
  %.pre1388 = load ptr, ptr %readPtr, align 8
  br label %for.cond637.preheader

for.cond637.preheader:                            ; preds = %for.cond637.preheader.preheader, %for.cond637.preheader
  %196 = phi ptr [ %add.ptr648, %for.cond637.preheader ], [ %.pre1388, %for.cond637.preheader.preheader ]
  %i631.01119 = phi i32 [ %inc651, %for.cond637.preheader ], [ 0, %for.cond637.preheader.preheader ]
  %writePtr614.01118 = phi ptr [ %add.ptr649, %for.cond637.preheader ], [ %193, %for.cond637.preheader.preheader ]
  %ui635.0.copyload = load i32, ptr %196, align 1
  %call646 = tail call i16 @_ZN7Imf_3_210uintToHalfEj(i32 noundef %ui635.0.copyload)
  store i16 %call646, ptr %writePtr614.01118, align 2
  %197 = load ptr, ptr %readPtr, align 8
  %add.ptr648 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %add.ptr648, ptr %readPtr, align 8
  %add.ptr649 = getelementptr inbounds i8, ptr %writePtr614.01118, i64 %sampleStride
  %inc651 = add nuw nsw i32 %i631.01119, 1
  %exitcond1256.not = icmp eq i32 %inc651, %195
  br i1 %exitcond1256.not, label %for.inc658, label %for.cond637.preheader, !llvm.loop !69

if.else653:                                       ; preds = %for.body613
  %conv654 = sext i32 %195 to i64
  %mul655 = shl nsw i64 %conv654, 2
  %198 = load ptr, ptr %readPtr, align 8
  %add.ptr656 = getelementptr inbounds i8, ptr %198, i64 %mul655
  store ptr %add.ptr656, ptr %readPtr, align 8
  br label %for.inc658

for.inc658:                                       ; preds = %for.cond637.preheader, %for.cond632.preheader, %if.else653
  %indvars.iv.next1258 = add nsw i64 %indvars.iv1257, 1
  %lftr.wideiv1262 = trunc i64 %indvars.iv.next1258 to i32
  %exitcond1263.not = icmp eq i32 %191, %lftr.wideiv1262
  br i1 %exitcond1263.not, label %if.end908, label %for.body613, !llvm.loop !70

for.body665:                                      ; preds = %for.body665.lr.ph, %for.inc697
  %indvars.iv1249 = phi i64 [ %184, %for.body665.lr.ph ], [ %indvars.iv.next1250, %for.inc697 ]
  %199 = sub nsw i64 %indvars.iv1249, %185
  %mul673 = mul nsw i64 %199, %xPointerStride
  %add.ptr674 = getelementptr inbounds i8, ptr %add.ptr670, i64 %mul673
  %200 = load ptr, ptr %add.ptr674, align 8
  %201 = sub nsw i64 %indvars.iv1249, %186
  %mul4.i991 = mul nsw i64 %conv3.i990, %201
  %add.ptr5.i992 = getelementptr inbounds i8, ptr %add.ptr.i988, i64 %mul4.i991
  %202 = load i32, ptr %add.ptr5.i992, align 4
  %tobool681.not = icmp eq ptr %200, null
  br i1 %tobool681.not, label %if.else692, label %for.cond684.preheader

for.cond684.preheader:                            ; preds = %for.body665
  %cmp6851111 = icmp sgt i32 %202, 0
  br i1 %cmp6851111, label %for.body686.preheader, label %for.inc697

for.body686.preheader:                            ; preds = %for.cond684.preheader
  %.pre1387 = load ptr, ptr %readPtr, align 8
  br label %for.body686

for.body686:                                      ; preds = %for.body686.preheader, %for.body686
  %203 = phi ptr [ %add.ptr687, %for.body686 ], [ %.pre1387, %for.body686.preheader ]
  %i683.01113 = phi i32 [ %inc690, %for.body686 ], [ 0, %for.body686.preheader ]
  %writePtr666.01112 = phi ptr [ %add.ptr688, %for.body686 ], [ %200, %for.body686.preheader ]
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr %writePtr666.01112, align 2
  %205 = load ptr, ptr %readPtr, align 8
  %add.ptr687 = getelementptr inbounds i8, ptr %205, i64 2
  store ptr %add.ptr687, ptr %readPtr, align 8
  %add.ptr688 = getelementptr inbounds i8, ptr %writePtr666.01112, i64 %sampleStride
  %inc690 = add nuw nsw i32 %i683.01113, 1
  %exitcond1248.not = icmp eq i32 %inc690, %202
  br i1 %exitcond1248.not, label %for.inc697, label %for.body686, !llvm.loop !71

if.else692:                                       ; preds = %for.body665
  %conv693 = sext i32 %202 to i64
  %mul694 = shl nsw i64 %conv693, 1
  %206 = load ptr, ptr %readPtr, align 8
  %add.ptr695 = getelementptr inbounds i8, ptr %206, i64 %mul694
  store ptr %add.ptr695, ptr %readPtr, align 8
  br label %for.inc697

for.inc697:                                       ; preds = %for.body686, %for.cond684.preheader, %if.else692
  %indvars.iv.next1250 = add nsw i64 %indvars.iv1249, 1
  %lftr.wideiv1254 = trunc i64 %indvars.iv.next1250 to i32
  %exitcond1255.not = icmp eq i32 %187, %lftr.wideiv1254
  br i1 %exitcond1255.not, label %if.end908, label %for.body665, !llvm.loop !72

for.body704:                                      ; preds = %for.body704.lr.ph, %for.inc749
  %indvars.iv1241 = phi i64 [ %180, %for.body704.lr.ph ], [ %indvars.iv.next1242, %for.inc749 ]
  %207 = sub nsw i64 %indvars.iv1241, %181
  %mul712 = mul nsw i64 %207, %xPointerStride
  %add.ptr713 = getelementptr inbounds i8, ptr %add.ptr709, i64 %mul712
  %208 = load ptr, ptr %add.ptr713, align 8
  %209 = sub nsw i64 %indvars.iv1241, %182
  %mul4.i999 = mul nsw i64 %conv3.i998, %209
  %add.ptr5.i1000 = getelementptr inbounds i8, ptr %add.ptr.i996, i64 %mul4.i999
  %210 = load i32, ptr %add.ptr5.i1000, align 4
  %tobool720.not = icmp eq ptr %208, null
  br i1 %tobool720.not, label %if.else744, label %for.cond723.preheader

for.cond723.preheader:                            ; preds = %for.body704
  %cmp7241106 = icmp sgt i32 %210, 0
  br i1 %cmp7241106, label %for.cond728.preheader.preheader, label %for.inc749

for.cond728.preheader.preheader:                  ; preds = %for.cond723.preheader
  %.pre1386 = load ptr, ptr %readPtr, align 8
  br label %for.cond728.preheader

for.cond728.preheader:                            ; preds = %for.cond728.preheader.preheader, %for.cond728.preheader
  %211 = phi ptr [ %add.ptr739, %for.cond728.preheader ], [ %.pre1386, %for.cond728.preheader.preheader ]
  %i722.01108 = phi i32 [ %inc742, %for.cond728.preheader ], [ 0, %for.cond728.preheader.preheader ]
  %writePtr705.01107 = phi ptr [ %add.ptr740, %for.cond728.preheader ], [ %208, %for.cond728.preheader.preheader ]
  %f726.0.copyload = load float, ptr %211, align 1
  %call737 = tail call i16 @_ZN7Imf_3_211floatToHalfEf(float noundef %f726.0.copyload)
  store i16 %call737, ptr %writePtr705.01107, align 2
  %212 = load ptr, ptr %readPtr, align 8
  %add.ptr739 = getelementptr inbounds i8, ptr %212, i64 4
  store ptr %add.ptr739, ptr %readPtr, align 8
  %add.ptr740 = getelementptr inbounds i8, ptr %writePtr705.01107, i64 %sampleStride
  %inc742 = add nuw nsw i32 %i722.01108, 1
  %exitcond1240.not = icmp eq i32 %inc742, %210
  br i1 %exitcond1240.not, label %for.inc749, label %for.cond728.preheader, !llvm.loop !73

if.else744:                                       ; preds = %for.body704
  %conv745 = sext i32 %210 to i64
  %mul746 = shl nsw i64 %conv745, 2
  %213 = load ptr, ptr %readPtr, align 8
  %add.ptr747 = getelementptr inbounds i8, ptr %213, i64 %mul746
  store ptr %add.ptr747, ptr %readPtr, align 8
  br label %for.inc749

for.inc749:                                       ; preds = %for.cond728.preheader, %for.cond723.preheader, %if.else744
  %indvars.iv.next1242 = add nsw i64 %indvars.iv1241, 1
  %lftr.wideiv1246 = trunc i64 %indvars.iv.next1242 to i32
  %exitcond1247.not = icmp eq i32 %183, %lftr.wideiv1246
  br i1 %exitcond1247.not, label %if.end908, label %for.body704, !llvm.loop !74

sw.default752:                                    ; preds = %sw.bb608
  %exception753 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception753, ptr noundef nonnull @.str.10)
          to label %invoke.cont755 unwind label %lpad754

invoke.cont755:                                   ; preds = %sw.default752
  tail call void @__cxa_throw(ptr nonnull %exception753, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad754:                                          ; preds = %sw.default752
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb757:                                         ; preds = %if.else461
  switch i32 %typeInFile, label %sw.default897 [
    i32 0, label %for.cond760.preheader
    i32 1, label %for.cond810.preheader
    i32 2, label %for.cond851.preheader
  ]

for.cond851.preheader:                            ; preds = %sw.bb757
  %cmp852.not1092 = icmp sgt i32 %minX, %maxX
  br i1 %cmp852.not1092, label %if.end908, label %for.body853.lr.ph

for.body853.lr.ph:                                ; preds = %for.cond851.preheader
  %sub855 = sub nsw i32 %y, %yOffsetForData
  %conv856 = sext i32 %sub855 to i64
  %mul857 = mul nsw i64 %conv856, %yPointerStride
  %add.ptr858 = getelementptr inbounds i8, ptr %base, i64 %mul857
  %sub867 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i1019 = sext i32 %sub867 to i64
  %sext = shl i64 %sampleCountYStride, 32
  %conv1.i1020 = ashr exact i64 %sext, 32
  %mul.i1021 = mul nsw i64 %conv1.i1020, %conv.i1019
  %add.ptr.i1022 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i1021
  %sext1027 = shl i64 %sampleCountXStride, 32
  %conv3.i1024 = ashr exact i64 %sext1027, 32
  %215 = sext i32 %minX to i64
  %216 = sext i32 %xOffsetForData to i64
  %217 = sext i32 %xOffsetForSampleCount to i64
  %218 = add i32 %maxX, 1
  br label %for.body853

for.cond810.preheader:                            ; preds = %sw.bb757
  %cmp811.not1097 = icmp sgt i32 %minX, %maxX
  br i1 %cmp811.not1097, label %if.end908, label %for.body812.lr.ph

for.body812.lr.ph:                                ; preds = %for.cond810.preheader
  %sub814 = sub nsw i32 %y, %yOffsetForData
  %conv815 = sext i32 %sub814 to i64
  %mul816 = mul nsw i64 %conv815, %yPointerStride
  %add.ptr817 = getelementptr inbounds i8, ptr %base, i64 %mul816
  %sub826 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i1009 = sext i32 %sub826 to i64
  %sext1028 = shl i64 %sampleCountYStride, 32
  %conv1.i1010 = ashr exact i64 %sext1028, 32
  %mul.i1011 = mul nsw i64 %conv1.i1010, %conv.i1009
  %add.ptr.i1012 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i1011
  %sext1029 = shl i64 %sampleCountXStride, 32
  %conv3.i1014 = ashr exact i64 %sext1029, 32
  %219 = sext i32 %minX to i64
  %220 = sext i32 %xOffsetForData to i64
  %221 = sext i32 %xOffsetForSampleCount to i64
  %222 = add i32 %maxX, 1
  br label %for.body812

for.cond760.preheader:                            ; preds = %sw.bb757
  %cmp761.not1103 = icmp sgt i32 %minX, %maxX
  br i1 %cmp761.not1103, label %if.end908, label %for.body762.lr.ph

for.body762.lr.ph:                                ; preds = %for.cond760.preheader
  %sub764 = sub nsw i32 %y, %yOffsetForData
  %conv765 = sext i32 %sub764 to i64
  %mul766 = mul nsw i64 %conv765, %yPointerStride
  %add.ptr767 = getelementptr inbounds i8, ptr %base, i64 %mul766
  %sub776 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i1001 = sext i32 %sub776 to i64
  %sext1030 = shl i64 %sampleCountYStride, 32
  %conv1.i1002 = ashr exact i64 %sext1030, 32
  %mul.i1003 = mul nsw i64 %conv1.i1002, %conv.i1001
  %add.ptr.i1004 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i1003
  %sext1031 = shl i64 %sampleCountXStride, 32
  %conv3.i1006 = ashr exact i64 %sext1031, 32
  %223 = sext i32 %minX to i64
  %224 = sext i32 %xOffsetForData to i64
  %225 = sext i32 %xOffsetForSampleCount to i64
  %226 = add i32 %maxX, 1
  br label %for.body762

for.body762:                                      ; preds = %for.body762.lr.ph, %for.inc805
  %indvars.iv1233 = phi i64 [ %223, %for.body762.lr.ph ], [ %indvars.iv.next1234, %for.inc805 ]
  %227 = sub nsw i64 %indvars.iv1233, %224
  %mul770 = mul nsw i64 %227, %xPointerStride
  %add.ptr771 = getelementptr inbounds i8, ptr %add.ptr767, i64 %mul770
  %228 = load ptr, ptr %add.ptr771, align 8
  %229 = sub nsw i64 %indvars.iv1233, %225
  %mul4.i1007 = mul nsw i64 %conv3.i1006, %229
  %add.ptr5.i1008 = getelementptr inbounds i8, ptr %add.ptr.i1004, i64 %mul4.i1007
  %230 = load i32, ptr %add.ptr5.i1008, align 4
  %tobool778.not = icmp eq ptr %228, null
  br i1 %tobool778.not, label %if.else800, label %for.cond781.preheader

for.cond781.preheader:                            ; preds = %for.body762
  %cmp7821100 = icmp sgt i32 %230, 0
  br i1 %cmp7821100, label %for.cond786.preheader.preheader, label %for.inc805

for.cond786.preheader.preheader:                  ; preds = %for.cond781.preheader
  %.pre1385 = load ptr, ptr %readPtr, align 8
  br label %for.cond786.preheader

for.cond786.preheader:                            ; preds = %for.cond786.preheader.preheader, %for.cond786.preheader
  %231 = phi ptr [ %add.ptr795, %for.cond786.preheader ], [ %.pre1385, %for.cond786.preheader.preheader ]
  %i780.01102 = phi i32 [ %inc798, %for.cond786.preheader ], [ 0, %for.cond786.preheader.preheader ]
  %writePtr763.01101 = phi ptr [ %add.ptr796, %for.cond786.preheader ], [ %228, %for.cond786.preheader.preheader ]
  %ui784.0.copyload = load i32, ptr %231, align 1
  %conv794 = uitofp i32 %ui784.0.copyload to float
  store float %conv794, ptr %writePtr763.01101, align 4
  %232 = load ptr, ptr %readPtr, align 8
  %add.ptr795 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %add.ptr795, ptr %readPtr, align 8
  %add.ptr796 = getelementptr inbounds i8, ptr %writePtr763.01101, i64 %sampleStride
  %inc798 = add nuw nsw i32 %i780.01102, 1
  %exitcond1232.not = icmp eq i32 %inc798, %230
  br i1 %exitcond1232.not, label %for.inc805, label %for.cond786.preheader, !llvm.loop !75

if.else800:                                       ; preds = %for.body762
  %conv801 = sext i32 %230 to i64
  %mul802 = shl nsw i64 %conv801, 2
  %233 = load ptr, ptr %readPtr, align 8
  %add.ptr803 = getelementptr inbounds i8, ptr %233, i64 %mul802
  store ptr %add.ptr803, ptr %readPtr, align 8
  br label %for.inc805

for.inc805:                                       ; preds = %for.cond786.preheader, %for.cond781.preheader, %if.else800
  %indvars.iv.next1234 = add nsw i64 %indvars.iv1233, 1
  %lftr.wideiv1238 = trunc i64 %indvars.iv.next1234 to i32
  %exitcond1239.not = icmp eq i32 %226, %lftr.wideiv1238
  br i1 %exitcond1239.not, label %if.end908, label %for.body762, !llvm.loop !76

for.body812:                                      ; preds = %for.body812.lr.ph, %for.inc846
  %indvars.iv1225 = phi i64 [ %219, %for.body812.lr.ph ], [ %indvars.iv.next1226, %for.inc846 ]
  %234 = sub nsw i64 %indvars.iv1225, %220
  %mul820 = mul nsw i64 %234, %xPointerStride
  %add.ptr821 = getelementptr inbounds i8, ptr %add.ptr817, i64 %mul820
  %235 = load ptr, ptr %add.ptr821, align 8
  %236 = sub nsw i64 %indvars.iv1225, %221
  %mul4.i1015 = mul nsw i64 %conv3.i1014, %236
  %add.ptr5.i1016 = getelementptr inbounds i8, ptr %add.ptr.i1012, i64 %mul4.i1015
  %237 = load i32, ptr %add.ptr5.i1016, align 4
  %tobool828.not = icmp eq ptr %235, null
  br i1 %tobool828.not, label %if.else841, label %for.cond831.preheader

for.cond831.preheader:                            ; preds = %for.body812
  %cmp8321094 = icmp sgt i32 %237, 0
  br i1 %cmp8321094, label %for.body833.preheader, label %for.inc846

for.body833.preheader:                            ; preds = %for.cond831.preheader
  %.pre = load ptr, ptr %readPtr, align 8
  br label %for.body833

for.body833:                                      ; preds = %for.body833.preheader, %for.body833
  %238 = phi ptr [ %add.ptr836, %for.body833 ], [ %.pre, %for.body833.preheader ]
  %i830.01096 = phi i32 [ %inc839, %for.body833 ], [ 0, %for.body833.preheader ]
  %writePtr813.01095 = phi ptr [ %add.ptr837, %for.body833 ], [ %235, %for.body833.preheader ]
  %239 = load i16, ptr %238, align 2
  %240 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i1017 = zext i16 %239 to i64
  %arrayidx.i.i1018 = getelementptr inbounds %union.imath_half_uif, ptr %240, i64 %idxprom.i.i1017
  %241 = load float, ptr %arrayidx.i.i1018, align 4
  store float %241, ptr %writePtr813.01095, align 4
  %242 = load ptr, ptr %readPtr, align 8
  %add.ptr836 = getelementptr inbounds i8, ptr %242, i64 2
  store ptr %add.ptr836, ptr %readPtr, align 8
  %add.ptr837 = getelementptr inbounds i8, ptr %writePtr813.01095, i64 %sampleStride
  %inc839 = add nuw nsw i32 %i830.01096, 1
  %exitcond1224.not = icmp eq i32 %inc839, %237
  br i1 %exitcond1224.not, label %for.inc846, label %for.body833, !llvm.loop !77

if.else841:                                       ; preds = %for.body812
  %conv842 = sext i32 %237 to i64
  %mul843 = shl nsw i64 %conv842, 1
  %243 = load ptr, ptr %readPtr, align 8
  %add.ptr844 = getelementptr inbounds i8, ptr %243, i64 %mul843
  store ptr %add.ptr844, ptr %readPtr, align 8
  br label %for.inc846

for.inc846:                                       ; preds = %for.body833, %for.cond831.preheader, %if.else841
  %indvars.iv.next1226 = add nsw i64 %indvars.iv1225, 1
  %lftr.wideiv1230 = trunc i64 %indvars.iv.next1226 to i32
  %exitcond1231.not = icmp eq i32 %222, %lftr.wideiv1230
  br i1 %exitcond1231.not, label %if.end908, label %for.body812, !llvm.loop !78

for.body853:                                      ; preds = %for.body853.lr.ph, %for.inc894
  %indvars.iv = phi i64 [ %215, %for.body853.lr.ph ], [ %indvars.iv.next, %for.inc894 ]
  %244 = sub nsw i64 %indvars.iv, %216
  %mul861 = mul nsw i64 %244, %xPointerStride
  %add.ptr862 = getelementptr inbounds i8, ptr %add.ptr858, i64 %mul861
  %245 = load ptr, ptr %add.ptr862, align 8
  %246 = sub nsw i64 %indvars.iv, %217
  %mul4.i1025 = mul nsw i64 %conv3.i1024, %246
  %add.ptr5.i1026 = getelementptr inbounds i8, ptr %add.ptr.i1022, i64 %mul4.i1025
  %247 = load i32, ptr %add.ptr5.i1026, align 4
  %tobool869.not = icmp eq ptr %245, null
  br i1 %tobool869.not, label %if.else889, label %for.cond872.preheader

for.cond872.preheader:                            ; preds = %for.body853
  %cmp8731089 = icmp sgt i32 %247, 0
  br i1 %cmp8731089, label %for.cond876.preheader, label %for.inc894

for.cond876.preheader:                            ; preds = %for.cond872.preheader, %for.end883
  %i871.01091 = phi i32 [ %inc887, %for.end883 ], [ 0, %for.cond872.preheader ]
  %writePtr854.01090 = phi ptr [ %add.ptr885, %for.end883 ], [ %245, %for.cond872.preheader ]
  br label %for.body878

for.body878:                                      ; preds = %for.cond876.preheader, %for.body878
  %i875.01088 = phi i64 [ 0, %for.cond876.preheader ], [ %inc882, %for.body878 ]
  %248 = load ptr, ptr %readPtr, align 8
  %arrayidx879 = getelementptr inbounds i8, ptr %248, i64 %i875.01088
  %249 = load i8, ptr %arrayidx879, align 1
  %arrayidx880 = getelementptr inbounds i8, ptr %writePtr854.01090, i64 %i875.01088
  store i8 %249, ptr %arrayidx880, align 1
  %inc882 = add nuw nsw i64 %i875.01088, 1
  %exitcond.not = icmp eq i64 %inc882, 4
  br i1 %exitcond.not, label %for.end883, label %for.body878, !llvm.loop !79

for.end883:                                       ; preds = %for.body878
  %250 = load ptr, ptr %readPtr, align 8
  %add.ptr884 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %add.ptr884, ptr %readPtr, align 8
  %add.ptr885 = getelementptr inbounds i8, ptr %writePtr854.01090, i64 %sampleStride
  %inc887 = add nuw nsw i32 %i871.01091, 1
  %exitcond1219.not = icmp eq i32 %inc887, %247
  br i1 %exitcond1219.not, label %for.inc894, label %for.cond876.preheader, !llvm.loop !80

if.else889:                                       ; preds = %for.body853
  %conv890 = sext i32 %247 to i64
  %mul891 = shl nsw i64 %conv890, 2
  %251 = load ptr, ptr %readPtr, align 8
  %add.ptr892 = getelementptr inbounds i8, ptr %251, i64 %mul891
  store ptr %add.ptr892, ptr %readPtr, align 8
  br label %for.inc894

for.inc894:                                       ; preds = %for.end883, %for.cond872.preheader, %if.else889
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond1223.not = icmp eq i32 %218, %lftr.wideiv
  br i1 %exitcond1223.not, label %if.end908, label %for.body853, !llvm.loop !81

sw.default897:                                    ; preds = %sw.bb757
  %exception898 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception898, ptr noundef nonnull @.str.10)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %sw.default897
  tail call void @__cxa_throw(ptr nonnull %exception898, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad899:                                          ; preds = %sw.default897
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default902:                                    ; preds = %if.else461
  %exception903 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception903, ptr noundef nonnull @.str.10)
          to label %invoke.cont905 unwind label %lpad904

invoke.cont905:                                   ; preds = %sw.default902
  tail call void @__cxa_throw(ptr nonnull %exception903, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad904:                                          ; preds = %sw.default902
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end908:                                        ; preds = %for.inc894, %for.inc846, %for.inc805, %for.inc749, %for.inc697, %for.inc658, %for.inc600, %for.inc550, %for.inc507, %for.inc448, %for.inc411, %for.inc372, %for.inc327, %for.inc286, %for.inc249, %for.inc204, %for.inc166, %for.inc128, %for.inc88, %for.inc52, %for.inc16, %for.cond851.preheader, %for.cond810.preheader, %for.cond760.preheader, %for.cond702.preheader, %for.cond663.preheader, %for.cond611.preheader, %for.cond555.preheader, %for.cond512.preheader, %for.cond465.preheader, %for.cond416.preheader, %for.cond377.preheader, %for.cond338.preheader, %for.cond291.preheader, %for.cond254.preheader, %for.cond215.preheader, %for.cond171.preheader, %for.cond133.preheader, %for.cond96.preheader, %sw.bb55, %_ZN9Imath_3_24halfC2Ef.exit, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad904, %lpad899, %lpad754, %lpad605, %lpad458, %lpad453, %lpad332, %lpad209, %lpad
  %exception903.sink = phi ptr [ %exception903, %lpad904 ], [ %exception898, %lpad899 ], [ %exception753, %lpad754 ], [ %exception604, %lpad605 ], [ %exception457, %lpad458 ], [ %exception452, %lpad453 ], [ %exception331, %lpad332 ], [ %exception208, %lpad209 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %253, %lpad904 ], [ %252, %lpad899 ], [ %214, %lpad754 ], [ %179, %lpad605 ], [ %144, %lpad458 ], [ %143, %lpad453 ], [ %104, %lpad332 ], [ %67, %lpad209 ], [ %30, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception903.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %typeInFile, i64 noundef %xSize) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %c.i35 = alloca [1024 x i8], align 16
  %c.i5 = alloca [1024 x i8], align 16
  %c.i = alloca [1024 x i8], align 16
  switch i32 %typeInFile, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = trunc i64 %xSize to i32
  %conv1 = shl i32 %0, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i)
  %in.promoted14.i = load ptr, ptr %readPtr, align 8
  %cmp16.i = icmp sgt i32 %conv1, 1023
  br i1 %cmp16.i, label %while.body.i.preheader.i, label %while.end.i

while.body.i.preheader.i:                         ; preds = %sw.bb, %if.end.i
  %n.addr.018.i = phi i32 [ %sub.i, %if.end.i ], [ %conv1, %sw.bb ]
  %in.promoted1517.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %in.promoted14.i, %sw.bb ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %incdec.ptr.i13.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.promoted1517.i, %while.body.i.preheader.i ]
  %n.addr.03.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ 1024, %while.body.i.preheader.i ]
  %c.addr.02.i.i = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %c.i, %while.body.i.preheader.i ]
  %dec.i.i = add nsw i32 %n.addr.03.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i13.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %readPtr, align 8
  %1 = load i8, ptr %incdec.ptr.i13.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i, i64 1
  store i8 %1, ptr %c.addr.02.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !16

if.end.i:                                         ; preds = %while.body.i.i
  %sub.i = add nsw i32 %n.addr.018.i, -1024
  %cmp.i = icmp sgt i32 %n.addr.018.i, 2047
  br i1 %cmp.i, label %while.body.i.preheader.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %if.end.i, %sw.bb
  %in.promoted.i = phi ptr [ %in.promoted14.i, %sw.bb ], [ %incdec.ptr.i.i, %if.end.i ]
  %n.addr.0.lcssa.i = phi i32 [ %conv1, %sw.bb ], [ %sub.i, %if.end.i ]
  %cmp2.i = icmp sgt i32 %n.addr.0.lcssa.i, 0
  br i1 %cmp2.i, label %while.body.i5.i, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit

while.body.i5.i:                                  ; preds = %while.end.i, %while.body.i5.i
  %incdec.ptr.i919.i = phi ptr [ %incdec.ptr.i9.i, %while.body.i5.i ], [ %in.promoted.i, %while.end.i ]
  %n.addr.03.i6.i = phi i32 [ %dec.i8.i, %while.body.i5.i ], [ %n.addr.0.lcssa.i, %while.end.i ]
  %c.addr.02.i7.i = phi ptr [ %incdec.ptr1.i10.i, %while.body.i5.i ], [ %c.i, %while.end.i ]
  %dec.i8.i = add nsw i32 %n.addr.03.i6.i, -1
  %incdec.ptr.i9.i = getelementptr inbounds i8, ptr %incdec.ptr.i919.i, i64 1
  store ptr %incdec.ptr.i9.i, ptr %readPtr, align 8
  %2 = load i8, ptr %incdec.ptr.i919.i, align 1
  %incdec.ptr1.i10.i = getelementptr inbounds i8, ptr %c.addr.02.i7.i, i64 1
  store i8 %2, ptr %c.addr.02.i7.i, align 1
  %tobool.not.i11.i = icmp eq i32 %dec.i8.i, 0
  br i1 %tobool.not.i11.i, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit, label %while.body.i5.i, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit: ; preds = %while.body.i5.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = trunc i64 %xSize to i32
  %conv6 = shl i32 %3, 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i5)
  %in.promoted14.i6 = load ptr, ptr %readPtr, align 8
  %cmp16.i7 = icmp sgt i32 %conv6, 1023
  br i1 %cmp16.i7, label %while.body.i.preheader.i20, label %while.end.i8

while.body.i.preheader.i20:                       ; preds = %sw.bb2, %if.end.i31
  %n.addr.018.i21 = phi i32 [ %sub.i32, %if.end.i31 ], [ %conv6, %sw.bb2 ]
  %in.promoted1517.i22 = phi ptr [ %incdec.ptr.i.i28, %if.end.i31 ], [ %in.promoted14.i6, %sw.bb2 ]
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %while.body.i.i23, %while.body.i.preheader.i20
  %incdec.ptr.i13.i24 = phi ptr [ %incdec.ptr.i.i28, %while.body.i.i23 ], [ %in.promoted1517.i22, %while.body.i.preheader.i20 ]
  %n.addr.03.i.i25 = phi i32 [ %dec.i.i27, %while.body.i.i23 ], [ 1024, %while.body.i.preheader.i20 ]
  %c.addr.02.i.i26 = phi ptr [ %incdec.ptr1.i.i29, %while.body.i.i23 ], [ %c.i5, %while.body.i.preheader.i20 ]
  %dec.i.i27 = add nsw i32 %n.addr.03.i.i25, -1
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i24, i64 1
  store ptr %incdec.ptr.i.i28, ptr %readPtr, align 8
  %4 = load i8, ptr %incdec.ptr.i13.i24, align 1
  %incdec.ptr1.i.i29 = getelementptr inbounds i8, ptr %c.addr.02.i.i26, i64 1
  store i8 %4, ptr %c.addr.02.i.i26, align 1
  %tobool.not.i.i30 = icmp eq i32 %dec.i.i27, 0
  br i1 %tobool.not.i.i30, label %if.end.i31, label %while.body.i.i23, !llvm.loop !16

if.end.i31:                                       ; preds = %while.body.i.i23
  %sub.i32 = add nsw i32 %n.addr.018.i21, -1024
  %cmp.i33 = icmp sgt i32 %n.addr.018.i21, 2047
  br i1 %cmp.i33, label %while.body.i.preheader.i20, label %while.end.i8, !llvm.loop !44

while.end.i8:                                     ; preds = %if.end.i31, %sw.bb2
  %in.promoted.i9 = phi ptr [ %in.promoted14.i6, %sw.bb2 ], [ %incdec.ptr.i.i28, %if.end.i31 ]
  %n.addr.0.lcssa.i10 = phi i32 [ %conv6, %sw.bb2 ], [ %sub.i32, %if.end.i31 ]
  %cmp2.i11 = icmp sgt i32 %n.addr.0.lcssa.i10, 0
  br i1 %cmp2.i11, label %while.body.i5.i12, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit34

while.body.i5.i12:                                ; preds = %while.end.i8, %while.body.i5.i12
  %incdec.ptr.i919.i13 = phi ptr [ %incdec.ptr.i9.i17, %while.body.i5.i12 ], [ %in.promoted.i9, %while.end.i8 ]
  %n.addr.03.i6.i14 = phi i32 [ %dec.i8.i16, %while.body.i5.i12 ], [ %n.addr.0.lcssa.i10, %while.end.i8 ]
  %c.addr.02.i7.i15 = phi ptr [ %incdec.ptr1.i10.i18, %while.body.i5.i12 ], [ %c.i5, %while.end.i8 ]
  %dec.i8.i16 = add nsw i32 %n.addr.03.i6.i14, -1
  %incdec.ptr.i9.i17 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i13, i64 1
  store ptr %incdec.ptr.i9.i17, ptr %readPtr, align 8
  %5 = load i8, ptr %incdec.ptr.i919.i13, align 1
  %incdec.ptr1.i10.i18 = getelementptr inbounds i8, ptr %c.addr.02.i7.i15, i64 1
  store i8 %5, ptr %c.addr.02.i7.i15, align 1
  %tobool.not.i11.i19 = icmp eq i32 %dec.i8.i16, 0
  br i1 %tobool.not.i11.i19, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit34, label %while.body.i5.i12, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit34: ; preds = %while.body.i5.i12, %while.end.i8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i5)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %6 = trunc i64 %xSize to i32
  %conv11 = shl i32 %6, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i35)
  %in.promoted14.i36 = load ptr, ptr %readPtr, align 8
  %cmp16.i37 = icmp sgt i32 %conv11, 1023
  br i1 %cmp16.i37, label %while.body.i.preheader.i50, label %while.end.i38

while.body.i.preheader.i50:                       ; preds = %sw.bb7, %if.end.i61
  %n.addr.018.i51 = phi i32 [ %sub.i62, %if.end.i61 ], [ %conv11, %sw.bb7 ]
  %in.promoted1517.i52 = phi ptr [ %incdec.ptr.i.i58, %if.end.i61 ], [ %in.promoted14.i36, %sw.bb7 ]
  br label %while.body.i.i53

while.body.i.i53:                                 ; preds = %while.body.i.i53, %while.body.i.preheader.i50
  %incdec.ptr.i13.i54 = phi ptr [ %incdec.ptr.i.i58, %while.body.i.i53 ], [ %in.promoted1517.i52, %while.body.i.preheader.i50 ]
  %n.addr.03.i.i55 = phi i32 [ %dec.i.i57, %while.body.i.i53 ], [ 1024, %while.body.i.preheader.i50 ]
  %c.addr.02.i.i56 = phi ptr [ %incdec.ptr1.i.i59, %while.body.i.i53 ], [ %c.i35, %while.body.i.preheader.i50 ]
  %dec.i.i57 = add nsw i32 %n.addr.03.i.i55, -1
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i13.i54, i64 1
  store ptr %incdec.ptr.i.i58, ptr %readPtr, align 8
  %7 = load i8, ptr %incdec.ptr.i13.i54, align 1
  %incdec.ptr1.i.i59 = getelementptr inbounds i8, ptr %c.addr.02.i.i56, i64 1
  store i8 %7, ptr %c.addr.02.i.i56, align 1
  %tobool.not.i.i60 = icmp eq i32 %dec.i.i57, 0
  br i1 %tobool.not.i.i60, label %if.end.i61, label %while.body.i.i53, !llvm.loop !16

if.end.i61:                                       ; preds = %while.body.i.i53
  %sub.i62 = add nsw i32 %n.addr.018.i51, -1024
  %cmp.i63 = icmp sgt i32 %n.addr.018.i51, 2047
  br i1 %cmp.i63, label %while.body.i.preheader.i50, label %while.end.i38, !llvm.loop !44

while.end.i38:                                    ; preds = %if.end.i61, %sw.bb7
  %in.promoted.i39 = phi ptr [ %in.promoted14.i36, %sw.bb7 ], [ %incdec.ptr.i.i58, %if.end.i61 ]
  %n.addr.0.lcssa.i40 = phi i32 [ %conv11, %sw.bb7 ], [ %sub.i62, %if.end.i61 ]
  %cmp2.i41 = icmp sgt i32 %n.addr.0.lcssa.i40, 0
  br i1 %cmp2.i41, label %while.body.i5.i42, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit64

while.body.i5.i42:                                ; preds = %while.end.i38, %while.body.i5.i42
  %incdec.ptr.i919.i43 = phi ptr [ %incdec.ptr.i9.i47, %while.body.i5.i42 ], [ %in.promoted.i39, %while.end.i38 ]
  %n.addr.03.i6.i44 = phi i32 [ %dec.i8.i46, %while.body.i5.i42 ], [ %n.addr.0.lcssa.i40, %while.end.i38 ]
  %c.addr.02.i7.i45 = phi ptr [ %incdec.ptr1.i10.i48, %while.body.i5.i42 ], [ %c.i35, %while.end.i38 ]
  %dec.i8.i46 = add nsw i32 %n.addr.03.i6.i44, -1
  %incdec.ptr.i9.i47 = getelementptr inbounds i8, ptr %incdec.ptr.i919.i43, i64 1
  store ptr %incdec.ptr.i9.i47, ptr %readPtr, align 8
  %8 = load i8, ptr %incdec.ptr.i919.i43, align 1
  %incdec.ptr1.i10.i48 = getelementptr inbounds i8, ptr %c.addr.02.i7.i45, i64 1
  store i8 %8, ptr %c.addr.02.i7.i45, align 1
  %tobool.not.i11.i49 = icmp eq i32 %dec.i8.i46, 0
  br i1 %tobool.not.i11.i49, label %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit64, label %while.body.i5.i42, !llvm.loop !16

_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit64: ; preds = %while.body.i5.i42, %while.end.i38
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i35)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %9

sw.epilog:                                        ; preds = %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit64, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit34, %_ZN7Imf_3_23Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr nocapture noundef nonnull align 8 dereferenceable(8) %writePtr, ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %type, i64 noundef %numPixels) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i22 = alloca [4 x i8], align 1
  %b.i13 = alloca [2 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  switch i32 %type, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond3.preheader
    i32 2, label %for.cond12.preheader
  ]

for.cond12.preheader:                             ; preds = %entry
  %cmp1343.not = icmp eq i64 %numPixels, 0
  br i1 %cmp1343.not, label %sw.epilog, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %arrayidx2.i26 = getelementptr inbounds [4 x i8], ptr %b.i22, i64 0, i64 1
  %arrayidx5.i29 = getelementptr inbounds [4 x i8], ptr %b.i22, i64 0, i64 2
  %arrayidx8.i32 = getelementptr inbounds [4 x i8], ptr %b.i22, i64 0, i64 3
  %.pre = load ptr, ptr %readPtr, align 8
  br label %for.body14

for.cond3.preheader:                              ; preds = %entry
  %cmp445.not = icmp eq i64 %numPixels, 0
  br i1 %cmp445.not, label %sw.epilog, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %arrayidx4.i = getelementptr inbounds [2 x i8], ptr %b.i13, i64 0, i64 1
  %.pre53 = load ptr, ptr %readPtr, align 8
  br label %for.body5

for.cond.preheader:                               ; preds = %entry
  %cmp47.not = icmp eq i64 %numPixels, 0
  br i1 %cmp47.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  %.pre54 = load ptr, ptr %readPtr, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %0 = phi ptr [ %.pre54, %for.body.lr.ph ], [ %add.ptr, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ]
  %j.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ]
  %tmp.sroa.0.0.copyload = load i32, ptr %0, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %tmp.sroa.0.0.copyload to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %tmp.sroa.0.0.copyload, 8
  %conv1.i = trunc i32 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %tmp.sroa.0.0.copyload, 16
  %conv4.i = trunc i32 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %tmp.sroa.0.0.copyload, 24
  %conv7.i = trunc i32 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %for.body ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %b.i, %for.body ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %1 = load i8, ptr %c.addr.02.i.i.i, align 1
  %2 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr1.i.i.i, ptr %writePtr, align 8
  store i8 %1, ptr %2, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %while.body.i.i.i, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %3 = load ptr, ptr %readPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %readPtr, align 8
  %inc = add nuw i64 %j.048, 1
  %exitcond52.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond52.not, label %sw.epilog, label %for.body, !llvm.loop !83

for.body5:                                        ; preds = %for.body5.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %4 = phi ptr [ %.pre53, %for.body5.lr.ph ], [ %add.ptr6, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ]
  %j2.046 = phi i64 [ 0, %for.body5.lr.ph ], [ %inc8, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ]
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i13)
  %conv.i14 = trunc i16 %agg.tmp.sroa.0.0.copyload to i8
  store i8 %conv.i14, ptr %b.i13, align 1
  %5 = lshr i16 %agg.tmp.sroa.0.0.copyload, 8
  %conv3.i = trunc i16 %5 to i8
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  br label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %while.body.i.i.i15, %for.body5
  %n.addr.03.i.i.i16 = phi i32 [ %dec.i.i.i18, %while.body.i.i.i15 ], [ 2, %for.body5 ]
  %c.addr.02.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i19, %while.body.i.i.i15 ], [ %b.i13, %for.body5 ]
  %dec.i.i.i18 = add nsw i32 %n.addr.03.i.i.i16, -1
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i17, i64 1
  %6 = load i8, ptr %c.addr.02.i.i.i17, align 1
  %7 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i20 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr1.i.i.i20, ptr %writePtr, align 8
  store i8 %6, ptr %7, align 1
  %tobool.not.i.i.i21 = icmp eq i32 %dec.i.i.i18, 0
  br i1 %tobool.not.i.i.i21, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %while.body.i.i.i15, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %while.body.i.i.i15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i13)
  %8 = load ptr, ptr %readPtr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr6, ptr %readPtr, align 8
  %inc8 = add nuw i64 %j2.046, 1
  %exitcond51.not = icmp eq i64 %inc8, %numPixels
  br i1 %exitcond51.not, label %sw.epilog, label %for.body5, !llvm.loop !84

for.body14:                                       ; preds = %for.body14.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %9 = phi ptr [ %.pre, %for.body14.lr.ph ], [ %add.ptr16, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ]
  %j11.044 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc18, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ]
  %tmp15.sroa.0.0.copyload40 = load i32, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i22)
  %conv.i23 = trunc i32 %tmp15.sroa.0.0.copyload40 to i8
  store i8 %conv.i23, ptr %b.i22, align 1
  %shr.i24 = lshr i32 %tmp15.sroa.0.0.copyload40, 8
  %conv1.i25 = trunc i32 %shr.i24 to i8
  store i8 %conv1.i25, ptr %arrayidx2.i26, align 1
  %shr3.i27 = lshr i32 %tmp15.sroa.0.0.copyload40, 16
  %conv4.i28 = trunc i32 %shr3.i27 to i8
  store i8 %conv4.i28, ptr %arrayidx5.i29, align 1
  %shr6.i30 = lshr i32 %tmp15.sroa.0.0.copyload40, 24
  %conv7.i31 = trunc i32 %shr6.i30 to i8
  store i8 %conv7.i31, ptr %arrayidx8.i32, align 1
  br label %while.body.i.i.i33

while.body.i.i.i33:                               ; preds = %while.body.i.i.i33, %for.body14
  %n.addr.03.i.i.i34 = phi i32 [ %dec.i.i.i36, %while.body.i.i.i33 ], [ 4, %for.body14 ]
  %c.addr.02.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i37, %while.body.i.i.i33 ], [ %b.i22, %for.body14 ]
  %dec.i.i.i36 = add nsw i32 %n.addr.03.i.i.i34, -1
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i35, i64 1
  %10 = load i8, ptr %c.addr.02.i.i.i35, align 1
  %11 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i38 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr1.i.i.i38, ptr %writePtr, align 8
  store i8 %10, ptr %11, align 1
  %tobool.not.i.i.i39 = icmp eq i32 %dec.i.i.i36, 0
  br i1 %tobool.not.i.i.i39, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %while.body.i.i.i33, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %while.body.i.i.i33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i22)
  %12 = load ptr, ptr %readPtr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr16, ptr %readPtr, align 8
  %inc18 = add nuw i64 %j11.044, 1
  %exitcond.not = icmp eq i64 %inc18, %numPixels
  br i1 %exitcond.not, label %sw.epilog, label %for.body14, !llvm.loop !85

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %13

sw.epilog:                                        ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %for.cond12.preheader, %for.cond3.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %writePtr, ptr nocapture noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef readnone %endPtr, i64 noundef %xStride, i32 noundef %format, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i46 = alloca [4 x i8], align 1
  %b.i37 = alloca [2 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %0 = load ptr, ptr %writePtr, align 8
  %1 = load ptr, ptr %readPtr, align 8
  %cmp = icmp eq i32 %format, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond3.preheader
    i32 2, label %while.cond9.preheader
  ]

while.cond9.preheader:                            ; preds = %if.then
  %cmp10.not94 = icmp ugt ptr %1, %endPtr
  br i1 %cmp10.not94, label %if.end, label %while.body11.lr.ph

while.body11.lr.ph:                               ; preds = %while.cond9.preheader
  %arrayidx2.i50 = getelementptr inbounds [4 x i8], ptr %b.i46, i64 0, i64 1
  %arrayidx5.i53 = getelementptr inbounds [4 x i8], ptr %b.i46, i64 0, i64 2
  %arrayidx8.i56 = getelementptr inbounds [4 x i8], ptr %b.i46, i64 0, i64 3
  br label %while.body11

while.cond3.preheader:                            ; preds = %if.then
  %cmp4.not99 = icmp ugt ptr %1, %endPtr
  br i1 %cmp4.not99, label %if.end, label %while.body5.lr.ph

while.body5.lr.ph:                                ; preds = %while.cond3.preheader
  %arrayidx4.i = getelementptr inbounds [2 x i8], ptr %b.i37, i64 0, i64 1
  br label %while.body5

while.cond.preheader:                             ; preds = %if.then
  %cmp1.not104 = icmp ugt ptr %1, %endPtr
  br i1 %cmp1.not104, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %localReadPtr.0106 = phi ptr [ %1, %while.body.lr.ph ], [ %add.ptr, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ]
  %localWritePtr.0105 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr1.i.i.i, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ]
  %2 = load i32, ptr %localReadPtr.0106, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %2 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %2, 8
  %conv1.i = trunc i32 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %2, 16
  %conv4.i = trunc i32 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %2, 24
  %conv7.i = trunc i32 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body
  %localWritePtr.1 = phi ptr [ %localWritePtr.0105, %while.body ], [ %incdec.ptr1.i.i.i, %while.body.i.i.i ]
  %n.addr.03.i.i.i = phi i32 [ 4, %while.body ], [ %dec.i.i.i, %while.body.i.i.i ]
  %c.addr.02.i.i.i = phi ptr [ %b.i, %while.body ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %3 = load i8, ptr %c.addr.02.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %localWritePtr.1, i64 1
  store i8 %3, ptr %localWritePtr.1, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %while.body.i.i.i, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %add.ptr = getelementptr inbounds i8, ptr %localReadPtr.0106, i64 %xStride
  %cmp1.not = icmp ugt ptr %add.ptr, %endPtr
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !86

while.body5:                                      ; preds = %while.body5.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %localReadPtr.1101 = phi ptr [ %1, %while.body5.lr.ph ], [ %add.ptr6, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ]
  %localWritePtr.2100 = phi ptr [ %0, %while.body5.lr.ph ], [ %incdec.ptr1.i.i.i44, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ]
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %localReadPtr.1101, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i37)
  %conv.i38 = trunc i16 %agg.tmp.sroa.0.0.copyload to i8
  store i8 %conv.i38, ptr %b.i37, align 1
  %4 = lshr i16 %agg.tmp.sroa.0.0.copyload, 8
  %conv3.i = trunc i16 %4 to i8
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  br label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %while.body.i.i.i39, %while.body5
  %localWritePtr.3 = phi ptr [ %localWritePtr.2100, %while.body5 ], [ %incdec.ptr1.i.i.i44, %while.body.i.i.i39 ]
  %n.addr.03.i.i.i40 = phi i32 [ 2, %while.body5 ], [ %dec.i.i.i42, %while.body.i.i.i39 ]
  %c.addr.02.i.i.i41 = phi ptr [ %b.i37, %while.body5 ], [ %incdec.ptr.i.i.i43, %while.body.i.i.i39 ]
  %dec.i.i.i42 = add nsw i32 %n.addr.03.i.i.i40, -1
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i41, i64 1
  %5 = load i8, ptr %c.addr.02.i.i.i41, align 1
  %incdec.ptr1.i.i.i44 = getelementptr inbounds i8, ptr %localWritePtr.3, i64 1
  store i8 %5, ptr %localWritePtr.3, align 1
  %tobool.not.i.i.i45 = icmp eq i32 %dec.i.i.i42, 0
  br i1 %tobool.not.i.i.i45, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %while.body.i.i.i39, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %while.body.i.i.i39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i37)
  %add.ptr6 = getelementptr inbounds i8, ptr %localReadPtr.1101, i64 %xStride
  %cmp4.not = icmp ugt ptr %add.ptr6, %endPtr
  br i1 %cmp4.not, label %if.end, label %while.body5, !llvm.loop !87

while.body11:                                     ; preds = %while.body11.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %localReadPtr.296 = phi ptr [ %1, %while.body11.lr.ph ], [ %add.ptr12, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ]
  %localWritePtr.495 = phi ptr [ %0, %while.body11.lr.ph ], [ %incdec.ptr1.i.i.i62, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ]
  %6 = load i32, ptr %localReadPtr.296, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i46)
  %conv.i47 = trunc i32 %6 to i8
  store i8 %conv.i47, ptr %b.i46, align 1
  %shr.i48 = lshr i32 %6, 8
  %conv1.i49 = trunc i32 %shr.i48 to i8
  store i8 %conv1.i49, ptr %arrayidx2.i50, align 1
  %shr3.i51 = lshr i32 %6, 16
  %conv4.i52 = trunc i32 %shr3.i51 to i8
  store i8 %conv4.i52, ptr %arrayidx5.i53, align 1
  %shr6.i54 = lshr i32 %6, 24
  %conv7.i55 = trunc i32 %shr6.i54 to i8
  store i8 %conv7.i55, ptr %arrayidx8.i56, align 1
  br label %while.body.i.i.i57

while.body.i.i.i57:                               ; preds = %while.body.i.i.i57, %while.body11
  %localWritePtr.5 = phi ptr [ %localWritePtr.495, %while.body11 ], [ %incdec.ptr1.i.i.i62, %while.body.i.i.i57 ]
  %n.addr.03.i.i.i58 = phi i32 [ 4, %while.body11 ], [ %dec.i.i.i60, %while.body.i.i.i57 ]
  %c.addr.02.i.i.i59 = phi ptr [ %b.i46, %while.body11 ], [ %incdec.ptr.i.i.i61, %while.body.i.i.i57 ]
  %dec.i.i.i60 = add nsw i32 %n.addr.03.i.i.i58, -1
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i59, i64 1
  %7 = load i8, ptr %c.addr.02.i.i.i59, align 1
  %incdec.ptr1.i.i.i62 = getelementptr inbounds i8, ptr %localWritePtr.5, i64 1
  store i8 %7, ptr %localWritePtr.5, align 1
  %tobool.not.i.i.i63 = icmp eq i32 %dec.i.i.i60, 0
  br i1 %tobool.not.i.i.i63, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %while.body.i.i.i57, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %while.body.i.i.i57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i46)
  %add.ptr12 = getelementptr inbounds i8, ptr %localReadPtr.296, i64 %xStride
  %cmp10.not = icmp ugt ptr %add.ptr12, %endPtr
  br i1 %cmp10.not, label %if.end, label %while.body11, !llvm.loop !88

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  switch i32 %type, label %sw.default43 [
    i32 0, label %while.cond15.preheader
    i32 1, label %while.cond22.preheader
    i32 2, label %while.cond29.preheader
  ]

while.cond29.preheader:                           ; preds = %if.else
  %cmp30.not78 = icmp ugt ptr %1, %endPtr
  br i1 %cmp30.not78, label %if.end, label %for.cond33.preheader

while.cond22.preheader:                           ; preds = %if.else
  %cmp23.not82 = icmp ugt ptr %1, %endPtr
  br i1 %cmp23.not82, label %if.end, label %while.body24

while.cond15.preheader:                           ; preds = %if.else
  %cmp16.not89 = icmp ugt ptr %1, %endPtr
  br i1 %cmp16.not89, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.cond15.preheader, %for.end
  %localReadPtr.391 = phi ptr [ %add.ptr19, %for.end ], [ %1, %while.cond15.preheader ]
  %localWritePtr.690 = phi ptr [ %incdec.ptr, %for.end ], [ %0, %while.cond15.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.088 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %localWritePtr.787 = phi ptr [ %localWritePtr.690, %for.cond.preheader ], [ %incdec.ptr, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %localReadPtr.391, i64 %i.088
  %9 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %localWritePtr.787, i64 1
  store i8 %9, ptr %localWritePtr.787, align 1
  %inc = add nuw nsw i64 %i.088, 1
  %exitcond114.not = icmp eq i64 %inc, 4
  br i1 %exitcond114.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.body
  %add.ptr19 = getelementptr inbounds i8, ptr %localReadPtr.391, i64 %xStride
  %cmp16.not = icmp ugt ptr %add.ptr19, %endPtr
  br i1 %cmp16.not, label %if.end, label %for.cond.preheader, !llvm.loop !90

while.body24:                                     ; preds = %while.cond22.preheader, %while.body24
  %localReadPtr.484 = phi ptr [ %add.ptr26, %while.body24 ], [ %1, %while.cond22.preheader ]
  %localWritePtr.883 = phi ptr [ %add.ptr25, %while.body24 ], [ %0, %while.cond22.preheader ]
  %10 = load i16, ptr %localReadPtr.484, align 2
  store i16 %10, ptr %localWritePtr.883, align 2
  %add.ptr25 = getelementptr inbounds i8, ptr %localWritePtr.883, i64 2
  %add.ptr26 = getelementptr inbounds i8, ptr %localReadPtr.484, i64 %xStride
  %cmp23.not = icmp ugt ptr %add.ptr26, %endPtr
  br i1 %cmp23.not, label %if.end, label %while.body24, !llvm.loop !91

for.cond33.preheader:                             ; preds = %while.cond29.preheader, %for.end40
  %localReadPtr.580 = phi ptr [ %add.ptr41, %for.end40 ], [ %1, %while.cond29.preheader ]
  %localWritePtr.979 = phi ptr [ %incdec.ptr37, %for.end40 ], [ %0, %while.cond29.preheader ]
  br label %for.body35

for.body35:                                       ; preds = %for.cond33.preheader, %for.body35
  %i32.077 = phi i64 [ 0, %for.cond33.preheader ], [ %inc39, %for.body35 ]
  %localWritePtr.1076 = phi ptr [ %localWritePtr.979, %for.cond33.preheader ], [ %incdec.ptr37, %for.body35 ]
  %arrayidx36 = getelementptr inbounds i8, ptr %localReadPtr.580, i64 %i32.077
  %11 = load i8, ptr %arrayidx36, align 1
  %incdec.ptr37 = getelementptr inbounds i8, ptr %localWritePtr.1076, i64 1
  store i8 %11, ptr %localWritePtr.1076, align 1
  %inc39 = add nuw nsw i64 %i32.077, 1
  %exitcond.not = icmp eq i64 %inc39, 4
  br i1 %exitcond.not, label %for.end40, label %for.body35, !llvm.loop !92

for.end40:                                        ; preds = %for.body35
  %add.ptr41 = getelementptr inbounds i8, ptr %localReadPtr.580, i64 %xStride
  %cmp30.not = icmp ugt ptr %add.ptr41, %endPtr
  br i1 %cmp30.not, label %if.end, label %for.cond33.preheader, !llvm.loop !93

sw.default43:                                     ; preds = %if.else
  %exception44 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception44, ptr noundef nonnull @.str.10)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %sw.default43
  tail call void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad45:                                           ; preds = %sw.default43
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %for.end40, %while.body24, %for.end, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %while.cond29.preheader, %while.cond22.preheader, %while.cond15.preheader, %while.cond9.preheader, %while.cond3.preheader, %while.cond.preheader
  %localWritePtr.11 = phi ptr [ %0, %while.cond.preheader ], [ %0, %while.cond3.preheader ], [ %0, %while.cond9.preheader ], [ %0, %while.cond15.preheader ], [ %0, %while.cond22.preheader ], [ %0, %while.cond29.preheader ], [ %incdec.ptr1.i.i.i, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %incdec.ptr1.i.i.i44, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %incdec.ptr1.i.i.i62, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %incdec.ptr, %for.end ], [ %add.ptr25, %while.body24 ], [ %incdec.ptr37, %for.end40 ]
  %localReadPtr.6 = phi ptr [ %1, %while.cond.preheader ], [ %1, %while.cond3.preheader ], [ %1, %while.cond9.preheader ], [ %1, %while.cond15.preheader ], [ %1, %while.cond22.preheader ], [ %1, %while.cond29.preheader ], [ %add.ptr, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %add.ptr6, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %add.ptr12, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %add.ptr19, %for.end ], [ %add.ptr26, %while.body24 ], [ %add.ptr41, %for.end40 ]
  store ptr %localWritePtr.11, ptr %writePtr, align 8
  store ptr %localReadPtr.6, ptr %readPtr, align 8
  ret void

eh.resume:                                        ; preds = %lpad45, %lpad
  %exception44.sink = phi ptr [ %exception44, %lpad45 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad45 ], [ %8, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception44.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %writePtr, ptr nocapture noundef readonly %base, ptr nocapture noundef readonly %sampleCountBase, i64 noundef %sampleCountXStride, i64 noundef %sampleCountYStride, i32 noundef %y, i32 noundef %xMin, i32 noundef %xMax, i32 noundef %xOffsetForSampleCount, i32 noundef %yOffsetForSampleCount, i32 noundef %xOffsetForData, i32 noundef %yOffsetForData, i64 noundef %sampleStride, i64 noundef %dataXStride, i64 noundef %dataYStride, i32 noundef %format, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i147 = alloca [4 x i8], align 1
  %b.i129 = alloca [2 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %cmp = icmp eq i32 %format, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond19.preheader
    i32 2, label %for.cond52.preheader
  ]

for.cond52.preheader:                             ; preds = %if.then
  %cmp53.not225 = icmp sgt i32 %xMin, %xMax
  br i1 %cmp53.not225, label %if.end, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub59 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i139 = sext i32 %sub59 to i64
  %sext194 = shl i64 %sampleCountYStride, 32
  %conv1.i140 = ashr exact i64 %sext194, 32
  %mul.i141 = mul nsw i64 %conv1.i140, %conv.i139
  %add.ptr.i142 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i141
  %sext195 = shl i64 %sampleCountXStride, 32
  %conv3.i144 = ashr exact i64 %sext195, 32
  %sub62 = sub nsw i32 %y, %yOffsetForData
  %conv63 = sext i32 %sub62 to i64
  %mul64 = mul nsw i64 %conv63, %dataYStride
  %add.ptr65 = getelementptr inbounds i8, ptr %base, i64 %mul64
  %arrayidx2.i151 = getelementptr inbounds [4 x i8], ptr %b.i147, i64 0, i64 1
  %arrayidx5.i154 = getelementptr inbounds [4 x i8], ptr %b.i147, i64 0, i64 2
  %arrayidx8.i157 = getelementptr inbounds [4 x i8], ptr %b.i147, i64 0, i64 3
  %0 = sext i32 %xMin to i64
  %1 = sext i32 %xOffsetForSampleCount to i64
  %2 = sext i32 %xOffsetForData to i64
  %3 = add i32 %xMax, 1
  br label %for.body54

for.cond19.preheader:                             ; preds = %if.then
  %cmp20.not230 = icmp sgt i32 %xMin, %xMax
  br i1 %cmp20.not230, label %if.end, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %sub26 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i121 = sext i32 %sub26 to i64
  %sext196 = shl i64 %sampleCountYStride, 32
  %conv1.i122 = ashr exact i64 %sext196, 32
  %mul.i123 = mul nsw i64 %conv1.i122, %conv.i121
  %add.ptr.i124 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i123
  %sext197 = shl i64 %sampleCountXStride, 32
  %conv3.i126 = ashr exact i64 %sext197, 32
  %sub29 = sub nsw i32 %y, %yOffsetForData
  %conv30 = sext i32 %sub29 to i64
  %mul31 = mul nsw i64 %conv30, %dataYStride
  %add.ptr32 = getelementptr inbounds i8, ptr %base, i64 %mul31
  %arrayidx4.i = getelementptr inbounds [2 x i8], ptr %b.i129, i64 0, i64 1
  %4 = sext i32 %xMin to i64
  %5 = sext i32 %xOffsetForSampleCount to i64
  %6 = sext i32 %xOffsetForData to i64
  %7 = add i32 %xMax, 1
  br label %for.body21

for.cond.preheader:                               ; preds = %if.then
  %cmp1.not235 = icmp sgt i32 %xMin, %xMax
  br i1 %cmp1.not235, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub3 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i = sext i32 %sub3 to i64
  %sext198 = shl i64 %sampleCountYStride, 32
  %conv1.i = ashr exact i64 %sext198, 32
  %mul.i = mul nsw i64 %conv1.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i
  %sext199 = shl i64 %sampleCountXStride, 32
  %conv3.i = ashr exact i64 %sext199, 32
  %sub4 = sub nsw i32 %y, %yOffsetForData
  %conv5 = sext i32 %sub4 to i64
  %mul = mul nsw i64 %conv5, %dataYStride
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %mul
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  %8 = sext i32 %xMin to i64
  %9 = sext i32 %xOffsetForSampleCount to i64
  %10 = sext i32 %xOffsetForData to i64
  %11 = add i32 %xMax, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %indvars.iv281 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next282, %for.inc14 ]
  %12 = sub nsw i64 %indvars.iv281, %9
  %mul4.i = mul nsw i64 %conv3.i, %12
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul4.i
  %13 = load i32, ptr %add.ptr5.i, align 4
  %cmp11232.not = icmp eq i32 %13, 0
  br i1 %cmp11232.not, label %for.inc14, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body
  %14 = sub nsw i64 %indvars.iv281, %10
  %mul8 = mul nsw i64 %14, %dataXStride
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul8
  %15 = load ptr, ptr %add.ptr9, align 8
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %readPtr.0234 = phi ptr [ %add.ptr13, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ %15, %for.body12.preheader ]
  %i.0233 = phi i32 [ %inc, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ 0, %for.body12.preheader ]
  %16 = load i32, ptr %readPtr.0234, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i119 = trunc i32 %16 to i8
  store i8 %conv.i119, ptr %b.i, align 1
  %shr.i = lshr i32 %16, 8
  %conv1.i120 = trunc i32 %shr.i to i8
  store i8 %conv1.i120, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %16, 16
  %conv4.i = trunc i32 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %16, 24
  %conv7.i = trunc i32 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body12
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %for.body12 ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %b.i, %for.body12 ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %17 = load i8, ptr %c.addr.02.i.i.i, align 1
  %18 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr1.i.i.i, ptr %writePtr, align 8
  store i8 %17, ptr %18, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %while.body.i.i.i, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %add.ptr13 = getelementptr inbounds i8, ptr %readPtr.0234, i64 %sampleStride
  %inc = add nuw i32 %i.0233, 1
  %exitcond280.not = icmp eq i32 %inc, %13
  br i1 %exitcond280.not, label %for.inc14, label %for.body12, !llvm.loop !94

for.inc14:                                        ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %for.body
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %lftr.wideiv286 = trunc i64 %indvars.iv.next282 to i32
  %exitcond287.not = icmp eq i32 %11, %lftr.wideiv286
  br i1 %exitcond287.not, label %if.end, label %for.body, !llvm.loop !95

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc47
  %indvars.iv273 = phi i64 [ %4, %for.body21.lr.ph ], [ %indvars.iv.next274, %for.inc47 ]
  %19 = sub nsw i64 %indvars.iv273, %5
  %mul4.i127 = mul nsw i64 %conv3.i126, %19
  %add.ptr5.i128 = getelementptr inbounds i8, ptr %add.ptr.i124, i64 %mul4.i127
  %20 = load i32, ptr %add.ptr5.i128, align 4
  %cmp41227.not = icmp eq i32 %20, 0
  br i1 %cmp41227.not, label %for.inc47, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.body21
  %21 = sub nsw i64 %indvars.iv273, %6
  %mul35 = mul nsw i64 %21, %dataXStride
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr32, i64 %mul35
  %22 = load ptr, ptr %add.ptr36, align 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %readPtr37.0229 = phi ptr [ %add.ptr43, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ %22, %for.body42.preheader ]
  %i39.0228 = phi i32 [ %inc45, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ], [ 0, %for.body42.preheader ]
  %agg.tmp.sroa.0.0.copyload = load i16, ptr %readPtr37.0229, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i129)
  %conv.i130 = trunc i16 %agg.tmp.sroa.0.0.copyload to i8
  store i8 %conv.i130, ptr %b.i129, align 1
  %23 = lshr i16 %agg.tmp.sroa.0.0.copyload, 8
  %conv3.i131 = trunc i16 %23 to i8
  store i8 %conv3.i131, ptr %arrayidx4.i, align 1
  br label %while.body.i.i.i132

while.body.i.i.i132:                              ; preds = %while.body.i.i.i132, %for.body42
  %n.addr.03.i.i.i133 = phi i32 [ %dec.i.i.i135, %while.body.i.i.i132 ], [ 2, %for.body42 ]
  %c.addr.02.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i136, %while.body.i.i.i132 ], [ %b.i129, %for.body42 ]
  %dec.i.i.i135 = add nsw i32 %n.addr.03.i.i.i133, -1
  %incdec.ptr.i.i.i136 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i134, i64 1
  %24 = load i8, ptr %c.addr.02.i.i.i134, align 1
  %25 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i137 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr1.i.i.i137, ptr %writePtr, align 8
  store i8 %24, ptr %25, align 1
  %tobool.not.i.i.i138 = icmp eq i32 %dec.i.i.i135, 0
  br i1 %tobool.not.i.i.i138, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %while.body.i.i.i132, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %while.body.i.i.i132
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i129)
  %add.ptr43 = getelementptr inbounds i8, ptr %readPtr37.0229, i64 %sampleStride
  %inc45 = add nuw i32 %i39.0228, 1
  %exitcond272.not = icmp eq i32 %inc45, %20
  br i1 %exitcond272.not, label %for.inc47, label %for.body42, !llvm.loop !96

for.inc47:                                        ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %for.body21
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %lftr.wideiv278 = trunc i64 %indvars.iv.next274 to i32
  %exitcond279.not = icmp eq i32 %7, %lftr.wideiv278
  br i1 %exitcond279.not, label %if.end, label %for.body21, !llvm.loop !97

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc80
  %indvars.iv265 = phi i64 [ %0, %for.body54.lr.ph ], [ %indvars.iv.next266, %for.inc80 ]
  %26 = sub nsw i64 %indvars.iv265, %1
  %mul4.i145 = mul nsw i64 %conv3.i144, %26
  %add.ptr5.i146 = getelementptr inbounds i8, ptr %add.ptr.i142, i64 %mul4.i145
  %27 = load i32, ptr %add.ptr5.i146, align 4
  %cmp74222.not = icmp eq i32 %27, 0
  br i1 %cmp74222.not, label %for.inc80, label %for.body75.preheader

for.body75.preheader:                             ; preds = %for.body54
  %28 = sub nsw i64 %indvars.iv265, %2
  %mul68 = mul nsw i64 %28, %dataXStride
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr65, i64 %mul68
  %29 = load ptr, ptr %add.ptr69, align 8
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %i72.0224 = phi i32 [ %inc78, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ 0, %for.body75.preheader ]
  %readPtr70.0223 = phi ptr [ %add.ptr76, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ %29, %for.body75.preheader ]
  %30 = load i32, ptr %readPtr70.0223, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i147)
  %conv.i148 = trunc i32 %30 to i8
  store i8 %conv.i148, ptr %b.i147, align 1
  %shr.i149 = lshr i32 %30, 8
  %conv1.i150 = trunc i32 %shr.i149 to i8
  store i8 %conv1.i150, ptr %arrayidx2.i151, align 1
  %shr3.i152 = lshr i32 %30, 16
  %conv4.i153 = trunc i32 %shr3.i152 to i8
  store i8 %conv4.i153, ptr %arrayidx5.i154, align 1
  %shr6.i155 = lshr i32 %30, 24
  %conv7.i156 = trunc i32 %shr6.i155 to i8
  store i8 %conv7.i156, ptr %arrayidx8.i157, align 1
  br label %while.body.i.i.i158

while.body.i.i.i158:                              ; preds = %while.body.i.i.i158, %for.body75
  %n.addr.03.i.i.i159 = phi i32 [ %dec.i.i.i161, %while.body.i.i.i158 ], [ 4, %for.body75 ]
  %c.addr.02.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i162, %while.body.i.i.i158 ], [ %b.i147, %for.body75 ]
  %dec.i.i.i161 = add nsw i32 %n.addr.03.i.i.i159, -1
  %incdec.ptr.i.i.i162 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i160, i64 1
  %31 = load i8, ptr %c.addr.02.i.i.i160, align 1
  %32 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i163 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr1.i.i.i163, ptr %writePtr, align 8
  store i8 %31, ptr %32, align 1
  %tobool.not.i.i.i164 = icmp eq i32 %dec.i.i.i161, 0
  br i1 %tobool.not.i.i.i164, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %while.body.i.i.i158, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %while.body.i.i.i158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i147)
  %add.ptr76 = getelementptr inbounds i8, ptr %readPtr70.0223, i64 %sampleStride
  %inc78 = add nuw i32 %i72.0224, 1
  %exitcond264.not = icmp eq i32 %inc78, %27
  br i1 %exitcond264.not, label %for.inc80, label %for.body75, !llvm.loop !98

for.inc80:                                        ; preds = %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %for.body54
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv270 = trunc i64 %indvars.iv.next266 to i32
  %exitcond271.not = icmp eq i32 %3, %lftr.wideiv270
  br i1 %exitcond271.not, label %if.end, label %for.body54, !llvm.loop !99

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  switch i32 %type, label %sw.default199 [
    i32 0, label %for.cond85.preheader
    i32 1, label %for.cond125.preheader
    i32 2, label %for.cond159.preheader
  ]

for.cond159.preheader:                            ; preds = %if.else
  %cmp160.not209 = icmp sgt i32 %xMin, %xMax
  br i1 %cmp160.not209, label %if.end, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %for.cond159.preheader
  %sub166 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i181 = sext i32 %sub166 to i64
  %sext = shl i64 %sampleCountYStride, 32
  %conv1.i182 = ashr exact i64 %sext, 32
  %mul.i183 = mul nsw i64 %conv1.i182, %conv.i181
  %add.ptr.i184 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i183
  %sext189 = shl i64 %sampleCountXStride, 32
  %conv3.i186 = ashr exact i64 %sext189, 32
  %sub169 = sub nsw i32 %y, %yOffsetForData
  %conv170 = sext i32 %sub169 to i64
  %mul171 = mul nsw i64 %conv170, %dataYStride
  %add.ptr172 = getelementptr inbounds i8, ptr %base, i64 %mul171
  %34 = sext i32 %xMin to i64
  %35 = sext i32 %xOffsetForSampleCount to i64
  %36 = sext i32 %xOffsetForData to i64
  %37 = add i32 %xMax, 1
  br label %for.body161

for.cond125.preheader:                            ; preds = %if.else
  %cmp126.not214 = icmp sgt i32 %xMin, %xMax
  br i1 %cmp126.not214, label %if.end, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.cond125.preheader
  %sub132 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i173 = sext i32 %sub132 to i64
  %sext190 = shl i64 %sampleCountYStride, 32
  %conv1.i174 = ashr exact i64 %sext190, 32
  %mul.i175 = mul nsw i64 %conv1.i174, %conv.i173
  %add.ptr.i176 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i175
  %sext191 = shl i64 %sampleCountXStride, 32
  %conv3.i178 = ashr exact i64 %sext191, 32
  %sub135 = sub nsw i32 %y, %yOffsetForData
  %conv136 = sext i32 %sub135 to i64
  %mul137 = mul nsw i64 %conv136, %dataYStride
  %add.ptr138 = getelementptr inbounds i8, ptr %base, i64 %mul137
  %38 = sext i32 %xMin to i64
  %39 = sext i32 %xOffsetForSampleCount to i64
  %40 = sext i32 %xOffsetForData to i64
  %41 = add i32 %xMax, 1
  br label %for.body127

for.cond85.preheader:                             ; preds = %if.else
  %cmp86.not220 = icmp sgt i32 %xMin, %xMax
  br i1 %cmp86.not220, label %if.end, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond85.preheader
  %sub92 = sub nsw i32 %y, %yOffsetForSampleCount
  %conv.i165 = sext i32 %sub92 to i64
  %sext192 = shl i64 %sampleCountYStride, 32
  %conv1.i166 = ashr exact i64 %sext192, 32
  %mul.i167 = mul nsw i64 %conv1.i166, %conv.i165
  %add.ptr.i168 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i167
  %sext193 = shl i64 %sampleCountXStride, 32
  %conv3.i170 = ashr exact i64 %sext193, 32
  %sub95 = sub nsw i32 %y, %yOffsetForData
  %conv96 = sext i32 %sub95 to i64
  %mul97 = mul nsw i64 %conv96, %dataYStride
  %add.ptr98 = getelementptr inbounds i8, ptr %base, i64 %mul97
  %42 = sext i32 %xMin to i64
  %43 = sext i32 %xOffsetForSampleCount to i64
  %44 = sext i32 %xOffsetForData to i64
  %45 = add i32 %xMax, 1
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc120
  %indvars.iv257 = phi i64 [ %42, %for.body87.lr.ph ], [ %indvars.iv.next258, %for.inc120 ]
  %46 = sub nsw i64 %indvars.iv257, %43
  %mul4.i171 = mul nsw i64 %conv3.i170, %46
  %add.ptr5.i172 = getelementptr inbounds i8, ptr %add.ptr.i168, i64 %mul4.i171
  %47 = load i32, ptr %add.ptr5.i172, align 4
  %cmp107217.not = icmp eq i32 %47, 0
  br i1 %cmp107217.not, label %for.inc120, label %for.cond109.preheader.preheader

for.cond109.preheader.preheader:                  ; preds = %for.body87
  %48 = sub nsw i64 %indvars.iv257, %44
  %mul101 = mul nsw i64 %48, %dataXStride
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr98, i64 %mul101
  %49 = load ptr, ptr %add.ptr102, align 8
  br label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %for.cond109.preheader.preheader, %for.end115
  %i105.0219 = phi i32 [ %inc118, %for.end115 ], [ 0, %for.cond109.preheader.preheader ]
  %readPtr103.0218 = phi ptr [ %add.ptr116, %for.end115 ], [ %49, %for.cond109.preheader.preheader ]
  br label %for.body111

for.body111:                                      ; preds = %for.cond109.preheader, %for.body111
  %j.0216 = phi i64 [ 0, %for.cond109.preheader ], [ %inc114, %for.body111 ]
  %arrayidx112 = getelementptr inbounds i8, ptr %readPtr103.0218, i64 %j.0216
  %50 = load i8, ptr %arrayidx112, align 1
  %51 = load ptr, ptr %writePtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr, ptr %writePtr, align 8
  store i8 %50, ptr %51, align 1
  %inc114 = add nuw nsw i64 %j.0216, 1
  %exitcond255.not = icmp eq i64 %inc114, 4
  br i1 %exitcond255.not, label %for.end115, label %for.body111, !llvm.loop !100

for.end115:                                       ; preds = %for.body111
  %add.ptr116 = getelementptr inbounds i8, ptr %readPtr103.0218, i64 %sampleStride
  %inc118 = add nuw i32 %i105.0219, 1
  %exitcond256.not = icmp eq i32 %inc118, %47
  br i1 %exitcond256.not, label %for.inc120, label %for.cond109.preheader, !llvm.loop !101

for.inc120:                                       ; preds = %for.end115, %for.body87
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %lftr.wideiv262 = trunc i64 %indvars.iv.next258 to i32
  %exitcond263.not = icmp eq i32 %45, %lftr.wideiv262
  br i1 %exitcond263.not, label %if.end, label %for.body87, !llvm.loop !102

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc154
  %indvars.iv248 = phi i64 [ %38, %for.body127.lr.ph ], [ %indvars.iv.next249, %for.inc154 ]
  %52 = sub nsw i64 %indvars.iv248, %39
  %mul4.i179 = mul nsw i64 %conv3.i178, %52
  %add.ptr5.i180 = getelementptr inbounds i8, ptr %add.ptr.i176, i64 %mul4.i179
  %53 = load i32, ptr %add.ptr5.i180, align 4
  %cmp147211.not = icmp eq i32 %53, 0
  br i1 %cmp147211.not, label %for.inc154, label %for.body148.preheader

for.body148.preheader:                            ; preds = %for.body127
  %54 = sub nsw i64 %indvars.iv248, %40
  %mul141 = mul nsw i64 %54, %dataXStride
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr138, i64 %mul141
  %55 = load ptr, ptr %add.ptr142, align 8
  %.pre = load ptr, ptr %writePtr, align 8
  br label %for.body148

for.body148:                                      ; preds = %for.body148.preheader, %for.body148
  %56 = phi ptr [ %add.ptr149, %for.body148 ], [ %.pre, %for.body148.preheader ]
  %i145.0213 = phi i32 [ %inc152, %for.body148 ], [ 0, %for.body148.preheader ]
  %readPtr143.0212 = phi ptr [ %add.ptr150, %for.body148 ], [ %55, %for.body148.preheader ]
  %57 = load i16, ptr %readPtr143.0212, align 2
  store i16 %57, ptr %56, align 2
  %58 = load ptr, ptr %writePtr, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %add.ptr149, ptr %writePtr, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %readPtr143.0212, i64 %sampleStride
  %inc152 = add nuw i32 %i145.0213, 1
  %exitcond247.not = icmp eq i32 %inc152, %53
  br i1 %exitcond247.not, label %for.inc154, label %for.body148, !llvm.loop !103

for.inc154:                                       ; preds = %for.body148, %for.body127
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %lftr.wideiv253 = trunc i64 %indvars.iv.next249 to i32
  %exitcond254.not = icmp eq i32 %41, %lftr.wideiv253
  br i1 %exitcond254.not, label %if.end, label %for.body127, !llvm.loop !104

for.body161:                                      ; preds = %for.body161.lr.ph, %for.inc196
  %indvars.iv = phi i64 [ %34, %for.body161.lr.ph ], [ %indvars.iv.next, %for.inc196 ]
  %59 = sub nsw i64 %indvars.iv, %35
  %mul4.i187 = mul nsw i64 %conv3.i186, %59
  %add.ptr5.i188 = getelementptr inbounds i8, ptr %add.ptr.i184, i64 %mul4.i187
  %60 = load i32, ptr %add.ptr5.i188, align 4
  %cmp181206.not = icmp eq i32 %60, 0
  br i1 %cmp181206.not, label %for.inc196, label %for.cond184.preheader.preheader

for.cond184.preheader.preheader:                  ; preds = %for.body161
  %61 = sub nsw i64 %indvars.iv, %36
  %mul175 = mul nsw i64 %61, %dataXStride
  %add.ptr176 = getelementptr inbounds i8, ptr %add.ptr172, i64 %mul175
  %62 = load ptr, ptr %add.ptr176, align 8
  br label %for.cond184.preheader

for.cond184.preheader:                            ; preds = %for.cond184.preheader.preheader, %for.end191
  %i179.0208 = phi i32 [ %inc194, %for.end191 ], [ 0, %for.cond184.preheader.preheader ]
  %readPtr177.0207 = phi ptr [ %add.ptr192, %for.end191 ], [ %62, %for.cond184.preheader.preheader ]
  br label %for.body186

for.body186:                                      ; preds = %for.cond184.preheader, %for.body186
  %j183.0205 = phi i64 [ 0, %for.cond184.preheader ], [ %inc190, %for.body186 ]
  %arrayidx187 = getelementptr inbounds i8, ptr %readPtr177.0207, i64 %j183.0205
  %63 = load i8, ptr %arrayidx187, align 1
  %64 = load ptr, ptr %writePtr, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr188, ptr %writePtr, align 8
  store i8 %63, ptr %64, align 1
  %inc190 = add nuw nsw i64 %j183.0205, 1
  %exitcond.not = icmp eq i64 %inc190, 4
  br i1 %exitcond.not, label %for.end191, label %for.body186, !llvm.loop !105

for.end191:                                       ; preds = %for.body186
  %add.ptr192 = getelementptr inbounds i8, ptr %readPtr177.0207, i64 %sampleStride
  %inc194 = add nuw i32 %i179.0208, 1
  %exitcond242.not = icmp eq i32 %inc194, %60
  br i1 %exitcond242.not, label %for.inc196, label %for.cond184.preheader, !llvm.loop !106

for.inc196:                                       ; preds = %for.end191, %for.body161
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond246.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond246.not, label %if.end, label %for.body161, !llvm.loop !107

sw.default199:                                    ; preds = %if.else
  %exception200 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception200, ptr noundef nonnull @.str.10)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %sw.default199
  tail call void @__cxa_throw(ptr nonnull %exception200, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad201:                                          ; preds = %sw.default199
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %for.inc196, %for.inc154, %for.inc120, %for.inc80, %for.inc47, %for.inc14, %for.cond159.preheader, %for.cond125.preheader, %for.cond85.preheader, %for.cond52.preheader, %for.cond19.preheader, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %lpad201, %lpad
  %exception200.sink = phi ptr [ %exception200, %lpad201 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %65, %lpad201 ], [ %33, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception200.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr nocapture noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %format, i32 noundef %type, i64 noundef %xSize) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i32 = alloca [4 x i8], align 4
  %b.i24 = alloca [2 x i8], align 1
  %b.i = alloca [4 x i8], align 4
  %cmp = icmp eq i32 %format, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond4.preheader
    i32 2, label %for.cond12.preheader
  ]

for.cond12.preheader:                             ; preds = %if.then
  %cmp1356.not = icmp eq i64 %xSize, 0
  br i1 %cmp1356.not, label %if.end, label %for.body14

for.cond4.preheader:                              ; preds = %if.then
  %cmp558.not = icmp eq i64 %xSize, 0
  br i1 %cmp558.not, label %if.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %arrayidx4.i = getelementptr inbounds [2 x i8], ptr %b.i24, i64 0, i64 1
  br label %for.body6

for.cond.preheader:                               ; preds = %if.then
  %cmp160.not = icmp eq i64 %xSize, 0
  br i1 %cmp160.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit
  %j.061 = phi i64 [ %inc, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit ], [ 0, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  store i32 0, ptr %b.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %for.body ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %b.i, %for.body ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %0 = load i8, ptr %c.addr.02.i.i.i, align 1
  %1 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr1.i.i.i, ptr %writePtr, align 8
  store i8 %0, ptr %1, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, label %while.body.i.i.i, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit: ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %inc = add nuw i64 %j.061, 1
  %exitcond73.not = icmp eq i64 %inc, %xSize
  br i1 %exitcond73.not, label %if.end, label %for.body, !llvm.loop !108

for.body6:                                        ; preds = %for.body6.lr.ph, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit
  %j3.059 = phi i64 [ 0, %for.body6.lr.ph ], [ %inc8, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.i24)
  store i8 0, ptr %b.i24, align 1
  store i8 0, ptr %arrayidx4.i, align 1
  br label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %while.body.i.i.i25, %for.body6
  %n.addr.03.i.i.i26 = phi i32 [ %dec.i.i.i28, %while.body.i.i.i25 ], [ 2, %for.body6 ]
  %c.addr.02.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i29, %while.body.i.i.i25 ], [ %b.i24, %for.body6 ]
  %dec.i.i.i28 = add nsw i32 %n.addr.03.i.i.i26, -1
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i27, i64 1
  %2 = load i8, ptr %c.addr.02.i.i.i27, align 1
  %3 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i30 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr1.i.i.i30, ptr %writePtr, align 8
  store i8 %2, ptr %3, align 1
  %tobool.not.i.i.i31 = icmp eq i32 %dec.i.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, label %while.body.i.i.i25, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit: ; preds = %while.body.i.i.i25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %b.i24)
  %inc8 = add nuw i64 %j3.059, 1
  %exitcond72.not = icmp eq i64 %inc8, %xSize
  br i1 %exitcond72.not, label %if.end, label %for.body6, !llvm.loop !109

for.body14:                                       ; preds = %for.cond12.preheader, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit
  %j11.057 = phi i64 [ %inc16, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit ], [ 0, %for.cond12.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i32)
  store i32 0, ptr %b.i32, align 4
  br label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %while.body.i.i.i36, %for.body14
  %n.addr.03.i.i.i37 = phi i32 [ %dec.i.i.i39, %while.body.i.i.i36 ], [ 4, %for.body14 ]
  %c.addr.02.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i40, %while.body.i.i.i36 ], [ %b.i32, %for.body14 ]
  %dec.i.i.i39 = add nsw i32 %n.addr.03.i.i.i37, -1
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i38, i64 1
  %4 = load i8, ptr %c.addr.02.i.i.i38, align 1
  %5 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i.i.i41 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr1.i.i.i41, ptr %writePtr, align 8
  store i8 %4, ptr %5, align 1
  %tobool.not.i.i.i42 = icmp eq i32 %dec.i.i.i39, 0
  br i1 %tobool.not.i.i.i42, label %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, label %while.body.i.i.i36, !llvm.loop !82

_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit: ; preds = %while.body.i.i.i36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i32)
  %inc16 = add nuw i64 %j11.057, 1
  %exitcond71.not = icmp eq i64 %inc16, %xSize
  br i1 %exitcond71.not, label %if.end, label %for.body14, !llvm.loop !110

sw.default:                                       ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  switch i32 %type, label %sw.default57 [
    i32 0, label %for.cond20.preheader
    i32 1, label %for.cond34.preheader
    i32 2, label %for.cond42.preheader
  ]

for.cond42.preheader:                             ; preds = %if.else
  %cmp4349.not = icmp eq i64 %xSize, 0
  br i1 %cmp4349.not, label %if.end, label %for.cond46.preheader

for.cond34.preheader:                             ; preds = %if.else
  %cmp3551.not = icmp eq i64 %xSize, 0
  br i1 %cmp3551.not, label %if.end, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.cond34.preheader
  %.pre = load ptr, ptr %writePtr, align 8
  br label %for.body36

for.cond20.preheader:                             ; preds = %if.else
  %cmp2154.not = icmp eq i64 %xSize, 0
  br i1 %cmp2154.not, label %if.end, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.cond20.preheader, %for.inc29
  %j19.055 = phi i64 [ %inc30, %for.inc29 ], [ 0, %for.cond20.preheader ]
  br label %for.body25

for.body25:                                       ; preds = %for.cond23.preheader, %for.body25
  %i.053 = phi i64 [ 0, %for.cond23.preheader ], [ %inc27, %for.body25 ]
  %7 = load ptr, ptr %writePtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %writePtr, align 8
  store i8 0, ptr %7, align 1
  %inc27 = add nuw nsw i64 %i.053, 1
  %exitcond69.not = icmp eq i64 %inc27, 4
  br i1 %exitcond69.not, label %for.inc29, label %for.body25, !llvm.loop !111

for.inc29:                                        ; preds = %for.body25
  %inc30 = add nuw i64 %j19.055, 1
  %exitcond70.not = icmp eq i64 %inc30, %xSize
  br i1 %exitcond70.not, label %if.end, label %for.cond23.preheader, !llvm.loop !112

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %8 = phi ptr [ %add.ptr, %for.body36 ], [ %.pre, %for.body36.preheader ]
  %j33.052 = phi i64 [ %inc38, %for.body36 ], [ 0, %for.body36.preheader ]
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %writePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %writePtr, align 8
  %inc38 = add nuw i64 %j33.052, 1
  %exitcond68.not = icmp eq i64 %inc38, %xSize
  br i1 %exitcond68.not, label %if.end, label %for.body36, !llvm.loop !113

for.cond46.preheader:                             ; preds = %for.cond42.preheader, %for.inc54
  %j41.050 = phi i64 [ %inc55, %for.inc54 ], [ 0, %for.cond42.preheader ]
  br label %for.body48

for.body48:                                       ; preds = %for.cond46.preheader, %for.body48
  %i45.048 = phi i64 [ 0, %for.cond46.preheader ], [ %inc52, %for.body48 ]
  %10 = load ptr, ptr %writePtr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr50, ptr %writePtr, align 8
  store i8 0, ptr %10, align 1
  %inc52 = add nuw nsw i64 %i45.048, 1
  %exitcond.not = icmp eq i64 %inc52, 4
  br i1 %exitcond.not, label %for.inc54, label %for.body48, !llvm.loop !114

for.inc54:                                        ; preds = %for.body48
  %inc55 = add nuw i64 %j41.050, 1
  %exitcond67.not = icmp eq i64 %inc55, %xSize
  br i1 %exitcond67.not, label %if.end, label %for.cond46.preheader, !llvm.loop !115

sw.default57:                                     ; preds = %if.else
  %exception58 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception58, ptr noundef nonnull @.str.10)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %sw.default57
  tail call void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad59:                                           ; preds = %sw.default57
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %for.inc54, %for.body36, %for.inc29, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_f.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE.exit, %_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_j.exit, %for.cond42.preheader, %for.cond34.preheader, %for.cond20.preheader, %for.cond12.preheader, %for.cond4.preheader, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %lpad59, %lpad
  %exception58.sink = phi ptr [ %exception58, %lpad59 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad59 ], [ %6, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception58.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_213usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call213 = tail call ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %cmp.i.i.i.not14 = icmp eq ptr %call, %call213
  br i1 %cmp.i.i.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.015 = phi ptr [ %call.i.i, %for.inc ], [ %call, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %i.sroa.0.015, i64 0, i32 1
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #21
  %cmp = icmp ugt i64 %call7, 31
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %i.sroa.0.015, i64 0, i32 1, i32 0, i64 256
  %0 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #21
  %cmp11 = icmp ugt i64 %call10, 31
  br i1 %cmp11, label %return, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.015) #21
  %call2 = tail call ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call2
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc, %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call15 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
  %call2016 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
  %cmp.i.i.i4.not17 = icmp eq ptr %call15, %call2016
  br i1 %cmp.i.i.i4.not17, label %return, label %for.body24

for.body24:                                       ; preds = %for.end, %for.inc30
  %i14.sroa.0.018 = phi ptr [ %call.i.i6, %for.inc30 ], [ %call15, %for.end ]
  %_M_storage.i.i.i5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i14.sroa.0.018, i64 0, i32 1
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i5) #21
  %cmp27 = icmp ugt i64 %call26, 31
  br i1 %cmp27, label %return, label %for.inc30

for.inc30:                                        ; preds = %for.body24
  %call.i.i6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i14.sroa.0.018) #21
  %call20 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
  %cmp.i.i.i4.not = icmp eq ptr %call.i.i6, %call20
  br i1 %cmp.i.i.i4.not, label %return, label %for.body24, !llvm.loop !117

return:                                           ; preds = %for.body, %lor.lhs.false, %for.body24, %for.inc30, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ %cmp27, %for.inc30 ], [ %cmp27, %for.body24 ], [ true, %lor.lhs.false ], [ true, %for.body ]
  ret i1 %retval.0
}

declare ptr @_ZNK7Imf_3_26Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_231getScanlineChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %0)
  %conv = sext i32 %call2 to i64
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1, i32 1
  %1 = load i32, ptr %y, align 4
  %conv3 = sext i32 %1 to i64
  %y4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %y4, align 4
  %conv5 = sext i32 %2 to i64
  %sub = add nsw i64 %conv3, %conv
  %add = sub nsw i64 %sub, %conv5
  %div = sdiv i64 %add, %conv
  %conv6 = trunc i64 %div to i32
  ret i32 %conv6
}

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call2 = tail call noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load i32, ptr %call5, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call7 = tail call noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  br i1 %call7, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call.i = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call1.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %2 = load i32, ptr %call1.i, align 4
  %call2.i = tail call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %2)
  %conv.i = sext i32 %call2.i to i64
  %y.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call.i, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y.i, align 4
  %conv3.i = sext i32 %3 to i64
  %y4.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call.i, i64 0, i32 1
  %4 = load i32, ptr %y4.i, align 4
  %conv5.i = sext i32 %4 to i64
  %sub.i = add nsw i64 %conv3.i, %conv.i
  %add.i = sub nsw i64 %sub.i, %conv5.i
  %div.i = sdiv i64 %add.i, %conv.i
  %conv6.i = trunc i64 %div.i to i32
  br label %return

if.else10:                                        ; preds = %if.end
  %call11 = tail call noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br label %return

return:                                           ; preds = %if.else10, %if.then8, %if.then4
  %retval.0 = phi i32 [ %conv6.i, %if.then8 ], [ %call11, %if.else10 ], [ %0, %if.then4 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213WidenFilenameB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef %filename) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %converter = alloca %"class.std::__cxx11::wstring_convert", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %common.resume

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit: ; preds = %entry
  %_M_maxcode.i.i.i = getelementptr inbounds %"class.std::__codecvt_utf8_base", ptr %call.i, i64 0, i32 1
  store i64 1114111, ptr %_M_maxcode.i.i.i, align 8
  %_M_mode.i.i.i = getelementptr inbounds %"class.std::__codecvt_utf8_base", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %_M_mode.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  store ptr %call.i, ptr %converter, align 8
  %_M_byte_err_string.i = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %converter, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_byte_err_string.i) #19
  %_M_wide_err_string.i = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %converter, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string.i) #19
  %_M_state.i = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %converter, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_state.i, i8 0, i64 18, i1 false)
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19, !noalias !118
  %add.ptr.i = getelementptr inbounds i8, ptr %filename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %converter, ptr noundef %filename, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_byte_err_string.i) #19
  %1 = load ptr, ptr %converter, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(36) %1) #19
  br label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %invoke.cont, %delete.notnull.i.i
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %converter) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_wide_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string) #19
  %_M_byte_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_byte_err_string) #19
  %0 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  br label %_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit

_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_217getLibraryVersionEv() local_unnamed_addr #4 {
entry:
  ret ptr @.str.12
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr noalias sret(%"class.std::__cxx11::basic_string.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indirect-arg-temp.i = alloca { i64, i64 }, align 8
  %__out = alloca %"class.std::__cxx11::basic_string.12", align 8
  %ref.tmp2 = alloca %"class.std::allocator.13", align 1
  %_M_with_cvtstate = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %_M_with_cvtstate, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_state = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 3
  store i64 0, ptr %_M_state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_wide_err_string = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.13") align 1 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__out, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %2 = load ptr, ptr %this, align 8
  %_M_state3 = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 3
  %_M_count = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  store ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_, ptr %indirect-arg-temp.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp.i, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__out, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %_M_state3, ptr noundef nonnull align 8 dereferenceable(8) %_M_count, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i)
  br i1 %call.i1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__out) #19
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.end11, %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__out) #19
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %invoke.cont
  %_M_with_strings = getelementptr inbounds %"class.std::__cxx11::wstring_convert", ptr %this, i64 0, i32 6
  %4 = load i8, ptr %_M_with_strings, align 1
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_wide_err_string)
          to label %cleanup unwind label %lpad

if.end11:                                         ; preds = %if.end6
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  unreachable

cleanup:                                          ; preds = %if.then8, %if.then5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__out) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr sret(%"class.std::allocator.13") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next) #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__outstr, ptr noundef nonnull align 8 dereferenceable(24) %__cvt, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef nonnull align 8 dereferenceable(8) %__count, ptr noundef byval({ i64, i64 }) align 8 %0) local_unnamed_addr #3 comdat {
entry:
  %__next = alloca ptr, align 8
  %__outnext = alloca ptr, align 8
  %__fn.unpack = load i64, ptr %0, align 8
  %__fn.unpack.fr = freeze i64 %__fn.unpack
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  br label %return

if.end:                                           ; preds = %entry
  %__fn.elt21 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %__fn.unpack22 = load i64, ptr %__fn.elt21, align 8
  store ptr %__first, ptr %__next, align 8
  %vtable.i = load ptr, ptr %__cvt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(12) %__cvt) #19
  %add = add nsw i32 %call.i, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %conv = sext i32 %add to i64
  %2 = getelementptr inbounds i8, ptr %__cvt, i64 %__fn.unpack22
  %3 = and i64 %__fn.unpack.fr, 1
  %memptr.isvirtual.not = icmp eq i64 %3, 0
  %memptr.nonvirtualfn = inttoptr i64 %__fn.unpack.fr to ptr
  br i1 %memptr.isvirtual.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %land.rhs.us
  %__outchars.0.us = phi i64 [ %sub.ptr.div.us, %land.rhs.us ], [ 0, %if.end ]
  %call1.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %4 = load ptr, ptr %__next, align 8
  %sub.ptr.rhs.cast.us = ptrtoint ptr %4 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %mul.us = mul nsw i64 %sub.ptr.sub.us, %conv
  %add2.us = add i64 %mul.us, %call1.us
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %add2.us)
  %call3.us = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %add.ptr.us = getelementptr inbounds i32, ptr %call3.us, i64 %__outchars.0.us
  store ptr %add.ptr.us, ptr %__outnext, align 8
  %call4.us = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %add.ptr5.us = getelementptr inbounds i32, ptr %call4.us, i64 1
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %__outnext, align 8
  %call6.us = call noundef i32 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %5, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %6, ptr noundef nonnull %add.ptr5.us, ptr noundef nonnull align 8 dereferenceable(8) %__outnext)
  %7 = load ptr, ptr %__outnext, align 8
  %call7.us = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %sub.ptr.lhs.cast8.us = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.us = ptrtoint ptr %call7.us to i64
  %sub.ptr.sub10.us = sub i64 %sub.ptr.lhs.cast8.us, %sub.ptr.rhs.cast9.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub10.us, 2
  %cmp11.us = icmp ne i32 %call6.us, 1
  %8 = load ptr, ptr %__next, align 8
  %cmp12.not.us = icmp eq ptr %8, %__last
  %or.cond.us = select i1 %cmp11.us, i1 true, i1 %cmp12.not.us
  br i1 %or.cond.us, label %do.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %do.body.us
  %call13.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %sub.us = sub i64 %call13.us, %sub.ptr.div.us
  %cmp15.us = icmp slt i64 %sub.us, %conv
  br i1 %cmp15.us, label %do.body.us, label %if.end21, !llvm.loop !121

do.body:                                          ; preds = %if.end, %land.rhs
  %__outchars.0 = phi i64 [ %sub.ptr.div, %land.rhs ], [ 0, %if.end ]
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %9 = load ptr, ptr %__next, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul nsw i64 %sub.ptr.sub, %conv
  %add2 = add i64 %mul, %call1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %add2)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %add.ptr = getelementptr inbounds i32, ptr %call3, i64 %__outchars.0
  store ptr %add.ptr, ptr %__outnext, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %add.ptr5 = getelementptr inbounds i32, ptr %call4, i64 1
  %vtable = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %vtable, i64 %__fn.unpack.fr
  %11 = getelementptr i8, ptr %10, i64 -1
  %memptr.virtualfn = load ptr, ptr %11, align 8, !nosanitize !122
  %12 = load ptr, ptr %__next, align 8
  %13 = load ptr, ptr %__outnext, align 8
  %call6 = call noundef i32 %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %12, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %13, ptr noundef nonnull %add.ptr5, ptr noundef nonnull align 8 dereferenceable(8) %__outnext)
  %14 = load ptr, ptr %__outnext, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %call7 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub10, 2
  %cmp11 = icmp ne i32 %call6, 1
  %15 = load ptr, ptr %__next, align 8
  %cmp12.not = icmp eq ptr %15, %__last
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp12.not
  br i1 %or.cond, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__outstr) #19
  %sub = sub i64 %call13, %sub.ptr.div
  %cmp15 = icmp slt i64 %sub, %conv
  br i1 %cmp15, label %do.body, label %if.end21, !llvm.loop !121

do.end:                                           ; preds = %do.body, %do.body.us
  %16 = phi ptr [ %8, %do.body.us ], [ %15, %do.body ]
  %.us-phi = phi i32 [ %call6.us, %do.body.us ], [ %call6, %do.body ]
  %.us-phi28 = phi i64 [ %sub.ptr.div.us, %do.body.us ], [ %sub.ptr.div, %do.body ]
  %cmp16 = icmp eq i32 %.us-phi, 2
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %do.end
  %sub.ptr.lhs.cast18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %__first to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  br label %return

if.end21:                                         ; preds = %land.rhs, %land.rhs.us, %do.end
  %sub.ptr.div26 = phi i64 [ %.us-phi28, %do.end ], [ %sub.ptr.div.us, %land.rhs.us ], [ %sub.ptr.div, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %sub.ptr.div26)
  %17 = load ptr, ptr %__next, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %__first to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then
  %sub.ptr.sub24.sink = phi i64 [ %sub.ptr.sub24, %if.end21 ], [ %sub.ptr.sub20, %if.then17 ], [ 0, %if.then ]
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.then17 ], [ true, %if.then ]
  store i64 %sub.ptr.sub24.sink, ptr %__count, align 8
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMisc.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
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
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #19
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
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
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #19
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #19
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #19
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #19
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #19
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc: %agg.result"}
!120 = distinct !{!120, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc"}
!121 = distinct !{!121, !5}
!122 = !{}
