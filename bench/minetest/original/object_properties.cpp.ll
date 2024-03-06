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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %53 unwind label %64

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
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 -1, ptr %55, align 4, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %61, ptr %60, align 8, !tbaa !59
  br label %63

62:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %66

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %70 = load ptr, ptr %45, align 8, !tbaa !60
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %47, align 8, !tbaa !40
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #23
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %42, align 8, !tbaa !60
  %78 = icmp eq ptr %77, %43
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %44, align 8, !tbaa !40
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %36, align 8, !tbaa !60
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %38, align 8, !tbaa !40
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #23
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %28, align 8, !tbaa !61
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %24, align 8, !tbaa !60
  %96 = icmp eq ptr %95, %25
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %26, align 8, !tbaa !40
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #23
  br label %101

101:                                              ; preds = %100, %97
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  %102 = load ptr, ptr %18, align 8, !tbaa !60
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %20, align 8, !tbaa !40
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #23
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %14, align 8, !tbaa !60
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %16, align 8, !tbaa !40
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #23
  br label %115

115:                                              ; preds = %114, %111
  resume { ptr, i32 } %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !65

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
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
          to label %7 unwind label %133

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 8, !tbaa !4
  %9 = zext i16 %8 to i64
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %9)
          to label %11 unwind label %133

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %13 unwind label %133

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !33
  %16 = zext i16 %15 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %16)
          to label %18 unwind label %133

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %20 unwind label %133

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !34, !range !67, !noundef !68
  %23 = icmp ne i8 %22, 0
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %23)
          to label %25 unwind label %133

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %27 unwind label %133

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !35, !range !67, !noundef !68
  %30 = icmp ne i8 %29, 0
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %30)
          to label %32 unwind label %133

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %34 unwind label %133

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load <2 x float>, ptr %35, align 8, !tbaa.struct !69
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %40 unwind label %133

40:                                               ; preds = %34
  %41 = extractelement <2 x float> %36, i64 0
  %42 = fpext float %41 to double
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %42)
          to label %44 unwind label %133

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %46 unwind label %133

46:                                               ; preds = %44
  %47 = extractelement <2 x float> %36, i64 1
  %48 = fpext float %47 to double
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %48)
          to label %50 unwind label %133

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %52 unwind label %133

52:                                               ; preds = %50
  %53 = fpext float %38 to double
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %53)
          to label %55 unwind label %133

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %57 unwind label %133

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %59 unwind label %133

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  %61 = load <2 x float>, ptr %60, align 4, !tbaa.struct !69
  %62 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %65 unwind label %133

65:                                               ; preds = %59
  %66 = extractelement <2 x float> %61, i64 0
  %67 = fpext float %66 to double
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %67)
          to label %69 unwind label %133

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %71 unwind label %133

71:                                               ; preds = %69
  %72 = extractelement <2 x float> %61, i64 1
  %73 = fpext float %72 to double
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %73)
          to label %75 unwind label %133

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %77 unwind label %133

77:                                               ; preds = %75
  %78 = fpext float %63 to double
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef %78)
          to label %80 unwind label %133

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %82 unwind label %133

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %84 unwind label %133

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %86, i64 noundef %88)
          to label %90 unwind label %133

90:                                               ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %92 unwind label %133

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %1, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %94, i64 noundef %96)
          to label %98 unwind label %133

98:                                               ; preds = %92
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %100 unwind label %133

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %1, i64 128
  %102 = load <2 x float>, ptr %101, align 8, !tbaa.struct !69
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = load float, ptr %103, align 8, !tbaa !36
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %106 unwind label %133

106:                                              ; preds = %100
  %107 = extractelement <2 x float> %102, i64 0
  %108 = fpext float %107 to double
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %108)
          to label %110 unwind label %133

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %112 unwind label %133

112:                                              ; preds = %110
  %113 = extractelement <2 x float> %102, i64 1
  %114 = fpext float %113 to double
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %114)
          to label %116 unwind label %133

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %118 unwind label %133

118:                                              ; preds = %116
  %119 = fpext float %104 to double
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef %119)
          to label %121 unwind label %133

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %123 unwind label %133

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %125 unwind label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %1, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds i8, ptr %1, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %145, %125
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %150 unwind label %133

133:                                              ; preds = %480, %478, %473, %471, %465, %463, %458, %456, %451, %449, %444, %442, %437, %435, %417, %412, %410, %408, %405, %403, %399, %397, %393, %387, %385, %383, %380, %378, %374, %372, %368, %362, %360, %355, %350, %348, %342, %340, %334, %332, %327, %325, %323, %317, %312, %310, %304, %302, %296, %294, %288, %286, %284, %278, %276, %274, %272, %260, %255, %253, %248, %246, %241, %239, %234, %232, %230, %228, %226, %223, %217, %215, %213, %211, %209, %206, %200, %198, %158, %150, %131, %123, %121, %118, %116, %112, %110, %106, %100, %98, %92, %90, %84, %82, %80, %77, %75, %71, %69, %65, %59, %57, %55, %52, %50, %46, %44, %40, %34, %32, %27, %25, %20, %18, %13, %11, %7, %2
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %546

135:                                              ; preds = %145, %125
  %136 = phi ptr [ %146, %145 ], [ %127, %125 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %138 unwind label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !60
  %140 = getelementptr inbounds i8, ptr %136, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %139, i64 noundef %141)
          to label %143 unwind label %148

143:                                              ; preds = %138
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %145 unwind label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %136, i64 32
  %147 = icmp eq ptr %146, %129
  br i1 %147, label %131, label %135

148:                                              ; preds = %143, %138, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %546

150:                                              ; preds = %131
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %152 unwind label %133

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %1, i64 200
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = getelementptr inbounds i8, ptr %1, i64 208
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %193, %152
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %198 unwind label %133

160:                                              ; preds = %193, %152
  %161 = phi ptr [ %194, %193 ], [ %154, %152 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %163 unwind label %196

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4, !tbaa !49
  %165 = lshr i32 %164, 24
  %166 = zext nneg i32 %165 to i64
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %166)
          to label %168 unwind label %196

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %170 unwind label %196

170:                                              ; preds = %168
  %171 = load i32, ptr %161, align 4, !tbaa !49
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %174)
          to label %176 unwind label %196

176:                                              ; preds = %170
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %178 unwind label %196

178:                                              ; preds = %176
  %179 = load i32, ptr %161, align 4, !tbaa !49
  %180 = lshr i32 %179, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %182)
          to label %184 unwind label %196

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %186 unwind label %196

186:                                              ; preds = %184
  %187 = load i32, ptr %161, align 4, !tbaa !49
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %189)
          to label %191 unwind label %196

191:                                              ; preds = %186
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %193 unwind label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %161, i64 4
  %195 = icmp eq ptr %194, %156
  br i1 %195, label %158, label %160

196:                                              ; preds = %191, %186, %184, %178, %176, %170, %168, %163, %160
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %546

198:                                              ; preds = %158
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %200 unwind label %133

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %1, i64 224
  %202 = load i32, ptr %201, align 8, !tbaa.struct !70
  %203 = lshr i32 %202, 16
  %204 = trunc i32 %203 to i16
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %206 unwind label %133

206:                                              ; preds = %200
  %207 = trunc i32 %202 to i16
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef signext %207)
          to label %209 unwind label %133

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %211 unwind label %133

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %208, i16 noundef signext %204)
          to label %213 unwind label %133

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %215 unwind label %133

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %217 unwind label %133

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %1, i64 228
  %219 = load i32, ptr %218, align 4, !tbaa.struct !70
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i16
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %223 unwind label %133

223:                                              ; preds = %217
  %224 = trunc i32 %219 to i16
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef signext %224)
          to label %226 unwind label %133

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %228 unwind label %133

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %225, i16 noundef signext %221)
          to label %230 unwind label %133

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %232 unwind label %133

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %234 unwind label %133

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %1, i64 232
  %236 = load i8, ptr %235, align 8, !tbaa !44, !range !67, !noundef !68
  %237 = icmp ne i8 %236, 0
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %237)
          to label %239 unwind label %133

239:                                              ; preds = %234
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %241 unwind label %133

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %1, i64 233
  %243 = load i8, ptr %242, align 1, !tbaa !45, !range !67, !noundef !68
  %244 = icmp ne i8 %243, 0
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %244)
          to label %246 unwind label %133

246:                                              ; preds = %241
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 19)
          to label %248 unwind label %133

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %1, i64 240
  %250 = load float, ptr %249, align 8, !tbaa !71
  %251 = fpext float %250 to double
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %251)
          to label %253 unwind label %133

253:                                              ; preds = %248
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %255 unwind label %133

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %1, i64 252
  %257 = load i8, ptr %256, align 4, !tbaa !47, !range !67, !noundef !68
  %258 = icmp ne i8 %257, 0
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %258)
          to label %260 unwind label %133

260:                                              ; preds = %255
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %262 unwind label %133

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %1, i64 253
  %264 = load i8, ptr %263, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %264, ptr %3, align 1, !tbaa !41
  %265 = load ptr, ptr %4, align 8, !tbaa !72
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %4, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !74
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %262
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %276 unwind label %133

274:                                              ; preds = %262
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %264)
          to label %276 unwind label %133

276:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %278 unwind label %133

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %1, i64 256
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = getelementptr inbounds i8, ptr %1, i64 264
  %282 = load i64, ptr %281, align 8, !tbaa !40
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %280, i64 noundef %282)
          to label %284 unwind label %133

284:                                              ; preds = %278
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 16)
          to label %286 unwind label %133

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %288 unwind label %133

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %1, i64 288
  %290 = load i32, ptr %289, align 8, !tbaa !49
  %291 = lshr i32 %290, 24
  %292 = zext nneg i32 %291 to i64
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %292)
          to label %294 unwind label %133

294:                                              ; preds = %288
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %296 unwind label %133

296:                                              ; preds = %294
  %297 = load i32, ptr %289, align 8, !tbaa !49
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = zext nneg i32 %299 to i64
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %300)
          to label %302 unwind label %133

302:                                              ; preds = %296
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %304 unwind label %133

304:                                              ; preds = %302
  %305 = load i32, ptr %289, align 8, !tbaa !49
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  %308 = zext nneg i32 %307 to i64
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %308)
          to label %310 unwind label %133

310:                                              ; preds = %304
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %312 unwind label %133

312:                                              ; preds = %310
  %313 = load i32, ptr %289, align 8, !tbaa !49
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %309, i64 noundef %315)
          to label %317 unwind label %133

317:                                              ; preds = %312
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %319 unwind label %133

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %1, i64 296
  %321 = load i8, ptr %320, align 8, !tbaa !50, !range !67, !noundef !68
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %355, label %323

323:                                              ; preds = %319
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %325 unwind label %133

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %327 unwind label %133

327:                                              ; preds = %325
  %328 = load i32, ptr %289, align 8, !tbaa !49
  %329 = lshr i32 %328, 24
  %330 = zext nneg i32 %329 to i64
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %330)
          to label %332 unwind label %133

332:                                              ; preds = %327
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %334 unwind label %133

334:                                              ; preds = %332
  %335 = load i32, ptr %289, align 8, !tbaa !49
  %336 = lshr i32 %335, 16
  %337 = and i32 %336, 255
  %338 = zext nneg i32 %337 to i64
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %331, i64 noundef %338)
          to label %340 unwind label %133

340:                                              ; preds = %334
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %342 unwind label %133

342:                                              ; preds = %340
  %343 = load i32, ptr %289, align 8, !tbaa !49
  %344 = lshr i32 %343, 8
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %339, i64 noundef %346)
          to label %348 unwind label %133

348:                                              ; preds = %342
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %350 unwind label %133

350:                                              ; preds = %348
  %351 = load i32, ptr %289, align 8, !tbaa !49
  %352 = and i32 %351, 255
  %353 = zext nneg i32 %352 to i64
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %347, i64 noundef %353)
          to label %355 unwind label %133

355:                                              ; preds = %350, %319
  %356 = phi ptr [ %354, %350 ], [ %4, %319 ]
  %357 = phi ptr [ @.str.16, %350 ], [ @.str.29, %319 ]
  %358 = phi i64 [ 2, %350 ], [ 23, %319 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull %357, i64 noundef %358)
          to label %360 unwind label %133

360:                                              ; preds = %355
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 15)
          to label %362 unwind label %133

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %1, i64 32
  %364 = load <2 x float>, ptr %363, align 8, !tbaa.struct !69
  %365 = getelementptr inbounds i8, ptr %1, i64 40
  %366 = load float, ptr %365, align 8, !tbaa !36
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %368 unwind label %133

368:                                              ; preds = %362
  %369 = extractelement <2 x float> %364, i64 0
  %370 = fpext float %369 to double
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %370)
          to label %372 unwind label %133

372:                                              ; preds = %368
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %374 unwind label %133

374:                                              ; preds = %372
  %375 = extractelement <2 x float> %364, i64 1
  %376 = fpext float %375 to double
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %371, double noundef %376)
          to label %378 unwind label %133

378:                                              ; preds = %374
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %380 unwind label %133

380:                                              ; preds = %378
  %381 = fpext float %366 to double
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %377, double noundef %381)
          to label %383 unwind label %133

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %385 unwind label %133

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %387 unwind label %133

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %1, i64 44
  %389 = load <2 x float>, ptr %388, align 4, !tbaa.struct !69
  %390 = getelementptr inbounds i8, ptr %1, i64 52
  %391 = load float, ptr %390, align 4, !tbaa !36
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %393 unwind label %133

393:                                              ; preds = %387
  %394 = extractelement <2 x float> %389, i64 0
  %395 = fpext float %394 to double
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %382, double noundef %395)
          to label %397 unwind label %133

397:                                              ; preds = %393
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %399 unwind label %133

399:                                              ; preds = %397
  %400 = extractelement <2 x float> %389, i64 1
  %401 = fpext float %400 to double
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %396, double noundef %401)
          to label %403 unwind label %133

403:                                              ; preds = %399
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %405 unwind label %133

405:                                              ; preds = %403
  %406 = fpext float %391 to double
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %402, double noundef %406)
          to label %408 unwind label %133

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %410 unwind label %133

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %412 unwind label %133

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %1, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !37, !range !67, !noundef !68
  %415 = icmp ne i8 %414, 0
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %415)
          to label %417 unwind label %133

417:                                              ; preds = %412
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %419 unwind label %133

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %420 = getelementptr inbounds i8, ptr %1, i64 57
  %421 = load i8, ptr %420, align 1, !tbaa !38
  invoke void @_ZN14Pointabilities24toStringPointabilityTypeB5cxx11E16PointabilityType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef zeroext %421)
          to label %422 unwind label %533

422:                                              ; preds = %419
  %423 = load ptr, ptr %5, align 8, !tbaa !60
  %424 = getelementptr inbounds i8, ptr %5, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !40
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %423, i64 noundef %425)
          to label %427 unwind label %535

427:                                              ; preds = %422
  %428 = load ptr, ptr %5, align 8, !tbaa !60
  %429 = getelementptr inbounds i8, ptr %5, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i64, ptr %424, align 8, !tbaa !40
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #23
  br label %435

435:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 14)
          to label %437 unwind label %133

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %1, i64 368
  %439 = load i8, ptr %438, align 8, !tbaa !52, !range !67, !noundef !68
  %440 = icmp ne i8 %439, 0
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %440)
          to label %442 unwind label %133

442:                                              ; preds = %437
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 13)
          to label %444 unwind label %133

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %1, i64 372
  %446 = load float, ptr %445, align 4, !tbaa !80
  %447 = fpext float %446 to double
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %447)
          to label %449 unwind label %133

449:                                              ; preds = %444
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %451 unwind label %133

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %1, i64 376
  %453 = load float, ptr %452, align 8, !tbaa !81
  %454 = fpext float %453 to double
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %454)
          to label %456 unwind label %133

456:                                              ; preds = %451
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 20)
          to label %458 unwind label %133

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %1, i64 380
  %460 = load i8, ptr %459, align 4, !tbaa !53, !range !67, !noundef !68
  %461 = icmp ne i8 %460, 0
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %461)
          to label %463 unwind label %133

463:                                              ; preds = %458
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %465 unwind label %133

465:                                              ; preds = %463
  %466 = getelementptr inbounds i8, ptr %1, i64 168
  %467 = load ptr, ptr %466, align 8, !tbaa !60
  %468 = getelementptr inbounds i8, ptr %1, i64 176
  %469 = load i64, ptr %468, align 8, !tbaa !40
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %467, i64 noundef %469)
          to label %471 unwind label %133

471:                                              ; preds = %465
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 9)
          to label %473 unwind label %133

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %1, i64 381
  %475 = load i8, ptr %474, align 1, !tbaa !54, !range !67, !noundef !68
  %476 = icmp ne i8 %475, 0
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %476)
          to label %478 unwind label %133

478:                                              ; preds = %473
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %480 unwind label %133

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %1, i64 382
  %482 = load i8, ptr %481, align 2, !tbaa !55, !range !67, !noundef !68
  %483 = icmp ne i8 %482, 0
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %483)
          to label %485 unwind label %133

485:                                              ; preds = %480
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %486 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %486, ptr %0, align 8, !tbaa !39, !alias.scope !88
  %487 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %487, align 8, !tbaa !40, !alias.scope !88
  store i8 0, ptr %486, align 8, !tbaa !41, !alias.scope !88
  %488 = getelementptr inbounds i8, ptr %4, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !89, !noalias !88
  %490 = icmp eq ptr %489, null
  %491 = getelementptr inbounds i8, ptr %4, i64 32
  %492 = load ptr, ptr %491, align 8, !noalias !88
  %493 = icmp ugt ptr %489, %492
  %494 = select i1 %493, ptr %489, ptr %492
  %495 = icmp eq ptr %494, null
  %496 = select i1 %490, i1 true, i1 %495
  br i1 %496, label %512, label %497

497:                                              ; preds = %485
  %498 = getelementptr inbounds i8, ptr %4, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !91, !noalias !88
  %500 = ptrtoint ptr %494 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %499, i64 noundef %502)
          to label %514 unwind label %504

504:                                              ; preds = %512, %497
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !88
  %507 = icmp eq ptr %506, %486
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = load i64, ptr %487, align 8, !tbaa !40, !alias.scope !88
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %546

511:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #23
  br label %546

512:                                              ; preds = %485
  %513 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %513)
          to label %514 unwind label %504

514:                                              ; preds = %512, %497
  %515 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %515, ptr %4, align 8, !tbaa !72
  %516 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %517 = getelementptr i8, ptr %515, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %4, i64 %518
  store ptr %516, ptr %519, align 8, !tbaa !72
  %520 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %520, align 8, !tbaa !72
  %521 = getelementptr inbounds i8, ptr %4, i64 80
  %522 = load ptr, ptr %521, align 8, !tbaa !60
  %523 = getelementptr inbounds i8, ptr %4, i64 96
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %514
  %526 = getelementptr inbounds i8, ptr %4, i64 88
  %527 = load i64, ptr %526, align 8, !tbaa !40
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %522) #23
  br label %530

530:                                              ; preds = %529, %525
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %520, align 8, !tbaa !72
  %531 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %531) #22
  %532 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %532) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  ret void

533:                                              ; preds = %419
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %544

535:                                              ; preds = %422
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %5, align 8, !tbaa !60
  %538 = getelementptr inbounds i8, ptr %5, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = load i64, ptr %424, align 8, !tbaa !40
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #23
  br label %544

544:                                              ; preds = %543, %540, %533
  %545 = phi { ptr, i32 } [ %534, %533 ], [ %536, %540 ], [ %536, %543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %546

546:                                              ; preds = %544, %511, %508, %196, %148, %133
  %547 = phi { ptr, i32 } [ %149, %148 ], [ %197, %196 ], [ %545, %544 ], [ %134, %133 ], [ %505, %511 ], [ %505, %508 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  resume { ptr, i32 } %547
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  br label %15

9:                                                ; preds = %85, %1
  %10 = phi i8 [ 1, %1 ], [ %88, %85 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ugt i64 %13, 65535
  br i1 %14, label %96, label %143

15:                                               ; preds = %85, %7
  %16 = phi ptr [ %5, %7 ], [ %86, %85 ]
  %17 = phi ptr [ %4, %7 ], [ %87, %85 ]
  %18 = phi i64 [ 0, %7 ], [ %90, %85 ]
  %19 = phi i32 [ 0, %7 ], [ %89, %85 ]
  %20 = phi i8 [ 1, %7 ], [ %88, %85 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %18, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ugt i64 %22, 65535
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %25, label %26

25:                                               ; preds = %24
  tail call void @_ZTH13warningstream()
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = select i1 %30, i64 976, i64 984
  %32 = getelementptr inbounds i8, ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp eq ptr %33, null
  br i1 %34, label %78, label %35

35:                                               ; preds = %26
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.40, i64 noundef 30)
  %37 = load ptr, ptr %32, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %78, label %39

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.41, i64 noundef 8)
  %41 = load ptr, ptr %32, align 8, !tbaa !100
  %42 = icmp eq ptr %41, null
  br i1 %42, label %78, label %43

43:                                               ; preds = %39
  %44 = add i32 %19, 1
  %45 = zext i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %45)
  %47 = load ptr, ptr %32, align 8, !tbaa !100
  %48 = icmp eq ptr %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %43
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.42, i64 noundef 35)
  %51 = load ptr, ptr %32, align 8, !tbaa !100
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !72
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %59, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !103
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %59, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !41
  br label %74

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %70 = load ptr, ptr %59, align 8, !tbaa !72
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %78

78:                                               ; preds = %74, %49, %43, %39, %35, %26
  %79 = load ptr, ptr %2, align 8, !tbaa !63
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %18
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %81, align 8, !tbaa !40
  %82 = load ptr, ptr %80, align 8, !tbaa !60
  store i8 0, ptr %82, align 1, !tbaa !41
  %83 = load ptr, ptr %3, align 8, !tbaa !64
  %84 = load ptr, ptr %2, align 8, !tbaa !63
  br label %85

85:                                               ; preds = %78, %15
  %86 = phi ptr [ %84, %78 ], [ %16, %15 ]
  %87 = phi ptr [ %83, %78 ], [ %17, %15 ]
  %88 = phi i8 [ 0, %78 ], [ %20, %15 ]
  %89 = add i32 %19, 1
  %90 = zext i32 %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 5
  %95 = icmp ugt i64 %94, %90
  br i1 %95, label %15, label %9, !llvm.loop !106

96:                                               ; preds = %9
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %97, label %98

97:                                               ; preds = %96
  tail call void @_ZTH13warningstream()
  br label %98

98:                                               ; preds = %97, %96
  %99 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %104 = select i1 %103, i64 976, i64 984
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = icmp eq ptr %106, null
  br i1 %107, label %141, label %108

108:                                              ; preds = %98
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.40, i64 noundef 30)
  %110 = load ptr, ptr %105, align 8, !tbaa !100
  %111 = icmp eq ptr %110, null
  br i1 %111, label %141, label %112

112:                                              ; preds = %108
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.43, i64 noundef 42)
  %114 = load ptr, ptr %105, align 8, !tbaa !100
  %115 = icmp eq ptr %114, null
  br i1 %115, label %141, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !72
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %122, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !103
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %122, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !41
  br label %137

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %133 = load ptr, ptr %122, align 8, !tbaa !72
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %137, %112, %108, %98
  store i64 0, ptr %12, align 8, !tbaa !40
  %142 = load ptr, ptr %11, align 8, !tbaa !60
  store i8 0, ptr %142, align 1, !tbaa !41
  br label %143

143:                                              ; preds = %141, %9
  %144 = phi i8 [ 0, %141 ], [ %10, %9 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 304
  %146 = getelementptr inbounds i8, ptr %0, i64 312
  %147 = load i64, ptr %146, align 8, !tbaa !40
  %148 = icmp ugt i64 %147, 65535
  br i1 %148, label %149, label %196

149:                                              ; preds = %143
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %150, label %151

150:                                              ; preds = %149
  tail call void @_ZTH13warningstream()
  br label %151

151:                                              ; preds = %150, %149
  %152 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %157 = select i1 %156, i64 976, i64 984
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !100
  %160 = icmp eq ptr %159, null
  br i1 %160, label %194, label %161

161:                                              ; preds = %151
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.40, i64 noundef 30)
  %163 = load ptr, ptr %158, align 8, !tbaa !100
  %164 = icmp eq ptr %163, null
  br i1 %164, label %194, label %165

165:                                              ; preds = %161
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.44, i64 noundef 43)
  %167 = load ptr, ptr %158, align 8, !tbaa !100
  %168 = icmp eq ptr %167, null
  br i1 %168, label %194, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %167, align 8, !tbaa !72
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %175, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !103
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %175, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !41
  br label %190

185:                                              ; preds = %178
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %186 = load ptr, ptr %175, align 8, !tbaa !72
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 10)
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi i8 [ %184, %182 ], [ %189, %185 ]
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext %191)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  br label %194

194:                                              ; preds = %190, %165, %161, %151
  store i64 0, ptr %146, align 8, !tbaa !40
  %195 = load ptr, ptr %145, align 8, !tbaa !60
  store i8 0, ptr %195, align 1, !tbaa !41
  br label %196

196:                                              ; preds = %194, %143
  %197 = phi i8 [ 0, %194 ], [ %144, %143 ]
  %198 = getelementptr inbounds i8, ptr %0, i64 336
  %199 = getelementptr inbounds i8, ptr %0, i64 344
  %200 = load i64, ptr %199, align 8, !tbaa !40
  %201 = icmp ugt i64 %200, 65535
  br i1 %201, label %202, label %249

202:                                              ; preds = %196
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %203, label %204

203:                                              ; preds = %202
  tail call void @_ZTH13warningstream()
  br label %204

204:                                              ; preds = %203, %202
  %205 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = load ptr, ptr %206, align 8, !tbaa !72
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %210 = select i1 %209, i64 976, i64 984
  %211 = getelementptr inbounds i8, ptr %205, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = icmp eq ptr %212, null
  br i1 %213, label %247, label %214

214:                                              ; preds = %204
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.40, i64 noundef 30)
  %216 = load ptr, ptr %211, align 8, !tbaa !100
  %217 = icmp eq ptr %216, null
  br i1 %217, label %247, label %218

218:                                              ; preds = %214
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.45, i64 noundef 45)
  %220 = load ptr, ptr %211, align 8, !tbaa !100
  %221 = icmp eq ptr %220, null
  br i1 %221, label %247, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8, !tbaa !72
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 240
  %228 = load ptr, ptr %227, align 8, !tbaa !101
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

231:                                              ; preds = %222
  %232 = getelementptr inbounds i8, ptr %228, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !103
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %228, i64 67
  %237 = load i8, ptr %236, align 1, !tbaa !41
  br label %243

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
  %239 = load ptr, ptr %228, align 8, !tbaa !72
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi i8 [ %237, %235 ], [ %242, %238 ]
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext %244)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  br label %247

247:                                              ; preds = %243, %218, %214, %204
  store i64 0, ptr %199, align 8, !tbaa !40
  %248 = load ptr, ptr %198, align 8, !tbaa !60
  store i8 0, ptr %248, align 1, !tbaa !41
  br label %249

249:                                              ; preds = %247, %196
  %250 = phi i8 [ 0, %247 ], [ %197, %196 ]
  %251 = and i8 %250, 1
  %252 = icmp ne i8 %251, 0
  ret i1 %252
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
          to label %99 unwind label %170

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
  br i1 %130, label %134, label %131

131:                                              ; preds = %107
  %132 = getelementptr inbounds i8, ptr %39, i64 8
  %133 = getelementptr inbounds i8, ptr %39, i64 16
  br label %180

134:                                              ; preds = %195, %107
  %135 = getelementptr inbounds i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  %137 = trunc i32 %136 to i16
  %138 = lshr i32 %136, 16
  %139 = trunc i32 %138 to i16
  %140 = call noundef i16 @llvm.bswap.i16(i16 %137)
  store i16 %140, ptr %27, align 2
  %141 = getelementptr inbounds i8, ptr %27, i64 2
  %142 = call noundef i16 @llvm.bswap.i16(i16 %139)
  store i16 %142, ptr %141, align 2
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %144 = getelementptr inbounds i8, ptr %0, i64 228
  %145 = load i32, ptr %144, align 4, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  %146 = trunc i32 %145 to i16
  %147 = lshr i32 %145, 16
  %148 = trunc i32 %147 to i16
  %149 = call noundef i16 @llvm.bswap.i16(i16 %146)
  store i16 %149, ptr %26, align 2
  %150 = getelementptr inbounds i8, ptr %26, i64 2
  %151 = call noundef i16 @llvm.bswap.i16(i16 %148)
  store i16 %151, ptr %150, align 2
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  %153 = getelementptr inbounds i8, ptr %0, i64 232
  %154 = load i8, ptr %153, align 8, !tbaa !44, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  store i8 %154, ptr %25, align 1, !tbaa !41
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  %156 = getelementptr inbounds i8, ptr %0, i64 233
  %157 = load i8, ptr %156, align 1, !tbaa !45, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  store i8 %157, ptr %24, align 1, !tbaa !41
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  %159 = getelementptr inbounds i8, ptr %0, i64 240
  %160 = load float, ptr %159, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %23, float noundef %160)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %162 = getelementptr inbounds i8, ptr %0, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = getelementptr inbounds i8, ptr %0, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i64 %165, ptr %163)
  %166 = load ptr, ptr %40, align 8, !tbaa !60
  %167 = getelementptr inbounds i8, ptr %40, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %166, i64 noundef %168)
          to label %207 unwind label %254

170:                                              ; preds = %2
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %38, align 8, !tbaa !60
  %173 = getelementptr inbounds i8, ptr %38, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i64, ptr %96, align 8, !tbaa !40
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %420

180:                                              ; preds = %195, %131
  %181 = phi ptr [ %128, %131 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i64 %184, ptr %182)
  %185 = load ptr, ptr %39, align 8, !tbaa !60
  %186 = load i64, ptr %132, align 8, !tbaa !40
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %185, i64 noundef %186)
          to label %188 unwind label %198

188:                                              ; preds = %180
  %189 = load ptr, ptr %39, align 8, !tbaa !60
  %190 = icmp eq ptr %189, %133
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %132, align 8, !tbaa !40
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #23
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %196 = getelementptr inbounds i8, ptr %181, i64 32
  %197 = icmp eq ptr %196, %129
  br i1 %197, label %134, label %180

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %39, align 8, !tbaa !60
  %201 = icmp eq ptr %200, %133
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %132, align 8, !tbaa !40
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #23
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %420

207:                                              ; preds = %134
  %208 = load ptr, ptr %40, align 8, !tbaa !60
  %209 = getelementptr inbounds i8, ptr %40, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %167, align 8, !tbaa !40
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #23
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %216 = getelementptr inbounds i8, ptr %0, i64 200
  %217 = getelementptr inbounds i8, ptr %0, i64 208
  %218 = load ptr, ptr %217, align 8, !tbaa !59
  %219 = load ptr, ptr %216, align 8, !tbaa !61
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #22
  %225 = call noundef i16 @llvm.bswap.i16(i16 %224)
  store i16 %225, ptr %22, align 2
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #22
  %227 = load ptr, ptr %216, align 8, !tbaa !56
  %228 = load ptr, ptr %217, align 8, !tbaa !56
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %264, %215
  %231 = getelementptr inbounds i8, ptr %0, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !35, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  store i8 %232, ptr %21, align 1, !tbaa !41
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  %234 = getelementptr inbounds i8, ptr %0, i64 236
  %235 = load float, ptr %234, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %20, float noundef %235)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %237 = getelementptr inbounds i8, ptr %0, i64 244
  %238 = load i8, ptr %237, align 4, !tbaa !108, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 %238, ptr %19, align 1, !tbaa !41
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  %240 = getelementptr inbounds i8, ptr %0, i64 248
  %241 = load float, ptr %240, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %18, float noundef %241)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %243 = getelementptr inbounds i8, ptr %0, i64 252
  %244 = load i8, ptr %243, align 4, !tbaa !47, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  store i8 %244, ptr %17, align 1, !tbaa !41
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %246 = getelementptr inbounds i8, ptr %0, i64 256
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = getelementptr inbounds i8, ptr %0, i64 264
  %249 = load i64, ptr %248, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, i64 %249, ptr %247)
  %250 = load ptr, ptr %41, align 8, !tbaa !60
  %251 = getelementptr inbounds i8, ptr %41, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !40
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %250, i64 noundef %252)
          to label %271 unwind label %367

254:                                              ; preds = %134
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %40, align 8, !tbaa !60
  %257 = getelementptr inbounds i8, ptr %40, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i64, ptr %167, align 8, !tbaa !40
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #23
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %420

264:                                              ; preds = %264, %215
  %265 = phi ptr [ %269, %264 ], [ %227, %215 ]
  %266 = load i32, ptr %265, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  %267 = call noundef i32 @llvm.bswap.i32(i32 %266)
  store i32 %267, ptr %16, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %269 = getelementptr inbounds i8, ptr %265, i64 4
  %270 = icmp eq ptr %269, %228
  br i1 %270, label %230, label %264

271:                                              ; preds = %230
  %272 = load ptr, ptr %41, align 8, !tbaa !60
  %273 = getelementptr inbounds i8, ptr %41, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %251, align 8, !tbaa !40
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #23
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %280 = getelementptr inbounds i8, ptr %0, i64 288
  %281 = load i32, ptr %280, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  %282 = call noundef i32 @llvm.bswap.i32(i32 %281)
  store i32 %282, ptr %15, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %284 = getelementptr inbounds i8, ptr %0, i64 300
  %285 = load float, ptr %284, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %14, float noundef %285)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %287 = getelementptr inbounds i8, ptr %0, i64 304
  %288 = load ptr, ptr %287, align 8, !tbaa !60
  %289 = getelementptr inbounds i8, ptr %0, i64 312
  %290 = load i64, ptr %289, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i64 %290, ptr %288)
  %291 = load ptr, ptr %42, align 8, !tbaa !60
  %292 = getelementptr inbounds i8, ptr %42, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !40
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %291, i64 noundef %293)
          to label %295 unwind label %377

295:                                              ; preds = %279
  %296 = load ptr, ptr %42, align 8, !tbaa !60
  %297 = getelementptr inbounds i8, ptr %42, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %292, align 8, !tbaa !40
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #23
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %304 = getelementptr inbounds i8, ptr %0, i64 336
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  %306 = getelementptr inbounds i8, ptr %0, i64 344
  %307 = load i64, ptr %306, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, i64 %307, ptr %305)
  %308 = load ptr, ptr %43, align 8, !tbaa !60
  %309 = getelementptr inbounds i8, ptr %43, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !40
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %308, i64 noundef %310)
          to label %312 unwind label %387

312:                                              ; preds = %303
  %313 = load ptr, ptr %43, align 8, !tbaa !60
  %314 = getelementptr inbounds i8, ptr %43, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %309, align 8, !tbaa !40
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #23
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %321 = getelementptr inbounds i8, ptr %0, i64 253
  %322 = load i8, ptr %321, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  store i8 %322, ptr %13, align 1, !tbaa !41
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  %324 = getelementptr inbounds i8, ptr %0, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #22
  %326 = call noundef i16 @llvm.bswap.i16(i16 %325)
  store i16 %326, ptr %12, align 2
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #22
  %328 = getelementptr inbounds i8, ptr %0, i64 372
  %329 = load float, ptr %328, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %11, float noundef %329)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  %331 = getelementptr inbounds i8, ptr %0, i64 376
  %332 = load float, ptr %331, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @_Z8writeF32Phf(ptr noundef nonnull %10, float noundef %332)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %334 = getelementptr inbounds i8, ptr %0, i64 380
  %335 = load i8, ptr %334, align 4, !tbaa !53, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 %335, ptr %9, align 1, !tbaa !41
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %337 = getelementptr inbounds i8, ptr %0, i64 168
  %338 = load ptr, ptr %337, align 8, !tbaa !60
  %339 = getelementptr inbounds i8, ptr %0, i64 176
  %340 = load i64, ptr %339, align 8, !tbaa !40
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, i64 %340, ptr %338)
  %341 = load ptr, ptr %44, align 8, !tbaa !60
  %342 = getelementptr inbounds i8, ptr %44, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !40
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %341, i64 noundef %343)
          to label %345 unwind label %397

345:                                              ; preds = %320
  %346 = load ptr, ptr %44, align 8, !tbaa !60
  %347 = getelementptr inbounds i8, ptr %44, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %342, align 8, !tbaa !40
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #23
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %354 = getelementptr inbounds i8, ptr %0, i64 381
  %355 = load i8, ptr %354, align 1, !tbaa !54, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 %355, ptr %8, align 1, !tbaa !41
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  %357 = getelementptr inbounds i8, ptr %0, i64 382
  %358 = load i8, ptr %357, align 2, !tbaa !55, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 %358, ptr %7, align 1, !tbaa !41
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  %360 = getelementptr inbounds i8, ptr %0, i64 296
  %361 = load i8, ptr %360, align 8, !tbaa !50, !range !67, !noundef !68
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %407

363:                                              ; preds = %353
  %364 = load i32, ptr @_ZL12NULL_BGCOLOR, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %365 = call noundef i32 @llvm.bswap.i32(i32 %364)
  store i32 %365, ptr %6, align 4
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %416

367:                                              ; preds = %230
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %41, align 8, !tbaa !60
  %370 = getelementptr inbounds i8, ptr %41, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load i64, ptr %251, align 8, !tbaa !40
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #23
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %420

377:                                              ; preds = %279
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %42, align 8, !tbaa !60
  %380 = getelementptr inbounds i8, ptr %42, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load i64, ptr %292, align 8, !tbaa !40
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #23
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %420

387:                                              ; preds = %303
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %43, align 8, !tbaa !60
  %390 = getelementptr inbounds i8, ptr %43, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = load i64, ptr %309, align 8, !tbaa !40
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #23
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %420

397:                                              ; preds = %320
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %44, align 8, !tbaa !60
  %400 = getelementptr inbounds i8, ptr %44, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load i64, ptr %342, align 8, !tbaa !40
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #23
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %420

407:                                              ; preds = %353
  %408 = getelementptr inbounds i8, ptr %0, i64 292
  %409 = load i32, ptr %408, align 4, !tbaa !58
  %410 = icmp ult i32 %409, 16777216
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %416

413:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %414 = call noundef i32 @llvm.bswap.i32(i32 %409)
  store i32 %414, ptr %4, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %416

416:                                              ; preds = %413, %411, %363
  %417 = getelementptr inbounds i8, ptr %0, i64 56
  %418 = load i8, ptr %417, align 8, !tbaa !37, !range !67, !noundef !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 %418, ptr %3, align 1, !tbaa !41
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  ret void

420:                                              ; preds = %406, %396, %386, %376, %263, %206, %179
  %421 = phi { ptr, i32 } [ %199, %206 ], [ %398, %406 ], [ %388, %396 ], [ %378, %386 ], [ %368, %376 ], [ %255, %263 ], [ %171, %179 ]
  resume { ptr, i32 } %421
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
          to label %789 unwind label %51

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
  br label %787

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  call void @__cxa_free_exception(ptr %49) #22
  br label %787

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
  br i1 %185, label %200, label %186

186:                                              ; preds = %196, %170
  %187 = phi ptr [ %197, %196 ], [ %182, %170 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !40
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #23
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds i8, ptr %187, i64 32
  %198 = icmp eq ptr %197, %184
  br i1 %198, label %199, label %186, !llvm.loop !65

199:                                              ; preds = %196
  store ptr %182, ptr %183, align 8, !tbaa !64
  br label %200

200:                                              ; preds = %199, %170
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #22
  store i16 0, ptr %26, align 2
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef 2)
  %202 = load i16, ptr %26, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #22
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = call noundef i16 @llvm.bswap.i16(i16 %202)
  %206 = getelementptr inbounds i8, ptr %0, i64 160
  %207 = getelementptr inbounds i8, ptr %39, i64 16
  %208 = getelementptr inbounds i8, ptr %39, i64 8
  %209 = call i16 @llvm.umax.i16(i16 %205, i16 1)
  %210 = zext i16 %209 to i32
  br label %315

211:                                              ; preds = %344, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 0, ptr %25, align 4
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef 4)
  %213 = load i16, ptr %25, align 4
  %214 = getelementptr inbounds i8, ptr %25, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = zext i16 %213 to i32
  %218 = shl nuw i32 %217, 16
  %219 = or disjoint i32 %218, %216
  %220 = call i32 @llvm.bswap.i32(i32 %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  %221 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %220, ptr %221, align 8, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 0, ptr %24, align 4
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef 4)
  %223 = load i16, ptr %24, align 4
  %224 = getelementptr inbounds i8, ptr %24, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = zext i16 %223 to i32
  %228 = shl nuw i32 %227, 16
  %229 = or disjoint i32 %228, %226
  %230 = call i32 @llvm.bswap.i32(i32 %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  %231 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %230, ptr %231, align 4, !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  store i8 0, ptr %23, align 1
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 1)
  %233 = load i8, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  %234 = icmp ne i8 %233, 0
  %235 = getelementptr inbounds i8, ptr %0, i64 232
  %236 = zext i1 %234 to i8
  store i8 %236, ptr %235, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  store i8 0, ptr %22, align 1
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef 1)
  %238 = load i8, ptr %22, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  %239 = icmp ne i8 %238, 0
  %240 = getelementptr inbounds i8, ptr %0, i64 233
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %240, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 0, ptr %21, align 4
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef 4)
  %243 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %244 = getelementptr inbounds i8, ptr %0, i64 240
  store float %243, ptr %244, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %245 = getelementptr inbounds i8, ptr %0, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  %247 = getelementptr inbounds i8, ptr %0, i64 112
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %211
  %250 = getelementptr inbounds i8, ptr %0, i64 104
  %251 = load i64, ptr %250, align 8, !tbaa !40
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %40, align 8, !tbaa !60
  %254 = getelementptr inbounds i8, ptr %40, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %260, label %276

256:                                              ; preds = %211
  %257 = load ptr, ptr %40, align 8, !tbaa !60
  %258 = getelementptr inbounds i8, ptr %40, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %280

260:                                              ; preds = %256, %249
  %261 = phi ptr [ %257, %256 ], [ %254, %249 ]
  %262 = getelementptr inbounds i8, ptr %40, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !40
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = icmp eq ptr %40, %245
  br i1 %265, label %289, label %266, !prof !109

266:                                              ; preds = %260
  switch i64 %263, label %269 [
    i64 0, label %270
    i64 1, label %267
  ]

267:                                              ; preds = %266
  %268 = load i8, ptr %261, align 1, !tbaa !41
  store i8 %268, ptr %246, align 1, !tbaa !41
  br label %270

269:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %261, i64 %263, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %266
  %271 = load i64, ptr %262, align 8, !tbaa !40
  %272 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %271, ptr %272, align 8, !tbaa !40
  %273 = load ptr, ptr %245, align 8, !tbaa !60
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !41
  %275 = load ptr, ptr %40, align 8, !tbaa !60
  br label %289

276:                                              ; preds = %249
  store ptr %253, ptr %245, align 8, !tbaa !60
  %277 = getelementptr inbounds i8, ptr %40, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !40
  store i64 %278, ptr %250, align 8, !tbaa !40
  %279 = load i64, ptr %254, align 8, !tbaa !41
  store i64 %279, ptr %246, align 8, !tbaa !41
  br label %287

280:                                              ; preds = %256
  %281 = load i64, ptr %247, align 8, !tbaa !41
  store ptr %257, ptr %245, align 8, !tbaa !60
  %282 = getelementptr inbounds i8, ptr %40, i64 8
  %283 = getelementptr inbounds i8, ptr %0, i64 104
  %284 = load <2 x i64>, ptr %282, align 8, !tbaa !41
  store <2 x i64> %284, ptr %283, align 8, !tbaa !41
  %285 = icmp eq ptr %246, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store ptr %246, ptr %40, align 8, !tbaa !60
  store i64 %281, ptr %258, align 8, !tbaa !41
  br label %289

287:                                              ; preds = %280, %276
  %288 = phi ptr [ %254, %276 ], [ %258, %280 ]
  store ptr %288, ptr %40, align 8, !tbaa !60
  br label %289

289:                                              ; preds = %287, %286, %270, %260
  %290 = phi ptr [ %275, %270 ], [ %246, %286 ], [ %288, %287 ], [ %261, %260 ]
  %291 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %291, align 8, !tbaa !40
  store i8 0, ptr %290, align 1, !tbaa !41
  %292 = load ptr, ptr %40, align 8, !tbaa !60
  %293 = getelementptr inbounds i8, ptr %40, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %296 = load i64, ptr %291, align 8, !tbaa !40
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %292) #23
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %300 = getelementptr inbounds i8, ptr %0, i64 200
  %301 = load ptr, ptr %300, align 8, !tbaa !61
  %302 = getelementptr inbounds i8, ptr %0, i64 208
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = icmp eq ptr %303, %301
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store ptr %301, ptr %302, align 8, !tbaa !59
  br label %306

306:                                              ; preds = %305, %299
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #22
  store i16 0, ptr %20, align 2
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20, i64 noundef 2)
  %308 = load i16, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #22
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %356, label %310

310:                                              ; preds = %306
  %311 = call noundef i16 @llvm.bswap.i16(i16 %308)
  %312 = getelementptr inbounds i8, ptr %0, i64 216
  %313 = call i16 @llvm.umax.i16(i16 %311, i16 1)
  %314 = zext i16 %313 to i32
  br label %568

315:                                              ; preds = %344, %204
  %316 = phi i32 [ 0, %204 ], [ %345, %344 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %317 = load ptr, ptr %183, align 8, !tbaa !56
  %318 = load ptr, ptr %206, align 8, !tbaa !110
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %336, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %317, i64 16
  store ptr %321, ptr %317, align 8, !tbaa !39
  %322 = load ptr, ptr %39, align 8, !tbaa !60
  %323 = icmp eq ptr %322, %207
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = load i64, ptr %208, align 8, !tbaa !40
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %327, i1 false)
  br label %331

328:                                              ; preds = %320
  store ptr %322, ptr %317, align 8, !tbaa !60
  %329 = load i64, ptr %207, align 8, !tbaa !41
  store i64 %329, ptr %321, align 8, !tbaa !41
  %330 = load i64, ptr %208, align 8, !tbaa !40
  br label %331

331:                                              ; preds = %328, %324
  %332 = phi i64 [ %330, %328 ], [ %325, %324 ]
  %333 = getelementptr inbounds i8, ptr %317, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !40
  store ptr %207, ptr %39, align 8, !tbaa !60
  store i64 0, ptr %208, align 8, !tbaa !40
  %334 = load ptr, ptr %183, align 8, !tbaa !64
  %335 = getelementptr inbounds i8, ptr %334, i64 32
  store ptr %335, ptr %183, align 8, !tbaa !64
  br label %340

336:                                              ; preds = %315
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %317, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %337 unwind label %347

337:                                              ; preds = %336
  %338 = load ptr, ptr %39, align 8, !tbaa !60
  %339 = icmp eq ptr %338, %207
  br i1 %339, label %340, label %343

340:                                              ; preds = %337, %331
  %341 = load i64, ptr %208, align 8, !tbaa !40
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #23
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %345 = add nuw nsw i32 %316, 1
  %346 = icmp eq i32 %345, %210
  br i1 %346, label %211, label %315, !llvm.loop !111

347:                                              ; preds = %336
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %39, align 8, !tbaa !60
  %350 = icmp eq ptr %349, %207
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %208, align 8, !tbaa !40
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #23
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %787

356:                                              ; preds = %649, %306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 0, ptr %19, align 1
  %357 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef 1)
  %358 = load i8, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  %359 = icmp ne i8 %358, 0
  %360 = getelementptr inbounds i8, ptr %0, i64 5
  %361 = zext i1 %359 to i8
  store i8 %361, ptr %360, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef 4)
  %363 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %364 = getelementptr inbounds i8, ptr %0, i64 236
  store float %363, ptr %364, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  store i8 0, ptr %17, align 1
  %365 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef 1)
  %366 = load i8, ptr %17, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  %367 = icmp ne i8 %366, 0
  %368 = getelementptr inbounds i8, ptr %0, i64 244
  %369 = zext i1 %367 to i8
  store i8 %369, ptr %368, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 0, ptr %16, align 4
  %370 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 4)
  %371 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %372 = getelementptr inbounds i8, ptr %0, i64 248
  store float %371, ptr %372, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  store i8 0, ptr %15, align 1
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 1)
  %374 = load i8, ptr %15, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  %375 = icmp ne i8 %374, 0
  %376 = getelementptr inbounds i8, ptr %0, i64 252
  %377 = zext i1 %375 to i8
  store i8 %377, ptr %376, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %378 = getelementptr inbounds i8, ptr %0, i64 256
  %379 = load ptr, ptr %378, align 8, !tbaa !60
  %380 = getelementptr inbounds i8, ptr %0, i64 272
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %356
  %383 = getelementptr inbounds i8, ptr %0, i64 264
  %384 = load i64, ptr %383, align 8, !tbaa !40
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = load ptr, ptr %41, align 8, !tbaa !60
  %387 = getelementptr inbounds i8, ptr %41, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %393, label %409

389:                                              ; preds = %356
  %390 = load ptr, ptr %41, align 8, !tbaa !60
  %391 = getelementptr inbounds i8, ptr %41, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %413

393:                                              ; preds = %389, %382
  %394 = phi ptr [ %390, %389 ], [ %387, %382 ]
  %395 = getelementptr inbounds i8, ptr %41, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !40
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = icmp eq ptr %41, %378
  br i1 %398, label %422, label %399, !prof !109

399:                                              ; preds = %393
  switch i64 %396, label %402 [
    i64 0, label %403
    i64 1, label %400
  ]

400:                                              ; preds = %399
  %401 = load i8, ptr %394, align 1, !tbaa !41
  store i8 %401, ptr %379, align 1, !tbaa !41
  br label %403

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %394, i64 %396, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %399
  %404 = load i64, ptr %395, align 8, !tbaa !40
  %405 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %404, ptr %405, align 8, !tbaa !40
  %406 = load ptr, ptr %378, align 8, !tbaa !60
  %407 = getelementptr inbounds i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !41
  %408 = load ptr, ptr %41, align 8, !tbaa !60
  br label %422

409:                                              ; preds = %382
  store ptr %386, ptr %378, align 8, !tbaa !60
  %410 = getelementptr inbounds i8, ptr %41, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !40
  store i64 %411, ptr %383, align 8, !tbaa !40
  %412 = load i64, ptr %387, align 8, !tbaa !41
  store i64 %412, ptr %379, align 8, !tbaa !41
  br label %420

413:                                              ; preds = %389
  %414 = load i64, ptr %380, align 8, !tbaa !41
  store ptr %390, ptr %378, align 8, !tbaa !60
  %415 = getelementptr inbounds i8, ptr %41, i64 8
  %416 = getelementptr inbounds i8, ptr %0, i64 264
  %417 = load <2 x i64>, ptr %415, align 8, !tbaa !41
  store <2 x i64> %417, ptr %416, align 8, !tbaa !41
  %418 = icmp eq ptr %379, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  store ptr %379, ptr %41, align 8, !tbaa !60
  store i64 %414, ptr %391, align 8, !tbaa !41
  br label %422

420:                                              ; preds = %413, %409
  %421 = phi ptr [ %387, %409 ], [ %391, %413 ]
  store ptr %421, ptr %41, align 8, !tbaa !60
  br label %422

422:                                              ; preds = %420, %419, %403, %393
  %423 = phi ptr [ %408, %403 ], [ %379, %419 ], [ %421, %420 ], [ %394, %393 ]
  %424 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %424, align 8, !tbaa !40
  store i8 0, ptr %423, align 1, !tbaa !41
  %425 = load ptr, ptr %41, align 8, !tbaa !60
  %426 = getelementptr inbounds i8, ptr %41, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  %429 = load i64, ptr %424, align 8, !tbaa !40
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %425) #23
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 4)
  %434 = load i32, ptr %14, align 4
  %435 = call noundef i32 @llvm.bswap.i32(i32 %434)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %436 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %435, ptr %436, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 0, ptr %13, align 4
  %437 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 4)
  %438 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %439 = getelementptr inbounds i8, ptr %0, i64 300
  store float %438, ptr %439, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %440 = getelementptr inbounds i8, ptr %0, i64 304
  %441 = load ptr, ptr %440, align 8, !tbaa !60
  %442 = getelementptr inbounds i8, ptr %0, i64 320
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %451

444:                                              ; preds = %432
  %445 = getelementptr inbounds i8, ptr %0, i64 312
  %446 = load i64, ptr %445, align 8, !tbaa !40
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  %448 = load ptr, ptr %42, align 8, !tbaa !60
  %449 = getelementptr inbounds i8, ptr %42, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %455, label %471

451:                                              ; preds = %432
  %452 = load ptr, ptr %42, align 8, !tbaa !60
  %453 = getelementptr inbounds i8, ptr %42, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %475

455:                                              ; preds = %451, %444
  %456 = phi ptr [ %452, %451 ], [ %449, %444 ]
  %457 = getelementptr inbounds i8, ptr %42, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !40
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = icmp eq ptr %42, %440
  br i1 %460, label %484, label %461, !prof !109

461:                                              ; preds = %455
  switch i64 %458, label %464 [
    i64 0, label %465
    i64 1, label %462
  ]

462:                                              ; preds = %461
  %463 = load i8, ptr %456, align 1, !tbaa !41
  store i8 %463, ptr %441, align 1, !tbaa !41
  br label %465

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %456, i64 %458, i1 false)
  br label %465

465:                                              ; preds = %464, %462, %461
  %466 = load i64, ptr %457, align 8, !tbaa !40
  %467 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %466, ptr %467, align 8, !tbaa !40
  %468 = load ptr, ptr %440, align 8, !tbaa !60
  %469 = getelementptr inbounds i8, ptr %468, i64 %466
  store i8 0, ptr %469, align 1, !tbaa !41
  %470 = load ptr, ptr %42, align 8, !tbaa !60
  br label %484

471:                                              ; preds = %444
  store ptr %448, ptr %440, align 8, !tbaa !60
  %472 = getelementptr inbounds i8, ptr %42, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !40
  store i64 %473, ptr %445, align 8, !tbaa !40
  %474 = load i64, ptr %449, align 8, !tbaa !41
  store i64 %474, ptr %441, align 8, !tbaa !41
  br label %482

475:                                              ; preds = %451
  %476 = load i64, ptr %442, align 8, !tbaa !41
  store ptr %452, ptr %440, align 8, !tbaa !60
  %477 = getelementptr inbounds i8, ptr %42, i64 8
  %478 = getelementptr inbounds i8, ptr %0, i64 312
  %479 = load <2 x i64>, ptr %477, align 8, !tbaa !41
  store <2 x i64> %479, ptr %478, align 8, !tbaa !41
  %480 = icmp eq ptr %441, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  store ptr %441, ptr %42, align 8, !tbaa !60
  store i64 %476, ptr %453, align 8, !tbaa !41
  br label %484

482:                                              ; preds = %475, %471
  %483 = phi ptr [ %449, %471 ], [ %453, %475 ]
  store ptr %483, ptr %42, align 8, !tbaa !60
  br label %484

484:                                              ; preds = %482, %481, %465, %455
  %485 = phi ptr [ %470, %465 ], [ %441, %481 ], [ %483, %482 ], [ %456, %455 ]
  %486 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %486, align 8, !tbaa !40
  store i8 0, ptr %485, align 1, !tbaa !41
  %487 = load ptr, ptr %42, align 8, !tbaa !60
  %488 = getelementptr inbounds i8, ptr %42, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = load i64, ptr %486, align 8, !tbaa !40
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %494

493:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %487) #23
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %495 = getelementptr inbounds i8, ptr %0, i64 336
  %496 = load ptr, ptr %495, align 8, !tbaa !60
  %497 = getelementptr inbounds i8, ptr %0, i64 352
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %0, i64 344
  %501 = load i64, ptr %500, align 8, !tbaa !40
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  %503 = load ptr, ptr %43, align 8, !tbaa !60
  %504 = getelementptr inbounds i8, ptr %43, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %510, label %526

506:                                              ; preds = %494
  %507 = load ptr, ptr %43, align 8, !tbaa !60
  %508 = getelementptr inbounds i8, ptr %43, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %530

510:                                              ; preds = %506, %499
  %511 = phi ptr [ %507, %506 ], [ %504, %499 ]
  %512 = getelementptr inbounds i8, ptr %43, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !40
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  %515 = icmp eq ptr %43, %495
  br i1 %515, label %539, label %516, !prof !109

516:                                              ; preds = %510
  switch i64 %513, label %519 [
    i64 0, label %520
    i64 1, label %517
  ]

517:                                              ; preds = %516
  %518 = load i8, ptr %511, align 1, !tbaa !41
  store i8 %518, ptr %496, align 1, !tbaa !41
  br label %520

519:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %511, i64 %513, i1 false)
  br label %520

520:                                              ; preds = %519, %517, %516
  %521 = load i64, ptr %512, align 8, !tbaa !40
  %522 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %521, ptr %522, align 8, !tbaa !40
  %523 = load ptr, ptr %495, align 8, !tbaa !60
  %524 = getelementptr inbounds i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !41
  %525 = load ptr, ptr %43, align 8, !tbaa !60
  br label %539

526:                                              ; preds = %499
  store ptr %503, ptr %495, align 8, !tbaa !60
  %527 = getelementptr inbounds i8, ptr %43, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !40
  store i64 %528, ptr %500, align 8, !tbaa !40
  %529 = load i64, ptr %504, align 8, !tbaa !41
  store i64 %529, ptr %496, align 8, !tbaa !41
  br label %537

530:                                              ; preds = %506
  %531 = load i64, ptr %497, align 8, !tbaa !41
  store ptr %507, ptr %495, align 8, !tbaa !60
  %532 = getelementptr inbounds i8, ptr %43, i64 8
  %533 = getelementptr inbounds i8, ptr %0, i64 344
  %534 = load <2 x i64>, ptr %532, align 8, !tbaa !41
  store <2 x i64> %534, ptr %533, align 8, !tbaa !41
  %535 = icmp eq ptr %496, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %530
  store ptr %496, ptr %43, align 8, !tbaa !60
  store i64 %531, ptr %508, align 8, !tbaa !41
  br label %539

537:                                              ; preds = %530, %526
  %538 = phi ptr [ %504, %526 ], [ %508, %530 ]
  store ptr %538, ptr %43, align 8, !tbaa !60
  br label %539

539:                                              ; preds = %537, %536, %520, %510
  %540 = phi ptr [ %525, %520 ], [ %496, %536 ], [ %538, %537 ], [ %511, %510 ]
  %541 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %541, align 8, !tbaa !40
  store i8 0, ptr %540, align 1, !tbaa !41
  %542 = load ptr, ptr %43, align 8, !tbaa !60
  %543 = getelementptr inbounds i8, ptr %43, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load i64, ptr %541, align 8, !tbaa !40
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %549

548:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %542) #23
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  store i8 0, ptr %12, align 1
  %550 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 1)
  %551 = load i8, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  %552 = getelementptr inbounds i8, ptr %0, i64 253
  store i8 %551, ptr %552, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #22
  store i16 0, ptr %11, align 2
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %554 = load i16, ptr %11, align 2
  %555 = call noundef i16 @llvm.bswap.i16(i16 %554)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #22
  %556 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %555, ptr %556, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
  %558 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %559 = getelementptr inbounds i8, ptr %0, i64 372
  store float %558, ptr %559, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4
  %560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %561 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %562 = getelementptr inbounds i8, ptr %0, i64 376
  store float %561, ptr %562, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  store i8 0, ptr %8, align 1
  %563 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
  %564 = load i8, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  %565 = icmp ne i8 %564, 0
  %566 = getelementptr inbounds i8, ptr %0, i64 380
  %567 = zext i1 %565 to i8
  store i8 %567, ptr %566, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %652 unwind label %719

568:                                              ; preds = %649, %310
  %569 = phi i32 [ 0, %310 ], [ %650, %649 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4
  %570 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
  %571 = load i32, ptr %7, align 4
  %572 = call noundef i32 @llvm.bswap.i32(i32 %571)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %573 = load ptr, ptr %302, align 8, !tbaa !56
  %574 = ptrtoint ptr %573 to i64
  %575 = load ptr, ptr %312, align 8, !tbaa !57
  %576 = icmp eq ptr %573, %575
  br i1 %576, label %579, label %577

577:                                              ; preds = %568
  store i32 %572, ptr %573, align 4, !tbaa !58
  %578 = getelementptr inbounds i8, ptr %573, i64 4
  store ptr %578, ptr %302, align 8, !tbaa !59
  br label %649

579:                                              ; preds = %568
  %580 = load ptr, ptr %300, align 8, !tbaa !56
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %573 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  %585 = icmp eq i64 %584, 9223372036854775804
  br i1 %585, label %586, label %587

586:                                              ; preds = %579
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

587:                                              ; preds = %579
  %588 = ashr exact i64 %584, 2
  %589 = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %590 = add nsw i64 %589, %588
  %591 = icmp ult i64 %590, %588
  %592 = call i64 @llvm.umin.i64(i64 %590, i64 2305843009213693951)
  %593 = select i1 %591, i64 2305843009213693951, i64 %592
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %587
  %596 = shl nuw nsw i64 %593, 2
  %597 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #25
  br label %598

598:                                              ; preds = %595, %587
  %599 = phi ptr [ %597, %595 ], [ null, %587 ]
  %600 = getelementptr inbounds %"class.irr::video::SColor", ptr %599, i64 %588
  store i32 %572, ptr %600, align 4, !tbaa !58
  %601 = icmp eq ptr %580, %573
  br i1 %601, label %642, label %602

602:                                              ; preds = %598
  %603 = ptrtoint ptr %599 to i64
  %604 = add i64 %574, -4
  %605 = sub i64 %604, %581
  %606 = lshr i64 %605, 2
  %607 = add nuw nsw i64 %606, 1
  %608 = icmp ult i64 %605, 28
  %609 = sub i64 %603, %581
  %610 = icmp ult i64 %609, 32
  %611 = or i1 %608, %610
  br i1 %611, label %632, label %612

612:                                              ; preds = %602
  %613 = and i64 %607, 9223372036854775800
  %614 = shl i64 %613, 2
  %615 = getelementptr i8, ptr %599, i64 %614
  %616 = shl i64 %613, 2
  %617 = getelementptr i8, ptr %580, i64 %616
  br label %618

618:                                              ; preds = %618, %612
  %619 = phi i64 [ 0, %612 ], [ %628, %618 ]
  %620 = shl i64 %619, 2
  %621 = getelementptr i8, ptr %599, i64 %620
  %622 = shl i64 %619, 2
  %623 = getelementptr i8, ptr %580, i64 %622
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %624 = getelementptr i8, ptr %623, i64 16
  %625 = load <4 x i32>, ptr %623, align 4, !tbaa !58, !alias.scope !115, !noalias !112
  %626 = load <4 x i32>, ptr %624, align 4, !tbaa !58, !alias.scope !115, !noalias !112
  %627 = getelementptr i8, ptr %621, i64 16
  store <4 x i32> %625, ptr %621, align 4, !tbaa !58, !alias.scope !112, !noalias !115
  store <4 x i32> %626, ptr %627, align 4, !tbaa !58, !alias.scope !112, !noalias !115
  %628 = add nuw i64 %619, 8
  %629 = icmp eq i64 %628, %613
  br i1 %629, label %630, label %618, !llvm.loop !117

630:                                              ; preds = %618
  %631 = icmp eq i64 %607, %613
  br i1 %631, label %642, label %632

632:                                              ; preds = %630, %602
  %633 = phi ptr [ %599, %602 ], [ %615, %630 ]
  %634 = phi ptr [ %580, %602 ], [ %617, %630 ]
  br label %635

635:                                              ; preds = %635, %632
  %636 = phi ptr [ %640, %635 ], [ %633, %632 ]
  %637 = phi ptr [ %639, %635 ], [ %634, %632 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %638 = load i32, ptr %637, align 4, !tbaa !58, !alias.scope !115, !noalias !112
  store i32 %638, ptr %636, align 4, !tbaa !58, !alias.scope !112, !noalias !115
  %639 = getelementptr inbounds i8, ptr %637, i64 4
  %640 = getelementptr inbounds i8, ptr %636, i64 4
  %641 = icmp eq ptr %639, %573
  br i1 %641, label %642, label %635, !llvm.loop !120

642:                                              ; preds = %635, %630, %598
  %643 = phi ptr [ %599, %598 ], [ %615, %630 ], [ %640, %635 ]
  %644 = getelementptr i8, ptr %643, i64 4
  %645 = icmp eq ptr %580, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %580) #23
  br label %647

647:                                              ; preds = %646, %642
  store ptr %599, ptr %300, align 8, !tbaa !61
  store ptr %644, ptr %302, align 8, !tbaa !59
  %648 = getelementptr inbounds %"class.irr::video::SColor", ptr %599, i64 %593
  store ptr %648, ptr %312, align 8, !tbaa !57
  br label %649

649:                                              ; preds = %647, %577
  %650 = add nuw nsw i32 %569, 1
  %651 = icmp eq i32 %650, %314
  br i1 %651, label %356, label %568, !llvm.loop !121

652:                                              ; preds = %549
  %653 = getelementptr inbounds i8, ptr %0, i64 168
  %654 = load ptr, ptr %653, align 8, !tbaa !60
  %655 = getelementptr inbounds i8, ptr %0, i64 184
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %664

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %0, i64 176
  %659 = load i64, ptr %658, align 8, !tbaa !40
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  %661 = load ptr, ptr %44, align 8, !tbaa !60
  %662 = getelementptr inbounds i8, ptr %44, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %668, label %684

664:                                              ; preds = %652
  %665 = load ptr, ptr %44, align 8, !tbaa !60
  %666 = getelementptr inbounds i8, ptr %44, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %688

668:                                              ; preds = %664, %657
  %669 = phi ptr [ %665, %664 ], [ %662, %657 ]
  %670 = getelementptr inbounds i8, ptr %44, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !40
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  %673 = icmp eq ptr %44, %653
  br i1 %673, label %697, label %674, !prof !109

674:                                              ; preds = %668
  switch i64 %671, label %677 [
    i64 0, label %678
    i64 1, label %675
  ]

675:                                              ; preds = %674
  %676 = load i8, ptr %669, align 1, !tbaa !41
  store i8 %676, ptr %654, align 1, !tbaa !41
  br label %678

677:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %669, i64 %671, i1 false)
  br label %678

678:                                              ; preds = %677, %675, %674
  %679 = load i64, ptr %670, align 8, !tbaa !40
  %680 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %679, ptr %680, align 8, !tbaa !40
  %681 = load ptr, ptr %653, align 8, !tbaa !60
  %682 = getelementptr inbounds i8, ptr %681, i64 %679
  store i8 0, ptr %682, align 1, !tbaa !41
  %683 = load ptr, ptr %44, align 8, !tbaa !60
  br label %697

684:                                              ; preds = %657
  store ptr %661, ptr %653, align 8, !tbaa !60
  %685 = getelementptr inbounds i8, ptr %44, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !40
  store i64 %686, ptr %658, align 8, !tbaa !40
  %687 = load i64, ptr %662, align 8, !tbaa !41
  store i64 %687, ptr %654, align 8, !tbaa !41
  br label %695

688:                                              ; preds = %664
  %689 = load i64, ptr %655, align 8, !tbaa !41
  store ptr %665, ptr %653, align 8, !tbaa !60
  %690 = getelementptr inbounds i8, ptr %44, i64 8
  %691 = getelementptr inbounds i8, ptr %0, i64 176
  %692 = load <2 x i64>, ptr %690, align 8, !tbaa !41
  store <2 x i64> %692, ptr %691, align 8, !tbaa !41
  %693 = icmp eq ptr %654, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %688
  store ptr %654, ptr %44, align 8, !tbaa !60
  store i64 %689, ptr %666, align 8, !tbaa !41
  br label %697

695:                                              ; preds = %688, %684
  %696 = phi ptr [ %662, %684 ], [ %666, %688 ]
  store ptr %696, ptr %44, align 8, !tbaa !60
  br label %697

697:                                              ; preds = %695, %694, %678, %668
  %698 = phi ptr [ %683, %678 ], [ %654, %694 ], [ %696, %695 ], [ %669, %668 ]
  %699 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %699, align 8, !tbaa !40
  store i8 0, ptr %698, align 1, !tbaa !41
  %700 = load ptr, ptr %44, align 8, !tbaa !60
  %701 = getelementptr inbounds i8, ptr %44, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %706

703:                                              ; preds = %697
  %704 = load i64, ptr %699, align 8, !tbaa !40
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef %700) #23
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1
  %708 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %709 unwind label %721

709:                                              ; preds = %707
  %710 = load i8, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  %711 = load ptr, ptr %1, align 8, !tbaa !72
  %712 = getelementptr i8, ptr %711, i64 -24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %1, i64 %713
  %715 = getelementptr inbounds i8, ptr %714, i64 32
  %716 = load i32, ptr %715, align 8, !tbaa !122
  %717 = and i32 %716, 2
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %723, label %786

719:                                              ; preds = %549
  %720 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  br label %778

721:                                              ; preds = %723, %707
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %778

723:                                              ; preds = %709
  %724 = icmp ne i8 %710, 0
  %725 = getelementptr inbounds i8, ptr %0, i64 381
  %726 = zext i1 %724 to i8
  store i8 %726, ptr %725, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1
  %727 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %728 unwind label %721

728:                                              ; preds = %723
  %729 = load i8, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %730 = load ptr, ptr %1, align 8, !tbaa !72
  %731 = getelementptr i8, ptr %730, i64 -24
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %1, i64 %732
  %734 = getelementptr inbounds i8, ptr %733, i64 32
  %735 = load i32, ptr %734, align 8, !tbaa !122
  %736 = and i32 %735, 2
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %786

738:                                              ; preds = %728
  %739 = icmp ne i8 %729, 0
  %740 = getelementptr inbounds i8, ptr %0, i64 382
  %741 = zext i1 %739 to i8
  store i8 %741, ptr %740, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4
  %742 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
          to label %743 unwind label %755

743:                                              ; preds = %738
  %744 = load i32, ptr %4, align 4
  %745 = call noundef i32 @llvm.bswap.i32(i32 %744)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %746 = load i32, ptr @_ZL12NULL_BGCOLOR, align 4, !tbaa !49
  %747 = icmp eq i32 %746, %745
  br i1 %747, label %757, label %748

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, ptr %0, i64 292
  %750 = getelementptr inbounds i8, ptr %0, i64 296
  %751 = load i8, ptr %750, align 8, !tbaa !50, !range !67, !noundef !68
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  store i8 1, ptr %750, align 8, !tbaa !50
  br label %754

754:                                              ; preds = %753, %748
  store i32 %745, ptr %749, align 4
  br label %762

755:                                              ; preds = %762, %738
  %756 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %778

757:                                              ; preds = %743
  %758 = getelementptr inbounds i8, ptr %0, i64 296
  %759 = load i8, ptr %758, align 8, !tbaa !50, !range !67, !noundef !68
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  store i8 0, ptr %758, align 8, !tbaa !50
  br label %762

762:                                              ; preds = %761, %757, %754
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 0, ptr %3, align 1
  %763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %764 unwind label %755

764:                                              ; preds = %762
  %765 = load i8, ptr %3, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  %766 = load ptr, ptr %1, align 8, !tbaa !72
  %767 = getelementptr i8, ptr %766, i64 -24
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %1, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 32
  %771 = load i32, ptr %770, align 8, !tbaa !122
  %772 = and i32 %771, 2
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %786

774:                                              ; preds = %764
  %775 = icmp ne i8 %765, 0
  %776 = getelementptr inbounds i8, ptr %0, i64 56
  %777 = zext i1 %775 to i8
  store i8 %777, ptr %776, align 8, !tbaa !37
  br label %786

778:                                              ; preds = %755, %721, %719
  %779 = phi { ptr, i32 } [ %720, %719 ], [ %756, %755 ], [ %722, %721 ]
  %780 = extractvalue { ptr, i32 } %779, 1
  %781 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #22
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = extractvalue { ptr, i32 } %779, 0
  %785 = call ptr @__cxa_begin_catch(ptr %784) #22
  call void @__cxa_end_catch()
  br label %786

786:                                              ; preds = %783, %774, %764, %728, %709
  ret void

787:                                              ; preds = %778, %355, %62, %61
  %788 = phi { ptr, i32 } [ %63, %62 ], [ %348, %355 ], [ %779, %778 ], [ %52, %61 ]
  resume { ptr, i32 } %788

789:                                              ; preds = %50
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

; Function Attrs: nounwind memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !39, !alias.scope !125, !noalias !128
  %52 = load ptr, ptr %50, align 8, !tbaa !60, !alias.scope !128, !noalias !125
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !60, !alias.scope !125, !noalias !128
  %61 = load i64, ptr %53, align 8, !tbaa !41, !alias.scope !128, !noalias !125
  store i64 %61, ptr %51, align 8, !tbaa !41, !alias.scope !125, !noalias !128
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !40, !alias.scope !125, !noalias !128
  store ptr %53, ptr %50, align 8, !tbaa !60, !alias.scope !128, !noalias !125
  store i64 0, ptr %66, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  store i8 0, ptr %53, align 1, !tbaa !41, !alias.scope !128, !noalias !125
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !130

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !39, !alias.scope !131, !noalias !134
  %79 = load ptr, ptr %77, align 8, !tbaa !60, !alias.scope !134, !noalias !131
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !60, !alias.scope !131, !noalias !134
  %88 = load i64, ptr %80, align 8, !tbaa !41, !alias.scope !134, !noalias !131
  store i64 %88, ptr %78, align 8, !tbaa !41, !alias.scope !131, !noalias !134
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !40, !alias.scope !131, !noalias !134
  store ptr %80, ptr %77, align 8, !tbaa !60, !alias.scope !134, !noalias !131
  store i64 0, ptr %93, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  store i8 0, ptr %80, align 1, !tbaa !41, !alias.scope !134, !noalias !131
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !130

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !63
  store ptr %99, ptr %5, align 8, !tbaa !64
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !110
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #22
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #24
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

115:                                              ; preds = %107
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
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

18:                                               ; preds = %6
  %19 = ashr exact i64 %15, 2
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %21 = add nsw i64 %20, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %25, %14
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = shl nuw nsw i64 %24, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi ptr [ %31, %29 ], [ null, %18 ]
  %34 = getelementptr inbounds %"class.irr::video::SColor", ptr %33, i64 %27
  %35 = load i32, ptr %2, align 4, !tbaa !58
  %36 = load i32, ptr %3, align 4, !tbaa !58
  %37 = load i32, ptr %4, align 4, !tbaa !58
  %38 = load i32, ptr %5, align 4, !tbaa !58
  %39 = shl i32 %35, 24
  %40 = shl i32 %36, 16
  %41 = and i32 %40, 16711680
  %42 = or disjoint i32 %41, %39
  %43 = shl i32 %37, 8
  %44 = and i32 %43, 65280
  %45 = or disjoint i32 %42, %44
  %46 = and i32 %38, 255
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %34, align 4, !tbaa !49
  %48 = icmp eq ptr %11, %1
  br i1 %48, label %89, label %49

49:                                               ; preds = %32
  %50 = ptrtoint ptr %33 to i64
  %51 = add i64 %7, -4
  %52 = sub i64 %51, %12
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 28
  %56 = sub i64 %50, %12
  %57 = icmp ult i64 %56, 32
  %58 = or i1 %55, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %49
  %60 = and i64 %54, 9223372036854775800
  %61 = shl i64 %60, 2
  %62 = getelementptr i8, ptr %33, i64 %61
  %63 = shl i64 %60, 2
  %64 = getelementptr i8, ptr %11, i64 %63
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %75, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %33, i64 %67
  %69 = shl i64 %66, 2
  %70 = getelementptr i8, ptr %11, i64 %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !58, !alias.scope !139, !noalias !136
  %73 = load <4 x i32>, ptr %71, align 4, !tbaa !58, !alias.scope !139, !noalias !136
  %74 = getelementptr i8, ptr %68, i64 16
  store <4 x i32> %72, ptr %68, align 4, !tbaa !58, !alias.scope !136, !noalias !139
  store <4 x i32> %73, ptr %74, align 4, !tbaa !58, !alias.scope !136, !noalias !139
  %75 = add nuw i64 %66, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %65, !llvm.loop !141

77:                                               ; preds = %65
  %78 = icmp eq i64 %54, %60
  br i1 %78, label %89, label %79

79:                                               ; preds = %77, %49
  %80 = phi ptr [ %33, %49 ], [ %62, %77 ]
  %81 = phi ptr [ %11, %49 ], [ %64, %77 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %81, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %85 = load i32, ptr %84, align 4, !tbaa !58, !alias.scope !139, !noalias !136
  store i32 %85, ptr %83, align 4, !tbaa !58, !alias.scope !136, !noalias !139
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  %88 = icmp eq ptr %86, %1
  br i1 %88, label %89, label %82, !llvm.loop !142

89:                                               ; preds = %82, %77, %32
  %90 = phi ptr [ %33, %32 ], [ %62, %77 ], [ %87, %82 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = icmp eq ptr %9, %1
  br i1 %93, label %134, label %94

94:                                               ; preds = %89
  %95 = add i64 %10, -4
  %96 = sub i64 %95, %7
  %97 = lshr i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %96, 44
  br i1 %99, label %124, label %100

100:                                              ; preds = %94
  %101 = add i64 %91, 4
  %102 = sub i64 %101, %7
  %103 = icmp ult i64 %102, 32
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, 9223372036854775800
  %106 = shl i64 %105, 2
  %107 = getelementptr i8, ptr %92, i64 %106
  %108 = shl i64 %105, 2
  %109 = getelementptr i8, ptr %1, i64 %108
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi i64 [ 0, %104 ], [ %120, %110 ]
  %112 = shl i64 %111, 2
  %113 = getelementptr i8, ptr %92, i64 %112
  %114 = shl i64 %111, 2
  %115 = getelementptr i8, ptr %1, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = load <4 x i32>, ptr %115, align 4, !tbaa !58, !alias.scope !146, !noalias !143
  %118 = load <4 x i32>, ptr %116, align 4, !tbaa !58, !alias.scope !146, !noalias !143
  %119 = getelementptr i8, ptr %113, i64 16
  store <4 x i32> %117, ptr %113, align 4, !tbaa !58, !alias.scope !143, !noalias !146
  store <4 x i32> %118, ptr %119, align 4, !tbaa !58, !alias.scope !143, !noalias !146
  %120 = add nuw i64 %111, 8
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %122, label %110, !llvm.loop !148

122:                                              ; preds = %110
  %123 = icmp eq i64 %98, %105
  br i1 %123, label %134, label %124

124:                                              ; preds = %122, %100, %94
  %125 = phi ptr [ %92, %100 ], [ %92, %94 ], [ %107, %122 ]
  %126 = phi ptr [ %1, %100 ], [ %1, %94 ], [ %109, %122 ]
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %132, %127 ], [ %125, %124 ]
  %129 = phi ptr [ %131, %127 ], [ %126, %124 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %130 = load i32, ptr %129, align 4, !tbaa !58, !alias.scope !146, !noalias !143
  store i32 %130, ptr %128, align 4, !tbaa !58, !alias.scope !143, !noalias !146
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  %132 = getelementptr inbounds i8, ptr %128, i64 4
  %133 = icmp eq ptr %131, %9
  br i1 %133, label %134, label %127, !llvm.loop !149

134:                                              ; preds = %127, %122, %89
  %135 = phi ptr [ %92, %89 ], [ %107, %122 ], [ %132, %127 ]
  %136 = icmp eq ptr %11, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !61
  store ptr %135, ptr %8, align 8, !tbaa !59
  %140 = getelementptr inbounds %"class.irr::video::SColor", ptr %33, i64 %24
  store ptr %140, ptr %139, align 8, !tbaa !57
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
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !39, !alias.scope !150, !noalias !153
  %51 = load ptr, ptr %49, align 8, !tbaa !60, !alias.scope !153, !noalias !150
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !60, !alias.scope !150, !noalias !153
  %60 = load i64, ptr %52, align 8, !tbaa !41, !alias.scope !153, !noalias !150
  store i64 %60, ptr %50, align 8, !tbaa !41, !alias.scope !150, !noalias !153
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !40, !alias.scope !150, !noalias !153
  store ptr %52, ptr %49, align 8, !tbaa !60, !alias.scope !153, !noalias !150
  store i64 0, ptr %65, align 8, !tbaa !40, !alias.scope !153, !noalias !150
  store i8 0, ptr %52, align 1, !tbaa !41, !alias.scope !153, !noalias !150
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !130

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !39, !alias.scope !155, !noalias !158
  %78 = load ptr, ptr %76, align 8, !tbaa !60, !alias.scope !158, !noalias !155
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !60, !alias.scope !155, !noalias !158
  %87 = load i64, ptr %79, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  store i64 %87, ptr %77, align 8, !tbaa !41, !alias.scope !155, !noalias !158
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !40, !alias.scope !155, !noalias !158
  store ptr %79, ptr %76, align 8, !tbaa !60, !alias.scope !158, !noalias !155
  store i64 0, ptr %92, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  store i8 0, ptr %79, align 1, !tbaa !41, !alias.scope !158, !noalias !155
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !130

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !63
  store ptr %98, ptr %4, align 8, !tbaa !64
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !110
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
