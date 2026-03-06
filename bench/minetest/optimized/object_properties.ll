; ModuleID = 'bench/minetest/original/object_properties.ll'
source_filename = "bench/minetest/original/object_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.5" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_Z8writeF32Phf = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_Z7readF32PKh = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"sprite\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"^[brighten\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"no_texture.png\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"hp_max=\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c", breath_max=\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", physical=\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c", collideWithObjects=\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c", collisionbox=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", visual=\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c", mesh=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", visual_size=\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c", textures=[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c", colors=[\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", spritediv=\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c", initial_sprite_basepos=\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c", is_visible=\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c", makes_footstep_sound=\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c", automatic_rotate=\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c", backface_culling=\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c", glow=\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c", nametag=\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c", nametag_color=\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c", nametag_bgcolor=\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c", nametag_bgcolor=null \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c", selectionbox=\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c", rotate_selectionbox=\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c", pointable=\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c", static_save=\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c", eye_height=\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c", zoom_fov=\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c", use_texture_alpha=\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c", damage_texture_modifier=\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c", shaded=\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c", show_on_minimap=\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"ObjectProperties::validate(): \00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"texture \00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c" has excessive length, clearing it.\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"nametag has excessive length, clearing it.\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"infotext has excessive length, clearing it.\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"wield_item has excessive length, clearing it.\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"unsupported ObjectProperties version\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_object_properties.cpp, ptr null }]

@_ZN16ObjectPropertiesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16ObjectPropertiesC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ObjectPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(361) initializes((0, 96)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float 5.000000e-01>, ptr %collisionbox, align 8, !tbaa !4
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float -5.000000e-01, float -5.000000e-01>, ptr %Y.i2.i, align 8, !tbaa !4
  %Z.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %Z.i.i35, align 8, !tbaa !4
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %visual, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 118
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !14
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %1, ptr %mesh, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !14
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %2, ptr %damage_texture_modifier, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %_M_string_length.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 10, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !11
  %arrayidx.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 186
  store i8 0, ptr %arrayidx.i.i.i45, align 2, !tbaa !14
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %3, ptr %nametag, align 8, !tbaa !8
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_string_length.i.i.i52, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !14
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %4, ptr %infotext, align 8, !tbaa !8
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_string_length.i.i.i53, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %5, ptr %wield_item, align 8, !tbaa !8
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_M_string_length.i.i.i54, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %visual_size = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> splat (float 1.000000e+00), ptr %visual_size, align 8, !tbaa !4
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 1.000000e+00, ptr %Z.i, align 8, !tbaa !15
  %nametag_color = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 -1, ptr %nametag_color, align 4, !tbaa !17
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %_M_engaged.i.i.i.i, align 4, !tbaa !20
  %spritediv = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i16 1, ptr %spritediv, align 8, !tbaa !23
  %Y.i55 = getelementptr inbounds nuw i8, ptr %this, i64 314
  store i16 1, ptr %Y.i55, align 2, !tbaa !26
  %initial_sprite_basepos = getelementptr inbounds nuw i8, ptr %this, i64 316
  %automatic_face_movement_max_rotation_per_sec = getelementptr inbounds nuw i8, ptr %this, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %initial_sprite_basepos, i8 0, i64 16, i1 false)
  store <2 x float> <float -1.000000e+00, float 1.625000e+00>, ptr %automatic_face_movement_max_rotation_per_sec, align 4, !tbaa !4
  %zoom_fov = getelementptr inbounds nuw i8, ptr %this, i64 340
  store float 0.000000e+00, ptr %zoom_fov, align 4, !tbaa !27
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i16 1, ptr %hp_max, align 8, !tbaa !42
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 346
  store i16 0, ptr %breath_max, align 2, !tbaa !43
  %glow = getelementptr inbounds nuw i8, ptr %this, i64 348
  store <8 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0>, ptr %glow, align 4, !tbaa !14
  %backface_culling = getelementptr inbounds nuw i8, ptr %this, i64 356
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %backface_culling, align 4, !tbaa !44
  %show_on_minimap = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 0, ptr %show_on_minimap, align 8, !tbaa !45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr null, ptr noundef nonnull align 1 dereferenceable(15) @.str.2)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.else.i
  %_M_finish.i59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %_M_finish.i59.phi.trans.insert, align 8, !tbaa !46
  %_M_end_of_storage.i60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre10 = load ptr, ptr %_M_end_of_storage.i60.phi.trans.insert, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  store i32 255, ptr %ref.tmp16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  store i32 255, ptr %ref.tmp17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store i32 255, ptr %ref.tmp18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  store i32 255, ptr %ref.tmp19, align 4, !tbaa !48
  %cmp.not.i61 = icmp eq ptr %.pre, %.pre10
  br i1 %cmp.not.i61, label %if.else.i65, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont14
  %_M_finish.i59 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -1, ptr %.pre, align 4, !tbaa !17
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %incdec.ptr.i63, ptr %_M_finish.i59, align 8, !tbaa !49
  br label %invoke.cont21

if.else.i65:                                      ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr %.pre, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i65, %if.then.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  ret void

lpad8:                                            ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.else.i65
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %wield_item, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i68
  %9 = load ptr, ptr %infotext, align 8, !tbaa !50
  %cmp.i.i.i70 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i71
  %10 = load ptr, ptr %nametag, align 8, !tbaa !50
  %cmp.i.i.i76 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %if.then.i.i77
  %11 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !50
  %cmp.i.i.i82 = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i82, label %ehcleanup26, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %11) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %if.then.i.i83
  %12 = load ptr, ptr %mesh, align 8, !tbaa !50
  %cmp.i.i.i88 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %ehcleanup26, %if.then.i.i89
  %13 = load ptr, ptr %visual, align 8, !tbaa !50
  %cmp.i.i.i94 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i94, label %ehcleanup28, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %13) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %if.then.i.i95
  %14 = load ptr, ptr %colors, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !50
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %this, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !55

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !53
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ObjectProperties4dumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(361) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i.i = alloca i8, align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i16, ptr %hp_max, align 8, !tbaa !42
  %conv.i = zext i16 %0 to i64
  %call.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 346
  %1 = load i16, ptr %breath_max, align 2, !tbaa !43
  %conv.i280 = zext i16 %1 to i64
  %call.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i280)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %physical = getelementptr inbounds nuw i8, ptr %this, i64 350
  %2 = load i8, ptr %physical, align 2, !tbaa !57, !range !58, !noundef !59
  %tobool = icmp ne i8 %2, 0
  %call.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %collideWithObjects = getelementptr inbounds nuw i8, ptr %this, i64 351
  %3 = load i8, ptr %collideWithObjects, align 1, !tbaa !60, !range !58, !noundef !59
  %tobool14 = icmp ne i8 %3, 0
  %call.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call1.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %collisionbox, align 8, !tbaa.struct !61
  %agg.tmp.sroa.2.0.MinEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.MinEdge.sroa_idx, align 8, !tbaa !4
  %call1.i.i296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %invoke.cont17
  %vec.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %conv.i.i = fpext float %vec.sroa.0.0.vec.extract.i to double
  %call.i.i295297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %conv.i.i)
          to label %call.i.i295.noexc unwind label %lpad

call.i.i295.noexc:                                ; preds = %call1.i.i.noexc
  %call1.i8.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i295297, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i8.i.noexc unwind label %lpad

call1.i8.i.noexc:                                 ; preds = %call.i.i295.noexc
  %vec.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %conv.i9.i = fpext float %vec.sroa.0.4.vec.extract.i to double
  %call.i10.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i295297, double noundef %conv.i9.i)
          to label %call.i10.i.noexc unwind label %lpad

call.i10.i.noexc:                                 ; preds = %call1.i8.i.noexc
  %call1.i12.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i299, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i12.i.noexc unwind label %lpad

call1.i12.i.noexc:                                ; preds = %call.i10.i.noexc
  %conv.i13.i = fpext float %agg.tmp.sroa.2.0.copyload to double
  %call.i14.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i299, double noundef %conv.i13.i)
          to label %call.i14.i.noexc unwind label %lpad

call.i14.i.noexc:                                 ; preds = %call1.i12.i.noexc
  %call1.i16.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i301, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %call.i14.i.noexc
  %call1.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i301, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 60
  %agg.tmp23.sroa.0.0.copyload = load <2 x float>, ptr %MaxEdge, align 4, !tbaa.struct !61
  %agg.tmp23.sroa.2.0.MaxEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  %agg.tmp23.sroa.2.0.copyload = load float, ptr %agg.tmp23.sroa.2.0.MaxEdge.sroa_idx, align 4, !tbaa !4
  %call1.i.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i301, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc312 unwind label %lpad

call1.i.i.noexc312:                               ; preds = %invoke.cont21
  %vec.sroa.0.0.vec.extract.i306 = extractelement <2 x float> %agg.tmp23.sroa.0.0.copyload, i64 0
  %conv.i.i307 = fpext float %vec.sroa.0.0.vec.extract.i306 to double
  %call.i.i308314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i301, double noundef %conv.i.i307)
          to label %call.i.i308.noexc unwind label %lpad

call.i.i308.noexc:                                ; preds = %call1.i.i.noexc312
  %call1.i8.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i308314, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i8.i.noexc315 unwind label %lpad

call1.i8.i.noexc315:                              ; preds = %call.i.i308.noexc
  %vec.sroa.0.4.vec.extract.i309 = extractelement <2 x float> %agg.tmp23.sroa.0.0.copyload, i64 1
  %conv.i9.i310 = fpext float %vec.sroa.0.4.vec.extract.i309 to double
  %call.i10.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i308314, double noundef %conv.i9.i310)
          to label %call.i10.i.noexc317 unwind label %lpad

call.i10.i.noexc317:                              ; preds = %call1.i8.i.noexc315
  %call1.i12.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i318, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i12.i.noexc319 unwind label %lpad

call1.i12.i.noexc319:                             ; preds = %call.i10.i.noexc317
  %conv.i13.i311 = fpext float %agg.tmp23.sroa.2.0.copyload to double
  %call.i14.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i318, double noundef %conv.i13.i311)
          to label %call.i14.i.noexc321 unwind label %lpad

call.i14.i.noexc321:                              ; preds = %call1.i12.i.noexc319
  %call1.i16.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i322, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %call.i14.i.noexc321
  %call1.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %visual, align 8, !tbaa !50
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call1.i330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %mesh, align 8, !tbaa !50
  %_M_string_length.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load i64, ptr %_M_string_length.i.i332, align 8, !tbaa !11
  %call2.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %visual_size = getelementptr inbounds nuw i8, ptr %this, i64 288
  %agg.tmp37.sroa.0.0.copyload = load <2 x float>, ptr %visual_size, align 8, !tbaa.struct !61
  %agg.tmp37.sroa.2.0.visual_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  %agg.tmp37.sroa.2.0.copyload = load float, ptr %agg.tmp37.sroa.2.0.visual_size.sroa_idx, align 8, !tbaa !4
  %call1.i.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc344 unwind label %lpad

call1.i.i.noexc344:                               ; preds = %invoke.cont35
  %vec.sroa.0.0.vec.extract.i338 = extractelement <2 x float> %agg.tmp37.sroa.0.0.copyload, i64 0
  %conv.i.i339 = fpext float %vec.sroa.0.0.vec.extract.i338 to double
  %call.i.i340346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %conv.i.i339)
          to label %call.i.i340.noexc unwind label %lpad

call.i.i340.noexc:                                ; preds = %call1.i.i.noexc344
  %call1.i8.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i340346, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i8.i.noexc347 unwind label %lpad

call1.i8.i.noexc347:                              ; preds = %call.i.i340.noexc
  %vec.sroa.0.4.vec.extract.i341 = extractelement <2 x float> %agg.tmp37.sroa.0.0.copyload, i64 1
  %conv.i9.i342 = fpext float %vec.sroa.0.4.vec.extract.i341 to double
  %call.i10.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i340346, double noundef %conv.i9.i342)
          to label %call.i10.i.noexc349 unwind label %lpad

call.i10.i.noexc349:                              ; preds = %call1.i8.i.noexc347
  %call1.i12.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i350, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i12.i.noexc351 unwind label %lpad

call1.i12.i.noexc351:                             ; preds = %call.i10.i.noexc349
  %conv.i13.i343 = fpext float %agg.tmp37.sroa.2.0.copyload to double
  %call.i14.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i350, double noundef %conv.i13.i343)
          to label %call.i14.i.noexc353 unwind label %lpad

call.i14.i.noexc353:                              ; preds = %call1.i12.i.noexc351
  %call1.i16.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i354, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %call.i14.i.noexc353
  %call1.i358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %8 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.i.not685 = icmp eq ptr %8, %9
  br i1 %cmp.i.not685, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont52, %invoke.cont40
  %call1.i361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad

lpad:                                             ; preds = %invoke.cont258, %invoke.cont256, %invoke.cont253, %invoke.cont251, %invoke.cont249, %invoke.cont247, %invoke.cont244, %invoke.cont242, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont222, %invoke.cont219, %invoke.cont217, %call.i14.i.noexc607, %call1.i12.i.noexc605, %call.i10.i.noexc603, %call1.i8.i.noexc601, %call.i.i594.noexc, %call1.i.i.noexc598, %invoke.cont212, %invoke.cont210, %call.i14.i.noexc584, %call1.i12.i.noexc582, %call.i10.i.noexc580, %call1.i8.i.noexc578, %call.i.i571.noexc, %call1.i.i.noexc575, %invoke.cont206, %if.end, %if.else.invoke, %invoke.cont195, %invoke.cont193, %invoke.cont188, %invoke.cont186, %invoke.cont181, %invoke.cont179, %invoke.cont174, %invoke.cont172, %if.then, %invoke.cont167, %invoke.cont162, %invoke.cont160, %invoke.cont155, %invoke.cont153, %invoke.cont148, %invoke.cont146, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %if.end.i.i, %if.then.i.i, %invoke.cont130, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont118, %invoke.cont116, %invoke.cont113, %invoke.cont111, %call3.i.noexc434, %call1.i6.i.noexc432, %call1.i.noexc430, %call1.i.i.noexc428, %invoke.cont108, %invoke.cont106, %call3.i.noexc, %call1.i6.i.noexc, %call1.i.noexc, %call1.i.i.noexc414, %invoke.cont103, %invoke.cont101, %for.cond.cleanup68, %invoke.cont55, %for.cond.cleanup, %invoke.cont38, %call.i14.i.noexc353, %call1.i12.i.noexc351, %call.i10.i.noexc349, %call1.i8.i.noexc347, %call.i.i340.noexc, %call1.i.i.noexc344, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %call.i14.i.noexc321, %call1.i12.i.noexc319, %call.i10.i.noexc317, %call1.i8.i.noexc315, %call.i.i308.noexc, %call1.i.i.noexc312, %invoke.cont21, %invoke.cont19, %call.i14.i.noexc, %call1.i12.i.noexc, %call.i10.i.noexc, %call1.i8.i.noexc, %call.i.i295.noexc, %call1.i.i.noexc, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

for.body:                                         ; preds = %invoke.cont40, %invoke.cont52
  %__begin1.sroa.0.0686 = phi ptr [ %incdec.ptr.i, %invoke.cont52 ], [ %8, %invoke.cont40 ]
  %call1.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %for.body
  %11 = load ptr, ptr %__begin1.sroa.0.0686, align 8, !tbaa !50
  %_M_string_length.i.i366 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0686, i64 8
  %12 = load i64, ptr %_M_string_length.i.i366, align 8, !tbaa !11
  %call2.i367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i367, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0686, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad47:                                           ; preds = %invoke.cont50, %invoke.cont48, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

invoke.cont55:                                    ; preds = %for.cond.cleanup
  %call1.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %colors, align 8, !tbaa !46
  %_M_finish.i375 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_finish.i375, align 8, !tbaa !46
  %cmp.i376.not687 = icmp eq ptr %14, %15
  br i1 %cmp.i376.not687, label %for.cond.cleanup68, label %for.body69

for.cond.cleanup68:                               ; preds = %invoke.cont96, %invoke.cont57
  %call1.i378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont101 unwind label %lpad

for.body69:                                       ; preds = %invoke.cont57, %invoke.cont96
  %__begin160.sroa.0.0688 = phi ptr [ %incdec.ptr.i410, %invoke.cont96 ], [ %14, %invoke.cont57 ]
  %call1.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %for.body69
  %16 = load i32, ptr %__begin160.sroa.0.0688, align 4, !tbaa !17
  %shr.i = lshr i32 %16, 24
  %conv.i383 = zext nneg i32 %shr.i to i64
  %call.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i383)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call1.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %17 = load i32, ptr %__begin160.sroa.0.0688, align 4, !tbaa !17
  %shr.i388 = lshr i32 %17, 16
  %and.i = and i32 %shr.i388, 255
  %conv.i389 = zext nneg i32 %and.i to i64
  %call.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, i64 noundef %conv.i389)
          to label %invoke.cont82 unwind label %lpad71

invoke.cont82:                                    ; preds = %invoke.cont78
  %call1.i393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i390, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont82
  %18 = load i32, ptr %__begin160.sroa.0.0688, align 4, !tbaa !17
  %shr.i395 = lshr i32 %18, 8
  %and.i396 = and i32 %shr.i395, 255
  %conv.i397 = zext nneg i32 %and.i396 to i64
  %call.i398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i390, i64 noundef %conv.i397)
          to label %invoke.cont88 unwind label %lpad71

invoke.cont88:                                    ; preds = %invoke.cont84
  %call1.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i398, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont90 unwind label %lpad71

invoke.cont90:                                    ; preds = %invoke.cont88
  %19 = load i32, ptr %__begin160.sroa.0.0688, align 4, !tbaa !17
  %and.i403 = and i32 %19, 255
  %conv.i404 = zext nneg i32 %and.i403 to i64
  %call.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i398, i64 noundef %conv.i404)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont90
  %call1.i408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i405, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont96 unwind label %lpad71

invoke.cont96:                                    ; preds = %invoke.cont94
  %incdec.ptr.i410 = getelementptr inbounds nuw i8, ptr %__begin160.sroa.0.0688, i64 4
  %cmp.i376.not = icmp eq ptr %incdec.ptr.i410, %15
  br i1 %cmp.i376.not, label %for.cond.cleanup68, label %for.body69

lpad71:                                           ; preds = %invoke.cont94, %invoke.cont90, %invoke.cont88, %invoke.cont84, %invoke.cont82, %invoke.cont78, %invoke.cont76, %invoke.cont72, %for.body69
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

invoke.cont101:                                   ; preds = %for.cond.cleanup68
  %call1.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %spritediv = getelementptr inbounds nuw i8, ptr %this, i64 312
  %agg.tmp105.sroa.0.0.copyload = load i32, ptr %spritediv, align 8, !tbaa.struct !62
  %vec.sroa.2.0.extract.shift.i = lshr i32 %agg.tmp105.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc nuw i32 %vec.sroa.2.0.extract.shift.i to i16
  %call1.i.i415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc414 unwind label %lpad

call1.i.i.noexc414:                               ; preds = %invoke.cont103
  %vec.sroa.0.0.extract.trunc.i = trunc i32 %agg.tmp105.sroa.0.0.copyload to i16
  %call1.i416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call1.i.i.noexc414
  %call1.i6.i417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i416, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i6.i.noexc unwind label %lpad

call1.i6.i.noexc:                                 ; preds = %call1.i.noexc
  %call3.i418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i416, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i6.i.noexc
  %call1.i8.i420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i418, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %call3.i.noexc
  %call1.i423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18, i64 noundef 25)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %initial_sprite_basepos = getelementptr inbounds nuw i8, ptr %this, i64 316
  %agg.tmp110.sroa.0.0.copyload = load i32, ptr %initial_sprite_basepos, align 4, !tbaa.struct !62
  %vec.sroa.2.0.extract.shift.i426 = lshr i32 %agg.tmp110.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i427 = trunc nuw i32 %vec.sroa.2.0.extract.shift.i426 to i16
  %call1.i.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc428 unwind label %lpad

call1.i.i.noexc428:                               ; preds = %invoke.cont108
  %vec.sroa.0.0.extract.trunc.i425 = trunc i32 %agg.tmp110.sroa.0.0.copyload to i16
  %call1.i431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %vec.sroa.0.0.extract.trunc.i425)
          to label %call1.i.noexc430 unwind label %lpad

call1.i.noexc430:                                 ; preds = %call1.i.i.noexc428
  %call1.i6.i433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i431, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i6.i.noexc432 unwind label %lpad

call1.i6.i.noexc432:                              ; preds = %call1.i.noexc430
  %call3.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i431, i16 noundef signext %vec.sroa.2.0.extract.trunc.i427)
          to label %call3.i.noexc434 unwind label %lpad

call3.i.noexc434:                                 ; preds = %call1.i6.i.noexc432
  %call1.i8.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i435, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %call3.i.noexc434
  %call1.i441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 353
  %21 = load i8, ptr %is_visible, align 1, !tbaa !64, !range !58, !noundef !59
  %tobool115 = icmp ne i8 %21, 0
  %call.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont113
  %call1.i447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %makes_footstep_sound = getelementptr inbounds nuw i8, ptr %this, i64 354
  %22 = load i8, ptr %makes_footstep_sound, align 2, !tbaa !65, !range !58, !noundef !59
  %tobool120 = icmp ne i8 %22, 0
  %call.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool120)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  %call1.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont121
  %automatic_rotate = getelementptr inbounds nuw i8, ptr %this, i64 324
  %23 = load float, ptr %automatic_rotate, align 4, !tbaa !66
  %conv.i455 = fpext float %23 to double
  %call.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %conv.i455)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  %call1.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %backface_culling = getelementptr inbounds nuw i8, ptr %this, i64 356
  %24 = load i8, ptr %backface_culling, align 4, !tbaa !67, !range !58, !noundef !59
  %tobool129 = icmp ne i8 %24, 0
  %call.i461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont127
  %call1.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  %glow = getelementptr inbounds nuw i8, ptr %this, i64 348
  %25 = load i8, ptr %glow, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i.i)
  store i8 %25, ptr %__c.addr.i.i, align 1, !tbaa !14
  %vtable.i.i = load ptr, ptr %os, align 8, !tbaa !69
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %26 = load i64, ptr %_M_width.i.i.i, align 8, !tbaa !71
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont132
  %call1.i.i468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
          to label %invoke.cont134 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont132
  %call2.i.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %25)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i.i)
  %call1.i472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %nametag, align 8, !tbaa !50
  %_M_string_length.i.i474 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %28 = load i64, ptr %_M_string_length.i.i474, align 8, !tbaa !11
  %call2.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %call1.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.25, i64 noundef 16)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %call1.i483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  %nametag_color = getelementptr inbounds nuw i8, ptr %this, i64 300
  %29 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %shr.i485 = lshr i32 %29, 24
  %conv.i486 = zext nneg i32 %shr.i485 to i64
  %call.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i486)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont142
  %call1.i491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i487, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %30 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %shr.i493 = lshr i32 %30, 16
  %and.i494 = and i32 %shr.i493, 255
  %conv.i495 = zext nneg i32 %and.i494 to i64
  %call.i496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i487, i64 noundef %conv.i495)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %invoke.cont148
  %call1.i500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i496, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont153
  %31 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %shr.i502 = lshr i32 %31, 8
  %and.i503 = and i32 %shr.i502, 255
  %conv.i504 = zext nneg i32 %and.i503 to i64
  %call.i505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i496, i64 noundef %conv.i504)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  %call1.i509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i505, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  %32 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %and.i511 = and i32 %32, 255
  %conv.i512 = zext nneg i32 %and.i511 to i64
  %call.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i505, i64 noundef %conv.i512)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont162
  %call1.i517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i513, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont167
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %33 = load i8, ptr %_M_engaged.i.i, align 4, !tbaa !20, !range !58, !noundef !59
  %tobool.i.i.not = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not, label %if.else.invoke, label %if.then

if.then:                                          ; preds = %invoke.cont169
  %call1.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26, i64 noundef 18)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %if.then
  %call1.i525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %34 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %shr.i527 = lshr i32 %34, 24
  %conv.i528 = zext nneg i32 %shr.i527 to i64
  %call.i529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i528)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %invoke.cont174
  %call1.i533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i529, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %invoke.cont179
  %35 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %shr.i535 = lshr i32 %35, 16
  %and.i536 = and i32 %shr.i535, 255
  %conv.i537 = zext nneg i32 %and.i536 to i64
  %call.i538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i529, i64 noundef %conv.i537)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont181
  %call1.i542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i538, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  %36 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %shr.i544 = lshr i32 %36, 8
  %and.i545 = and i32 %shr.i544, 255
  %conv.i546 = zext nneg i32 %and.i545 to i64
  %call.i547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i538, i64 noundef %conv.i546)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %invoke.cont188
  %call1.i551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i547, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont193
  %37 = load i32, ptr %nametag_color, align 4, !tbaa !17
  %and.i553 = and i32 %37, 255
  %conv.i554 = zext nneg i32 %and.i553 to i64
  %call.i555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i547, i64 noundef %conv.i554)
          to label %if.else.invoke unwind label %lpad

if.else.invoke:                                   ; preds = %invoke.cont195, %invoke.cont169
  %38 = phi ptr [ %call.i555, %invoke.cont195 ], [ %os, %invoke.cont169 ]
  %39 = phi ptr [ @.str.14, %invoke.cont195 ], [ @.str.27, %invoke.cont169 ]
  %40 = phi i64 [ 2, %invoke.cont195 ], [ 23, %invoke.cont169 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %39, i64 noundef %40)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.invoke
  %call1.i567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 15)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %if.end
  %selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp208.sroa.0.0.copyload = load <2 x float>, ptr %selectionbox, align 8, !tbaa.struct !61
  %agg.tmp208.sroa.2.0.MinEdge209.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %agg.tmp208.sroa.2.0.copyload = load float, ptr %agg.tmp208.sroa.2.0.MinEdge209.sroa_idx, align 8, !tbaa !4
  %call1.i.i576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc575 unwind label %lpad

call1.i.i.noexc575:                               ; preds = %invoke.cont206
  %vec.sroa.0.0.vec.extract.i569 = extractelement <2 x float> %agg.tmp208.sroa.0.0.copyload, i64 0
  %conv.i.i570 = fpext float %vec.sroa.0.0.vec.extract.i569 to double
  %call.i.i571577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %conv.i.i570)
          to label %call.i.i571.noexc unwind label %lpad

call.i.i571.noexc:                                ; preds = %call1.i.i.noexc575
  %call1.i8.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i571577, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i8.i.noexc578 unwind label %lpad

call1.i8.i.noexc578:                              ; preds = %call.i.i571.noexc
  %vec.sroa.0.4.vec.extract.i572 = extractelement <2 x float> %agg.tmp208.sroa.0.0.copyload, i64 1
  %conv.i9.i573 = fpext float %vec.sroa.0.4.vec.extract.i572 to double
  %call.i10.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i571577, double noundef %conv.i9.i573)
          to label %call.i10.i.noexc580 unwind label %lpad

call.i10.i.noexc580:                              ; preds = %call1.i8.i.noexc578
  %call1.i12.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i581, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i12.i.noexc582 unwind label %lpad

call1.i12.i.noexc582:                             ; preds = %call.i10.i.noexc580
  %conv.i13.i574 = fpext float %agg.tmp208.sroa.2.0.copyload to double
  %call.i14.i585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i581, double noundef %conv.i13.i574)
          to label %call.i14.i.noexc584 unwind label %lpad

call.i14.i.noexc584:                              ; preds = %call1.i12.i.noexc582
  %call1.i16.i586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i585, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %call.i14.i.noexc584
  %call1.i590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i585, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %invoke.cont210
  %MaxEdge216 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %agg.tmp214.sroa.0.0.copyload = load <2 x float>, ptr %MaxEdge216, align 4, !tbaa.struct !61
  %agg.tmp214.sroa.2.0.MaxEdge216.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  %agg.tmp214.sroa.2.0.copyload = load float, ptr %agg.tmp214.sroa.2.0.MaxEdge216.sroa_idx, align 4, !tbaa !4
  %call1.i.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i585, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call1.i.i.noexc598 unwind label %lpad

call1.i.i.noexc598:                               ; preds = %invoke.cont212
  %vec.sroa.0.0.vec.extract.i592 = extractelement <2 x float> %agg.tmp214.sroa.0.0.copyload, i64 0
  %conv.i.i593 = fpext float %vec.sroa.0.0.vec.extract.i592 to double
  %call.i.i594600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i585, double noundef %conv.i.i593)
          to label %call.i.i594.noexc unwind label %lpad

call.i.i594.noexc:                                ; preds = %call1.i.i.noexc598
  %call1.i8.i602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i594600, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i8.i.noexc601 unwind label %lpad

call1.i8.i.noexc601:                              ; preds = %call.i.i594.noexc
  %vec.sroa.0.4.vec.extract.i595 = extractelement <2 x float> %agg.tmp214.sroa.0.0.copyload, i64 1
  %conv.i9.i596 = fpext float %vec.sroa.0.4.vec.extract.i595 to double
  %call.i10.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i594600, double noundef %conv.i9.i596)
          to label %call.i10.i.noexc603 unwind label %lpad

call.i10.i.noexc603:                              ; preds = %call1.i8.i.noexc601
  %call1.i12.i606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i604, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %call1.i12.i.noexc605 unwind label %lpad

call1.i12.i.noexc605:                             ; preds = %call.i10.i.noexc603
  %conv.i13.i597 = fpext float %agg.tmp214.sroa.2.0.copyload to double
  %call.i14.i608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i604, double noundef %conv.i13.i597)
          to label %call.i14.i.noexc607 unwind label %lpad

call.i14.i.noexc607:                              ; preds = %call1.i12.i.noexc605
  %call1.i16.i609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14.i608, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %call.i14.i.noexc607
  %call1.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 22)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont217
  %rotate_selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 352
  %42 = load i8, ptr %rotate_selectionbox, align 8, !tbaa !77, !range !58, !noundef !59
  %tobool221 = icmp ne i8 %42, 0
  %call.i615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool221)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont219
  %call1.i619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %pointable = getelementptr inbounds nuw i8, ptr %this, i64 349
  %43 = load i8, ptr %pointable, align 1, !tbaa !78
  invoke void @_ZN14Pointabilities24toStringPointabilityTypeB5cxx11E16PointabilityType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i8 noundef zeroext %43)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont224
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %_M_string_length.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %45 = load i64, ptr %_M_string_length.i.i621, align 8, !tbaa !11
  %call2.i622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %invoke.cont229
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont229, %if.then.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call1.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %static_save = getelementptr inbounds nuw i8, ptr %this, i64 357
  %48 = load i8, ptr %static_save, align 1, !tbaa !79, !range !58, !noundef !59
  %tobool233 = icmp ne i8 %48, 0
  %call.i629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool233)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont231
  %call1.i633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont234
  %eye_height = getelementptr inbounds nuw i8, ptr %this, i64 336
  %49 = load float, ptr %eye_height, align 8, !tbaa !80
  %conv.i635 = fpext float %49 to double
  %call.i636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %conv.i635)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont236
  %call1.i640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont238
  %zoom_fov = getelementptr inbounds nuw i8, ptr %this, i64 340
  %50 = load float, ptr %zoom_fov, align 4, !tbaa !27
  %conv.i642 = fpext float %50 to double
  %call.i643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %conv.i642)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont240
  %call1.i647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34, i64 noundef 20)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %invoke.cont242
  %use_texture_alpha = getelementptr inbounds nuw i8, ptr %this, i64 358
  %51 = load i8, ptr %use_texture_alpha, align 2, !tbaa !81, !range !58, !noundef !59
  %tobool246 = icmp ne i8 %51, 0
  %call.i649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool246)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %invoke.cont244
  %call1.i653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35, i64 noundef 26)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %invoke.cont247
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %52 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !50
  %_M_string_length.i.i655 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %53 = load i64, ptr %_M_string_length.i.i655, align 8, !tbaa !11
  %call2.i656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont249
  %call1.i660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont251
  %shaded = getelementptr inbounds nuw i8, ptr %this, i64 359
  %54 = load i8, ptr %shaded, align 1, !tbaa !82, !range !58, !noundef !59
  %tobool255 = icmp ne i8 %54, 0
  %call.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool255)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont253
  %call1.i666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.37, i64 noundef 18)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont256
  %show_on_minimap = getelementptr inbounds nuw i8, ptr %this, i64 360
  %55 = load i8, ptr %show_on_minimap, align 8, !tbaa !45, !range !58, !noundef !59
  %tobool260 = icmp ne i8 %55, 0
  %call.i668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool260)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %invoke.cont258
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %56, ptr %agg.result, align 8, !tbaa !8, !alias.scope !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !89
  store i8 0, ptr %56, align 8, !tbaa !14, !alias.scope !89
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %57 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !90, !noalias !89
  %tobool.not.i.not.i.i = icmp eq ptr %57, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %58 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !89
  %cmp.i.i.i670 = icmp ugt ptr %57, %58
  %retval.0.i.i.i = select i1 %cmp.i.i.i670, ptr %57, ptr %58
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %invoke.cont261
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %59 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !92, !noalias !89
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont263 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i671
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.result, align 8, !tbaa !50, !alias.scope !89
  %cmp.i.i.i.i.i = icmp eq ptr %61, %56
  br i1 %cmp.i.i.i.i.i, label %ehcleanup264, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %61) #25
  br label %ehcleanup264

if.else.i.i:                                      ; preds = %invoke.cont261
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont263 unwind label %lpad.i.i

invoke.cont263:                                   ; preds = %if.else.i.i, %if.then.i.i671
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %os, align 8, !tbaa !69
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i672 = getelementptr i8, ptr %62, i64 -24
  %vbase.offset.i.i673 = load i64, ptr %vbase.offset.ptr.i.i672, align 8
  %add.ptr.i.i674 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i673
  store ptr %63, ptr %add.ptr.i.i674, align 8, !tbaa !69
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !69
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %64 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont263
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont263, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !69
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %66 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

lpad226:                                          ; preds = %invoke.cont224
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad228:                                          ; preds = %invoke.cont227
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i675 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i675, label %ehcleanup, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %lpad228
  call void @_ZdlPv(ptr noundef %69) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad228, %if.then.i.i676, %lpad226
  %.pn = phi { ptr, i32 } [ %67, %lpad226 ], [ %68, %if.then.i.i676 ], [ %68, %lpad228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad.i.i, %ehcleanup, %if.then.i.i.i.i, %lpad71, %lpad47, %lpad
  %.pn273 = phi { ptr, i32 } [ %13, %lpad47 ], [ %20, %lpad71 ], [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %60, %if.then.i.i.i.i ], [ %60, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn273
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN14Pointabilities24toStringPointabilityTypeB5cxx11E16PointabilityType(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16ObjectProperties8validateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(361) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !53
  %cmp238.not = icmp eq ptr %0, %1
  br i1 %cmp238.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i8 [ 1, %entry ], [ %ret.1, %for.inc ]
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp16 = icmp ugt i64 %3, 65535
  br i1 %cmp16, label %if.then17, label %if.end22

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %for.inc ]
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %for.inc ]
  %conv241 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.0240 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ret.0239 = phi i8 [ 1, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %_M_string_length.i43.split = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %conv241
  %_M_string_length.i43 = getelementptr inbounds nuw i8, ptr %_M_string_length.i43.split, i64 8
  %6 = load i64, ptr %_M_string_length.i43, align 8, !tbaa !11
  %cmp6 = icmp ugt i64 %6, 65535
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  br i1 %.not, label %_ZTW13warningstream.exit, label %7

7:                                                ; preds = %if.then
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %7, %if.then
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !101
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.38, i64 noundef 30)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !101
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit

_ZN11StreamProxylsIRA9_KcEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.39, i64 noundef 8)
  %.pr211 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !101
  %tobool.not.i44 = icmp eq ptr %.pr211, null
  br i1 %tobool.not.i44, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIjEERS_OT_.exit

_ZN11StreamProxylsIjEERS_OT_.exit:                ; preds = %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit
  %add = add i32 %i.0240, 1
  %conv.i.i = zext i32 %add to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr211, i64 noundef %conv.i.i)
  %.pr214.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !101
  %tobool.not.i46 = icmp eq ptr %.pr214.pr, null
  br i1 %tobool.not.i46, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA36_KcEERS_OT_.exit

_ZN11StreamProxylsIRA36_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIjEERS_OT_.exit
  %call1.i.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr214.pr, ptr noundef nonnull @.str.40, i64 noundef 35)
  %.pr216 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !101
  %tobool.not.i50 = icmp eq ptr %.pr216, null
  br i1 %tobool.not.i50, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN11StreamProxylsIRA36_KcEERS_OT_.exit
  %vtable.i140 = load ptr, ptr %.pr216, align 8, !tbaa !69
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i140, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %.pr216, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 240
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !102
  %tobool.not.i.i.i142 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i142, label %if.then.i.i.i146, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i146:                                 ; preds = %if.then.i51
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i51
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !104
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 67
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i144 = load ptr, ptr %11, align 8, !tbaa !69
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i144, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i145 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i145, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr216, i8 noundef signext %retval.0.i.i.i)
  %call.i.i143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA36_KcEERS_OT_.exit, %_ZN11StreamProxylsIjEERS_OT_.exit, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %15 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr.i53 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %conv241
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i53, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %16 = load ptr, ptr %add.ptr.i53, align 8, !tbaa !50
  store i8 0, ptr %16, align 1, !tbaa !14
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %.pre242 = load ptr, ptr %this, align 8, !tbaa !53
  br label %for.inc

for.inc:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %for.body
  %17 = phi ptr [ %.pre242, %_ZN11StreamProxylsEPFRSoS0_E.exit ], [ %4, %for.body ]
  %18 = phi ptr [ %.pre, %_ZN11StreamProxylsEPFRSoS0_E.exit ], [ %5, %for.body ]
  %ret.1 = phi i8 [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit ], [ %ret.0239, %for.body ]
  %inc = add i32 %i.0240, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !107

if.then17:                                        ; preds = %for.cond.cleanup
  %.not10 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not10, label %_ZTW13warningstream.exit54, label %19

19:                                               ; preds = %if.then17
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit54

_ZTW13warningstream.exit54:                       ; preds = %19, %if.then17
  %20 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %vtable.i55 = load ptr, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %vtable.i55, align 8
  %call.i56 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i57 = select i1 %call.i56, i64 976, i64 984
  %cond-lvalue.i58 = getelementptr inbounds nuw i8, ptr %20, i64 %cond-lvalue.v.i57
  %23 = load ptr, ptr %cond-lvalue.i58, align 8, !tbaa !101
  %tobool.not.i.i59 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i59, label %_ZN11StreamProxylsEPFRSoS0_E.exit80, label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit72

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit72:   ; preds = %_ZTW13warningstream.exit54
  %call1.i.i.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.38, i64 noundef 30)
  %.pr218 = load ptr, ptr %cond-lvalue.i58, align 8, !tbaa !101
  %tobool.not.i73 = icmp eq ptr %.pr218, null
  br i1 %tobool.not.i73, label %_ZN11StreamProxylsEPFRSoS0_E.exit80, label %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit

_ZN11StreamProxylsIRA43_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit72
  %call1.i.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr218, ptr noundef nonnull @.str.41, i64 noundef 42)
  %.pr220 = load ptr, ptr %cond-lvalue.i58, align 8, !tbaa !101
  %tobool.not.i77 = icmp eq ptr %.pr220, null
  br i1 %tobool.not.i77, label %_ZN11StreamProxylsEPFRSoS0_E.exit80, label %if.then.i78

if.then.i78:                                      ; preds = %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit
  %vtable.i147 = load ptr, ptr %.pr220, align 8, !tbaa !69
  %vbase.offset.ptr.i148 = getelementptr i8, ptr %vtable.i147, i64 -24
  %vbase.offset.i149 = load i64, ptr %vbase.offset.ptr.i148, align 8
  %add.ptr.i150 = getelementptr inbounds i8, ptr %.pr220, i64 %vbase.offset.i149
  %_M_ctype.i.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i150, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i151, align 8, !tbaa !102
  %tobool.not.i.i.i152 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i152, label %if.then.i.i.i165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

if.then.i.i.i165:                                 ; preds = %if.then.i78
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %if.then.i78
  %_M_widen_ok.i.i.i154 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i154, align 8, !tbaa !104
  %tobool.not.i3.i.i155 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i155, label %if.end.i.i.i161, label %if.then.i4.i.i156

if.then.i4.i.i156:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %arrayidx.i.i.i157 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i157, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166

if.end.i.i.i161:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i162 = load ptr, ptr %24, align 8, !tbaa !69
  %vfn.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i162, i64 48
  %27 = load ptr, ptr %vfn.i.i.i163, align 8
  %call.i.i.i164 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166: ; preds = %if.end.i.i.i161, %if.then.i4.i.i156
  %retval.0.i.i.i158 = phi i8 [ %26, %if.then.i4.i.i156 ], [ %call.i.i.i164, %if.end.i.i.i161 ]
  %call1.i159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr220, i8 noundef signext %retval.0.i.i.i158)
  %call.i.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit80

_ZN11StreamProxylsEPFRSoS0_E.exit80:              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166, %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit72, %_ZTW13warningstream.exit54
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !11
  %28 = load ptr, ptr %nametag, align 8, !tbaa !50
  store i8 0, ptr %28, align 1, !tbaa !14
  br label %if.end22

if.end22:                                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit80, %for.cond.cleanup
  %ret.2 = phi i8 [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit80 ], [ %ret.0.lcssa, %for.cond.cleanup ]
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_string_length.i82 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %29 = load i64, ptr %_M_string_length.i82, align 8, !tbaa !11
  %cmp24 = icmp ugt i64 %29, 65535
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %.not11 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not11, label %_ZTW13warningstream.exit83, label %30

30:                                               ; preds = %if.then25
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit83

_ZTW13warningstream.exit83:                       ; preds = %30, %if.then25
  %31 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %vtable.i84 = load ptr, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %vtable.i84, align 8
  %call.i85 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %cond-lvalue.v.i86 = select i1 %call.i85, i64 976, i64 984
  %cond-lvalue.i87 = getelementptr inbounds nuw i8, ptr %31, i64 %cond-lvalue.v.i86
  %34 = load ptr, ptr %cond-lvalue.i87, align 8, !tbaa !101
  %tobool.not.i.i88 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i88, label %_ZN11StreamProxylsEPFRSoS0_E.exit109, label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit101

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit101:  ; preds = %_ZTW13warningstream.exit83
  %call1.i.i.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.38, i64 noundef 30)
  %.pr222 = load ptr, ptr %cond-lvalue.i87, align 8, !tbaa !101
  %tobool.not.i102 = icmp eq ptr %.pr222, null
  br i1 %tobool.not.i102, label %_ZN11StreamProxylsEPFRSoS0_E.exit109, label %_ZN11StreamProxylsIRA44_KcEERS_OT_.exit

_ZN11StreamProxylsIRA44_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit101
  %call1.i.i105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr222, ptr noundef nonnull @.str.42, i64 noundef 43)
  %.pr224 = load ptr, ptr %cond-lvalue.i87, align 8, !tbaa !101
  %tobool.not.i106 = icmp eq ptr %.pr224, null
  br i1 %tobool.not.i106, label %_ZN11StreamProxylsEPFRSoS0_E.exit109, label %if.then.i107

if.then.i107:                                     ; preds = %_ZN11StreamProxylsIRA44_KcEERS_OT_.exit
  %vtable.i167 = load ptr, ptr %.pr224, align 8, !tbaa !69
  %vbase.offset.ptr.i168 = getelementptr i8, ptr %vtable.i167, i64 -24
  %vbase.offset.i169 = load i64, ptr %vbase.offset.ptr.i168, align 8
  %add.ptr.i170 = getelementptr inbounds i8, ptr %.pr224, i64 %vbase.offset.i169
  %_M_ctype.i.i171 = getelementptr inbounds nuw i8, ptr %add.ptr.i170, i64 240
  %35 = load ptr, ptr %_M_ctype.i.i171, align 8, !tbaa !102
  %tobool.not.i.i.i172 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i172, label %if.then.i.i.i185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173

if.then.i.i.i185:                                 ; preds = %if.then.i107
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173: ; preds = %if.then.i107
  %_M_widen_ok.i.i.i174 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i8, ptr %_M_widen_ok.i.i.i174, align 8, !tbaa !104
  %tobool.not.i3.i.i175 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i175, label %if.end.i.i.i181, label %if.then.i4.i.i176

if.then.i4.i.i176:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  %arrayidx.i.i.i177 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %37 = load i8, ptr %arrayidx.i.i.i177, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit186

if.end.i.i.i181:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %vtable.i.i.i182 = load ptr, ptr %35, align 8, !tbaa !69
  %vfn.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i182, i64 48
  %38 = load ptr, ptr %vfn.i.i.i183, align 8
  %call.i.i.i184 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit186

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit186: ; preds = %if.end.i.i.i181, %if.then.i4.i.i176
  %retval.0.i.i.i178 = phi i8 [ %37, %if.then.i4.i.i176 ], [ %call.i.i.i184, %if.end.i.i.i181 ]
  %call1.i179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr224, i8 noundef signext %retval.0.i.i.i178)
  %call.i.i180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i179)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit109

_ZN11StreamProxylsEPFRSoS0_E.exit109:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit186, %_ZN11StreamProxylsIRA44_KcEERS_OT_.exit, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit101, %_ZTW13warningstream.exit83
  store i64 0, ptr %_M_string_length.i82, align 8, !tbaa !11
  %39 = load ptr, ptr %infotext, align 8, !tbaa !50
  store i8 0, ptr %39, align 1, !tbaa !14
  br label %if.end30

if.end30:                                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit109, %if.end22
  %ret.3 = phi i8 [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit109 ], [ %ret.2, %if.end22 ]
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_string_length.i111 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %40 = load i64, ptr %_M_string_length.i111, align 8, !tbaa !11
  %cmp32 = icmp ugt i64 %40, 65535
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %.not12 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not12, label %_ZTW13warningstream.exit112, label %41

41:                                               ; preds = %if.then33
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit112

_ZTW13warningstream.exit112:                      ; preds = %41, %if.then33
  %42 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %vtable.i113 = load ptr, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %vtable.i113, align 8
  %call.i114 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %cond-lvalue.v.i115 = select i1 %call.i114, i64 976, i64 984
  %cond-lvalue.i116 = getelementptr inbounds nuw i8, ptr %42, i64 %cond-lvalue.v.i115
  %45 = load ptr, ptr %cond-lvalue.i116, align 8, !tbaa !101
  %tobool.not.i.i117 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i117, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit130

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit130:  ; preds = %_ZTW13warningstream.exit112
  %call1.i.i.i122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.38, i64 noundef 30)
  %.pr226 = load ptr, ptr %cond-lvalue.i116, align 8, !tbaa !101
  %tobool.not.i131 = icmp eq ptr %.pr226, null
  br i1 %tobool.not.i131, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %_ZN11StreamProxylsIRA46_KcEERS_OT_.exit

_ZN11StreamProxylsIRA46_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit130
  %call1.i.i134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr226, ptr noundef nonnull @.str.43, i64 noundef 45)
  %.pr228 = load ptr, ptr %cond-lvalue.i116, align 8, !tbaa !101
  %tobool.not.i135 = icmp eq ptr %.pr228, null
  br i1 %tobool.not.i135, label %_ZN11StreamProxylsEPFRSoS0_E.exit138, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN11StreamProxylsIRA46_KcEERS_OT_.exit
  %vtable.i187 = load ptr, ptr %.pr228, align 8, !tbaa !69
  %vbase.offset.ptr.i188 = getelementptr i8, ptr %vtable.i187, i64 -24
  %vbase.offset.i189 = load i64, ptr %vbase.offset.ptr.i188, align 8
  %add.ptr.i190 = getelementptr inbounds i8, ptr %.pr228, i64 %vbase.offset.i189
  %_M_ctype.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 240
  %46 = load ptr, ptr %_M_ctype.i.i191, align 8, !tbaa !102
  %tobool.not.i.i.i192 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i192, label %if.then.i.i.i205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

if.then.i.i.i205:                                 ; preds = %if.then.i136
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %if.then.i136
  %_M_widen_ok.i.i.i194 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %47 = load i8, ptr %_M_widen_ok.i.i.i194, align 8, !tbaa !104
  %tobool.not.i3.i.i195 = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i195, label %if.end.i.i.i201, label %if.then.i4.i.i196

if.then.i4.i.i196:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %arrayidx.i.i.i197 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %48 = load i8, ptr %arrayidx.i.i.i197, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206

if.end.i.i.i201:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %vtable.i.i.i202 = load ptr, ptr %46, align 8, !tbaa !69
  %vfn.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i202, i64 48
  %49 = load ptr, ptr %vfn.i.i.i203, align 8
  %call.i.i.i204 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206: ; preds = %if.end.i.i.i201, %if.then.i4.i.i196
  %retval.0.i.i.i198 = phi i8 [ %48, %if.then.i4.i.i196 ], [ %call.i.i.i204, %if.end.i.i.i201 ]
  %call1.i199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr228, i8 noundef signext %retval.0.i.i.i198)
  %call.i.i200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i199)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit138

_ZN11StreamProxylsEPFRSoS0_E.exit138:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit206, %_ZN11StreamProxylsIRA46_KcEERS_OT_.exit, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit130, %_ZTW13warningstream.exit112
  store i64 0, ptr %_M_string_length.i111, align 8, !tbaa !11
  %50 = load ptr, ptr %wield_item, align 8, !tbaa !50
  store i8 0, ptr %50, align 1, !tbaa !14
  br label %if.end38

if.end38:                                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit138, %if.end30
  %ret.4 = phi i8 [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit138 ], [ %ret.3, %if.end30 ]
  %tobool = icmp ne i8 %ret.4, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ObjectProperties9serializeERSo(ptr noundef nonnull readonly align 8 dereferenceable(361) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i385 = alloca [1 x i8], align 1
  %buf.i382 = alloca [4 x i8], align 4
  %buf.i375 = alloca [4 x i8], align 4
  %buf.i348 = alloca [4 x i8], align 4
  %buf.i346 = alloca [1 x i8], align 1
  %buf.i344 = alloca [1 x i8], align 1
  %buf.i330 = alloca [1 x i8], align 1
  %buf.i328 = alloca [4 x i8], align 1
  %buf.i326 = alloca [4 x i8], align 1
  %buf.i323 = alloca [2 x i8], align 2
  %buf.i321 = alloca [1 x i8], align 1
  %buf.i295 = alloca [4 x i8], align 1
  %buf.i292 = alloca [4 x i8], align 4
  %buf.i283 = alloca [4 x i8], align 4
  %buf.i269 = alloca [1 x i8], align 1
  %buf.i267 = alloca [4 x i8], align 1
  %buf.i265 = alloca [1 x i8], align 1
  %buf.i263 = alloca [4 x i8], align 1
  %buf.i261 = alloca [1 x i8], align 1
  %buf.i256 = alloca [2 x i8], align 2
  %buf.i213 = alloca [4 x i8], align 1
  %buf.i211 = alloca [1 x i8], align 1
  %buf.i209 = alloca [1 x i8], align 1
  %buf.i201 = alloca [4 x i8], align 2
  %buf.i198 = alloca [4 x i8], align 2
  %buf.i194 = alloca [2 x i8], align 2
  %buf.i188 = alloca [12 x i8], align 1
  %buf.i180 = alloca [12 x i8], align 1
  %buf.i174 = alloca [12 x i8], align 1
  %buf.i168 = alloca [12 x i8], align 1
  %buf.i166 = alloca [12 x i8], align 1
  %buf.i164 = alloca [4 x i8], align 1
  %buf.i162 = alloca [1 x i8], align 1
  %buf.i160 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 4, ptr %buf.i, align 1, !tbaa !14
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i16, ptr %hp_max, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i160)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %0)
  store i16 %rev.i.i.i, ptr %buf.i160, align 2
  %call.i161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i160, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i160)
  %physical = getelementptr inbounds nuw i8, ptr %this, i64 350
  %1 = load i8, ptr %physical, align 2, !tbaa !57, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i162)
  store i8 %1, ptr %buf.i162, align 1, !tbaa !14
  %call.i163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i162, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i162)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i164)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i164, float noundef 0.000000e+00)
  %call.i165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i164, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i164)
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %collisionbox, align 8, !tbaa.struct !61
  %agg.tmp.sroa.2.0.MinEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.MinEdge.sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i166)
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i166, float noundef %p.sroa.0.0.vec.extract.i.i)
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i166, i64 4
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i, float noundef %p.sroa.0.4.vec.extract.i.i)
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i166, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i, float noundef %agg.tmp.sroa.2.0.copyload)
  %call.i167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i166, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i166)
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 60
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %MaxEdge, align 4, !tbaa.struct !61
  %agg.tmp2.sroa.2.0.MaxEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.MaxEdge.sroa_idx, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i168)
  %p.sroa.0.0.vec.extract.i.i169 = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i168, float noundef %p.sroa.0.0.vec.extract.i.i169)
  %arrayidx1.i.i170 = getelementptr inbounds nuw i8, ptr %buf.i168, i64 4
  %p.sroa.0.4.vec.extract.i.i171 = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i170, float noundef %p.sroa.0.4.vec.extract.i.i171)
  %arrayidx2.i.i172 = getelementptr inbounds nuw i8, ptr %buf.i168, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i172, float noundef %agg.tmp2.sroa.2.0.copyload)
  %call.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i168, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i168)
  %selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp4.sroa.0.0.copyload = load <2 x float>, ptr %selectionbox, align 8, !tbaa.struct !61
  %agg.tmp4.sroa.2.0.MinEdge5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %agg.tmp4.sroa.2.0.copyload = load float, ptr %agg.tmp4.sroa.2.0.MinEdge5.sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i174)
  %p.sroa.0.0.vec.extract.i.i175 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i174, float noundef %p.sroa.0.0.vec.extract.i.i175)
  %arrayidx1.i.i176 = getelementptr inbounds nuw i8, ptr %buf.i174, i64 4
  %p.sroa.0.4.vec.extract.i.i177 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i176, float noundef %p.sroa.0.4.vec.extract.i.i177)
  %arrayidx2.i.i178 = getelementptr inbounds nuw i8, ptr %buf.i174, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i178, float noundef %agg.tmp4.sroa.2.0.copyload)
  %call.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i174, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i174)
  %MaxEdge8 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %agg.tmp6.sroa.0.0.copyload = load <2 x float>, ptr %MaxEdge8, align 4, !tbaa.struct !61
  %agg.tmp6.sroa.2.0.MaxEdge8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  %agg.tmp6.sroa.2.0.copyload = load float, ptr %agg.tmp6.sroa.2.0.MaxEdge8.sroa_idx, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i180)
  %p.sroa.0.0.vec.extract.i.i181 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i180, float noundef %p.sroa.0.0.vec.extract.i.i181)
  %arrayidx1.i.i182 = getelementptr inbounds nuw i8, ptr %buf.i180, i64 4
  %p.sroa.0.4.vec.extract.i.i183 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i182, float noundef %p.sroa.0.4.vec.extract.i.i183)
  %arrayidx2.i.i184 = getelementptr inbounds nuw i8, ptr %buf.i180, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i184, float noundef %agg.tmp6.sroa.2.0.copyload)
  %call.i185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i180, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i180)
  %pointable = getelementptr inbounds nuw i8, ptr %this, i64 349
  %2 = load i8, ptr %pointable, align 1, !tbaa !78
  call void @_ZN14Pointabilities25serializePointabilityTypeERSo16PointabilityType(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %visual, align 8, !tbaa !50
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, ptr %3)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %_M_string_length.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i186, align 8, !tbaa !11
  %call2.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %visual_size = getelementptr inbounds nuw i8, ptr %this, i64 288
  %agg.tmp11.sroa.0.0.copyload = load <2 x float>, ptr %visual_size, align 8, !tbaa.struct !61
  %agg.tmp11.sroa.2.0.visual_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  %agg.tmp11.sroa.2.0.copyload = load float, ptr %agg.tmp11.sroa.2.0.visual_size.sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i188)
  %p.sroa.0.0.vec.extract.i.i189 = extractelement <2 x float> %agg.tmp11.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i188, float noundef %p.sroa.0.0.vec.extract.i.i189)
  %arrayidx1.i.i190 = getelementptr inbounds nuw i8, ptr %buf.i188, i64 4
  %p.sroa.0.4.vec.extract.i.i191 = extractelement <2 x float> %agg.tmp11.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i190, float noundef %p.sroa.0.4.vec.extract.i.i191)
  %arrayidx2.i.i192 = getelementptr inbounds nuw i8, ptr %buf.i188, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i192, float noundef %agg.tmp11.sroa.2.0.copyload)
  %call.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i188, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i188)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %10 = load ptr, ptr %this, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv13 = trunc i64 %sub.ptr.div.i to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i194)
  %rev.i.i.i195 = call noundef i16 @llvm.bswap.i16(i16 %conv13)
  store i16 %rev.i.i.i195, ptr %buf.i194, align 2
  %call.i196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i194, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i194)
  %11 = load ptr, ptr %this, align 8, !tbaa !46
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.i.not391 = icmp eq ptr %11, %12
  br i1 %cmp.i.not391, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spritediv = getelementptr inbounds nuw i8, ptr %this, i64 312
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %spritediv, align 8, !tbaa.struct !62
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i198)
  %p.sroa.0.0.extract.trunc.i.i = trunc i32 %agg.tmp27.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i32 %agg.tmp27.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc nuw i32 %p.sroa.2.0.extract.shift.i.i to i16
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i)
  store i16 %rev.i.i.i.i.i, ptr %buf.i198, align 2
  %arrayidx1.i.i199 = getelementptr inbounds nuw i8, ptr %buf.i198, i64 2
  %rev.i.i.i3.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i)
  store i16 %rev.i.i.i3.i.i, ptr %arrayidx1.i.i199, align 2
  %call.i200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i198, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i198)
  %initial_sprite_basepos = getelementptr inbounds nuw i8, ptr %this, i64 316
  %agg.tmp28.sroa.0.0.copyload = load i32, ptr %initial_sprite_basepos, align 4, !tbaa.struct !62
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i201)
  %p.sroa.0.0.extract.trunc.i.i202 = trunc i32 %agg.tmp28.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i203 = lshr i32 %agg.tmp28.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i204 = trunc nuw i32 %p.sroa.2.0.extract.shift.i.i203 to i16
  %rev.i.i.i.i.i205 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i202)
  store i16 %rev.i.i.i.i.i205, ptr %buf.i201, align 2
  %arrayidx1.i.i206 = getelementptr inbounds nuw i8, ptr %buf.i201, i64 2
  %rev.i.i.i3.i.i207 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i204)
  store i16 %rev.i.i.i3.i.i207, ptr %arrayidx1.i.i206, align 2
  %call.i208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i201, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i201)
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 353
  %14 = load i8, ptr %is_visible, align 1, !tbaa !64, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i209)
  store i8 %14, ptr %buf.i209, align 1, !tbaa !14
  %call.i210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i209, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i209)
  %makes_footstep_sound = getelementptr inbounds nuw i8, ptr %this, i64 354
  %15 = load i8, ptr %makes_footstep_sound, align 2, !tbaa !65, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i211)
  store i8 %15, ptr %buf.i211, align 1, !tbaa !14
  %call.i212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i211, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i211)
  %automatic_rotate = getelementptr inbounds nuw i8, ptr %this, i64 324
  %16 = load float, ptr %automatic_rotate, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i213)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i213, float noundef %16)
  %call.i214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i213, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i213)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load ptr, ptr %mesh, align 8, !tbaa !50
  %_M_string_length.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %18 = load i64, ptr %_M_string_length.i.i215, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, i64 %18, ptr %17)
  %19 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %_M_string_length.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %20 = load i64, ptr %_M_string_length.i.i218, align 8, !tbaa !11
  %call2.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont37 unwind label %lpad36

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i221 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %lpad, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %for.body.lr.ph
  %__begin1.sroa.0.0392 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %24 = load ptr, ptr %__begin1.sroa.0.0392, align 8, !tbaa !50
  %_M_string_length.i.i227 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0392, i64 8
  %25 = load i64, ptr %_M_string_length.i.i227, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i64 %25, ptr %24)
  %26 = load ptr, ptr %ref.tmp20, align 8, !tbaa !50
  %27 = load i64, ptr %_M_string_length.i.i230, align 8, !tbaa !11
  %call2.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body
  %28 = load ptr, ptr %ref.tmp20, align 8, !tbaa !50
  %cmp.i.i.i233 = icmp eq ptr %28, %13
  br i1 %cmp.i.i.i233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %invoke.cont24, %if.then.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0392, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad23:                                           ; preds = %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp20, align 8, !tbaa !50
  %cmp.i.i.i239 = icmp eq ptr %30, %13
  br i1 %cmp.i.i.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %lpad23, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %eh.resume

invoke.cont37:                                    ; preds = %for.cond.cleanup
  %31 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i245 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %invoke.cont37, %if.then.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i251 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_finish.i251, align 8, !tbaa !49
  %34 = load ptr, ptr %colors, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i252 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i253 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253
  %sub.ptr.div.i255 = lshr exact i64 %sub.ptr.sub.i254, 2
  %conv40 = trunc i64 %sub.ptr.div.i255 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i256)
  %rev.i.i.i257 = call noundef i16 @llvm.bswap.i16(i16 %conv40)
  store i16 %rev.i.i.i257, ptr %buf.i256, align 2
  %call.i258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i256, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i256)
  %35 = load ptr, ptr %colors, align 8, !tbaa !46
  %36 = load ptr, ptr %_M_finish.i251, align 8, !tbaa !46
  %cmp.i260.not393 = icmp eq ptr %35, %36
  br i1 %cmp.i260.not393, label %for.cond.cleanup51, label %for.body52

for.cond.cleanup51:                               ; preds = %for.body52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %collideWithObjects = getelementptr inbounds nuw i8, ptr %this, i64 351
  %37 = load i8, ptr %collideWithObjects, align 1, !tbaa !60, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i261)
  store i8 %37, ptr %buf.i261, align 1, !tbaa !14
  %call.i262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i261, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i261)
  %stepheight = getelementptr inbounds nuw i8, ptr %this, i64 320
  %38 = load float, ptr %stepheight, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i263)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i263, float noundef %38)
  %call.i264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i263, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i263)
  %automatic_face_movement_dir = getelementptr inbounds nuw i8, ptr %this, i64 355
  %39 = load i8, ptr %automatic_face_movement_dir, align 1, !tbaa !109, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i265)
  store i8 %39, ptr %buf.i265, align 1, !tbaa !14
  %call.i266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i265, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i265)
  %automatic_face_movement_dir_offset = getelementptr inbounds nuw i8, ptr %this, i64 328
  %40 = load float, ptr %automatic_face_movement_dir_offset, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i267)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i267, float noundef %40)
  %call.i268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i267, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i267)
  %backface_culling = getelementptr inbounds nuw i8, ptr %this, i64 356
  %41 = load i8, ptr %backface_culling, align 4, !tbaa !67, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i269)
  store i8 %41, ptr %buf.i269, align 1, !tbaa !14
  %call.i270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i269, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i269)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %42 = load ptr, ptr %nametag, align 8, !tbaa !50
  %_M_string_length.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %43 = load i64, ptr %_M_string_length.i.i271, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, i64 %43, ptr %42)
  %44 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %_M_string_length.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %45 = load i64, ptr %_M_string_length.i.i274, align 8, !tbaa !11
  %call2.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont69 unwind label %lpad68

lpad36:                                           ; preds = %for.cond.cleanup
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i277 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %lpad36, %if.then.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %eh.resume

for.body52:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %for.body52
  %__begin143.sroa.0.0394 = phi ptr [ %incdec.ptr.i285, %for.body52 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  %color.sroa.0.0.copyload = load i32, ptr %__begin143.sroa.0.0394, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i283)
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %color.sroa.0.0.copyload)
  store i32 %or7.i.i.i.i, ptr %buf.i283, align 4
  %call.i284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i283, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i283)
  %incdec.ptr.i285 = getelementptr inbounds nuw i8, ptr %__begin143.sroa.0.0394, i64 4
  %cmp.i260.not = icmp eq ptr %incdec.ptr.i285, %36
  br i1 %cmp.i260.not, label %for.cond.cleanup51, label %for.body52

invoke.cont69:                                    ; preds = %for.cond.cleanup51
  %49 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i286 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %invoke.cont69, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %nametag_color = getelementptr inbounds nuw i8, ptr %this, i64 300
  %agg.tmp71.sroa.0.0.copyload = load i32, ptr %nametag_color, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i292)
  %or7.i.i.i.i293 = call noundef i32 @llvm.bswap.i32(i32 %agg.tmp71.sroa.0.0.copyload)
  store i32 %or7.i.i.i.i293, ptr %buf.i292, align 4
  %call.i294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i292, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i292)
  %automatic_face_movement_max_rotation_per_sec = getelementptr inbounds nuw i8, ptr %this, i64 332
  %51 = load float, ptr %automatic_face_movement_max_rotation_per_sec, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i295)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i295, float noundef %51)
  %call.i296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i295, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i295)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %52 = load ptr, ptr %infotext, align 8, !tbaa !50
  %_M_string_length.i.i297 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %53 = load i64, ptr %_M_string_length.i.i297, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, i64 %53, ptr %52)
  %54 = load ptr, ptr %ref.tmp73, align 8, !tbaa !50
  %_M_string_length.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %55 = load i64, ptr %_M_string_length.i.i300, align 8, !tbaa !11
  %call2.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %54, i64 noundef %55)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %56 = load ptr, ptr %ref.tmp73, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i303 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %invoke.cont77, %if.then.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %58 = load ptr, ptr %wield_item, align 8, !tbaa !50
  %_M_string_length.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %59 = load i64, ptr %_M_string_length.i.i309, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, i64 %59, ptr %58)
  %60 = load ptr, ptr %ref.tmp79, align 8, !tbaa !50
  %_M_string_length.i.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %61 = load i64, ptr %_M_string_length.i.i312, align 8, !tbaa !11
  %call2.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %60, i64 noundef %61)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %62 = load ptr, ptr %ref.tmp79, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i315 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %invoke.cont83, %if.then.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %glow = getelementptr inbounds nuw i8, ptr %this, i64 348
  %64 = load i8, ptr %glow, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i321)
  store i8 %64, ptr %buf.i321, align 1, !tbaa !14
  %call.i322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i321, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i321)
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 346
  %65 = load i16, ptr %breath_max, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i323)
  %rev.i.i.i324 = call noundef i16 @llvm.bswap.i16(i16 %65)
  store i16 %rev.i.i.i324, ptr %buf.i323, align 2
  %call.i325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i323, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i323)
  %eye_height = getelementptr inbounds nuw i8, ptr %this, i64 336
  %66 = load float, ptr %eye_height, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i326)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i326, float noundef %66)
  %call.i327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i326, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i326)
  %zoom_fov = getelementptr inbounds nuw i8, ptr %this, i64 340
  %67 = load float, ptr %zoom_fov, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i328)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i328, float noundef %67)
  %call.i329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i328, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i328)
  %use_texture_alpha = getelementptr inbounds nuw i8, ptr %this, i64 358
  %68 = load i8, ptr %use_texture_alpha, align 2, !tbaa !81, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i330)
  store i8 %68, ptr %buf.i330, align 1, !tbaa !14
  %call.i331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i330, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i330)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %69 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !50
  %_M_string_length.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %70 = load i64, ptr %_M_string_length.i.i332, align 8, !tbaa !11
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, i64 %70, ptr %69)
  %71 = load ptr, ptr %ref.tmp87, align 8, !tbaa !50
  %_M_string_length.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %72 = load i64, ptr %_M_string_length.i.i335, align 8, !tbaa !11
  %call2.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %71, i64 noundef %72)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %73 = load ptr, ptr %ref.tmp87, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i338 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %invoke.cont91
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %invoke.cont91, %if.then.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %shaded = getelementptr inbounds nuw i8, ptr %this, i64 359
  %75 = load i8, ptr %shaded, align 1, !tbaa !82, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i344)
  store i8 %75, ptr %buf.i344, align 1, !tbaa !14
  %call.i345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i344, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i344)
  %show_on_minimap = getelementptr inbounds nuw i8, ptr %this, i64 360
  %76 = load i8, ptr %show_on_minimap, align 8, !tbaa !45, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i346)
  store i8 %76, ptr %buf.i346, align 1, !tbaa !14
  %call.i347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i346, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i346)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %77 = load i8, ptr %_M_engaged.i.i, align 4, !tbaa !20, !range !58, !noundef !59
  %tobool.i.i.not = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i348)
  store i32 16843008, ptr %buf.i348, align 4
  %call.i349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i348, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i348)
  br label %if.end111

lpad68:                                           ; preds = %for.cond.cleanup51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i350 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %lpad68, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %eh.resume

lpad76:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp73, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i356 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %lpad76, %if.then.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad82:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp79, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i362 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %lpad82, %if.then.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %eh.resume

lpad90:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i368 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %lpad90, %if.then.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %eh.resume

_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %nametag_bgcolor = getelementptr inbounds nuw i8, ptr %this, i64 304
  %90 = load i32, ptr %nametag_bgcolor, align 8, !tbaa !48
  %cmp = icmp ult i32 %90, 16777216
  br i1 %cmp, label %if.then103, label %_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit381

if.then103:                                       ; preds = %_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i375)
  store i32 0, ptr %buf.i375, align 4
  %call.i377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i375, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i375)
  br label %if.end111

_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit381: ; preds = %_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i382)
  %or7.i.i.i.i383 = call noundef i32 @llvm.bswap.i32(i32 %90)
  store i32 %or7.i.i.i.i383, ptr %buf.i382, align 4
  %call.i384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i382, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i382)
  br label %if.end111

if.end111:                                        ; preds = %_ZNKRSt8optionalIN3irr5video6SColorEE5valueEv.exit381, %if.then103, %if.then
  %rotate_selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 352
  %91 = load i8, ptr %rotate_selectionbox, align 8, !tbaa !77, !range !58, !noundef !59
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i385)
  store i8 %91, ptr %buf.i385, align 1, !tbaa !14
  %call.i386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i385, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i385)
  ret void

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN14Pointabilities25serializePointabilityTypeERSo16PointabilityType(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ObjectProperties11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i548 = alloca [1 x i8], align 1
  %buf.i541 = alloca [4 x i8], align 4
  %buf.i534 = alloca [1 x i8], align 1
  %buf.i531 = alloca [1 x i8], align 1
  %buf.i485 = alloca [4 x i8], align 4
  %buf.i483 = alloca [1 x i8], align 1
  %buf.i480 = alloca [4 x i8], align 4
  %buf.i477 = alloca [4 x i8], align 4
  %buf.i473 = alloca [2 x i8], align 2
  %buf.i471 = alloca [1 x i8], align 1
  %buf.i396 = alloca [4 x i8], align 4
  %buf.i394 = alloca [4 x i8], align 4
  %buf.i356 = alloca [1 x i8], align 1
  %buf.i353 = alloca [4 x i8], align 4
  %buf.i351 = alloca [1 x i8], align 1
  %buf.i348 = alloca [4 x i8], align 4
  %buf.i346 = alloca [1 x i8], align 1
  %buf.i328 = alloca [2 x i8], align 2
  %buf.i287 = alloca [4 x i8], align 4
  %buf.i285 = alloca [1 x i8], align 1
  %buf.i283 = alloca [1 x i8], align 1
  %buf.i277 = alloca [4 x i8], align 4
  %buf.i274 = alloca [4 x i8], align 4
  %buf.i270 = alloca [2 x i8], align 2
  %buf.i259 = alloca [12 x i8], align 1
  %buf.i242 = alloca [12 x i8], align 1
  %buf.i231 = alloca [12 x i8], align 1
  %buf.i220 = alloca [12 x i8], align 1
  %buf.i218 = alloca [12 x i8], align 1
  %buf.i215 = alloca [4 x i8], align 4
  %buf.i213 = alloca [1 x i8], align 1
  %buf.i211 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %cmp.not = icmp eq i8 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup155

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup155

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i211)
  store i16 0, ptr %buf.i211, align 2
  %call.i212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i211, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i211, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i211)
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i16 %rev.i.i.i, ptr %hp_max, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i213)
  store i8 0, ptr %buf.i213, align 1
  %call.i214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i213, i64 noundef 1)
  %5 = load i8, ptr %buf.i213, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i213)
  %tobool = icmp ne i8 %5, 0
  %physical = getelementptr inbounds nuw i8, ptr %this, i64 350
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %physical, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i215)
  store i32 0, ptr %buf.i215, align 4
  %call.i216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i215, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i215)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i218)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i218, i8 0, i64 12, i1 false)
  %call.i219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i218, i64 noundef 12)
  %call.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i218)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %call.i.i, i64 0
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i218, i64 4
  %call2.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i)
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %call2.i.i, i64 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf.i218, i64 8
  %call4.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i218)
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %collisionbox, align 8, !tbaa.struct !61
  %ref.tmp11.sroa.4.0.MinEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %call4.i.i, ptr %ref.tmp11.sroa.4.0.MinEdge.sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i220)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i220, i8 0, i64 12, i1 false)
  %call.i221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i220, i64 noundef 12)
  %call.i.i222 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i220)
  %retval.sroa.0.0.vec.insert.i.i223 = insertelement <2 x float> poison, float %call.i.i222, i64 0
  %arrayidx1.i.i224 = getelementptr inbounds nuw i8, ptr %buf.i220, i64 4
  %call2.i.i225 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i224)
  %retval.sroa.0.4.vec.insert.i.i226 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i223, float %call2.i.i225, i64 1
  %arrayidx3.i.i227 = getelementptr inbounds nuw i8, ptr %buf.i220, i64 8
  %call4.i.i228 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i227)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i220)
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i226, ptr %MaxEdge, align 4, !tbaa.struct !61
  %ref.tmp13.sroa.4.0.MaxEdge.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %call4.i.i228, ptr %ref.tmp13.sroa.4.0.MaxEdge.sroa_idx, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i231)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i231, i8 0, i64 12, i1 false)
  %call.i232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i231, i64 noundef 12)
  %call.i.i233 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i231)
  %retval.sroa.0.0.vec.insert.i.i234 = insertelement <2 x float> poison, float %call.i.i233, i64 0
  %arrayidx1.i.i235 = getelementptr inbounds nuw i8, ptr %buf.i231, i64 4
  %call2.i.i236 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i235)
  %retval.sroa.0.4.vec.insert.i.i237 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i234, float %call2.i.i236, i64 1
  %arrayidx3.i.i238 = getelementptr inbounds nuw i8, ptr %buf.i231, i64 8
  %call4.i.i239 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i238)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i231)
  %selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 72
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i237, ptr %selectionbox, align 8, !tbaa.struct !61
  %ref.tmp17.sroa.4.0.MinEdge20.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %call4.i.i239, ptr %ref.tmp17.sroa.4.0.MinEdge20.sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i242)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i242, i8 0, i64 12, i1 false)
  %call.i243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i242, i64 noundef 12)
  %call.i.i244 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i242)
  %retval.sroa.0.0.vec.insert.i.i245 = insertelement <2 x float> poison, float %call.i.i244, i64 0
  %arrayidx1.i.i246 = getelementptr inbounds nuw i8, ptr %buf.i242, i64 4
  %call2.i.i247 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i246)
  %retval.sroa.0.4.vec.insert.i.i248 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i245, float %call2.i.i247, i64 1
  %arrayidx3.i.i249 = getelementptr inbounds nuw i8, ptr %buf.i242, i64 8
  %call4.i.i250 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i249)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i242)
  %MaxEdge25 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i248, ptr %MaxEdge25, align 4, !tbaa.struct !61
  %ref.tmp21.sroa.4.0.MaxEdge25.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %call4.i.i250, ptr %ref.tmp21.sroa.4.0.MaxEdge25.sroa_idx, align 4, !tbaa !4
  %call26 = call noundef zeroext i8 @_ZN14Pointabilities27deSerializePointabilityTypeERSi(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %pointable = getelementptr inbounds nuw i8, ptr %this, i64 349
  store i8 %call26, ptr %pointable, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %visual, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i = icmp eq ptr %6, %7
  %8 = load ptr, ptr %ref.tmp27, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i56.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.end
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %if.end
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %10 = phi ptr [ %8, %if.end.thread.i ], [ %9, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %11 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp27, %visual
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !112

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %11, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %12 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %12, ptr %6, align 1, !tbaa !14
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %13, ptr %_M_string_length.i.i65.i, align 8, !tbaa !11
  %14 = load ptr, ptr %visual, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %ref.tmp27, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %8, ptr %visual, align 8, !tbaa !50
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %15 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %15, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %16, ptr %6, align 8, !tbaa !14
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %17 = load i64, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %visual, align 8, !tbaa !50
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !14
  store <2 x i64> %18, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %tobool35.not.i = icmp eq ptr %6, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %6, ptr %ref.tmp27, align 8, !tbaa !50
  store i64 %17, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %9, ptr %ref.tmp27, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %19 = phi ptr [ %.pre.i, %if.end24.i ], [ %6, %if.then36.i ], [ %9, %if.else37.i ], [ %10, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = load ptr, ptr %ref.tmp27, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i253 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i259)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i259, i8 0, i64 12, i1 false)
  %call.i260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i259, i64 noundef 12)
  %call.i.i261 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i259)
  %retval.sroa.0.0.vec.insert.i.i262 = insertelement <2 x float> poison, float %call.i.i261, i64 0
  %arrayidx1.i.i263 = getelementptr inbounds nuw i8, ptr %buf.i259, i64 4
  %call2.i.i264 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i263)
  %retval.sroa.0.4.vec.insert.i.i265 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i262, float %call2.i.i264, i64 1
  %arrayidx3.i.i266 = getelementptr inbounds nuw i8, ptr %buf.i259, i64 8
  %call4.i.i267 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i266)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i259)
  %visual_size = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i265, ptr %visual_size, align 8, !tbaa.struct !61
  %ref.tmp29.sroa.4.0.visual_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float %call4.i.i267, ptr %ref.tmp29.sroa.4.0.visual_size.sroa_idx, align 8, !tbaa !4
  %22 = load ptr, ptr %this, align 8, !tbaa !53
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %_M_finish.i.i, align 8, !tbaa !54
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i270)
  store i16 0, ptr %buf.i270, align 2
  %call.i271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i270, i64 noundef 2)
  %val.0.copyload.i.i272 = load i16, ptr %buf.i270, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i270)
  %cmp34561.not = icmp eq i16 %val.0.copyload.i.i272, 0
  br i1 %cmp34561.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %rev.i.i.i273 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i272)
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %umax = zext i16 %rev.i.i.i273 to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i274)
  store i32 0, ptr %buf.i274, align 4
  %call.i275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i274, i64 noundef 4)
  %val.0.copyload.i.i.i.i = load i16, ptr %buf.i274, align 4
  %arrayidx1.i.i276 = getelementptr inbounds nuw i8, ptr %buf.i274, i64 2
  %val.0.copyload.i.i4.i.i = load i16, ptr %arrayidx1.i.i276, align 2
  %27 = zext i16 %val.0.copyload.i.i4.i.i to i32
  %28 = zext i16 %val.0.copyload.i.i.i.i to i32
  %29 = shl nuw i32 %28, 16
  %30 = or disjoint i32 %29, %27
  %retval.sroa.0.0.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i274)
  %spritediv = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 %retval.sroa.0.0.insert.insert.i.i, ptr %spritediv, align 8, !tbaa.struct !62
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i277)
  store i32 0, ptr %buf.i277, align 4
  %call.i278 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i277, i64 noundef 4)
  %val.0.copyload.i.i.i.i279 = load i16, ptr %buf.i277, align 4
  %arrayidx1.i.i280 = getelementptr inbounds nuw i8, ptr %buf.i277, i64 2
  %val.0.copyload.i.i4.i.i281 = load i16, ptr %arrayidx1.i.i280, align 2
  %31 = zext i16 %val.0.copyload.i.i4.i.i281 to i32
  %32 = zext i16 %val.0.copyload.i.i.i.i279 to i32
  %33 = shl nuw i32 %32, 16
  %34 = or disjoint i32 %33, %31
  %retval.sroa.0.0.insert.insert.i.i282 = call i32 @llvm.bswap.i32(i32 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i277)
  %initial_sprite_basepos = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 %retval.sroa.0.0.insert.insert.i.i282, ptr %initial_sprite_basepos, align 4, !tbaa.struct !62
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i283)
  store i8 0, ptr %buf.i283, align 1
  %call.i284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i283, i64 noundef 1)
  %35 = load i8, ptr %buf.i283, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i283)
  %tobool47 = icmp ne i8 %35, 0
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 353
  %frombool48 = zext i1 %tobool47 to i8
  store i8 %frombool48, ptr %is_visible, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i285)
  store i8 0, ptr %buf.i285, align 1
  %call.i286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i285, i64 noundef 1)
  %36 = load i8, ptr %buf.i285, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i285)
  %tobool50 = icmp ne i8 %36, 0
  %makes_footstep_sound = getelementptr inbounds nuw i8, ptr %this, i64 354
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %makes_footstep_sound, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i287)
  store i32 0, ptr %buf.i287, align 4
  %call.i288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i287, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i287)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i287)
  %automatic_rotate = getelementptr inbounds nuw i8, ptr %this, i64 324
  store float %call2.i, ptr %automatic_rotate, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %37 = load ptr, ptr %mesh, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i289 = icmp eq ptr %37, %38
  %39 = load ptr, ptr %ref.tmp53, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i56.i313 = icmp eq ptr %39, %40
  br i1 %cmp.i.i289, label %if.end.i310, label %if.end.thread.i290

if.end.i310:                                      ; preds = %for.cond.cleanup
  br i1 %cmp.i56.i313, label %if.then15.i299, label %if.end32.thread.i314

if.end.thread.i290:                               ; preds = %for.cond.cleanup
  br i1 %cmp.i56.i313, label %if.then15.i299, label %if.end32.i292

if.then15.i299:                                   ; preds = %if.end.thread.i290, %if.end.i310
  %41 = phi ptr [ %39, %if.end.thread.i290 ], [ %40, %if.end.i310 ]
  %_M_string_length.i58.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %42 = load i64, ptr %_M_string_length.i58.i300, align 8, !tbaa !11
  %cmp3.i59.i301 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i59.i301)
  %cmp.not.i302 = icmp eq ptr %ref.tmp53, %mesh
  br i1 %cmp.not.i302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318, label %if.then16.i303, !prof !112

if.then16.i303:                                   ; preds = %if.then15.i299
  switch i64 %42, label %if.end.i.i.i309 [
    i64 0, label %if.end24.i305
    i64 1, label %if.then.i63.i304
  ]

if.then.i63.i304:                                 ; preds = %if.then16.i303
  %43 = load i8, ptr %41, align 1, !tbaa !14
  store i8 %43, ptr %37, align 1, !tbaa !14
  br label %if.end24.i305

if.end.i.i.i309:                                  ; preds = %if.then16.i303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %42, i1 false)
  br label %if.end24.i305

if.end24.i305:                                    ; preds = %if.end.i.i.i309, %if.then.i63.i304, %if.then16.i303
  %44 = load i64, ptr %_M_string_length.i58.i300, align 8, !tbaa !11
  %_M_string_length.i.i65.i306 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %44, ptr %_M_string_length.i.i65.i306, align 8, !tbaa !11
  %45 = load ptr, ptr %mesh, align 8, !tbaa !50
  %arrayidx.i.i307 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx.i.i307, align 1, !tbaa !14
  %.pre.i308 = load ptr, ptr %ref.tmp53, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

if.end32.thread.i314:                             ; preds = %if.end.i310
  %_M_string_length.i.i311 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %39, ptr %mesh, align 8, !tbaa !50
  %_M_string_length.i7175.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %46 = load i64, ptr %_M_string_length.i7175.i317, align 8, !tbaa !11
  store i64 %46, ptr %_M_string_length.i.i311, align 8, !tbaa !11
  %47 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %47, ptr %37, align 8, !tbaa !14
  br label %if.else37.i298

if.end32.i292:                                    ; preds = %if.end.thread.i290
  %48 = load i64, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %mesh, align 8, !tbaa !50
  %_M_string_length.i71.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %_M_string_length.i72.i294 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %49 = load <2 x i64>, ptr %_M_string_length.i71.i293, align 8, !tbaa !14
  store <2 x i64> %49, ptr %_M_string_length.i72.i294, align 8, !tbaa !14
  %tobool35.not.i295 = icmp eq ptr %37, null
  br i1 %tobool35.not.i295, label %if.else37.i298, label %if.then36.i296

if.then36.i296:                                   ; preds = %if.end32.i292
  store ptr %37, ptr %ref.tmp53, align 8, !tbaa !50
  store i64 %48, ptr %40, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

if.else37.i298:                                   ; preds = %if.end32.i292, %if.end32.thread.i314
  store ptr %40, ptr %ref.tmp53, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318: ; preds = %if.else37.i298, %if.then36.i296, %if.end24.i305, %if.then15.i299
  %50 = phi ptr [ %.pre.i308, %if.end24.i305 ], [ %37, %if.then36.i296 ], [ %40, %if.else37.i298 ], [ %41, %if.then15.i299 ]
  %_M_string_length.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i297, align 8, !tbaa !11
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = load ptr, ptr %ref.tmp53, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i319 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318, %if.then.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %53 = load ptr, ptr %colors, align 8, !tbaa !51
  %_M_finish.i.i325 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %54 = load ptr, ptr %_M_finish.i.i325, align 8, !tbaa !49
  %tobool.not.i.i326 = icmp eq ptr %54, %53
  br i1 %tobool.not.i.i326, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i327

invoke.cont.i.i327:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  store ptr %53, ptr %_M_finish.i.i325, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i328)
  store i16 0, ptr %buf.i328, align 2
  %call.i329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i328, i64 noundef 2)
  %val.0.copyload.i.i330 = load i16, ptr %buf.i328, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i328)
  %cmp59563.not = icmp eq i16 %val.0.copyload.i.i330, 0
  br i1 %cmp59563.not, label %for.cond.cleanup60, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit
  %rev.i.i.i331 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i330)
  %_M_end_of_storage.i.i490 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %umax565 = zext i16 %rev.i.i.i331 to i32
  br label %for.body61

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %for.body.lr.ph
  %i.0562 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %55 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !113
  %cmp.not.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %for.body
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %57, ptr %55, align 8, !tbaa !8
  %58 = load ptr, ptr %ref.tmp36, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i333
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont38.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i333
  store ptr %58, ptr %55, align 8, !tbaa !50
  %60 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %60, ptr %57, align 8, !tbaa !14
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  br label %invoke.cont38.thread

invoke.cont38.thread:                             ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %61 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %59, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %61, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !11
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

if.else.i.i:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i
  %.pre567 = load ptr, ptr %ref.tmp36, align 8, !tbaa !50
  %cmp.i.i.i334 = icmp eq ptr %.pre567, %26
  br i1 %cmp.i.i.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %.pre567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %invoke.cont38.thread, %invoke.cont38, %if.then.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %inc = add nuw nsw i32 %i.0562, 1
  %exitcond.not = icmp eq i32 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !114

lpad37:                                           ; preds = %if.else.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp36, align 8, !tbaa !50
  %cmp.i.i.i340 = icmp eq ptr %64, %26
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %lpad37, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup155

for.cond.cleanup60:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i346)
  store i8 0, ptr %buf.i346, align 1
  %call.i347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i346, i64 noundef 1)
  %65 = load i8, ptr %buf.i346, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i346)
  %tobool69 = icmp ne i8 %65, 0
  %collideWithObjects = getelementptr inbounds nuw i8, ptr %this, i64 351
  %frombool70 = zext i1 %tobool69 to i8
  store i8 %frombool70, ptr %collideWithObjects, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i348)
  store i32 0, ptr %buf.i348, align 4
  %call.i349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i348, i64 noundef 4)
  %call2.i350 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i348)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i348)
  %stepheight = getelementptr inbounds nuw i8, ptr %this, i64 320
  store float %call2.i350, ptr %stepheight, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i351)
  store i8 0, ptr %buf.i351, align 1
  %call.i352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i351, i64 noundef 1)
  %66 = load i8, ptr %buf.i351, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i351)
  %tobool73 = icmp ne i8 %66, 0
  %automatic_face_movement_dir = getelementptr inbounds nuw i8, ptr %this, i64 355
  %frombool74 = zext i1 %tobool73 to i8
  store i8 %frombool74, ptr %automatic_face_movement_dir, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i353)
  store i32 0, ptr %buf.i353, align 4
  %call.i354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i353, i64 noundef 4)
  %call2.i355 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i353)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i353)
  %automatic_face_movement_dir_offset = getelementptr inbounds nuw i8, ptr %this, i64 328
  store float %call2.i355, ptr %automatic_face_movement_dir_offset, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i356)
  store i8 0, ptr %buf.i356, align 1
  %call.i357 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i356, i64 noundef 1)
  %67 = load i8, ptr %buf.i356, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i356)
  %tobool77 = icmp ne i8 %67, 0
  %backface_culling = getelementptr inbounds nuw i8, ptr %this, i64 356
  %frombool78 = zext i1 %tobool77 to i8
  store i8 %frombool78, ptr %backface_culling, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %68 = load ptr, ptr %nametag, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i358 = icmp eq ptr %68, %69
  %70 = load ptr, ptr %ref.tmp79, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i56.i382 = icmp eq ptr %70, %71
  br i1 %cmp.i.i358, label %if.end.i379, label %if.end.thread.i359

if.end.i379:                                      ; preds = %for.cond.cleanup60
  br i1 %cmp.i56.i382, label %if.then15.i368, label %if.end32.thread.i383

if.end.thread.i359:                               ; preds = %for.cond.cleanup60
  br i1 %cmp.i56.i382, label %if.then15.i368, label %if.end32.i361

if.then15.i368:                                   ; preds = %if.end.thread.i359, %if.end.i379
  %72 = phi ptr [ %70, %if.end.thread.i359 ], [ %71, %if.end.i379 ]
  %_M_string_length.i58.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %73 = load i64, ptr %_M_string_length.i58.i369, align 8, !tbaa !11
  %cmp3.i59.i370 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i59.i370)
  %cmp.not.i371 = icmp eq ptr %ref.tmp79, %nametag
  br i1 %cmp.not.i371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387, label %if.then16.i372, !prof !112

if.then16.i372:                                   ; preds = %if.then15.i368
  switch i64 %73, label %if.end.i.i.i378 [
    i64 0, label %if.end24.i374
    i64 1, label %if.then.i63.i373
  ]

if.then.i63.i373:                                 ; preds = %if.then16.i372
  %74 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %74, ptr %68, align 1, !tbaa !14
  br label %if.end24.i374

if.end.i.i.i378:                                  ; preds = %if.then16.i372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %72, i64 %73, i1 false)
  br label %if.end24.i374

if.end24.i374:                                    ; preds = %if.end.i.i.i378, %if.then.i63.i373, %if.then16.i372
  %75 = load i64, ptr %_M_string_length.i58.i369, align 8, !tbaa !11
  %_M_string_length.i.i65.i375 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %75, ptr %_M_string_length.i.i65.i375, align 8, !tbaa !11
  %76 = load ptr, ptr %nametag, align 8, !tbaa !50
  %arrayidx.i.i376 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i376, align 1, !tbaa !14
  %.pre.i377 = load ptr, ptr %ref.tmp79, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387

if.end32.thread.i383:                             ; preds = %if.end.i379
  %_M_string_length.i.i380 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %70, ptr %nametag, align 8, !tbaa !50
  %_M_string_length.i7175.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %77 = load i64, ptr %_M_string_length.i7175.i386, align 8, !tbaa !11
  store i64 %77, ptr %_M_string_length.i.i380, align 8, !tbaa !11
  %78 = load i64, ptr %71, align 8, !tbaa !14
  store i64 %78, ptr %68, align 8, !tbaa !14
  br label %if.else37.i367

if.end32.i361:                                    ; preds = %if.end.thread.i359
  %79 = load i64, ptr %69, align 8, !tbaa !14
  store ptr %70, ptr %nametag, align 8, !tbaa !50
  %_M_string_length.i71.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %_M_string_length.i72.i363 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %80 = load <2 x i64>, ptr %_M_string_length.i71.i362, align 8, !tbaa !14
  store <2 x i64> %80, ptr %_M_string_length.i72.i363, align 8, !tbaa !14
  %tobool35.not.i364 = icmp eq ptr %68, null
  br i1 %tobool35.not.i364, label %if.else37.i367, label %if.then36.i365

if.then36.i365:                                   ; preds = %if.end32.i361
  store ptr %68, ptr %ref.tmp79, align 8, !tbaa !50
  store i64 %79, ptr %71, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387

if.else37.i367:                                   ; preds = %if.end32.i361, %if.end32.thread.i383
  store ptr %71, ptr %ref.tmp79, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387: ; preds = %if.else37.i367, %if.then36.i365, %if.end24.i374, %if.then15.i368
  %81 = phi ptr [ %.pre.i377, %if.end24.i374 ], [ %68, %if.then36.i365 ], [ %71, %if.else37.i367 ], [ %72, %if.then15.i368 ]
  %_M_string_length.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i366, align 8, !tbaa !11
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %ref.tmp79, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i388 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387
  call void @_ZdlPv(ptr noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387, %if.then.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i394)
  store i32 0, ptr %buf.i394, align 4
  %call.i395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i394, i64 noundef 4)
  %val.0.copyload.i.i.i = load i32, ptr %buf.i394, align 4
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i394)
  %nametag_color = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 %or7.i.i.i.i, ptr %nametag_color, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i396)
  store i32 0, ptr %buf.i396, align 4
  %call.i397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i396, i64 noundef 4)
  %call2.i398 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i396)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i396)
  %automatic_face_movement_max_rotation_per_sec = getelementptr inbounds nuw i8, ptr %this, i64 332
  store float %call2.i398, ptr %automatic_face_movement_max_rotation_per_sec, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %84 = load ptr, ptr %infotext, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i399 = icmp eq ptr %84, %85
  %86 = load ptr, ptr %ref.tmp85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i56.i423 = icmp eq ptr %86, %87
  br i1 %cmp.i.i399, label %if.end.i420, label %if.end.thread.i400

if.end.i420:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  br i1 %cmp.i56.i423, label %if.then15.i409, label %if.end32.thread.i424

if.end.thread.i400:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  br i1 %cmp.i56.i423, label %if.then15.i409, label %if.end32.i402

if.then15.i409:                                   ; preds = %if.end.thread.i400, %if.end.i420
  %88 = phi ptr [ %86, %if.end.thread.i400 ], [ %87, %if.end.i420 ]
  %_M_string_length.i58.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %89 = load i64, ptr %_M_string_length.i58.i410, align 8, !tbaa !11
  %cmp3.i59.i411 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i59.i411)
  %cmp.not.i412 = icmp eq ptr %ref.tmp85, %infotext
  br i1 %cmp.not.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428, label %if.then16.i413, !prof !112

if.then16.i413:                                   ; preds = %if.then15.i409
  switch i64 %89, label %if.end.i.i.i419 [
    i64 0, label %if.end24.i415
    i64 1, label %if.then.i63.i414
  ]

if.then.i63.i414:                                 ; preds = %if.then16.i413
  %90 = load i8, ptr %88, align 1, !tbaa !14
  store i8 %90, ptr %84, align 1, !tbaa !14
  br label %if.end24.i415

if.end.i.i.i419:                                  ; preds = %if.then16.i413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %88, i64 %89, i1 false)
  br label %if.end24.i415

if.end24.i415:                                    ; preds = %if.end.i.i.i419, %if.then.i63.i414, %if.then16.i413
  %91 = load i64, ptr %_M_string_length.i58.i410, align 8, !tbaa !11
  %_M_string_length.i.i65.i416 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %91, ptr %_M_string_length.i.i65.i416, align 8, !tbaa !11
  %92 = load ptr, ptr %infotext, align 8, !tbaa !50
  %arrayidx.i.i417 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i417, align 1, !tbaa !14
  %.pre.i418 = load ptr, ptr %ref.tmp85, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428

if.end32.thread.i424:                             ; preds = %if.end.i420
  %_M_string_length.i.i421 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %86, ptr %infotext, align 8, !tbaa !50
  %_M_string_length.i7175.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %93 = load i64, ptr %_M_string_length.i7175.i427, align 8, !tbaa !11
  store i64 %93, ptr %_M_string_length.i.i421, align 8, !tbaa !11
  %94 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %94, ptr %84, align 8, !tbaa !14
  br label %if.else37.i408

if.end32.i402:                                    ; preds = %if.end.thread.i400
  %95 = load i64, ptr %85, align 8, !tbaa !14
  store ptr %86, ptr %infotext, align 8, !tbaa !50
  %_M_string_length.i71.i403 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %_M_string_length.i72.i404 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %96 = load <2 x i64>, ptr %_M_string_length.i71.i403, align 8, !tbaa !14
  store <2 x i64> %96, ptr %_M_string_length.i72.i404, align 8, !tbaa !14
  %tobool35.not.i405 = icmp eq ptr %84, null
  br i1 %tobool35.not.i405, label %if.else37.i408, label %if.then36.i406

if.then36.i406:                                   ; preds = %if.end32.i402
  store ptr %84, ptr %ref.tmp85, align 8, !tbaa !50
  store i64 %95, ptr %87, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428

if.else37.i408:                                   ; preds = %if.end32.i402, %if.end32.thread.i424
  store ptr %87, ptr %ref.tmp85, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428: ; preds = %if.else37.i408, %if.then36.i406, %if.end24.i415, %if.then15.i409
  %97 = phi ptr [ %.pre.i418, %if.end24.i415 ], [ %84, %if.then36.i406 ], [ %87, %if.else37.i408 ], [ %88, %if.then15.i409 ]
  %_M_string_length.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i407, align 8, !tbaa !11
  store i8 0, ptr %97, align 1, !tbaa !14
  %98 = load ptr, ptr %ref.tmp85, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i429 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428, %if.then.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %100 = load ptr, ptr %wield_item, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i435 = icmp eq ptr %100, %101
  %102 = load ptr, ptr %ref.tmp87, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i56.i459 = icmp eq ptr %102, %103
  br i1 %cmp.i.i435, label %if.end.i456, label %if.end.thread.i436

if.end.i456:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  br i1 %cmp.i56.i459, label %if.then15.i445, label %if.end32.thread.i460

if.end.thread.i436:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  br i1 %cmp.i56.i459, label %if.then15.i445, label %if.end32.i438

if.then15.i445:                                   ; preds = %if.end.thread.i436, %if.end.i456
  %104 = phi ptr [ %102, %if.end.thread.i436 ], [ %103, %if.end.i456 ]
  %_M_string_length.i58.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %105 = load i64, ptr %_M_string_length.i58.i446, align 8, !tbaa !11
  %cmp3.i59.i447 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i59.i447)
  %cmp.not.i448 = icmp eq ptr %ref.tmp87, %wield_item
  br i1 %cmp.not.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464, label %if.then16.i449, !prof !112

if.then16.i449:                                   ; preds = %if.then15.i445
  switch i64 %105, label %if.end.i.i.i455 [
    i64 0, label %if.end24.i451
    i64 1, label %if.then.i63.i450
  ]

if.then.i63.i450:                                 ; preds = %if.then16.i449
  %106 = load i8, ptr %104, align 1, !tbaa !14
  store i8 %106, ptr %100, align 1, !tbaa !14
  br label %if.end24.i451

if.end.i.i.i455:                                  ; preds = %if.then16.i449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %104, i64 %105, i1 false)
  br label %if.end24.i451

if.end24.i451:                                    ; preds = %if.end.i.i.i455, %if.then.i63.i450, %if.then16.i449
  %107 = load i64, ptr %_M_string_length.i58.i446, align 8, !tbaa !11
  %_M_string_length.i.i65.i452 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %107, ptr %_M_string_length.i.i65.i452, align 8, !tbaa !11
  %108 = load ptr, ptr %wield_item, align 8, !tbaa !50
  %arrayidx.i.i453 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i453, align 1, !tbaa !14
  %.pre.i454 = load ptr, ptr %ref.tmp87, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

if.end32.thread.i460:                             ; preds = %if.end.i456
  %_M_string_length.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %102, ptr %wield_item, align 8, !tbaa !50
  %_M_string_length.i7175.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %109 = load i64, ptr %_M_string_length.i7175.i463, align 8, !tbaa !11
  store i64 %109, ptr %_M_string_length.i.i457, align 8, !tbaa !11
  %110 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %110, ptr %100, align 8, !tbaa !14
  br label %if.else37.i444

if.end32.i438:                                    ; preds = %if.end.thread.i436
  %111 = load i64, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr %wield_item, align 8, !tbaa !50
  %_M_string_length.i71.i439 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %_M_string_length.i72.i440 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %112 = load <2 x i64>, ptr %_M_string_length.i71.i439, align 8, !tbaa !14
  store <2 x i64> %112, ptr %_M_string_length.i72.i440, align 8, !tbaa !14
  %tobool35.not.i441 = icmp eq ptr %100, null
  br i1 %tobool35.not.i441, label %if.else37.i444, label %if.then36.i442

if.then36.i442:                                   ; preds = %if.end32.i438
  store ptr %100, ptr %ref.tmp87, align 8, !tbaa !50
  store i64 %111, ptr %103, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

if.else37.i444:                                   ; preds = %if.end32.i438, %if.end32.thread.i460
  store ptr %103, ptr %ref.tmp87, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464: ; preds = %if.else37.i444, %if.then36.i442, %if.end24.i451, %if.then15.i445
  %113 = phi ptr [ %.pre.i454, %if.end24.i451 ], [ %100, %if.then36.i442 ], [ %103, %if.else37.i444 ], [ %104, %if.then15.i445 ]
  %_M_string_length.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i443, align 8, !tbaa !11
  store i8 0, ptr %113, align 1, !tbaa !14
  %114 = load ptr, ptr %ref.tmp87, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i465 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464
  call void @_ZdlPv(ptr noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464, %if.then.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i471)
  store i8 0, ptr %buf.i471, align 1
  %call.i472 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i471, i64 noundef 1)
  %116 = load i8, ptr %buf.i471, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i471)
  %glow = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 %116, ptr %glow, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i473)
  store i16 0, ptr %buf.i473, align 2
  %call.i474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i473, i64 noundef 2)
  %val.0.copyload.i.i475 = load i16, ptr %buf.i473, align 2
  %rev.i.i.i476 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i475)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i473)
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 346
  store i16 %rev.i.i.i476, ptr %breath_max, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i477)
  store i32 0, ptr %buf.i477, align 4
  %call.i478 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i477, i64 noundef 4)
  %call2.i479 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i477)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i477)
  %eye_height = getelementptr inbounds nuw i8, ptr %this, i64 336
  store float %call2.i479, ptr %eye_height, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i480)
  store i32 0, ptr %buf.i480, align 4
  %call.i481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i480, i64 noundef 4)
  %call2.i482 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i480)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i480)
  %zoom_fov = getelementptr inbounds nuw i8, ptr %this, i64 340
  store float %call2.i482, ptr %zoom_fov, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i483)
  store i8 0, ptr %buf.i483, align 1
  %call.i484 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i483, i64 noundef 1)
  %117 = load i8, ptr %buf.i483, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i483)
  %tobool94 = icmp ne i8 %117, 0
  %use_texture_alpha = getelementptr inbounds nuw i8, ptr %this, i64 358
  %frombool95 = zext i1 %tobool94 to i8
  store i8 %frombool95, ptr %use_texture_alpha, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont98 unwind label %lpad97

for.body61:                                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backEOS2_.exit, %for.body61.lr.ph
  %i57.0564 = phi i32 [ 0, %for.body61.lr.ph ], [ %inc66, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i485)
  store i32 0, ptr %buf.i485, align 4
  %call.i486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i485, i64 noundef 4)
  %val.0.copyload.i.i.i487 = load i32, ptr %buf.i485, align 4
  %or7.i.i.i.i488 = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i487)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i485)
  %118 = load ptr, ptr %_M_finish.i.i325, align 8, !tbaa !46
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %_M_end_of_storage.i.i490, align 8, !tbaa !47
  %cmp.not.i.i491 = icmp eq ptr %118, %120
  br i1 %cmp.not.i.i491, label %if.else.i.i494, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %for.body61
  store i32 %or7.i.i.i.i488, ptr %118, align 4, !tbaa !48
  %incdec.ptr.i.i493 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %incdec.ptr.i.i493, ptr %_M_finish.i.i325, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backEOS2_.exit

if.else.i.i494:                                   ; preds = %for.body61
  %121 = load ptr, ptr %colors, align 8, !tbaa !46
  %122 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %119, %122
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i494
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i494
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %123
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %or7.i.i.i.i488, ptr %add.ptr.i.i.i, align 4, !tbaa !48
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i569 = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %124 = add i64 %119, -4
  %125 = sub i64 %124, %122
  %126 = lshr i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %min.iters.check = icmp ult i64 %125, 28
  %128 = sub i64 %cond.i31.i.i.i569, %122
  %diff.check = icmp ult i64 %128, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.preheader149, label %vector.ph

for.body.i.i.i.i.i.i.preheader149:                ; preds = %middle.block, %for.body.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.ph = phi ptr [ %ind.end570, %middle.block ], [ %121, %for.body.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec = and i64 %127, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %offset.idx
  %next.gep574 = getelementptr i8, ptr %121, i64 %offset.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %129 = getelementptr i8, ptr %next.gep574, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep574, align 4, !tbaa !48, !alias.scope !118, !noalias !115
  %wide.load576 = load <4 x i32>, ptr %129, align 4, !tbaa !48, !alias.scope !118, !noalias !115
  %130 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !48, !alias.scope !115, !noalias !118
  store <4 x i32> %wide.load576, ptr %130, align 4, !tbaa !48, !alias.scope !115, !noalias !118
  %index.next = add nuw i64 %index, 8
  %131 = icmp eq i64 %index.next, %n.vec
  br i1 %131, label %middle.block, label %vector.body, !llvm.loop !120

middle.block:                                     ; preds = %vector.body
  %132 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %132
  %ind.end570 = getelementptr i8, ptr %121, i64 %132
  %cmp.n = icmp eq i64 %127, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i.preheader149

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i73 = getelementptr i8, ptr %ind.end, i64 4
  br label %if.then.i41.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader149, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader149 ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %133 = load i32, ptr %__first.addr.07.i.i.i.i.i.i, align 4, !tbaa !48, !alias.scope !118, !noalias !115
  store i32 %133, ptr %__cur.08.i.i.i.i.i.i, align 4, !tbaa !48, !alias.scope !115, !noalias !118
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %118
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !123

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  %incdec.ptr.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i73, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  %incdec.ptr.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i75, %if.then.i41.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %colors, align 8, !tbaa !51
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i325, align 8, !tbaa !49
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i490, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i492
  %inc66 = add nuw nsw i32 %i57.0564, 1
  %exitcond566.not = icmp eq i32 %inc66, %umax565
  br i1 %exitcond566.not, label %for.cond.cleanup60, label %for.body61, !llvm.loop !124

invoke.cont98:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %134 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i495 = icmp eq ptr %134, %135
  %136 = load ptr, ptr %ref.tmp96, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i56.i519 = icmp eq ptr %136, %137
  br i1 %cmp.i.i495, label %if.end.i516, label %if.end.thread.i496

if.end.i516:                                      ; preds = %invoke.cont98
  br i1 %cmp.i56.i519, label %if.then15.i505, label %if.end32.thread.i520

if.end.thread.i496:                               ; preds = %invoke.cont98
  br i1 %cmp.i56.i519, label %if.then15.i505, label %if.end32.i498

if.then15.i505:                                   ; preds = %if.end.thread.i496, %if.end.i516
  %138 = phi ptr [ %136, %if.end.thread.i496 ], [ %137, %if.end.i516 ]
  %_M_string_length.i58.i506 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %139 = load i64, ptr %_M_string_length.i58.i506, align 8, !tbaa !11
  %cmp3.i59.i507 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i59.i507)
  %cmp.not.i508 = icmp eq ptr %ref.tmp96, %damage_texture_modifier
  br i1 %cmp.not.i508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524, label %if.then16.i509, !prof !112

if.then16.i509:                                   ; preds = %if.then15.i505
  switch i64 %139, label %if.end.i.i.i515 [
    i64 0, label %if.end24.i511
    i64 1, label %if.then.i63.i510
  ]

if.then.i63.i510:                                 ; preds = %if.then16.i509
  %140 = load i8, ptr %138, align 1, !tbaa !14
  store i8 %140, ptr %134, align 1, !tbaa !14
  br label %if.end24.i511

if.end.i.i.i515:                                  ; preds = %if.then16.i509
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %138, i64 %139, i1 false)
  br label %if.end24.i511

if.end24.i511:                                    ; preds = %if.end.i.i.i515, %if.then.i63.i510, %if.then16.i509
  %141 = load i64, ptr %_M_string_length.i58.i506, align 8, !tbaa !11
  %_M_string_length.i.i65.i512 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %141, ptr %_M_string_length.i.i65.i512, align 8, !tbaa !11
  %142 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !50
  %arrayidx.i.i513 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %arrayidx.i.i513, align 1, !tbaa !14
  %.pre.i514 = load ptr, ptr %ref.tmp96, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524

if.end32.thread.i520:                             ; preds = %if.end.i516
  %_M_string_length.i.i517 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %136, ptr %damage_texture_modifier, align 8, !tbaa !50
  %_M_string_length.i7175.i523 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %143 = load i64, ptr %_M_string_length.i7175.i523, align 8, !tbaa !11
  store i64 %143, ptr %_M_string_length.i.i517, align 8, !tbaa !11
  %144 = load i64, ptr %137, align 8, !tbaa !14
  store i64 %144, ptr %134, align 8, !tbaa !14
  br label %if.else37.i504

if.end32.i498:                                    ; preds = %if.end.thread.i496
  %145 = load i64, ptr %135, align 8, !tbaa !14
  store ptr %136, ptr %damage_texture_modifier, align 8, !tbaa !50
  %_M_string_length.i71.i499 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %_M_string_length.i72.i500 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %146 = load <2 x i64>, ptr %_M_string_length.i71.i499, align 8, !tbaa !14
  store <2 x i64> %146, ptr %_M_string_length.i72.i500, align 8, !tbaa !14
  %tobool35.not.i501 = icmp eq ptr %134, null
  br i1 %tobool35.not.i501, label %if.else37.i504, label %if.then36.i502

if.then36.i502:                                   ; preds = %if.end32.i498
  store ptr %134, ptr %ref.tmp96, align 8, !tbaa !50
  store i64 %145, ptr %137, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524

if.else37.i504:                                   ; preds = %if.end32.i498, %if.end32.thread.i520
  store ptr %137, ptr %ref.tmp96, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524: ; preds = %if.else37.i504, %if.then36.i502, %if.end24.i511, %if.then15.i505
  %147 = phi ptr [ %.pre.i514, %if.end24.i511 ], [ %134, %if.then36.i502 ], [ %137, %if.else37.i504 ], [ %138, %if.then15.i505 ]
  %_M_string_length.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i503, align 8, !tbaa !11
  store i8 0, ptr %147, align 1, !tbaa !14
  %148 = load ptr, ptr %ref.tmp96, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i525 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit524, %if.then.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i531)
  store i8 0, ptr %buf.i531, align 1
  %call.i532533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i531, i64 noundef 1)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %150 = load i8, ptr %buf.i531, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i531)
  %vtable = load ptr, ptr %is, align 8, !tbaa !69
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %151 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !125
  %and.i.i = and i32 %151, 2
  %cmp.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not, label %if.end107, label %cleanup148

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %catch.dispatch

lpad101:                                          ; preds = %if.end107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %catch.dispatch

if.end107:                                        ; preds = %invoke.cont104
  %tobool108 = icmp ne i8 %150, 0
  %shaded = getelementptr inbounds nuw i8, ptr %this, i64 359
  %frombool109 = zext i1 %tobool108 to i8
  store i8 %frombool109, ptr %shaded, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i534)
  store i8 0, ptr %buf.i534, align 1
  %call.i535536 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i534, i64 noundef 1)
          to label %invoke.cont116 unwind label %lpad101

invoke.cont116:                                   ; preds = %if.end107
  %154 = load i8, ptr %buf.i534, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i534)
  %vtable112 = load ptr, ptr %is, align 8, !tbaa !69
  %vbase.offset.ptr113 = getelementptr i8, ptr %vtable112, i64 -24
  %vbase.offset114 = load i64, ptr %vbase.offset.ptr113, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset114
  %_M_streambuf_state.i.i538 = getelementptr inbounds nuw i8, ptr %add.ptr115, i64 32
  %155 = load i32, ptr %_M_streambuf_state.i.i538, align 8, !tbaa !125
  %and.i.i539 = and i32 %155, 2
  %cmp.i540.not = icmp eq i32 %and.i.i539, 0
  br i1 %cmp.i540.not, label %if.end119, label %cleanup148

if.end119:                                        ; preds = %invoke.cont116
  %tobool120 = icmp ne i8 %154, 0
  %show_on_minimap = getelementptr inbounds nuw i8, ptr %this, i64 360
  %frombool121 = zext i1 %tobool120 to i8
  store i8 %frombool121, ptr %show_on_minimap, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i541)
  store i32 0, ptr %buf.i541, align 4
  %call.i542545 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i541, i64 noundef 4)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.end119
  %val.0.copyload.i.i.i543 = load i32, ptr %buf.i541, align 4
  %or7.i.i.i.i544 = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i543)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i541)
  %cmp.i546.not = icmp eq i32 %val.0.copyload.i.i.i543, 16843008
  br i1 %cmp.i546.not, label %if.else, label %if.then128

if.then128:                                       ; preds = %invoke.cont123
  %nametag_bgcolor = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %156 = load i8, ptr %_M_engaged.i.i, align 4, !tbaa !20, !range !58, !noundef !59
  %tobool.i.not.i = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalIN3irr5video6SColorEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

if.else.i:                                        ; preds = %if.then128
  store i8 1, ptr %_M_engaged.i.i, align 4, !tbaa !20
  br label %_ZNSt8optionalIN3irr5video6SColorEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN3irr5video6SColorEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit: ; preds = %if.else.i, %if.then128
  store i32 %or7.i.i.i.i544, ptr %nametag_bgcolor, align 8
  br label %if.end132

lpad122:                                          ; preds = %if.end132, %if.end119
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont123
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %158 = load i8, ptr %_M_engaged.i.i.i, align 4, !tbaa !20, !range !58, !noundef !59
  %tobool.not.i.i.i = icmp eq i8 %158, 0
  br i1 %tobool.not.i.i.i, label %if.end132, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store i8 0, ptr %_M_engaged.i.i.i, align 4, !tbaa !20
  br label %if.end132

if.end132:                                        ; preds = %if.then.i.i.i, %if.else, %_ZNSt8optionalIN3irr5video6SColorEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i548)
  store i8 0, ptr %buf.i548, align 1
  %call.i549550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i548, i64 noundef 1)
          to label %invoke.cont139 unwind label %lpad122

invoke.cont139:                                   ; preds = %if.end132
  %159 = load i8, ptr %buf.i548, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i548)
  %vtable135 = load ptr, ptr %is, align 8, !tbaa !69
  %vbase.offset.ptr136 = getelementptr i8, ptr %vtable135, i64 -24
  %vbase.offset137 = load i64, ptr %vbase.offset.ptr136, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset137
  %_M_streambuf_state.i.i552 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 32
  %160 = load i32, ptr %_M_streambuf_state.i.i552, align 8, !tbaa !125
  %and.i.i553 = and i32 %160, 2
  %cmp.i554.not = icmp eq i32 %and.i.i553, 0
  br i1 %cmp.i554.not, label %if.end142, label %cleanup148

if.end142:                                        ; preds = %invoke.cont139
  %tobool143 = icmp ne i8 %159, 0
  %rotate_selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 352
  %frombool144 = zext i1 %tobool143 to i8
  store i8 %frombool144, ptr %rotate_selectionbox, align 8, !tbaa !77
  br label %cleanup148

catch.dispatch:                                   ; preds = %lpad122, %lpad101, %lpad97
  %.pn.pn = phi { ptr, i32 } [ %152, %lpad97 ], [ %157, %lpad122 ], [ %153, %lpad101 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn, 1
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #26
  %matches = icmp eq i32 %ehselector.slot.2, %161
  br i1 %matches, label %catch, label %ehcleanup155

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn, 0
  %162 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #26
  call void @__cxa_end_catch()
  br label %cleanup148

cleanup148:                                       ; preds = %catch, %if.end142, %invoke.cont139, %invoke.cont116, %invoke.cont104
  ret void

ehcleanup155:                                     ; preds = %catch.dispatch, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %cleanup.action, %ehcleanup.thread
  %lpad.val158.merged = phi { ptr, i32 } [ %4, %cleanup.action ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn.pn, %catch.dispatch ], [ %1, %ehcleanup.thread ]
  resume { ptr, i32 } %lpad.val158.merged

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !69
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !8
  %1 = load ptr, ptr %s, align 8, !tbaa !50
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !50
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !52
  store i64 %3, ptr %0, align 8, !tbaa !14
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %5, ptr %4, align 1, !tbaa !14
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !50
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !69
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i8 @_ZN14Pointabilities27deSerializePointabilityTypeERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.5", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !126
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %0 = phi i32 [ %call3, %sw.bb2 ], [ %.pre, %entry ]
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %tailrecurse
  %1 = bitcast float %i to i32
  br label %return

sw.bb1:                                           ; preds = %tailrecurse
  %call = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %i)
  br label %return

sw.bb2:                                           ; preds = %tailrecurse
  %call3 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !126
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %call.sink = phi i32 [ %call, %sw.bb1 ], [ %1, %sw.bb ]
  %or7.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %call.sink)
  store i32 %or7.i.i15, ptr %data, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !69
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !69
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !50
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %data) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !126
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3, %entry
  %0 = phi i32 [ %call4, %sw.bb3 ], [ %.pre, %entry ]
  %val.0.copyload.i = load i32, ptr %data, align 1
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %tailrecurse
  %or7.i.i.le23 = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %1 = bitcast i32 %or7.i.i.le23 to float
  br label %cleanup

sw.bb1:                                           ; preds = %tailrecurse
  %or7.i.i.le = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %call2 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %or7.i.i.le)
  br label %cleanup

sw.bb3:                                           ; preds = %tailrecurse
  %call4 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call4, ptr @g_serialize_f32_type, align 4, !tbaa !126
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad7, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

cleanup:                                          ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi float [ %call2, %sw.bb1 ], [ %1, %sw.bb ]
  ret float %retval.0

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(15) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !50
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  store i64 %4, ptr %3, align 8, !tbaa !14
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !14
  store i8 %6, ptr %5, align 1, !tbaa !14
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !50
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !8, !alias.scope !128, !noalias !131
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !50, !alias.scope !131, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !50, !alias.scope !128, !noalias !131
  %13 = load i64, ptr %11, align 8, !tbaa !14, !alias.scope !131, !noalias !128
  store i64 %13, ptr %9, align 8, !tbaa !14, !alias.scope !128, !noalias !131
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !128, !noalias !131
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !50, !alias.scope !131, !noalias !128
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  store i8 0, ptr %11, align 8, !tbaa !14, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !8, !alias.scope !134, !noalias !137
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !50, !alias.scope !137, !noalias !134
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !50, !alias.scope !134, !noalias !137
  %19 = load i64, ptr %17, align 8, !tbaa !14, !alias.scope !137, !noalias !134
  store i64 %19, ptr %15, align 8, !tbaa !14, !alias.scope !134, !noalias !137
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !11, !alias.scope !134, !noalias !137
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !50, !alias.scope !137, !noalias !134
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  store i8 0, ptr %17, align 8, !tbaa !14, !alias.scope !137, !noalias !134
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !53
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !54
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !113
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #26
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce70 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !46
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %4
  %sub.ptr.sub.i = sub i64 %__position.coerce70, %3
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = load i32, ptr %__args, align 4, !tbaa !48
  %6 = load i32, ptr %__args1, align 4, !tbaa !48
  %7 = load i32, ptr %__args3, align 4, !tbaa !48
  %8 = load i32, ptr %__args5, align 4, !tbaa !48
  %and.i.i.i = shl i32 %5, 24
  %and2.i.i.i = shl i32 %6, 16
  %shl3.i.i.i = and i32 %and2.i.i.i, 16711680
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %and.i.i.i
  %and4.i.i.i = shl i32 %7, 8
  %shl5.i.i.i = and i32 %and4.i.i.i, 65280
  %or6.i.i.i = or disjoint i32 %or.i.i.i, %shl5.i.i.i
  %and7.i.i.i = and i32 %8, 255
  %or8.i.i.i = or disjoint i32 %or6.i.i.i, %and7.i.i.i
  store i32 %or8.i.i.i, ptr %add.ptr, align 4, !tbaa !17
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i5369 = ptrtoint ptr %call5.i.i.i to i64
  %9 = add i64 %__position.coerce70, -4
  %10 = sub i64 %9, %3
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 28
  %13 = sub i64 %cond.i5369, %3
  %diff.check = icmp ult i64 %13, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader5, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %12, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i, i64 %offset.idx
  %next.gep75 = getelementptr i8, ptr %2, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %14 = getelementptr i8, ptr %next.gep75, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep75, align 4, !tbaa !48, !alias.scope !142, !noalias !139
  %wide.load77 = load <4 x i32>, ptr %14, align 4, !tbaa !48, !alias.scope !142, !noalias !139
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !48, !alias.scope !139, !noalias !142
  store <4 x i32> %wide.load77, ptr %15, align 4, !tbaa !48, !alias.scope !139, !noalias !142
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !144

middle.block:                                     ; preds = %vector.body
  %17 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i, i64 %17
  %ind.end71 = getelementptr i8, ptr %2, i64 %17
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.preheader5

for.body.i.i.i.preheader5:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end71, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader5, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %18 = load i32, ptr %__first.addr.07.i.i.i, align 4, !tbaa !48, !alias.scope !142, !noalias !139
  store i32 %18, ptr %__cur.08.i.i.i, align 4, !tbaa !48, !alias.scope !139, !noalias !142
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 4
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !145

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %__cur.0.lcssa.i.i.i79 = ptrtoint ptr %__cur.0.lcssa.i.i.i to i64
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 4
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62, label %for.body.i.i.i55.preheader

for.body.i.i.i55.preheader:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %reass.sub = sub i64 %1, %__position.coerce70
  %19 = add i64 %reass.sub, -4
  %20 = lshr i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check83 = icmp ult i64 %19, 44
  br i1 %min.iters.check83, label %for.body.i.i.i55.preheader4, label %vector.memcheck78

vector.memcheck78:                                ; preds = %for.body.i.i.i55.preheader
  %reass.sub2 = sub i64 %__cur.0.lcssa.i.i.i79, %__position.coerce70
  %22 = add i64 %reass.sub2, 4
  %diff.check80 = icmp ult i64 %22, 32
  br i1 %diff.check80, label %for.body.i.i.i55.preheader4, label %vector.ph84

vector.ph84:                                      ; preds = %vector.memcheck78
  %n.vec86 = and i64 %21, 9223372036854775800
  br label %vector.body92

vector.body92:                                    ; preds = %vector.body92, %vector.ph84
  %index93 = phi i64 [ 0, %vector.ph84 ], [ %index.next102, %vector.body92 ]
  %offset.idx94 = shl i64 %index93, 2
  %next.gep95 = getelementptr i8, ptr %incdec.ptr, i64 %offset.idx94
  %next.gep98 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %23 = getelementptr i8, ptr %next.gep98, i64 16
  %wide.load100 = load <4 x i32>, ptr %next.gep98, align 4, !tbaa !48, !alias.scope !149, !noalias !146
  %wide.load101 = load <4 x i32>, ptr %23, align 4, !tbaa !48, !alias.scope !149, !noalias !146
  %24 = getelementptr i8, ptr %next.gep95, i64 16
  store <4 x i32> %wide.load100, ptr %next.gep95, align 4, !tbaa !48, !alias.scope !146, !noalias !149
  store <4 x i32> %wide.load101, ptr %24, align 4, !tbaa !48, !alias.scope !146, !noalias !149
  %index.next102 = add nuw i64 %index93, 8
  %25 = icmp eq i64 %index.next102, %n.vec86
  br i1 %25, label %middle.block81, label %vector.body92, !llvm.loop !151

middle.block81:                                   ; preds = %vector.body92
  %26 = shl i64 %n.vec86, 2
  %ind.end87 = getelementptr i8, ptr %incdec.ptr, i64 %26
  %ind.end89 = getelementptr i8, ptr %__position.coerce, i64 %26
  %cmp.n91 = icmp eq i64 %21, %n.vec86
  br i1 %cmp.n91, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62, label %for.body.i.i.i55.preheader4

for.body.i.i.i55.preheader4:                      ; preds = %middle.block81, %vector.memcheck78, %for.body.i.i.i55.preheader
  %__cur.08.i.i.i56.ph = phi ptr [ %ind.end87, %middle.block81 ], [ %incdec.ptr, %for.body.i.i.i55.preheader ], [ %incdec.ptr, %vector.memcheck78 ]
  %__first.addr.07.i.i.i57.ph = phi ptr [ %ind.end89, %middle.block81 ], [ %__position.coerce, %for.body.i.i.i55.preheader ], [ %__position.coerce, %vector.memcheck78 ]
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55.preheader4, %for.body.i.i.i55
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i59, %for.body.i.i.i55 ], [ %__cur.08.i.i.i56.ph, %for.body.i.i.i55.preheader4 ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i58, %for.body.i.i.i55 ], [ %__first.addr.07.i.i.i57.ph, %for.body.i.i.i55.preheader4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %27 = load i32, ptr %__first.addr.07.i.i.i57, align 4, !tbaa !48, !alias.scope !149, !noalias !146
  store i32 %27, ptr %__cur.08.i.i.i56, align 4, !tbaa !48, !alias.scope !146, !noalias !149
  %incdec.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i57, i64 4
  %incdec.ptr1.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i56, i64 4
  %cmp.not.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i58, %0
  br i1 %cmp.not.i.i.i60, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62, label %for.body.i.i.i55, !llvm.loop !152

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62: ; preds = %for.body.i.i.i55, %middle.block81, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i61 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %ind.end87, %middle.block81 ], [ %incdec.ptr1.i.i.i59, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i63, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !51
  store ptr %__cur.0.lcssa.i.i.i61, ptr %_M_finish.i.i, align 8, !tbaa !49
  %add.ptr32 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !8
  %4 = load ptr, ptr %__args, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !50
  %7 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %7, ptr %3, align 8, !tbaa !14
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !11
  store ptr %5, ptr %__args, align 8, !tbaa !50
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !8, !alias.scope !153, !noalias !156
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !50, !alias.scope !156, !noalias !153
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !50, !alias.scope !153, !noalias !156
  %13 = load i64, ptr %11, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  store i64 %13, ptr %9, align 8, !tbaa !14, !alias.scope !153, !noalias !156
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !153, !noalias !156
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !50, !alias.scope !156, !noalias !153
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  store i8 0, ptr %11, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !8, !alias.scope !158, !noalias !161
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !50, !alias.scope !161, !noalias !158
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !50, !alias.scope !158, !noalias !161
  %19 = load i64, ptr %17, align 8, !tbaa !14, !alias.scope !161, !noalias !158
  store i64 %19, ptr %15, align 8, !tbaa !14, !alias.scope !158, !noalias !161
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !11, !alias.scope !158, !noalias !161
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !50, !alias.scope !161, !noalias !158
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  store i8 0, ptr %17, align 8, !tbaa !14, !alias.scope !161, !noalias !158
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !53
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !54
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !113
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_object_properties.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3irr5video6SColorE", !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !22, i64 4}
!21 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !6, i64 0, !22, i64 4}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN3irr4core8vector2dIsEE", !25, i64 0, !25, i64 2}
!25 = !{!"short", !6, i64 0}
!26 = !{!24, !25, i64 2}
!27 = !{!28, !5, i64 340}
!28 = !{!"_ZTS16ObjectProperties", !29, i64 0, !33, i64 24, !37, i64 48, !37, i64 72, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192, !12, i64 224, !12, i64 256, !16, i64 288, !18, i64 300, !38, i64 304, !24, i64 312, !24, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !25, i64 344, !25, i64 346, !6, i64 348, !41, i64 349, !22, i64 350, !22, i64 351, !22, i64 352, !22, i64 353, !22, i64 354, !22, i64 355, !22, i64 356, !22, i64 357, !22, i64 358, !22, i64 359, !22, i64 360}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!38 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !21, i64 0}
!41 = !{!"_ZTS16PointabilityType", !6, i64 0}
!42 = !{!28, !25, i64 344}
!43 = !{!28, !25, i64 346}
!44 = !{!22, !22, i64 0}
!45 = !{!28, !22, i64 360}
!46 = !{!10, !10, i64 0}
!47 = !{!36, !10, i64 16}
!48 = !{!19, !19, i64 0}
!49 = !{!36, !10, i64 8}
!50 = !{!12, !10, i64 0}
!51 = !{!36, !10, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!32, !10, i64 0}
!54 = !{!32, !10, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!28, !22, i64 350}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!28, !22, i64 351}
!61 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!62 = !{i64 0, i64 2, !63, i64 2, i64 2, !63}
!63 = !{!25, !25, i64 0}
!64 = !{!28, !22, i64 353}
!65 = !{!28, !22, i64 354}
!66 = !{!28, !5, i64 324}
!67 = !{!28, !22, i64 356}
!68 = !{!28, !6, i64 348}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !13, i64 16}
!72 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !10, i64 40, !75, i64 48, !6, i64 64, !19, i64 192, !10, i64 200, !76, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!76 = !{!"_ZTSSt6locale", !10, i64 0}
!77 = !{!28, !22, i64 352}
!78 = !{!28, !41, i64 349}
!79 = !{!28, !22, i64 357}
!80 = !{!28, !5, i64 336}
!81 = !{!28, !22, i64 358}
!82 = !{!28, !22, i64 359}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!87, !84}
!90 = !{!91, !10, i64 40}
!91 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !76, i64 56}
!92 = !{!91, !10, i64 32}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTS9LogStream", !10, i64 0, !95, i64 8, !98, i64 368, !99, i64 432, !99, i64 704, !100, i64 976, !100, i64 984}
!95 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !91, i64 0, !96, i64 64, !6, i64 96, !19, i64 352}
!96 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !97, i64 0, !10, i64 24}
!97 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!98 = !{!"_ZTS17DummyStreamBuffer", !91, i64 0}
!99 = !{!"_ZTSSo"}
!100 = !{!"_ZTS11StreamProxy", !10, i64 0}
!101 = !{!100, !10, i64 0}
!102 = !{!103, !10, i64 240}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !10, i64 216, !6, i64 224, !22, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!104 = !{!105, !6, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !106, i64 0, !10, i64 16, !22, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!106 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!107 = distinct !{!107, !56}
!108 = !{!28, !5, i64 320}
!109 = !{!28, !22, i64 355}
!110 = !{!28, !5, i64 328}
!111 = !{!28, !5, i64 332}
!112 = !{!"branch_weights", i32 1, i32 2000}
!113 = !{!32, !10, i64 16}
!114 = distinct !{!114, !56}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!120 = distinct !{!120, !56, !121, !122}
!121 = !{!"llvm.loop.isvectorized", i32 1}
!122 = !{!"llvm.loop.unroll.runtime.disable"}
!123 = distinct !{!123, !56, !121}
!124 = distinct !{!124, !56}
!125 = !{!72, !74, i64 32}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTS9FloatType", !6, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!133 = distinct !{!133, !56}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!144 = distinct !{!144, !56, !121, !122}
!145 = distinct !{!145, !56, !121}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!151 = distinct !{!151, !56, !121, !122}
!152 = distinct !{!152, !56, !121}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
