; ModuleID = 'bench/minetest/original/object_properties.cpp.ll'
source_filename = "bench/minetest/original/object_properties.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::video::SColor" = type { i32 }
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
%"class.std::allocator" = type { i8 }

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
@_ZL12NULL_BGCOLOR = internal global %"class.irr::video::SColor" zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"sprite\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"^[brighten\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"no_texture.png\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"hp_max=\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c", breath_max=\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c", physical=\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c", collideWithObjects=\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c", collisionbox=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", visual=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c", mesh=\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c", visual_size=\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c", textures=[\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c", colors=[\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c", spritediv=\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c", initial_sprite_basepos=\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c", is_visible=\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c", makes_footstep_sound=\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c", automatic_rotate=\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c", backface_culling=\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c", glow=\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", nametag=\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c", nametag_color=\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c", nametag_bgcolor=\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c", nametag_bgcolor=null \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c", selectionbox=\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c", rotate_selectionbox=\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c", pointable=\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c", static_save=\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c", eye_height=\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c", zoom_fov=\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c", use_texture_alpha=\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c", damage_texture_modifier=\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c", shaded=\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c", show_on_minimap=\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"ObjectProperties::validate(): \00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"texture \00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c" has excessive length, clearing it.\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"nametag has excessive length, clearing it.\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"infotext has excessive length, clearing it.\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"wield_item has excessive length, clearing it.\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"unsupported ObjectProperties version\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_object_properties.cpp, ptr null }]

@_ZN16ObjectPropertiesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16ObjectPropertiesC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ObjectPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(383) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 1, ptr %8, align 1, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float 5.000000e-01>, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float -5.000000e-01, float -5.000000e-01>, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 1, ptr %13, align 1, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 6, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %17, align 2, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %19, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %20, align 8, !tbaa !40
  store i8 0, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store float 1.000000e+00, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %25, ptr %24, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 10, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %0, i64 194
  store i8 0, ptr %27, align 2, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %31, align 1, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %0, i64 236
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %0, i64 252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %32, i8 0, i64 9, i1 false)
  store i8 1, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %0, i64 253
  store i8 0, ptr %35, align 1, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %37, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %38, align 8, !tbaa !40
  store i8 0, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 -1, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  store i8 0, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %0, i64 300
  store float -1.000000e+00, ptr %41, align 4, !tbaa !51
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %43, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 0, ptr %44, align 8, !tbaa !40
  store i8 0, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  %46 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %46, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 0, ptr %47, align 8, !tbaa !40
  store i8 0, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %0, i64 372
  store <2 x float> <float 1.625000e+00, float 0.000000e+00>, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds i8, ptr %0, i64 381
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %0, i64 382
  store i8 0, ptr %52, align 2, !tbaa !55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr null, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %53 unwind label %63

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 255, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 255, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 255, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 255, ptr %5, align 4, !tbaa !58
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  store i32 -1, ptr %55, align 4, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %60, ptr %54, align 8, !tbaa !59
  br label %62

61:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %55, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %65

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %69 = load ptr, ptr %45, align 8, !tbaa !60
  %70 = icmp eq ptr %69, %46
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %47, align 8, !tbaa !40
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %42, align 8, !tbaa !60
  %77 = icmp eq ptr %76, %43
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %44, align 8, !tbaa !40
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #23
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %36, align 8, !tbaa !60
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %38, align 8, !tbaa !40
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %28, align 8, !tbaa !61
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %24, align 8, !tbaa !60
  %95 = icmp eq ptr %94, %25
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %26, align 8, !tbaa !40
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  %101 = load ptr, ptr %18, align 8, !tbaa !60
  %102 = icmp eq ptr %101, %19
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %20, align 8, !tbaa !40
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %14, align 8, !tbaa !60
  %109 = icmp eq ptr %108, %15
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %16, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #23
  br label %114

114:                                              ; preds = %113, %110
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !60
  %13 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %13, ptr %5, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %17, ptr %15, align 1, !tbaa !41
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !65

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ObjectProperties4dumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(383) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %7 unwind label %132

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 8, !tbaa !4
  %9 = zext i16 %8 to i64
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %9)
          to label %11 unwind label %132

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %13 unwind label %132

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !33
  %16 = zext i16 %15 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %16)
          to label %18 unwind label %132

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %20 unwind label %132

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !34, !range !67, !noundef !68
  %23 = icmp ne i8 %22, 0
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %23)
          to label %25 unwind label %132

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %27 unwind label %132

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !35, !range !67, !noundef !68
  %30 = icmp ne i8 %29, 0
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %30)
          to label %32 unwind label %132

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %34 unwind label %132

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load <2 x float>, ptr %35, align 8, !tbaa.struct !69
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %40 unwind label %132

40:                                               ; preds = %34
  %41 = extractelement <2 x float> %36, i64 0
  %42 = fpext float %41 to double
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %42)
          to label %44 unwind label %132

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %46 unwind label %132

46:                                               ; preds = %44
  %47 = extractelement <2 x float> %36, i64 1
  %48 = fpext float %47 to double
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %48)
          to label %50 unwind label %132

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %52 unwind label %132

52:                                               ; preds = %50
  %53 = fpext float %38 to double
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %53)
          to label %55 unwind label %132

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %57 unwind label %132

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %59 unwind label %132

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  %61 = load <2 x float>, ptr %60, align 4, !tbaa.struct !69
  %62 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %65 unwind label %132

65:                                               ; preds = %59
  %66 = extractelement <2 x float> %61, i64 0
  %67 = fpext float %66 to double
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %67)
          to label %69 unwind label %132

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %71 unwind label %132

71:                                               ; preds = %69
  %72 = extractelement <2 x float> %61, i64 1
  %73 = fpext float %72 to double
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %73)
          to label %75 unwind label %132

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %77 unwind label %132

77:                                               ; preds = %75
  %78 = fpext float %63 to double
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef %78)
          to label %80 unwind label %132

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %82 unwind label %132

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %84 unwind label %132

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %86, i64 noundef %88)
          to label %90 unwind label %132

90:                                               ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %92 unwind label %132

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %1, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %94, i64 noundef %96)
          to label %98 unwind label %132

98:                                               ; preds = %92
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %100 unwind label %132

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %1, i64 128
  %102 = load <2 x float>, ptr %101, align 8, !tbaa.struct !69
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = load float, ptr %103, align 8, !tbaa !36
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %106 unwind label %132

106:                                              ; preds = %100
  %107 = extractelement <2 x float> %102, i64 0
  %108 = fpext float %107 to double
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %108)
          to label %110 unwind label %132

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %112 unwind label %132

112:                                              ; preds = %110
  %113 = extractelement <2 x float> %102, i64 1
  %114 = fpext float %113 to double
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %114)
          to label %116 unwind label %132

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = fpext float %104 to double
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef %119)
          to label %121 unwind label %132

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %1, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds i8, ptr %1, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %.loopexit10, label %.preheader9

.loopexit10:                                      ; preds = %143, %125
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %148 unwind label %132

132:                                              ; preds = %476, %474, %469, %467, %461, %459, %454, %452, %447, %445, %440, %438, %433, %431, %413, %408, %406, %404, %401, %399, %395, %393, %389, %383, %381, %379, %376, %374, %370, %368, %364, %358, %356, %351, %346, %344, %338, %336, %330, %328, %323, %321, %319, %313, %308, %306, %300, %298, %292, %290, %284, %282, %280, %274, %272, %270, %268, %256, %251, %249, %244, %242, %237, %235, %230, %228, %226, %224, %222, %219, %213, %211, %209, %207, %205, %202, %196, %194, %.loopexit, %148, %.loopexit10, %123, %121, %118, %116, %112, %110, %106, %100, %98, %92, %90, %84, %82, %80, %77, %75, %71, %69, %65, %59, %57, %55, %52, %50, %46, %44, %40, %34, %32, %27, %25, %20, %18, %13, %11, %7, %2
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %542

.preheader9:                                      ; preds = %125, %143
  %134 = phi ptr [ %144, %143 ], [ %127, %125 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %136 unwind label %146

136:                                              ; preds = %.preheader9
  %137 = load ptr, ptr %134, align 8, !tbaa !60
  %138 = getelementptr inbounds i8, ptr %134, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %137, i64 noundef %139)
          to label %141 unwind label %146

141:                                              ; preds = %136
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %134, i64 32
  %145 = icmp eq ptr %144, %129
  br i1 %145, label %.loopexit10, label %.preheader9

146:                                              ; preds = %141, %136, %.preheader9
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %542

148:                                              ; preds = %.loopexit10
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %150 unwind label %132

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %1, i64 200
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = getelementptr inbounds i8, ptr %1, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %189, %150
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %194 unwind label %132

.preheader:                                       ; preds = %150, %189
  %157 = phi ptr [ %190, %189 ], [ %152, %150 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %159 unwind label %192

159:                                              ; preds = %.preheader
  %160 = load i32, ptr %157, align 4, !tbaa !49
  %161 = lshr i32 %160, 24
  %162 = zext nneg i32 %161 to i64
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %162)
          to label %164 unwind label %192

164:                                              ; preds = %159
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %166 unwind label %192

166:                                              ; preds = %164
  %167 = load i32, ptr %157, align 4, !tbaa !49
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = zext nneg i32 %169 to i64
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %170)
          to label %172 unwind label %192

172:                                              ; preds = %166
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %174 unwind label %192

174:                                              ; preds = %172
  %175 = load i32, ptr %157, align 4, !tbaa !49
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = zext nneg i32 %177 to i64
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %178)
          to label %180 unwind label %192

180:                                              ; preds = %174
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = load i32, ptr %157, align 4, !tbaa !49
  %184 = and i32 %183, 255
  %185 = zext nneg i32 %184 to i64
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %185)
          to label %187 unwind label %192

187:                                              ; preds = %182
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %189 unwind label %192

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %157, i64 4
  %191 = icmp eq ptr %190, %154
  br i1 %191, label %.loopexit, label %.preheader

192:                                              ; preds = %187, %182, %180, %174, %172, %166, %164, %159, %.preheader
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %542

194:                                              ; preds = %.loopexit
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %196 unwind label %132

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %1, i64 224
  %198 = load i32, ptr %197, align 8, !tbaa.struct !70
  %199 = lshr i32 %198, 16
  %200 = trunc i32 %199 to i16
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %202 unwind label %132

202:                                              ; preds = %196
  %203 = trunc i32 %198 to i16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef signext %203)
          to label %205 unwind label %132

205:                                              ; preds = %202
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %207 unwind label %132

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %204, i16 noundef signext %200)
          to label %209 unwind label %132

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %211 unwind label %132

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %213 unwind label %132

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %1, i64 228
  %215 = load i32, ptr %214, align 4, !tbaa.struct !70
  %216 = lshr i32 %215, 16
  %217 = trunc i32 %216 to i16
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %219 unwind label %132

219:                                              ; preds = %213
  %220 = trunc i32 %215 to i16
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef signext %220)
          to label %222 unwind label %132

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %224 unwind label %132

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %221, i16 noundef signext %217)
          to label %226 unwind label %132

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %228 unwind label %132

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %230 unwind label %132

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %1, i64 232
  %232 = load i8, ptr %231, align 8, !tbaa !44, !range !67, !noundef !68
  %233 = icmp ne i8 %232, 0
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %233)
          to label %235 unwind label %132

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %237 unwind label %132

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %1, i64 233
  %239 = load i8, ptr %238, align 1, !tbaa !45, !range !67, !noundef !68
  %240 = icmp ne i8 %239, 0
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %240)
          to label %242 unwind label %132

242:                                              ; preds = %237
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 19)
          to label %244 unwind label %132

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %1, i64 240
  %246 = load float, ptr %245, align 8, !tbaa !71
  %247 = fpext float %246 to double
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %247)
          to label %249 unwind label %132

249:                                              ; preds = %244
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %251 unwind label %132

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %1, i64 252
  %253 = load i8, ptr %252, align 4, !tbaa !47, !range !67, !noundef !68
  %254 = icmp ne i8 %253, 0
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %254)
          to label %256 unwind label %132

256:                                              ; preds = %251
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %258 unwind label %132

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %1, i64 253
  %260 = load i8, ptr %259, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %260, ptr %3, align 1, !tbaa !41
  %261 = load ptr, ptr %4, align 8, !tbaa !72
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %4, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !74
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %258
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %272 unwind label %132

270:                                              ; preds = %258
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %260)
          to label %272 unwind label %132

272:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %274 unwind label %132

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %1, i64 256
  %276 = load ptr, ptr %275, align 8, !tbaa !60
  %277 = getelementptr inbounds i8, ptr %1, i64 264
  %278 = load i64, ptr %277, align 8, !tbaa !40
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %276, i64 noundef %278)
          to label %280 unwind label %132

280:                                              ; preds = %274
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 16)
          to label %282 unwind label %132

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %284 unwind label %132

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %1, i64 288
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %287 = lshr i32 %286, 24
  %288 = zext nneg i32 %287 to i64
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %288)
          to label %290 unwind label %132

290:                                              ; preds = %284
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %292 unwind label %132

292:                                              ; preds = %290
  %293 = load i32, ptr %285, align 8, !tbaa !49
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %296)
          to label %298 unwind label %132

298:                                              ; preds = %292
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %300 unwind label %132

300:                                              ; preds = %298
  %301 = load i32, ptr %285, align 8, !tbaa !49
  %302 = lshr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = zext nneg i32 %303 to i64
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %304)
          to label %306 unwind label %132

306:                                              ; preds = %300
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %308 unwind label %132

308:                                              ; preds = %306
  %309 = load i32, ptr %285, align 8, !tbaa !49
  %310 = and i32 %309, 255
  %311 = zext nneg i32 %310 to i64
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %305, i64 noundef %311)
          to label %313 unwind label %132

313:                                              ; preds = %308
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %315 unwind label %132

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %1, i64 296
  %317 = load i8, ptr %316, align 8, !tbaa !50, !range !67, !noundef !68
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %351, label %319

319:                                              ; preds = %315
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %321 unwind label %132

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %323 unwind label %132

323:                                              ; preds = %321
  %324 = load i32, ptr %285, align 8, !tbaa !49
  %325 = lshr i32 %324, 24
  %326 = zext nneg i32 %325 to i64
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %326)
          to label %328 unwind label %132

328:                                              ; preds = %323
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %330 unwind label %132

330:                                              ; preds = %328
  %331 = load i32, ptr %285, align 8, !tbaa !49
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = zext nneg i32 %333 to i64
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %327, i64 noundef %334)
          to label %336 unwind label %132

336:                                              ; preds = %330
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %338 unwind label %132

338:                                              ; preds = %336
  %339 = load i32, ptr %285, align 8, !tbaa !49
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 255
  %342 = zext nneg i32 %341 to i64
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 noundef %342)
          to label %344 unwind label %132

344:                                              ; preds = %338
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %346 unwind label %132

346:                                              ; preds = %344
  %347 = load i32, ptr %285, align 8, !tbaa !49
  %348 = and i32 %347, 255
  %349 = zext nneg i32 %348 to i64
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %343, i64 noundef %349)
          to label %351 unwind label %132

351:                                              ; preds = %346, %315
  %352 = phi ptr [ %350, %346 ], [ %4, %315 ]
  %353 = phi ptr [ @.str.16, %346 ], [ @.str.29, %315 ]
  %354 = phi i64 [ 2, %346 ], [ 23, %315 ]
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull %353, i64 noundef %354)
          to label %356 unwind label %132

356:                                              ; preds = %351
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 15)
          to label %358 unwind label %132

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %1, i64 32
  %360 = load <2 x float>, ptr %359, align 8, !tbaa.struct !69
  %361 = getelementptr inbounds i8, ptr %1, i64 40
  %362 = load float, ptr %361, align 8, !tbaa !36
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %364 unwind label %132

364:                                              ; preds = %358
  %365 = extractelement <2 x float> %360, i64 0
  %366 = fpext float %365 to double
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %366)
          to label %368 unwind label %132

368:                                              ; preds = %364
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %370 unwind label %132

370:                                              ; preds = %368
  %371 = extractelement <2 x float> %360, i64 1
  %372 = fpext float %371 to double
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %367, double noundef %372)
          to label %374 unwind label %132

374:                                              ; preds = %370
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %376 unwind label %132

376:                                              ; preds = %374
  %377 = fpext float %362 to double
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %373, double noundef %377)
          to label %379 unwind label %132

379:                                              ; preds = %376
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %381 unwind label %132

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %383 unwind label %132

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %1, i64 44
  %385 = load <2 x float>, ptr %384, align 4, !tbaa.struct !69
  %386 = getelementptr inbounds i8, ptr %1, i64 52
  %387 = load float, ptr %386, align 4, !tbaa !36
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %389 unwind label %132

389:                                              ; preds = %383
  %390 = extractelement <2 x float> %385, i64 0
  %391 = fpext float %390 to double
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %378, double noundef %391)
          to label %393 unwind label %132

393:                                              ; preds = %389
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %395 unwind label %132

395:                                              ; preds = %393
  %396 = extractelement <2 x float> %385, i64 1
  %397 = fpext float %396 to double
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %392, double noundef %397)
          to label %399 unwind label %132

399:                                              ; preds = %395
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %401 unwind label %132

401:                                              ; preds = %399
  %402 = fpext float %387 to double
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %398, double noundef %402)
          to label %404 unwind label %132

404:                                              ; preds = %401
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %406 unwind label %132

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %408 unwind label %132

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %1, i64 56
  %410 = load i8, ptr %409, align 8, !tbaa !37, !range !67, !noundef !68
  %411 = icmp ne i8 %410, 0
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %411)
          to label %413 unwind label %132

413:                                              ; preds = %408
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %415 unwind label %132

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %416 = getelementptr inbounds i8, ptr %1, i64 57
  %417 = load i8, ptr %416, align 1, !tbaa !38
  invoke void @_ZN14Pointabilities24toStringPointabilityTypeB5cxx11E16PointabilityType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef zeroext %417)
          to label %418 unwind label %529

418:                                              ; preds = %415
  %419 = load ptr, ptr %5, align 8, !tbaa !60
  %420 = getelementptr inbounds i8, ptr %5, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !40
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %419, i64 noundef %421)
          to label %423 unwind label %531

423:                                              ; preds = %418
  %424 = load ptr, ptr %5, align 8, !tbaa !60
  %425 = getelementptr inbounds i8, ptr %5, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %420, align 8, !tbaa !40
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #23
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 14)
          to label %433 unwind label %132

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %1, i64 368
  %435 = load i8, ptr %434, align 8, !tbaa !52, !range !67, !noundef !68
  %436 = icmp ne i8 %435, 0
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %436)
          to label %438 unwind label %132

438:                                              ; preds = %433
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 13)
          to label %440 unwind label %132

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %1, i64 372
  %442 = load float, ptr %441, align 4, !tbaa !80
  %443 = fpext float %442 to double
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %443)
          to label %445 unwind label %132

445:                                              ; preds = %440
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %447 unwind label %132

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %1, i64 376
  %449 = load float, ptr %448, align 8, !tbaa !81
  %450 = fpext float %449 to double
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %450)
          to label %452 unwind label %132

452:                                              ; preds = %447
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 20)
          to label %454 unwind label %132

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %1, i64 380
  %456 = load i8, ptr %455, align 4, !tbaa !53, !range !67, !noundef !68
  %457 = icmp ne i8 %456, 0
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %457)
          to label %459 unwind label %132

459:                                              ; preds = %454
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %461 unwind label %132

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %1, i64 168
  %463 = load ptr, ptr %462, align 8, !tbaa !60
  %464 = getelementptr inbounds i8, ptr %1, i64 176
  %465 = load i64, ptr %464, align 8, !tbaa !40
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %463, i64 noundef %465)
          to label %467 unwind label %132

467:                                              ; preds = %461
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 9)
          to label %469 unwind label %132

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %1, i64 381
  %471 = load i8, ptr %470, align 1, !tbaa !54, !range !67, !noundef !68
  %472 = icmp ne i8 %471, 0
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %472)
          to label %474 unwind label %132

474:                                              ; preds = %469
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %476 unwind label %132

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %1, i64 382
  %478 = load i8, ptr %477, align 2, !tbaa !55, !range !67, !noundef !68
  %479 = icmp ne i8 %478, 0
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %479)
          to label %481 unwind label %132

481:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %482 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %482, ptr %0, align 8, !tbaa !39, !alias.scope !88
  %483 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %483, align 8, !tbaa !40, !alias.scope !88
  store i8 0, ptr %482, align 8, !tbaa !41, !alias.scope !88
  %484 = getelementptr inbounds i8, ptr %4, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !89, !noalias !88
  %486 = icmp eq ptr %485, null
  %487 = getelementptr inbounds i8, ptr %4, i64 32
  %488 = load ptr, ptr %487, align 8, !noalias !88
  %489 = icmp ugt ptr %485, %488
  %490 = select i1 %489, ptr %485, ptr %488
  %491 = icmp eq ptr %490, null
  %492 = select i1 %486, i1 true, i1 %491
  br i1 %492, label %508, label %493

493:                                              ; preds = %481
  %494 = getelementptr inbounds i8, ptr %4, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !91, !noalias !88
  %496 = ptrtoint ptr %490 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %495, i64 noundef %498)
          to label %510 unwind label %500

500:                                              ; preds = %508, %493
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !88
  %503 = icmp eq ptr %502, %482
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = load i64, ptr %483, align 8, !tbaa !40, !alias.scope !88
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %542

507:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #23
  br label %542

508:                                              ; preds = %481
  %509 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %510 unwind label %500

510:                                              ; preds = %508, %493
  %511 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %511, ptr %4, align 8, !tbaa !72
  %512 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %513 = getelementptr i8, ptr %511, i64 -24
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %4, i64 %514
  store ptr %512, ptr %515, align 8, !tbaa !72
  %516 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %516, align 8, !tbaa !72
  %517 = getelementptr inbounds i8, ptr %4, i64 80
  %518 = load ptr, ptr %517, align 8, !tbaa !60
  %519 = getelementptr inbounds i8, ptr %4, i64 96
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %510
  %522 = getelementptr inbounds i8, ptr %4, i64 88
  %523 = load i64, ptr %522, align 8, !tbaa !40
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %518) #23
  br label %526

526:                                              ; preds = %525, %521
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %516, align 8, !tbaa !72
  %527 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %527) #22
  %528 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %528) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  ret void

529:                                              ; preds = %415
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %540

531:                                              ; preds = %418
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %5, align 8, !tbaa !60
  %534 = getelementptr inbounds i8, ptr %5, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = load i64, ptr %420, align 8, !tbaa !40
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #23
  br label %540

540:                                              ; preds = %539, %536, %529
  %541 = phi { ptr, i32 } [ %530, %529 ], [ %532, %536 ], [ %532, %539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %542

542:                                              ; preds = %540, %507, %504, %192, %146, %132
  %543 = phi { ptr, i32 } [ %147, %146 ], [ %193, %192 ], [ %541, %540 ], [ %133, %132 ], [ %501, %507 ], [ %501, %504 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  resume { ptr, i32 } %543
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN14Pointabilities24toStringPointabilityTypeB5cxx11E16PointabilityType(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16ObjectProperties8validateEv(ptr nocapture noundef nonnull align 8 dereferenceable(383) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  br label %14

.loopexit:                                        ; preds = %84, %1
  %9 = phi i8 [ 1, %1 ], [ %87, %84 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp ugt i64 %12, 65535
  br i1 %13, label %95, label %142

14:                                               ; preds = %84, %7
  %15 = phi ptr [ %5, %7 ], [ %85, %84 ]
  %16 = phi ptr [ %4, %7 ], [ %86, %84 ]
  %17 = phi i64 [ 0, %7 ], [ %89, %84 ]
  %18 = phi i32 [ 0, %7 ], [ %88, %84 ]
  %19 = phi i8 [ 1, %7 ], [ %87, %84 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %17, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ugt i64 %21, 65535
  br i1 %22, label %23, label %84

23:                                               ; preds = %14
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %24, label %25

24:                                               ; preds = %23
  tail call void @_ZTH13warningstream()
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !92
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = select i1 %29, i64 976, i64 984
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp eq ptr %32, null
  br i1 %33, label %77, label %34

34:                                               ; preds = %25
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.40, i64 noundef 30)
  %36 = load ptr, ptr %31, align 8, !tbaa !100
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.41, i64 noundef 8)
  %40 = load ptr, ptr %31, align 8, !tbaa !100
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = add i32 %18, 1
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %44)
  %46 = load ptr, ptr %31, align 8, !tbaa !100
  %47 = icmp eq ptr %46, null
  br i1 %47, label %77, label %48

48:                                               ; preds = %42
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.42, i64 noundef 35)
  %50 = load ptr, ptr %31, align 8, !tbaa !100
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !72
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %58, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !103
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %58, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !41
  br label %73

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
  %69 = load ptr, ptr %58, align 8, !tbaa !72
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i8 [ %67, %65 ], [ %72, %68 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %77

77:                                               ; preds = %73, %48, %42, %38, %34, %25
  %78 = load ptr, ptr %2, align 8, !tbaa !63
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %17
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 0, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %79, align 8, !tbaa !60
  store i8 0, ptr %81, align 1, !tbaa !41
  %82 = load ptr, ptr %3, align 8, !tbaa !64
  %83 = load ptr, ptr %2, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %77, %14
  %85 = phi ptr [ %83, %77 ], [ %15, %14 ]
  %86 = phi ptr [ %82, %77 ], [ %16, %14 ]
  %87 = phi i8 [ 0, %77 ], [ %19, %14 ]
  %88 = add i32 %18, 1
  %89 = zext i32 %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ugt i64 %93, %89
  br i1 %94, label %14, label %.loopexit, !llvm.loop !106

95:                                               ; preds = %.loopexit
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %96, label %97

96:                                               ; preds = %95
  tail call void @_ZTH13warningstream()
  br label %97

97:                                               ; preds = %96, %95
  %98 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %103 = select i1 %102, i64 976, i64 984
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = icmp eq ptr %105, null
  br i1 %106, label %140, label %107

107:                                              ; preds = %97
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.40, i64 noundef 30)
  %109 = load ptr, ptr %104, align 8, !tbaa !100
  %110 = icmp eq ptr %109, null
  br i1 %110, label %140, label %111

111:                                              ; preds = %107
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.43, i64 noundef 42)
  %113 = load ptr, ptr %104, align 8, !tbaa !100
  %114 = icmp eq ptr %113, null
  br i1 %114, label %140, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8, !tbaa !72
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %121, i64 56
  %126 = load i8, ptr %125, align 8, !tbaa !103
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %121, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !41
  br label %136

131:                                              ; preds = %124
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
  %132 = load ptr, ptr %121, align 8, !tbaa !72
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i8 [ %130, %128 ], [ %135, %131 ]
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %137)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  br label %140

140:                                              ; preds = %136, %111, %107, %97
  store i64 0, ptr %11, align 8, !tbaa !40
  %141 = load ptr, ptr %10, align 8, !tbaa !60
  store i8 0, ptr %141, align 1, !tbaa !41
  br label %142

142:                                              ; preds = %140, %.loopexit
  %143 = phi i8 [ 0, %140 ], [ %9, %.loopexit ]
  %144 = getelementptr inbounds i8, ptr %0, i64 304
  %145 = getelementptr inbounds i8, ptr %0, i64 312
  %146 = load i64, ptr %145, align 8, !tbaa !40
  %147 = icmp ugt i64 %146, 65535
  br i1 %147, label %148, label %195

148:                                              ; preds = %142
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %149, label %150

149:                                              ; preds = %148
  tail call void @_ZTH13warningstream()
  br label %150

150:                                              ; preds = %149, %148
  %151 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %156 = select i1 %155, i64 976, i64 984
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  %159 = icmp eq ptr %158, null
  br i1 %159, label %193, label %160

160:                                              ; preds = %150
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.40, i64 noundef 30)
  %162 = load ptr, ptr %157, align 8, !tbaa !100
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %164

164:                                              ; preds = %160
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.44, i64 noundef 43)
  %166 = load ptr, ptr %157, align 8, !tbaa !100
  %167 = icmp eq ptr %166, null
  br i1 %167, label %193, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8, !tbaa !72
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %174, i64 56
  %179 = load i8, ptr %178, align 8, !tbaa !103
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %174, i64 67
  %183 = load i8, ptr %182, align 1, !tbaa !41
  br label %189

184:                                              ; preds = %177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %185 = load ptr, ptr %174, align 8, !tbaa !72
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i8 [ %183, %181 ], [ %188, %184 ]
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %190)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %189, %164, %160, %150
  store i64 0, ptr %145, align 8, !tbaa !40
  %194 = load ptr, ptr %144, align 8, !tbaa !60
  store i8 0, ptr %194, align 1, !tbaa !41
  br label %195

195:                                              ; preds = %193, %142
  %196 = phi i8 [ 0, %193 ], [ %143, %142 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 336
  %198 = getelementptr inbounds i8, ptr %0, i64 344
  %199 = load i64, ptr %198, align 8, !tbaa !40
  %200 = icmp ugt i64 %199, 65535
  br i1 %200, label %201, label %248

201:                                              ; preds = %195
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %202, label %203

202:                                              ; preds = %201
  tail call void @_ZTH13warningstream()
  br label %203

203:                                              ; preds = %202, %201
  %204 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %205 = load ptr, ptr %204, align 8, !tbaa !92
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %209 = select i1 %208, i64 976, i64 984
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !100
  %212 = icmp eq ptr %211, null
  br i1 %212, label %246, label %213

213:                                              ; preds = %203
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.40, i64 noundef 30)
  %215 = load ptr, ptr %210, align 8, !tbaa !100
  %216 = icmp eq ptr %215, null
  br i1 %216, label %246, label %217

217:                                              ; preds = %213
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.45, i64 noundef 45)
  %219 = load ptr, ptr %210, align 8, !tbaa !100
  %220 = icmp eq ptr %219, null
  br i1 %220, label %246, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !72
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %227, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !103
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %227, i64 67
  %236 = load i8, ptr %235, align 1, !tbaa !41
  br label %242

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %238 = load ptr, ptr %227, align 8, !tbaa !72
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi i8 [ %236, %234 ], [ %241, %237 ]
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %243)
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
  br label %246

246:                                              ; preds = %242, %217, %213, %203
  store i64 0, ptr %198, align 8, !tbaa !40
  %247 = load ptr, ptr %197, align 8, !tbaa !60
  store i8 0, ptr %247, align 1, !tbaa !41
  br label %248

248:                                              ; preds = %246, %195
  %249 = phi i8 [ 0, %246 ], [ %196, %195 ]
  %250 = and i8 %249, 1
  %251 = icmp ne i8 %250, 0
  ret i1 %251
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ObjectProperties9serializeERSo(ptr noundef nonnull readonly align 8 dereferenceable(383) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [2 x i8], align 2
  %13 = alloca [1 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca [4 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [4 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [2 x i8], align 2
  %23 = alloca [4 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [4 x i8], align 2
  %27 = alloca [4 x i8], align 2
  %28 = alloca [2 x i8], align 2
  %29 = alloca [12 x i8], align 1
  %30 = alloca [12 x i8], align 1
  %31 = alloca [12 x i8], align 1
  %32 = alloca [12 x i8], align 1
  %33 = alloca [12 x i8], align 1
  %34 = alloca [4 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [2 x i8], align 2
  %37 = alloca [1 x i8], align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  store i8 4, ptr %37, align 1, !tbaa !41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  %46 = load i16, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #22
  %47 = call noundef i16 @llvm.bswap.i16(i16 %46)
  store i16 %47, ptr %36, align 2
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #22
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !34, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  store i8 %50, ptr %35, align 1, !tbaa !41
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %34, float noundef 0.000000e+00)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load <2 x float>, ptr %53, align 8, !tbaa.struct !69
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load float, ptr %55, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #22
  %57 = extractelement <2 x float> %54, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %33, float noundef %57)
  %58 = getelementptr inbounds i8, ptr %33, i64 4
  %59 = extractelement <2 x float> %54, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %58, float noundef %59)
  %60 = getelementptr inbounds i8, ptr %33, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %60, float noundef %56)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #22
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load <2 x float>, ptr %62, align 4, !tbaa.struct !69
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #22
  %66 = extractelement <2 x float> %63, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %32, float noundef %66)
  %67 = getelementptr inbounds i8, ptr %32, i64 4
  %68 = extractelement <2 x float> %63, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %67, float noundef %68)
  %69 = getelementptr inbounds i8, ptr %32, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %69, float noundef %65)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %32, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #22
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load <2 x float>, ptr %71, align 8, !tbaa.struct !69
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load float, ptr %73, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #22
  %75 = extractelement <2 x float> %72, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %31, float noundef %75)
  %76 = getelementptr inbounds i8, ptr %31, i64 4
  %77 = extractelement <2 x float> %72, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %76, float noundef %77)
  %78 = getelementptr inbounds i8, ptr %31, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %78, float noundef %74)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #22
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x float>, ptr %80, align 4, !tbaa.struct !69
  %82 = getelementptr inbounds i8, ptr %0, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #22
  %84 = extractelement <2 x float> %81, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %30, float noundef %84)
  %85 = getelementptr inbounds i8, ptr %30, i64 4
  %86 = extractelement <2 x float> %81, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %85, float noundef %86)
  %87 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %87, float noundef %83)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %30, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #22
  %89 = getelementptr inbounds i8, ptr %0, i64 57
  %90 = load i8, ptr %89, align 1, !tbaa !38
  call void @_ZN14Pointabilities25serializePointabilityTypeERSo16PointabilityType(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i64, ptr %93, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i64 %94, ptr %92)
  %95 = load ptr, ptr %38, align 8, !tbaa !60
  %96 = getelementptr inbounds i8, ptr %38, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %95, i64 noundef %97)
          to label %99 unwind label %169

99:                                               ; preds = %2
  %100 = load ptr, ptr %38, align 8, !tbaa !60
  %101 = getelementptr inbounds i8, ptr %38, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %96, align 8, !tbaa !40
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #23
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %108 = getelementptr inbounds i8, ptr %0, i64 128
  %109 = load <2 x float>, ptr %108, align 8, !tbaa.struct !69
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  %111 = load float, ptr %110, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #22
  %112 = extractelement <2 x float> %109, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %29, float noundef %112)
  %113 = getelementptr inbounds i8, ptr %29, i64 4
  %114 = extractelement <2 x float> %109, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %113, float noundef %114)
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %115, float noundef %111)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  %117 = getelementptr inbounds i8, ptr %0, i64 144
  %118 = getelementptr inbounds i8, ptr %0, i64 152
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %117, align 8, !tbaa !63
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 5
  %125 = trunc i64 %124 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #22
  %126 = call noundef i16 @llvm.bswap.i16(i16 %125)
  store i16 %126, ptr %28, align 2
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %28, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #22
  %128 = load ptr, ptr %117, align 8, !tbaa !56
  %129 = load ptr, ptr %118, align 8, !tbaa !56
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %.loopexit19, label %131

131:                                              ; preds = %107
  %132 = getelementptr inbounds i8, ptr %39, i64 8
  %133 = getelementptr inbounds i8, ptr %39, i64 16
  br label %179

.loopexit19:                                      ; preds = %194, %107
  %134 = getelementptr inbounds i8, ptr %0, i64 224
  %135 = load i32, ptr %134, align 8, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  %136 = trunc i32 %135 to i16
  %137 = lshr i32 %135, 16
  %138 = trunc i32 %137 to i16
  %139 = call noundef i16 @llvm.bswap.i16(i16 %136)
  store i16 %139, ptr %27, align 2
  %140 = getelementptr inbounds i8, ptr %27, i64 2
  %141 = call noundef i16 @llvm.bswap.i16(i16 %138)
  store i16 %141, ptr %140, align 2
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %143 = getelementptr inbounds i8, ptr %0, i64 228
  %144 = load i32, ptr %143, align 4, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  %145 = trunc i32 %144 to i16
  %146 = lshr i32 %144, 16
  %147 = trunc i32 %146 to i16
  %148 = call noundef i16 @llvm.bswap.i16(i16 %145)
  store i16 %148, ptr %26, align 2
  %149 = getelementptr inbounds i8, ptr %26, i64 2
  %150 = call noundef i16 @llvm.bswap.i16(i16 %147)
  store i16 %150, ptr %149, align 2
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  %152 = getelementptr inbounds i8, ptr %0, i64 232
  %153 = load i8, ptr %152, align 8, !tbaa !44, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  store i8 %153, ptr %25, align 1, !tbaa !41
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  %155 = getelementptr inbounds i8, ptr %0, i64 233
  %156 = load i8, ptr %155, align 1, !tbaa !45, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  store i8 %156, ptr %24, align 1, !tbaa !41
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  %158 = getelementptr inbounds i8, ptr %0, i64 240
  %159 = load float, ptr %158, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %23, float noundef %159)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %161 = getelementptr inbounds i8, ptr %0, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  %163 = getelementptr inbounds i8, ptr %0, i64 104
  %164 = load i64, ptr %163, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i64 %164, ptr %162)
  %165 = load ptr, ptr %40, align 8, !tbaa !60
  %166 = getelementptr inbounds i8, ptr %40, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !40
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %165, i64 noundef %167)
          to label %206 unwind label %252

169:                                              ; preds = %2
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %38, align 8, !tbaa !60
  %172 = getelementptr inbounds i8, ptr %38, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i64, ptr %96, align 8, !tbaa !40
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #23
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %417

179:                                              ; preds = %194, %131
  %180 = phi ptr [ %128, %131 ], [ %195, %194 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i64 %183, ptr %181)
  %184 = load ptr, ptr %39, align 8, !tbaa !60
  %185 = load i64, ptr %132, align 8, !tbaa !40
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %184, i64 noundef %185)
          to label %187 unwind label %197

187:                                              ; preds = %179
  %188 = load ptr, ptr %39, align 8, !tbaa !60
  %189 = icmp eq ptr %188, %133
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %132, align 8, !tbaa !40
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #23
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %195 = getelementptr inbounds i8, ptr %180, i64 32
  %196 = icmp eq ptr %195, %129
  br i1 %196, label %.loopexit19, label %179

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %39, align 8, !tbaa !60
  %200 = icmp eq ptr %199, %133
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %132, align 8, !tbaa !40
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %417

206:                                              ; preds = %.loopexit19
  %207 = load ptr, ptr %40, align 8, !tbaa !60
  %208 = getelementptr inbounds i8, ptr %40, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %166, align 8, !tbaa !40
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #23
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %215 = getelementptr inbounds i8, ptr %0, i64 200
  %216 = getelementptr inbounds i8, ptr %0, i64 208
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = load ptr, ptr %215, align 8, !tbaa !61
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #22
  %224 = call noundef i16 @llvm.bswap.i16(i16 %223)
  store i16 %224, ptr %22, align 2
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #22
  %226 = load ptr, ptr %215, align 8, !tbaa !56
  %227 = load ptr, ptr %216, align 8, !tbaa !56
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %214
  %229 = getelementptr inbounds i8, ptr %0, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !35, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  store i8 %230, ptr %21, align 1, !tbaa !41
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  %232 = getelementptr inbounds i8, ptr %0, i64 236
  %233 = load float, ptr %232, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %20, float noundef %233)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %235 = getelementptr inbounds i8, ptr %0, i64 244
  %236 = load i8, ptr %235, align 4, !tbaa !108, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 %236, ptr %19, align 1, !tbaa !41
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  %238 = getelementptr inbounds i8, ptr %0, i64 248
  %239 = load float, ptr %238, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %18, float noundef %239)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %241 = getelementptr inbounds i8, ptr %0, i64 252
  %242 = load i8, ptr %241, align 4, !tbaa !47, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  store i8 %242, ptr %17, align 1, !tbaa !41
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %244 = getelementptr inbounds i8, ptr %0, i64 256
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = getelementptr inbounds i8, ptr %0, i64 264
  %247 = load i64, ptr %246, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, i64 %247, ptr %245)
  %248 = load ptr, ptr %41, align 8, !tbaa !60
  %249 = getelementptr inbounds i8, ptr %41, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !40
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %248, i64 noundef %250)
          to label %268 unwind label %364

252:                                              ; preds = %.loopexit19
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %40, align 8, !tbaa !60
  %255 = getelementptr inbounds i8, ptr %40, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i64, ptr %166, align 8, !tbaa !40
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #23
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %417

.preheader:                                       ; preds = %214, %.preheader
  %262 = phi ptr [ %266, %.preheader ], [ %226, %214 ]
  %263 = load i32, ptr %262, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  %264 = call noundef i32 @llvm.bswap.i32(i32 %263)
  store i32 %264, ptr %16, align 4
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %266 = getelementptr inbounds i8, ptr %262, i64 4
  %267 = icmp eq ptr %266, %227
  br i1 %267, label %.loopexit, label %.preheader

268:                                              ; preds = %.loopexit
  %269 = load ptr, ptr %41, align 8, !tbaa !60
  %270 = getelementptr inbounds i8, ptr %41, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %249, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #23
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %277 = getelementptr inbounds i8, ptr %0, i64 288
  %278 = load i32, ptr %277, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  %279 = call noundef i32 @llvm.bswap.i32(i32 %278)
  store i32 %279, ptr %15, align 4
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %281 = getelementptr inbounds i8, ptr %0, i64 300
  %282 = load float, ptr %281, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %14, float noundef %282)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %284 = getelementptr inbounds i8, ptr %0, i64 304
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = getelementptr inbounds i8, ptr %0, i64 312
  %287 = load i64, ptr %286, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i64 %287, ptr %285)
  %288 = load ptr, ptr %42, align 8, !tbaa !60
  %289 = getelementptr inbounds i8, ptr %42, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !40
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %288, i64 noundef %290)
          to label %292 unwind label %374

292:                                              ; preds = %276
  %293 = load ptr, ptr %42, align 8, !tbaa !60
  %294 = getelementptr inbounds i8, ptr %42, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %289, align 8, !tbaa !40
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #23
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %301 = getelementptr inbounds i8, ptr %0, i64 336
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  %303 = getelementptr inbounds i8, ptr %0, i64 344
  %304 = load i64, ptr %303, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, i64 %304, ptr %302)
  %305 = load ptr, ptr %43, align 8, !tbaa !60
  %306 = getelementptr inbounds i8, ptr %43, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !40
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %305, i64 noundef %307)
          to label %309 unwind label %384

309:                                              ; preds = %300
  %310 = load ptr, ptr %43, align 8, !tbaa !60
  %311 = getelementptr inbounds i8, ptr %43, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %306, align 8, !tbaa !40
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #23
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %318 = getelementptr inbounds i8, ptr %0, i64 253
  %319 = load i8, ptr %318, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  store i8 %319, ptr %13, align 1, !tbaa !41
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  %321 = getelementptr inbounds i8, ptr %0, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #22
  %323 = call noundef i16 @llvm.bswap.i16(i16 %322)
  store i16 %323, ptr %12, align 2
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #22
  %325 = getelementptr inbounds i8, ptr %0, i64 372
  %326 = load float, ptr %325, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %11, float noundef %326)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %328 = getelementptr inbounds i8, ptr %0, i64 376
  %329 = load float, ptr %328, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %10, float noundef %329)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %331 = getelementptr inbounds i8, ptr %0, i64 380
  %332 = load i8, ptr %331, align 4, !tbaa !53, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 %332, ptr %9, align 1, !tbaa !41
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %334 = getelementptr inbounds i8, ptr %0, i64 168
  %335 = load ptr, ptr %334, align 8, !tbaa !60
  %336 = getelementptr inbounds i8, ptr %0, i64 176
  %337 = load i64, ptr %336, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, i64 %337, ptr %335)
  %338 = load ptr, ptr %44, align 8, !tbaa !60
  %339 = getelementptr inbounds i8, ptr %44, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !40
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %338, i64 noundef %340)
          to label %342 unwind label %394

342:                                              ; preds = %317
  %343 = load ptr, ptr %44, align 8, !tbaa !60
  %344 = getelementptr inbounds i8, ptr %44, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %339, align 8, !tbaa !40
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #23
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %351 = getelementptr inbounds i8, ptr %0, i64 381
  %352 = load i8, ptr %351, align 1, !tbaa !54, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 %352, ptr %8, align 1, !tbaa !41
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  %354 = getelementptr inbounds i8, ptr %0, i64 382
  %355 = load i8, ptr %354, align 2, !tbaa !55, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 %355, ptr %7, align 1, !tbaa !41
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  %357 = getelementptr inbounds i8, ptr %0, i64 296
  %358 = load i8, ptr %357, align 8, !tbaa !50, !range !67, !noundef !68
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %404

360:                                              ; preds = %350
  %361 = load i32, ptr @_ZL12NULL_BGCOLOR, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %362 = call noundef i32 @llvm.bswap.i32(i32 %361)
  store i32 %362, ptr %6, align 4
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %413

364:                                              ; preds = %.loopexit
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %41, align 8, !tbaa !60
  %367 = getelementptr inbounds i8, ptr %41, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i64, ptr %249, align 8, !tbaa !40
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #23
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %417

374:                                              ; preds = %276
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %42, align 8, !tbaa !60
  %377 = getelementptr inbounds i8, ptr %42, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load i64, ptr %289, align 8, !tbaa !40
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #23
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %417

384:                                              ; preds = %300
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %43, align 8, !tbaa !60
  %387 = getelementptr inbounds i8, ptr %43, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load i64, ptr %306, align 8, !tbaa !40
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #23
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %417

394:                                              ; preds = %317
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %44, align 8, !tbaa !60
  %397 = getelementptr inbounds i8, ptr %44, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load i64, ptr %339, align 8, !tbaa !40
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #23
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %417

404:                                              ; preds = %350
  %405 = getelementptr inbounds i8, ptr %0, i64 292
  %406 = load i32, ptr %405, align 4, !tbaa !58
  %407 = icmp ult i32 %406, 16777216
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %413

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %411 = call noundef i32 @llvm.bswap.i32(i32 %406)
  store i32 %411, ptr %4, align 4
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %413

413:                                              ; preds = %410, %408, %360
  %414 = getelementptr inbounds i8, ptr %0, i64 56
  %415 = load i8, ptr %414, align 8, !tbaa !37, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 %415, ptr %3, align 1, !tbaa !41
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  ret void

417:                                              ; preds = %403, %393, %383, %373, %261, %205, %178
  %418 = phi { ptr, i32 } [ %198, %205 ], [ %395, %403 ], [ %385, %393 ], [ %375, %383 ], [ %365, %373 ], [ %253, %261 ], [ %170, %178 ]
  resume { ptr, i32 } %418
}

declare void @_ZN14Pointabilities25serializePointabilityTypeERSo16PointabilityType(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ObjectProperties11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(383) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [2 x i8], align 2
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [4 x i8], align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca [4 x i8], align 4
  %19 = alloca [1 x i8], align 1
  %20 = alloca [2 x i8], align 2
  %21 = alloca [4 x i8], align 4
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [4 x i8], align 4
  %25 = alloca [4 x i8], align 4
  %26 = alloca [2 x i8], align 2
  %27 = alloca [12 x i8], align 1
  %28 = alloca [12 x i8], align 1
  %29 = alloca [12 x i8], align 1
  %30 = alloca [12 x i8], align 1
  %31 = alloca [12 x i8], align 1
  %32 = alloca [4 x i8], align 4
  %33 = alloca [1 x i8], align 1
  %34 = alloca [2 x i8], align 2
  %35 = alloca [1 x i8], align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  store i8 0, ptr %35, align 1
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %35, i64 noundef 1)
  %46 = load i8, ptr %35, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  %47 = icmp eq i8 %46, 4
  br i1 %47, label %64, label %48

48:                                               ; preds = %2
  %49 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %50 unwind label %62

50:                                               ; preds = %48
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %36)
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %781 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %36, align 8, !tbaa !60
  %54 = getelementptr inbounds i8, ptr %36, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %36, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %779

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  call void @__cxa_free_exception(ptr %49) #22
  br label %779

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %34) #22
  store i16 0, ptr %34, align 2
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %34, i64 noundef 2)
  %66 = load i16, ptr %34, align 2
  %67 = call noundef i16 @llvm.bswap.i16(i16 %66)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %34) #22
  store i16 %67, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  store i8 0, ptr %33, align 1
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef 1)
  %69 = load i8, ptr %33, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  %70 = icmp ne i8 %69, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 0, ptr %32, align 4
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, i8 0, i64 12, i1 false)
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef 12)
  %75 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %31)
  %76 = insertelement <2 x float> poison, float %75, i64 0
  %77 = getelementptr inbounds i8, ptr %31, i64 4
  %78 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %77)
  %79 = insertelement <2 x float> %76, float %78, i64 1
  %80 = getelementptr inbounds i8, ptr %31, i64 8
  %81 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #22
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %79, ptr %82, align 8, !tbaa.struct !69
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store float %81, ptr %83, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef 12)
  %85 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %30)
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = getelementptr inbounds i8, ptr %30, i64 4
  %88 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %87)
  %89 = insertelement <2 x float> %86, float %88, i64 1
  %90 = getelementptr inbounds i8, ptr %30, i64 8
  %91 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #22
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  store <2 x float> %89, ptr %92, align 4, !tbaa.struct !69
  %93 = getelementptr inbounds i8, ptr %0, i64 28
  store float %91, ptr %93, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %29, i8 0, i64 12, i1 false)
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef 12)
  %95 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %29)
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %97 = getelementptr inbounds i8, ptr %29, i64 4
  %98 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %97)
  %99 = insertelement <2 x float> %96, float %98, i64 1
  %100 = getelementptr inbounds i8, ptr %29, i64 8
  %101 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %100)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %99, ptr %102, align 8, !tbaa.struct !69
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store float %101, ptr %103, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %28, i64 noundef 12)
  %105 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %28)
  %106 = insertelement <2 x float> poison, float %105, i64 0
  %107 = getelementptr inbounds i8, ptr %28, i64 4
  %108 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %107)
  %109 = insertelement <2 x float> %106, float %108, i64 1
  %110 = getelementptr inbounds i8, ptr %28, i64 8
  %111 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %110)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #22
  %112 = getelementptr inbounds i8, ptr %0, i64 44
  store <2 x float> %109, ptr %112, align 4, !tbaa.struct !69
  %113 = getelementptr inbounds i8, ptr %0, i64 52
  store float %111, ptr %113, align 4, !tbaa !36
  %114 = call noundef zeroext i8 @_ZN14Pointabilities27deSerializePointabilityTypeERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %115 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 %114, ptr %115, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %64
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !40
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %38, align 8, !tbaa !60
  %125 = getelementptr inbounds i8, ptr %38, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %131, label %147

127:                                              ; preds = %64
  %128 = load ptr, ptr %38, align 8, !tbaa !60
  %129 = getelementptr inbounds i8, ptr %38, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127, %120
  %132 = phi ptr [ %128, %127 ], [ %125, %120 ]
  %133 = getelementptr inbounds i8, ptr %38, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = icmp eq ptr %38, %116
  br i1 %136, label %160, label %137, !prof !109

137:                                              ; preds = %131
  switch i64 %134, label %140 [
    i64 0, label %141
    i64 1, label %138
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %132, align 1, !tbaa !41
  store i8 %139, ptr %117, align 1, !tbaa !41
  br label %141

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %132, i64 %134, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %137
  %142 = load i64, ptr %133, align 8, !tbaa !40
  %143 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %142, ptr %143, align 8, !tbaa !40
  %144 = load ptr, ptr %116, align 8, !tbaa !60
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !41
  %146 = load ptr, ptr %38, align 8, !tbaa !60
  br label %160

147:                                              ; preds = %120
  store ptr %124, ptr %116, align 8, !tbaa !60
  %148 = getelementptr inbounds i8, ptr %38, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !40
  store i64 %149, ptr %121, align 8, !tbaa !40
  %150 = load i64, ptr %125, align 8, !tbaa !41
  store i64 %150, ptr %117, align 8, !tbaa !41
  br label %158

151:                                              ; preds = %127
  %152 = load i64, ptr %118, align 8, !tbaa !41
  store ptr %128, ptr %116, align 8, !tbaa !60
  %153 = getelementptr inbounds i8, ptr %38, i64 8
  %154 = getelementptr inbounds i8, ptr %0, i64 72
  %155 = load <2 x i64>, ptr %153, align 8, !tbaa !41
  store <2 x i64> %155, ptr %154, align 8, !tbaa !41
  %156 = icmp eq ptr %117, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store ptr %117, ptr %38, align 8, !tbaa !60
  store i64 %152, ptr %129, align 8, !tbaa !41
  br label %160

158:                                              ; preds = %151, %147
  %159 = phi ptr [ %125, %147 ], [ %129, %151 ]
  store ptr %159, ptr %38, align 8, !tbaa !60
  br label %160

160:                                              ; preds = %158, %157, %141, %131
  %161 = phi ptr [ %146, %141 ], [ %117, %157 ], [ %159, %158 ], [ %132, %131 ]
  %162 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %162, align 8, !tbaa !40
  store i8 0, ptr %161, align 1, !tbaa !41
  %163 = load ptr, ptr %38, align 8, !tbaa !60
  %164 = getelementptr inbounds i8, ptr %38, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !40
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %163) #23
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %27, i8 0, i64 12, i1 false)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef 12)
  %172 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %27)
  %173 = insertelement <2 x float> poison, float %172, i64 0
  %174 = getelementptr inbounds i8, ptr %27, i64 4
  %175 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %174)
  %176 = insertelement <2 x float> %173, float %175, i64 1
  %177 = getelementptr inbounds i8, ptr %27, i64 8
  %178 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %177)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #22
  %179 = getelementptr inbounds i8, ptr %0, i64 128
  store <2 x float> %176, ptr %179, align 8, !tbaa.struct !69
  %180 = getelementptr inbounds i8, ptr %0, i64 136
  store float %178, ptr %180, align 8, !tbaa !36
  %181 = getelementptr inbounds i8, ptr %0, i64 144
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = getelementptr inbounds i8, ptr %0, i64 152
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = icmp eq ptr %184, %182
  br i1 %185, label %199, label %.preheader

.preheader:                                       ; preds = %170, %195
  %186 = phi ptr [ %196, %195 ], [ %182, %170 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %.preheader
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !40
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %187) #23
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds i8, ptr %186, i64 32
  %197 = icmp eq ptr %196, %184
  br i1 %197, label %198, label %.preheader, !llvm.loop !65

198:                                              ; preds = %195
  store ptr %182, ptr %183, align 8, !tbaa !64
  br label %199

199:                                              ; preds = %198, %170
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #22
  store i16 0, ptr %26, align 2
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef 2)
  %201 = load i16, ptr %26, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #22
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %.loopexit95, label %203

203:                                              ; preds = %199
  %204 = call noundef i16 @llvm.bswap.i16(i16 %201)
  %205 = getelementptr inbounds i8, ptr %0, i64 160
  %206 = getelementptr inbounds i8, ptr %39, i64 16
  %207 = getelementptr inbounds i8, ptr %39, i64 8
  %208 = call i16 @llvm.umax.i16(i16 %204, i16 1)
  %209 = zext i16 %208 to i32
  br label %313

.loopexit95:                                      ; preds = %342, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 0, ptr %25, align 4
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef 4)
  %211 = load i16, ptr %25, align 4
  %212 = getelementptr inbounds i8, ptr %25, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = zext i16 %211 to i32
  %216 = shl nuw i32 %215, 16
  %217 = or disjoint i32 %216, %214
  %218 = call i32 @llvm.bswap.i32(i32 %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  %219 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %218, ptr %219, align 8, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 0, ptr %24, align 4
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef 4)
  %221 = load i16, ptr %24, align 4
  %222 = getelementptr inbounds i8, ptr %24, i64 2
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = zext i16 %221 to i32
  %226 = shl nuw i32 %225, 16
  %227 = or disjoint i32 %226, %224
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  %229 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %228, ptr %229, align 4, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  store i8 0, ptr %23, align 1
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 1)
  %231 = load i8, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  %232 = icmp ne i8 %231, 0
  %233 = getelementptr inbounds i8, ptr %0, i64 232
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  store i8 0, ptr %22, align 1
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef 1)
  %236 = load i8, ptr %22, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  %237 = icmp ne i8 %236, 0
  %238 = getelementptr inbounds i8, ptr %0, i64 233
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 0, ptr %21, align 4
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef 4)
  %241 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %242 = getelementptr inbounds i8, ptr %0, i64 240
  store float %241, ptr %242, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %243 = getelementptr inbounds i8, ptr %0, i64 96
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = getelementptr inbounds i8, ptr %0, i64 112
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %.loopexit95
  %248 = getelementptr inbounds i8, ptr %0, i64 104
  %249 = load i64, ptr %248, align 8, !tbaa !40
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %40, align 8, !tbaa !60
  %252 = getelementptr inbounds i8, ptr %40, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %258, label %274

254:                                              ; preds = %.loopexit95
  %255 = load ptr, ptr %40, align 8, !tbaa !60
  %256 = getelementptr inbounds i8, ptr %40, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %254, %247
  %259 = phi ptr [ %255, %254 ], [ %252, %247 ]
  %260 = getelementptr inbounds i8, ptr %40, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !40
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = icmp eq ptr %40, %243
  br i1 %263, label %287, label %264, !prof !109

264:                                              ; preds = %258
  switch i64 %261, label %267 [
    i64 0, label %268
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %259, align 1, !tbaa !41
  store i8 %266, ptr %244, align 1, !tbaa !41
  br label %268

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %259, i64 %261, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %264
  %269 = load i64, ptr %260, align 8, !tbaa !40
  %270 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %269, ptr %270, align 8, !tbaa !40
  %271 = load ptr, ptr %243, align 8, !tbaa !60
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !41
  %273 = load ptr, ptr %40, align 8, !tbaa !60
  br label %287

274:                                              ; preds = %247
  store ptr %251, ptr %243, align 8, !tbaa !60
  %275 = getelementptr inbounds i8, ptr %40, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !40
  store i64 %276, ptr %248, align 8, !tbaa !40
  %277 = load i64, ptr %252, align 8, !tbaa !41
  store i64 %277, ptr %244, align 8, !tbaa !41
  br label %285

278:                                              ; preds = %254
  %279 = load i64, ptr %245, align 8, !tbaa !41
  store ptr %255, ptr %243, align 8, !tbaa !60
  %280 = getelementptr inbounds i8, ptr %40, i64 8
  %281 = getelementptr inbounds i8, ptr %0, i64 104
  %282 = load <2 x i64>, ptr %280, align 8, !tbaa !41
  store <2 x i64> %282, ptr %281, align 8, !tbaa !41
  %283 = icmp eq ptr %244, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  store ptr %244, ptr %40, align 8, !tbaa !60
  store i64 %279, ptr %256, align 8, !tbaa !41
  br label %287

285:                                              ; preds = %278, %274
  %286 = phi ptr [ %252, %274 ], [ %256, %278 ]
  store ptr %286, ptr %40, align 8, !tbaa !60
  br label %287

287:                                              ; preds = %285, %284, %268, %258
  %288 = phi ptr [ %273, %268 ], [ %244, %284 ], [ %286, %285 ], [ %259, %258 ]
  %289 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %289, align 8, !tbaa !40
  store i8 0, ptr %288, align 1, !tbaa !41
  %290 = load ptr, ptr %40, align 8, !tbaa !60
  %291 = getelementptr inbounds i8, ptr %40, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !40
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %290) #23
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %298 = getelementptr inbounds i8, ptr %0, i64 200
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = getelementptr inbounds i8, ptr %0, i64 208
  %301 = load ptr, ptr %300, align 8, !tbaa !59
  %302 = icmp eq ptr %301, %299
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  store ptr %299, ptr %300, align 8, !tbaa !59
  br label %304

304:                                              ; preds = %303, %297
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #22
  store i16 0, ptr %20, align 2
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20, i64 noundef 2)
  %306 = load i16, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #22
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %.loopexit94, label %308

308:                                              ; preds = %304
  %309 = call noundef i16 @llvm.bswap.i16(i16 %306)
  %310 = getelementptr inbounds i8, ptr %0, i64 216
  %311 = call i16 @llvm.umax.i16(i16 %309, i16 1)
  %312 = zext i16 %311 to i32
  br label %565

313:                                              ; preds = %342, %203
  %314 = phi i32 [ 0, %203 ], [ %343, %342 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %315 = load ptr, ptr %183, align 8, !tbaa !56
  %316 = load ptr, ptr %205, align 8, !tbaa !110
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %334, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %315, i64 16
  store ptr %319, ptr %315, align 8, !tbaa !39
  %320 = load ptr, ptr %39, align 8, !tbaa !60
  %321 = icmp eq ptr %320, %206
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i64, ptr %207, align 8, !tbaa !40
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %325, i1 false)
  br label %329

326:                                              ; preds = %318
  store ptr %320, ptr %315, align 8, !tbaa !60
  %327 = load i64, ptr %206, align 8, !tbaa !41
  store i64 %327, ptr %319, align 8, !tbaa !41
  %328 = load i64, ptr %207, align 8, !tbaa !40
  br label %329

329:                                              ; preds = %326, %322
  %330 = phi i64 [ %328, %326 ], [ %323, %322 ]
  %331 = getelementptr inbounds i8, ptr %315, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !40
  %332 = load ptr, ptr %183, align 8, !tbaa !64
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  store ptr %333, ptr %183, align 8, !tbaa !64
  br label %338

334:                                              ; preds = %313
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %315, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %335 unwind label %345

335:                                              ; preds = %334
  %336 = load ptr, ptr %39, align 8, !tbaa !60
  %337 = icmp eq ptr %336, %206
  br i1 %337, label %._crit_edge, label %341

._crit_edge:                                      ; preds = %335
  %.pre = load i64, ptr %207, align 8, !tbaa !40
  br label %338

338:                                              ; preds = %._crit_edge, %329
  %339 = phi i64 [ %.pre, %._crit_edge ], [ 0, %329 ]
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #23
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %343 = add nuw nsw i32 %314, 1
  %344 = icmp eq i32 %343, %209
  br i1 %344, label %.loopexit95, label %313, !llvm.loop !111

345:                                              ; preds = %334
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %39, align 8, !tbaa !60
  %348 = icmp eq ptr %347, %206
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %207, align 8, !tbaa !40
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #23
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %779

.loopexit94:                                      ; preds = %641, %304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 0, ptr %19, align 1
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef 1)
  %355 = load i8, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  %356 = icmp ne i8 %355, 0
  %357 = getelementptr inbounds i8, ptr %0, i64 5
  %358 = zext i1 %356 to i8
  store i8 %358, ptr %357, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef 4)
  %360 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %361 = getelementptr inbounds i8, ptr %0, i64 236
  store float %360, ptr %361, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  store i8 0, ptr %17, align 1
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef 1)
  %363 = load i8, ptr %17, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  %364 = icmp ne i8 %363, 0
  %365 = getelementptr inbounds i8, ptr %0, i64 244
  %366 = zext i1 %364 to i8
  store i8 %366, ptr %365, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 0, ptr %16, align 4
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 4)
  %368 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %369 = getelementptr inbounds i8, ptr %0, i64 248
  store float %368, ptr %369, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  store i8 0, ptr %15, align 1
  %370 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 1)
  %371 = load i8, ptr %15, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  %372 = icmp ne i8 %371, 0
  %373 = getelementptr inbounds i8, ptr %0, i64 252
  %374 = zext i1 %372 to i8
  store i8 %374, ptr %373, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %375 = getelementptr inbounds i8, ptr %0, i64 256
  %376 = load ptr, ptr %375, align 8, !tbaa !60
  %377 = getelementptr inbounds i8, ptr %0, i64 272
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %.loopexit94
  %380 = getelementptr inbounds i8, ptr %0, i64 264
  %381 = load i64, ptr %380, align 8, !tbaa !40
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  %383 = load ptr, ptr %41, align 8, !tbaa !60
  %384 = getelementptr inbounds i8, ptr %41, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %390, label %406

386:                                              ; preds = %.loopexit94
  %387 = load ptr, ptr %41, align 8, !tbaa !60
  %388 = getelementptr inbounds i8, ptr %41, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %410

390:                                              ; preds = %386, %379
  %391 = phi ptr [ %387, %386 ], [ %384, %379 ]
  %392 = getelementptr inbounds i8, ptr %41, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !40
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = icmp eq ptr %41, %375
  br i1 %395, label %419, label %396, !prof !109

396:                                              ; preds = %390
  switch i64 %393, label %399 [
    i64 0, label %400
    i64 1, label %397
  ]

397:                                              ; preds = %396
  %398 = load i8, ptr %391, align 1, !tbaa !41
  store i8 %398, ptr %376, align 1, !tbaa !41
  br label %400

399:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %391, i64 %393, i1 false)
  br label %400

400:                                              ; preds = %399, %397, %396
  %401 = load i64, ptr %392, align 8, !tbaa !40
  %402 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %401, ptr %402, align 8, !tbaa !40
  %403 = load ptr, ptr %375, align 8, !tbaa !60
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  store i8 0, ptr %404, align 1, !tbaa !41
  %405 = load ptr, ptr %41, align 8, !tbaa !60
  br label %419

406:                                              ; preds = %379
  store ptr %383, ptr %375, align 8, !tbaa !60
  %407 = getelementptr inbounds i8, ptr %41, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !40
  store i64 %408, ptr %380, align 8, !tbaa !40
  %409 = load i64, ptr %384, align 8, !tbaa !41
  store i64 %409, ptr %376, align 8, !tbaa !41
  br label %417

410:                                              ; preds = %386
  %411 = load i64, ptr %377, align 8, !tbaa !41
  store ptr %387, ptr %375, align 8, !tbaa !60
  %412 = getelementptr inbounds i8, ptr %41, i64 8
  %413 = getelementptr inbounds i8, ptr %0, i64 264
  %414 = load <2 x i64>, ptr %412, align 8, !tbaa !41
  store <2 x i64> %414, ptr %413, align 8, !tbaa !41
  %415 = icmp eq ptr %376, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %410
  store ptr %376, ptr %41, align 8, !tbaa !60
  store i64 %411, ptr %388, align 8, !tbaa !41
  br label %419

417:                                              ; preds = %410, %406
  %418 = phi ptr [ %384, %406 ], [ %388, %410 ]
  store ptr %418, ptr %41, align 8, !tbaa !60
  br label %419

419:                                              ; preds = %417, %416, %400, %390
  %420 = phi ptr [ %405, %400 ], [ %376, %416 ], [ %418, %417 ], [ %391, %390 ]
  %421 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %421, align 8, !tbaa !40
  store i8 0, ptr %420, align 1, !tbaa !41
  %422 = load ptr, ptr %41, align 8, !tbaa !60
  %423 = getelementptr inbounds i8, ptr %41, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load i64, ptr %421, align 8, !tbaa !40
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %422) #23
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4
  %430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 4)
  %431 = load i32, ptr %14, align 4
  %432 = call noundef i32 @llvm.bswap.i32(i32 %431)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %433 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %432, ptr %433, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 0, ptr %13, align 4
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 4)
  %435 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %436 = getelementptr inbounds i8, ptr %0, i64 300
  store float %435, ptr %436, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %437 = getelementptr inbounds i8, ptr %0, i64 304
  %438 = load ptr, ptr %437, align 8, !tbaa !60
  %439 = getelementptr inbounds i8, ptr %0, i64 320
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %429
  %442 = getelementptr inbounds i8, ptr %0, i64 312
  %443 = load i64, ptr %442, align 8, !tbaa !40
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = load ptr, ptr %42, align 8, !tbaa !60
  %446 = getelementptr inbounds i8, ptr %42, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %452, label %468

448:                                              ; preds = %429
  %449 = load ptr, ptr %42, align 8, !tbaa !60
  %450 = getelementptr inbounds i8, ptr %42, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %472

452:                                              ; preds = %448, %441
  %453 = phi ptr [ %449, %448 ], [ %446, %441 ]
  %454 = getelementptr inbounds i8, ptr %42, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !40
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = icmp eq ptr %42, %437
  br i1 %457, label %481, label %458, !prof !109

458:                                              ; preds = %452
  switch i64 %455, label %461 [
    i64 0, label %462
    i64 1, label %459
  ]

459:                                              ; preds = %458
  %460 = load i8, ptr %453, align 1, !tbaa !41
  store i8 %460, ptr %438, align 1, !tbaa !41
  br label %462

461:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %453, i64 %455, i1 false)
  br label %462

462:                                              ; preds = %461, %459, %458
  %463 = load i64, ptr %454, align 8, !tbaa !40
  %464 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %463, ptr %464, align 8, !tbaa !40
  %465 = load ptr, ptr %437, align 8, !tbaa !60
  %466 = getelementptr inbounds i8, ptr %465, i64 %463
  store i8 0, ptr %466, align 1, !tbaa !41
  %467 = load ptr, ptr %42, align 8, !tbaa !60
  br label %481

468:                                              ; preds = %441
  store ptr %445, ptr %437, align 8, !tbaa !60
  %469 = getelementptr inbounds i8, ptr %42, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !40
  store i64 %470, ptr %442, align 8, !tbaa !40
  %471 = load i64, ptr %446, align 8, !tbaa !41
  store i64 %471, ptr %438, align 8, !tbaa !41
  br label %479

472:                                              ; preds = %448
  %473 = load i64, ptr %439, align 8, !tbaa !41
  store ptr %449, ptr %437, align 8, !tbaa !60
  %474 = getelementptr inbounds i8, ptr %42, i64 8
  %475 = getelementptr inbounds i8, ptr %0, i64 312
  %476 = load <2 x i64>, ptr %474, align 8, !tbaa !41
  store <2 x i64> %476, ptr %475, align 8, !tbaa !41
  %477 = icmp eq ptr %438, null
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store ptr %438, ptr %42, align 8, !tbaa !60
  store i64 %473, ptr %450, align 8, !tbaa !41
  br label %481

479:                                              ; preds = %472, %468
  %480 = phi ptr [ %446, %468 ], [ %450, %472 ]
  store ptr %480, ptr %42, align 8, !tbaa !60
  br label %481

481:                                              ; preds = %479, %478, %462, %452
  %482 = phi ptr [ %467, %462 ], [ %438, %478 ], [ %480, %479 ], [ %453, %452 ]
  %483 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %483, align 8, !tbaa !40
  store i8 0, ptr %482, align 1, !tbaa !41
  %484 = load ptr, ptr %42, align 8, !tbaa !60
  %485 = getelementptr inbounds i8, ptr %42, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %481
  %488 = load i64, ptr %483, align 8, !tbaa !40
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %484) #23
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %492 = getelementptr inbounds i8, ptr %0, i64 336
  %493 = load ptr, ptr %492, align 8, !tbaa !60
  %494 = getelementptr inbounds i8, ptr %0, i64 352
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %491
  %497 = getelementptr inbounds i8, ptr %0, i64 344
  %498 = load i64, ptr %497, align 8, !tbaa !40
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  %500 = load ptr, ptr %43, align 8, !tbaa !60
  %501 = getelementptr inbounds i8, ptr %43, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %507, label %523

503:                                              ; preds = %491
  %504 = load ptr, ptr %43, align 8, !tbaa !60
  %505 = getelementptr inbounds i8, ptr %43, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %527

507:                                              ; preds = %503, %496
  %508 = phi ptr [ %504, %503 ], [ %501, %496 ]
  %509 = getelementptr inbounds i8, ptr %43, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !40
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = icmp eq ptr %43, %492
  br i1 %512, label %536, label %513, !prof !109

513:                                              ; preds = %507
  switch i64 %510, label %516 [
    i64 0, label %517
    i64 1, label %514
  ]

514:                                              ; preds = %513
  %515 = load i8, ptr %508, align 1, !tbaa !41
  store i8 %515, ptr %493, align 1, !tbaa !41
  br label %517

516:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %508, i64 %510, i1 false)
  br label %517

517:                                              ; preds = %516, %514, %513
  %518 = load i64, ptr %509, align 8, !tbaa !40
  %519 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %518, ptr %519, align 8, !tbaa !40
  %520 = load ptr, ptr %492, align 8, !tbaa !60
  %521 = getelementptr inbounds i8, ptr %520, i64 %518
  store i8 0, ptr %521, align 1, !tbaa !41
  %522 = load ptr, ptr %43, align 8, !tbaa !60
  br label %536

523:                                              ; preds = %496
  store ptr %500, ptr %492, align 8, !tbaa !60
  %524 = getelementptr inbounds i8, ptr %43, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !40
  store i64 %525, ptr %497, align 8, !tbaa !40
  %526 = load i64, ptr %501, align 8, !tbaa !41
  store i64 %526, ptr %493, align 8, !tbaa !41
  br label %534

527:                                              ; preds = %503
  %528 = load i64, ptr %494, align 8, !tbaa !41
  store ptr %504, ptr %492, align 8, !tbaa !60
  %529 = getelementptr inbounds i8, ptr %43, i64 8
  %530 = getelementptr inbounds i8, ptr %0, i64 344
  %531 = load <2 x i64>, ptr %529, align 8, !tbaa !41
  store <2 x i64> %531, ptr %530, align 8, !tbaa !41
  %532 = icmp eq ptr %493, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %527
  store ptr %493, ptr %43, align 8, !tbaa !60
  store i64 %528, ptr %505, align 8, !tbaa !41
  br label %536

534:                                              ; preds = %527, %523
  %535 = phi ptr [ %501, %523 ], [ %505, %527 ]
  store ptr %535, ptr %43, align 8, !tbaa !60
  br label %536

536:                                              ; preds = %534, %533, %517, %507
  %537 = phi ptr [ %522, %517 ], [ %493, %533 ], [ %535, %534 ], [ %508, %507 ]
  %538 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %538, align 8, !tbaa !40
  store i8 0, ptr %537, align 1, !tbaa !41
  %539 = load ptr, ptr %43, align 8, !tbaa !60
  %540 = getelementptr inbounds i8, ptr %43, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %536
  %543 = load i64, ptr %538, align 8, !tbaa !40
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %539) #23
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  store i8 0, ptr %12, align 1
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 1)
  %548 = load i8, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  %549 = getelementptr inbounds i8, ptr %0, i64 253
  store i8 %548, ptr %549, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #22
  store i16 0, ptr %11, align 2
  %550 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %551 = load i16, ptr %11, align 2
  %552 = call noundef i16 @llvm.bswap.i16(i16 %551)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #22
  %553 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %552, ptr %553, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4
  %554 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
  %555 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %556 = getelementptr inbounds i8, ptr %0, i64 372
  store float %555, ptr %556, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %558 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %559 = getelementptr inbounds i8, ptr %0, i64 376
  store float %558, ptr %559, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1
  %560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
  %561 = load i8, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  %562 = icmp ne i8 %561, 0
  %563 = getelementptr inbounds i8, ptr %0, i64 380
  %564 = zext i1 %562 to i8
  store i8 %564, ptr %563, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %644 unwind label %711

565:                                              ; preds = %641, %308
  %566 = phi i32 [ 0, %308 ], [ %642, %641 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4
  %567 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
  %568 = load i32, ptr %7, align 4
  %569 = call noundef i32 @llvm.bswap.i32(i32 %568)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %570 = load ptr, ptr %300, align 8, !tbaa !56
  %571 = ptrtoint ptr %570 to i64
  %572 = load ptr, ptr %310, align 8, !tbaa !57
  %573 = icmp eq ptr %570, %572
  br i1 %573, label %576, label %574

574:                                              ; preds = %565
  store i32 %569, ptr %570, align 4, !tbaa !58
  %575 = getelementptr inbounds i8, ptr %570, i64 4
  store ptr %575, ptr %300, align 8, !tbaa !59
  br label %641

576:                                              ; preds = %565
  %577 = load ptr, ptr %298, align 8, !tbaa !56
  %578 = ptrtoint ptr %577 to i64
  %579 = sub i64 %571, %578
  %580 = icmp eq i64 %579, 9223372036854775804
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

582:                                              ; preds = %576
  %583 = ashr exact i64 %579, 2
  %584 = call i64 @llvm.umax.i64(i64 %583, i64 1)
  %585 = add nsw i64 %584, %583
  %586 = icmp ult i64 %585, %583
  %587 = call i64 @llvm.umin.i64(i64 %585, i64 2305843009213693951)
  %588 = select i1 %586, i64 2305843009213693951, i64 %587
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %582
  %591 = shl nuw nsw i64 %588, 2
  %592 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #25
  br label %593

593:                                              ; preds = %590, %582
  %594 = phi ptr [ %592, %590 ], [ null, %582 ]
  %595 = getelementptr inbounds %"class.irr::video::SColor", ptr %594, i64 %583
  store i32 %569, ptr %595, align 4, !tbaa !58
  %596 = icmp eq ptr %577, %570
  br i1 %596, label %.loopexit, label %597

597:                                              ; preds = %593
  %598 = ptrtoint ptr %594 to i64
  %599 = add i64 %571, -4
  %600 = sub i64 %599, %578
  %601 = lshr i64 %600, 2
  %602 = add nuw nsw i64 %601, 1
  %603 = icmp ult i64 %600, 28
  %604 = sub i64 %598, %578
  %605 = icmp ult i64 %604, 32
  %606 = or i1 %603, %605
  br i1 %606, label %.preheader96, label %607

.preheader96:                                     ; preds = %622, %597
  %.ph = phi ptr [ %610, %622 ], [ %594, %597 ]
  %.ph97 = phi ptr [ %623, %622 ], [ %577, %597 ]
  br label %626

607:                                              ; preds = %597
  %608 = and i64 %602, 9223372036854775800
  %609 = shl i64 %608, 2
  %610 = getelementptr i8, ptr %594, i64 %609
  br label %611

611:                                              ; preds = %611, %607
  %612 = phi i64 [ 0, %607 ], [ %620, %611 ]
  %613 = shl i64 %612, 2
  %614 = getelementptr i8, ptr %594, i64 %613
  %615 = getelementptr i8, ptr %577, i64 %613
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %616 = getelementptr i8, ptr %615, i64 16
  %617 = load <4 x i32>, ptr %615, align 4, !tbaa !58, !alias.scope !115, !noalias !112
  %618 = load <4 x i32>, ptr %616, align 4, !tbaa !58, !alias.scope !115, !noalias !112
  %619 = getelementptr i8, ptr %614, i64 16
  store <4 x i32> %617, ptr %614, align 4, !tbaa !58, !alias.scope !112, !noalias !115
  store <4 x i32> %618, ptr %619, align 4, !tbaa !58, !alias.scope !112, !noalias !115
  %620 = add nuw i64 %612, 8
  %621 = icmp eq i64 %620, %608
  br i1 %621, label %622, label %611, !llvm.loop !117

622:                                              ; preds = %611
  %623 = getelementptr i8, ptr %577, i64 %609
  %624 = icmp eq i64 %602, %608
  br i1 %624, label %.thread, label %.preheader96

.thread:                                          ; preds = %622
  %625 = getelementptr i8, ptr %610, i64 4
  br label %636

626:                                              ; preds = %.preheader96, %626
  %627 = phi ptr [ %631, %626 ], [ %.ph, %.preheader96 ]
  %628 = phi ptr [ %630, %626 ], [ %.ph97, %.preheader96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %629 = load i32, ptr %628, align 4, !tbaa !58, !alias.scope !115, !noalias !112
  store i32 %629, ptr %627, align 4, !tbaa !58, !alias.scope !112, !noalias !115
  %630 = getelementptr inbounds i8, ptr %628, i64 4
  %631 = getelementptr inbounds i8, ptr %627, i64 4
  %632 = icmp eq ptr %630, %570
  br i1 %632, label %.loopexit, label %626, !llvm.loop !120

.loopexit:                                        ; preds = %626, %593
  %633 = phi ptr [ %594, %593 ], [ %631, %626 ]
  %634 = getelementptr i8, ptr %633, i64 4
  %635 = icmp eq ptr %577, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %.thread, %.loopexit
  %637 = phi ptr [ %625, %.thread ], [ %634, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %577) #23
  br label %638

638:                                              ; preds = %636, %.loopexit
  %639 = phi ptr [ %637, %636 ], [ %634, %.loopexit ]
  store ptr %594, ptr %298, align 8, !tbaa !61
  store ptr %639, ptr %300, align 8, !tbaa !59
  %640 = getelementptr inbounds %"class.irr::video::SColor", ptr %594, i64 %588
  store ptr %640, ptr %310, align 8, !tbaa !57
  br label %641

641:                                              ; preds = %638, %574
  %642 = add nuw nsw i32 %566, 1
  %643 = icmp eq i32 %642, %312
  br i1 %643, label %.loopexit94, label %565, !llvm.loop !121

644:                                              ; preds = %546
  %645 = getelementptr inbounds i8, ptr %0, i64 168
  %646 = load ptr, ptr %645, align 8, !tbaa !60
  %647 = getelementptr inbounds i8, ptr %0, i64 184
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %656

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %0, i64 176
  %651 = load i64, ptr %650, align 8, !tbaa !40
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  %653 = load ptr, ptr %44, align 8, !tbaa !60
  %654 = getelementptr inbounds i8, ptr %44, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %660, label %676

656:                                              ; preds = %644
  %657 = load ptr, ptr %44, align 8, !tbaa !60
  %658 = getelementptr inbounds i8, ptr %44, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %680

660:                                              ; preds = %656, %649
  %661 = phi ptr [ %657, %656 ], [ %654, %649 ]
  %662 = getelementptr inbounds i8, ptr %44, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !40
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = icmp eq ptr %44, %645
  br i1 %665, label %689, label %666, !prof !109

666:                                              ; preds = %660
  switch i64 %663, label %669 [
    i64 0, label %670
    i64 1, label %667
  ]

667:                                              ; preds = %666
  %668 = load i8, ptr %661, align 1, !tbaa !41
  store i8 %668, ptr %646, align 1, !tbaa !41
  br label %670

669:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %661, i64 %663, i1 false)
  br label %670

670:                                              ; preds = %669, %667, %666
  %671 = load i64, ptr %662, align 8, !tbaa !40
  %672 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %671, ptr %672, align 8, !tbaa !40
  %673 = load ptr, ptr %645, align 8, !tbaa !60
  %674 = getelementptr inbounds i8, ptr %673, i64 %671
  store i8 0, ptr %674, align 1, !tbaa !41
  %675 = load ptr, ptr %44, align 8, !tbaa !60
  br label %689

676:                                              ; preds = %649
  store ptr %653, ptr %645, align 8, !tbaa !60
  %677 = getelementptr inbounds i8, ptr %44, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !40
  store i64 %678, ptr %650, align 8, !tbaa !40
  %679 = load i64, ptr %654, align 8, !tbaa !41
  store i64 %679, ptr %646, align 8, !tbaa !41
  br label %687

680:                                              ; preds = %656
  %681 = load i64, ptr %647, align 8, !tbaa !41
  store ptr %657, ptr %645, align 8, !tbaa !60
  %682 = getelementptr inbounds i8, ptr %44, i64 8
  %683 = getelementptr inbounds i8, ptr %0, i64 176
  %684 = load <2 x i64>, ptr %682, align 8, !tbaa !41
  store <2 x i64> %684, ptr %683, align 8, !tbaa !41
  %685 = icmp eq ptr %646, null
  br i1 %685, label %687, label %686

686:                                              ; preds = %680
  store ptr %646, ptr %44, align 8, !tbaa !60
  store i64 %681, ptr %658, align 8, !tbaa !41
  br label %689

687:                                              ; preds = %680, %676
  %688 = phi ptr [ %654, %676 ], [ %658, %680 ]
  store ptr %688, ptr %44, align 8, !tbaa !60
  br label %689

689:                                              ; preds = %687, %686, %670, %660
  %690 = phi ptr [ %675, %670 ], [ %646, %686 ], [ %688, %687 ], [ %661, %660 ]
  %691 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %691, align 8, !tbaa !40
  store i8 0, ptr %690, align 1, !tbaa !41
  %692 = load ptr, ptr %44, align 8, !tbaa !60
  %693 = getelementptr inbounds i8, ptr %44, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %698

695:                                              ; preds = %689
  %696 = load i64, ptr %691, align 8, !tbaa !40
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %692) #23
  br label %699

699:                                              ; preds = %698, %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1
  %700 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %701 unwind label %713

701:                                              ; preds = %699
  %702 = load i8, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  %703 = load ptr, ptr %1, align 8, !tbaa !72
  %704 = getelementptr i8, ptr %703, i64 -24
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %1, i64 %705
  %707 = getelementptr inbounds i8, ptr %706, i64 32
  %708 = load i32, ptr %707, align 8, !tbaa !122
  %709 = and i32 %708, 2
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %715, label %778

711:                                              ; preds = %546
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %770

713:                                              ; preds = %715, %699
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %770

715:                                              ; preds = %701
  %716 = icmp ne i8 %702, 0
  %717 = getelementptr inbounds i8, ptr %0, i64 381
  %718 = zext i1 %716 to i8
  store i8 %718, ptr %717, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1
  %719 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %720 unwind label %713

720:                                              ; preds = %715
  %721 = load i8, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %722 = load ptr, ptr %1, align 8, !tbaa !72
  %723 = getelementptr i8, ptr %722, i64 -24
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %1, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 32
  %727 = load i32, ptr %726, align 8, !tbaa !122
  %728 = and i32 %727, 2
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %778

730:                                              ; preds = %720
  %731 = icmp ne i8 %721, 0
  %732 = getelementptr inbounds i8, ptr %0, i64 382
  %733 = zext i1 %731 to i8
  store i8 %733, ptr %732, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4
  %734 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
          to label %735 unwind label %747

735:                                              ; preds = %730
  %736 = load i32, ptr %4, align 4
  %737 = call noundef i32 @llvm.bswap.i32(i32 %736)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %738 = load i32, ptr @_ZL12NULL_BGCOLOR, align 4, !tbaa !49
  %739 = icmp eq i32 %738, %737
  br i1 %739, label %749, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds i8, ptr %0, i64 292
  %742 = getelementptr inbounds i8, ptr %0, i64 296
  %743 = load i8, ptr %742, align 8, !tbaa !50, !range !67, !noundef !68
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %740
  store i8 1, ptr %742, align 8, !tbaa !50
  br label %746

746:                                              ; preds = %745, %740
  store i32 %737, ptr %741, align 4
  br label %754

747:                                              ; preds = %754, %730
  %748 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %770

749:                                              ; preds = %735
  %750 = getelementptr inbounds i8, ptr %0, i64 296
  %751 = load i8, ptr %750, align 8, !tbaa !50, !range !67, !noundef !68
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  store i8 0, ptr %750, align 8, !tbaa !50
  br label %754

754:                                              ; preds = %753, %749, %746
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 0, ptr %3, align 1
  %755 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %756 unwind label %747

756:                                              ; preds = %754
  %757 = load i8, ptr %3, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  %758 = load ptr, ptr %1, align 8, !tbaa !72
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %1, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 32
  %763 = load i32, ptr %762, align 8, !tbaa !122
  %764 = and i32 %763, 2
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %778

766:                                              ; preds = %756
  %767 = icmp ne i8 %757, 0
  %768 = getelementptr inbounds i8, ptr %0, i64 56
  %769 = zext i1 %767 to i8
  store i8 %769, ptr %768, align 8, !tbaa !37
  br label %778

770:                                              ; preds = %747, %713, %711
  %771 = phi { ptr, i32 } [ %712, %711 ], [ %748, %747 ], [ %714, %713 ]
  %772 = extractvalue { ptr, i32 } %771, 1
  %773 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #22
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  %776 = extractvalue { ptr, i32 } %771, 0
  %777 = call ptr @__cxa_begin_catch(ptr %776) #22
  call void @__cxa_end_catch()
  br label %778

778:                                              ; preds = %775, %766, %756, %720, %701
  ret void

779:                                              ; preds = %770, %353, %62, %61
  %780 = phi { ptr, i32 } [ %63, %62 ], [ %346, %353 ], [ %771, %770 ], [ %52, %61 ]
  resume { ptr, i32 } %780

781:                                              ; preds = %50
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !60
  %13 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %13, ptr %5, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %17, ptr %15, align 1, !tbaa !41
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i8 @_ZN14Pointabilities27deSerializePointabilityTypeERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !123
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !123
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %15) #22
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !123
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = load i32, ptr %0, align 1
  switch i32 %6, label %16 [
    i32 2, label %8
    i32 1, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %10 = bitcast i32 %9 to float
  br label %34

11:                                               ; preds = %5
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %13 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %12)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %15, ptr @g_serialize_f32_type, align 4, !tbaa !123
  br label %5

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %36 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %17) #22
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %11, %8
  %35 = phi float [ %13, %11 ], [ %10, %8 ]
  ret float %35

36:                                               ; preds = %18
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA15_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(15) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !39
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %31, ptr %4, align 8, !tbaa !62
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !60
  %36 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %36, ptr %30, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !41
  store i8 %40, ptr %38, align 1, !tbaa !41
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %29, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !39, !alias.scope !125, !noalias !128
  %51 = load ptr, ptr %49, align 8, !tbaa !60, !alias.scope !128, !noalias !125
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !60, !alias.scope !125, !noalias !128
  %60 = load i64, ptr %52, align 8, !tbaa !41, !alias.scope !128, !noalias !125
  store i64 %60, ptr %50, align 8, !tbaa !41, !alias.scope !125, !noalias !128
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !40, !alias.scope !125, !noalias !128
  store ptr %52, ptr %49, align 8, !tbaa !60, !alias.scope !128, !noalias !125
  store i64 0, ptr %65, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  store i8 0, ptr %52, align 1, !tbaa !41, !alias.scope !128, !noalias !125
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !130

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !39, !alias.scope !131, !noalias !134
  %76 = load ptr, ptr %74, align 8, !tbaa !60, !alias.scope !134, !noalias !131
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !60, !alias.scope !131, !noalias !134
  %85 = load i64, ptr %77, align 8, !tbaa !41, !alias.scope !134, !noalias !131
  store i64 %85, ptr %75, align 8, !tbaa !41, !alias.scope !131, !noalias !134
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !40, !alias.scope !131, !noalias !134
  store ptr %77, ptr %74, align 8, !tbaa !60, !alias.scope !134, !noalias !131
  store i64 0, ptr %90, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  store i8 0, ptr %77, align 1, !tbaa !41, !alias.scope !134, !noalias !131
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !63
  store ptr %95, ptr %5, align 8, !tbaa !64
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !110
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #22
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #24
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = icmp eq i64 %13, 9223372036854775804
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

16:                                               ; preds = %6
  %17 = ashr exact i64 %13, 2
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = add nsw i64 %18, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %23 = sub i64 %7, %12
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = shl nuw nsw i64 %22, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi ptr [ %28, %26 ], [ null, %16 ]
  %31 = getelementptr inbounds %"class.irr::video::SColor", ptr %30, i64 %24
  %32 = load i32, ptr %2, align 4, !tbaa !58
  %33 = load i32, ptr %3, align 4, !tbaa !58
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = load i32, ptr %5, align 4, !tbaa !58
  %36 = shl i32 %32, 24
  %37 = shl i32 %33, 16
  %38 = and i32 %37, 16711680
  %39 = or disjoint i32 %38, %36
  %40 = shl i32 %34, 8
  %41 = and i32 %40, 65280
  %42 = or disjoint i32 %39, %41
  %43 = and i32 %35, 255
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %31, align 4, !tbaa !49
  %45 = icmp eq ptr %11, %1
  br i1 %45, label %.loopexit9, label %46

46:                                               ; preds = %29
  %47 = ptrtoint ptr %30 to i64
  %48 = add i64 %7, -4
  %49 = sub i64 %48, %12
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 28
  %53 = sub i64 %47, %12
  %54 = icmp ult i64 %53, 32
  %55 = or i1 %52, %54
  br i1 %55, label %.preheader16, label %56

56:                                               ; preds = %46
  %57 = and i64 %51, 9223372036854775800
  %58 = shl i64 %57, 2
  %59 = getelementptr i8, ptr %30, i64 %58
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 0, %56 ], [ %69, %60 ]
  %62 = shl i64 %61, 2
  %63 = getelementptr i8, ptr %30, i64 %62
  %64 = getelementptr i8, ptr %11, i64 %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load <4 x i32>, ptr %64, align 4, !tbaa !58, !alias.scope !139, !noalias !136
  %67 = load <4 x i32>, ptr %65, align 4, !tbaa !58, !alias.scope !139, !noalias !136
  %68 = getelementptr i8, ptr %63, i64 16
  store <4 x i32> %66, ptr %63, align 4, !tbaa !58, !alias.scope !136, !noalias !139
  store <4 x i32> %67, ptr %68, align 4, !tbaa !58, !alias.scope !136, !noalias !139
  %69 = add nuw i64 %61, 8
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %60, !llvm.loop !141

71:                                               ; preds = %60
  %72 = getelementptr i8, ptr %11, i64 %58
  %73 = icmp eq i64 %51, %57
  br i1 %73, label %.loopexit9, label %.preheader16

.preheader16:                                     ; preds = %71, %46
  %.ph17 = phi ptr [ %59, %71 ], [ %30, %46 ]
  %.ph18 = phi ptr [ %72, %71 ], [ %11, %46 ]
  br label %74

74:                                               ; preds = %.preheader16, %74
  %75 = phi ptr [ %79, %74 ], [ %.ph17, %.preheader16 ]
  %76 = phi ptr [ %78, %74 ], [ %.ph18, %.preheader16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %77 = load i32, ptr %76, align 4, !tbaa !58, !alias.scope !139, !noalias !136
  store i32 %77, ptr %75, align 4, !tbaa !58, !alias.scope !136, !noalias !139
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = icmp eq ptr %78, %1
  br i1 %80, label %.loopexit9, label %74, !llvm.loop !142

.loopexit9:                                       ; preds = %74, %71, %29
  %81 = phi ptr [ %30, %29 ], [ %59, %71 ], [ %79, %74 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr i8, ptr %81, i64 4
  %84 = icmp eq ptr %9, %1
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.loopexit9
  %reass.sub = sub i64 %10, %7
  %86 = add i64 %reass.sub, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 44
  br i1 %89, label %.preheader, label %90

90:                                               ; preds = %85
  %reass.sub11 = sub i64 %82, %7
  %91 = add i64 %reass.sub11, 4
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %.preheader, label %93

93:                                               ; preds = %90
  %94 = and i64 %88, 9223372036854775800
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %83, i64 %95
  br label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %106, %97 ]
  %99 = shl i64 %98, 2
  %100 = getelementptr i8, ptr %83, i64 %99
  %101 = getelementptr i8, ptr %1, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !58, !alias.scope !146, !noalias !143
  %104 = load <4 x i32>, ptr %102, align 4, !tbaa !58, !alias.scope !146, !noalias !143
  %105 = getelementptr i8, ptr %100, i64 16
  store <4 x i32> %103, ptr %100, align 4, !tbaa !58, !alias.scope !143, !noalias !146
  store <4 x i32> %104, ptr %105, align 4, !tbaa !58, !alias.scope !143, !noalias !146
  %106 = add nuw i64 %98, 8
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %97, !llvm.loop !148

108:                                              ; preds = %97
  %109 = getelementptr i8, ptr %1, i64 %95
  %110 = icmp eq i64 %88, %94
  br i1 %110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %90, %85
  %.ph = phi ptr [ %96, %108 ], [ %83, %85 ], [ %83, %90 ]
  %.ph15 = phi ptr [ %109, %108 ], [ %1, %85 ], [ %1, %90 ]
  br label %111

111:                                              ; preds = %.preheader, %111
  %112 = phi ptr [ %116, %111 ], [ %.ph, %.preheader ]
  %113 = phi ptr [ %115, %111 ], [ %.ph15, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %114 = load i32, ptr %113, align 4, !tbaa !58, !alias.scope !146, !noalias !143
  store i32 %114, ptr %112, align 4, !tbaa !58, !alias.scope !143, !noalias !146
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = getelementptr inbounds i8, ptr %112, i64 4
  %117 = icmp eq ptr %115, %9
  br i1 %117, label %.loopexit, label %111, !llvm.loop !149

.loopexit:                                        ; preds = %111, %108, %.loopexit9
  %118 = phi ptr [ %83, %.loopexit9 ], [ %96, %108 ], [ %116, %111 ]
  %119 = icmp eq ptr %11, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %121

121:                                              ; preds = %120, %.loopexit
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !61
  store ptr %118, ptr %8, align 8, !tbaa !59
  %123 = getelementptr inbounds %"class.irr::video::SColor", ptr %30, i64 %22
  store ptr %123, ptr %122, align 8, !tbaa !57
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %2, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !60
  %39 = load i64, ptr %31, align 8, !tbaa !41
  store i64 %39, ptr %29, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !40
  store ptr %31, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %44, align 8, !tbaa !40
  store i8 0, ptr %31, align 8, !tbaa !41
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !39, !alias.scope !150, !noalias !153
  %50 = load ptr, ptr %48, align 8, !tbaa !60, !alias.scope !153, !noalias !150
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !60, !alias.scope !150, !noalias !153
  %59 = load i64, ptr %51, align 8, !tbaa !41, !alias.scope !153, !noalias !150
  store i64 %59, ptr %49, align 8, !tbaa !41, !alias.scope !150, !noalias !153
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !40, !alias.scope !150, !noalias !153
  store ptr %51, ptr %48, align 8, !tbaa !60, !alias.scope !153, !noalias !150
  store i64 0, ptr %64, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  store i8 0, ptr %51, align 1, !tbaa !41, !alias.scope !153, !noalias !150
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !130

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !39, !alias.scope !155, !noalias !158
  %75 = load ptr, ptr %73, align 8, !tbaa !60, !alias.scope !158, !noalias !155
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !60, !alias.scope !155, !noalias !158
  %84 = load i64, ptr %76, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  store i64 %84, ptr %74, align 8, !tbaa !41, !alias.scope !155, !noalias !158
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !40, !alias.scope !155, !noalias !158
  store ptr %76, ptr %73, align 8, !tbaa !60, !alias.scope !158, !noalias !155
  store i64 0, ptr %89, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  store i8 0, ptr %76, align 1, !tbaa !41, !alias.scope !158, !noalias !155
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !63
  store ptr %94, ptr %4, align 8, !tbaa !64
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !110
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_object_properties.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 65793, ptr @_ZL12NULL_BGCOLOR, align 4, !tbaa !49
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL12NULL_BGCOLOR)
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS16ObjectProperties", !6, i64 0, !6, i64 2, !9, i64 4, !9, i64 5, !10, i64 8, !10, i64 32, !9, i64 56, !13, i64 57, !14, i64 64, !14, i64 96, !11, i64 128, !18, i64 144, !14, i64 168, !22, i64 200, !26, i64 224, !26, i64 228, !9, i64 232, !9, i64 233, !12, i64 236, !12, i64 240, !9, i64 244, !12, i64 248, !9, i64 252, !7, i64 253, !14, i64 256, !27, i64 288, !29, i64 292, !12, i64 300, !14, i64 304, !14, i64 336, !9, i64 368, !12, i64 372, !12, i64 376, !9, i64 380, !9, i64 381, !9, i64 382}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !11, i64 0, !11, i64 12}
!11 = !{!"_ZTSN3irr4core8vector3dIfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_ZTS16PointabilityType", !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!22 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!"_ZTSN3irr4core8vector2dIsEE", !6, i64 0, !6, i64 2}
!27 = !{!"_ZTSN3irr5video6SColorE", !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !9, i64 4}
!33 = !{!5, !6, i64 2}
!34 = !{!5, !9, i64 4}
!35 = !{!5, !9, i64 5}
!36 = !{!12, !12, i64 0}
!37 = !{!5, !9, i64 56}
!38 = !{!5, !13, i64 57}
!39 = !{!15, !16, i64 0}
!40 = !{!14, !17, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!11, !12, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!5, !9, i64 232}
!45 = !{!5, !9, i64 233}
!46 = !{!5, !12, i64 248}
!47 = !{!5, !9, i64 252}
!48 = !{!5, !7, i64 253}
!49 = !{!27, !28, i64 0}
!50 = !{!32, !9, i64 4}
!51 = !{!5, !12, i64 300}
!52 = !{!5, !9, i64 368}
!53 = !{!5, !9, i64 380}
!54 = !{!5, !9, i64 381}
!55 = !{!5, !9, i64 382}
!56 = !{!16, !16, i64 0}
!57 = !{!25, !16, i64 16}
!58 = !{!28, !28, i64 0}
!59 = !{!25, !16, i64 8}
!60 = !{!14, !16, i64 0}
!61 = !{!25, !16, i64 0}
!62 = !{!17, !17, i64 0}
!63 = !{!21, !16, i64 0}
!64 = !{!21, !16, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36}
!70 = !{i64 0, i64 2, !43, i64 2, i64 2, !43}
!71 = !{!5, !12, i64 240}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!75, !17, i64 16}
!75 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !76, i64 24, !77, i64 28, !77, i64 32, !16, i64 40, !78, i64 48, !7, i64 64, !28, i64 192, !16, i64 200, !79, i64 208}
!76 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!77 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!78 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !17, i64 8}
!79 = !{!"_ZTSSt6locale", !16, i64 0}
!80 = !{!5, !12, i64 372}
!81 = !{!5, !12, i64 376}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !16, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !79, i64 56}
!91 = !{!90, !16, i64 32}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTS9LogStream", !16, i64 0, !94, i64 8, !97, i64 368, !98, i64 432, !98, i64 704, !99, i64 976, !99, i64 984}
!94 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !90, i64 0, !95, i64 64, !7, i64 96, !28, i64 352}
!95 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0, !16, i64 24}
!96 = !{!"_ZTSSt14_Function_base", !7, i64 0, !16, i64 16}
!97 = !{!"_ZTS17DummyStreamBuffer", !90, i64 0}
!98 = !{!"_ZTSSo"}
!99 = !{!"_ZTS11StreamProxy", !16, i64 0}
!100 = !{!99, !16, i64 0}
!101 = !{!102, !16, i64 240}
!102 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !75, i64 0, !16, i64 216, !7, i64 224, !9, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!103 = !{!104, !7, i64 56}
!104 = !{!"_ZTSSt5ctypeIcE", !105, i64 0, !16, i64 16, !9, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!105 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!106 = distinct !{!106, !66}
!107 = !{!5, !12, i64 236}
!108 = !{!5, !9, i64 244}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!21, !16, i64 16}
!111 = distinct !{!111, !66}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !66, !118, !119}
!118 = !{!"llvm.loop.isvectorized", i32 1}
!119 = !{!"llvm.loop.unroll.runtime.disable"}
!120 = distinct !{!120, !66, !118}
!121 = distinct !{!121, !66}
!122 = !{!75, !77, i64 32}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTS9FloatType", !7, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !66}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !66, !118, !119}
!142 = distinct !{!142, !66, !118}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !66, !118, !119}
!149 = distinct !{!149, !66, !118}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
