; ModuleID = 'bench/recastnavigation/original/main.cpp.ll'
source_filename = "bench/recastnavigation/original/main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SampleItem = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BuildContext = type { %class.rcContext.base, [28 x i64], [28 x i64], [1000 x ptr], i32, [8000 x i8], i32 }
%class.rcContext.base = type <{ ptr, i8, i8 }>
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL9g_samples = internal global [3 x %struct.SampleItem] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"Solo Mesh\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Tile Mesh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Temp Obstacles\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [37 x i8] c"Could not initialise SDL.\0AError: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SDL_RENDER_DRIVER\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"opengl\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Could not initialise SDL opengl\0AError: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DroidSans.ttf\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Choose Sample...\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Meshes\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Choose Mesh...\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"TestCases\00", align 1
@__const.main.fogColor = private unnamed_addr constant [4 x float] [float 0x3FD47AE140000000, float 0x3FD3D70A40000000, float 0x3FD3333340000000, float 1.000000e+00], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const.main.msg = private unnamed_addr constant [27 x i8] c"W/S/A/D: Move  RMB: Rotate\00", align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Show Log\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Show Tools\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Input Mesh\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".gset\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Verts: %.1fk  Tris: %.1fk\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Build log %s:\00", align 1
@_ZZ4mainE11levelScroll = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Choose Sample\00", align 1
@_ZZ4mainE11levelScroll_0 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Choose Level\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Geom load log %s:\00", align 1
@_ZZ4mainE10testScroll = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Choose Test To Run\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]
@str = private unnamed_addr constant [29 x i8] c"Could not init GUI renderer.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z10createSolov() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #20
  invoke void @_ZN15Sample_SoloMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN15Sample_SoloMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z10createTilev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
  invoke void @_ZN15Sample_TileMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(404) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

declare void @_ZN15Sample_TileMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z18createTempObstaclev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
  invoke void @_ZN20Sample_TempObstaclesC1Ev(ptr noundef nonnull align 8 dereferenceable(276) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

declare void @_ZN20Sample_TempObstaclesC1Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z11createDebugv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
  invoke void @_ZN12Sample_DebugC1Ev(ptr noundef nonnull align 8 dereferenceable(276) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

declare void @_ZN12Sample_DebugC1Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 120), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = icmp eq ptr %4, @_ZL9g_samples
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %class.BuildContext, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca %union.SDL_Event, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %struct.BuildSettings, align 4
  %27 = alloca float, align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca [16 x double], align 16
  %31 = alloca [16 x double], align 16
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca [27 x i8], align 16
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca [64 x i8], align 16
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = tail call i32 @SDL_Init(i32 noundef 62001)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %2
  %49 = tail call ptr @SDL_GetError()
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %49)
  br label %973

51:                                               ; preds = %2
  %52 = tail call i32 @SDL_SetHint(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %53 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 5, i32 noundef 1)
  %54 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 6, i32 noundef 24)
  %55 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 0, i32 noundef 8)
  %56 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 1, i32 noundef 8)
  %57 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 2, i32 noundef 8)
  %58 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 3, i32 noundef 8)
  %59 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 13, i32 noundef 1)
  %60 = tail call i32 @SDL_GL_SetAttribute(i32 noundef 14, i32 noundef 4)
  %61 = call i32 @SDL_GetCurrentDisplayMode(i32 noundef 0, ptr noundef nonnull %3)
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sitofp i32 %65 to float
  %67 = fmul float %66, 0x3FFC71C720000000
  %68 = fptosi float %67 to i32
  %69 = call noundef i32 @llvm.smin.i32(i32 %63, i32 %68)
  %70 = add nsw i32 %69, -80
  %71 = add nsw i32 %65, -80
  %72 = call i32 @SDL_CreateWindowAndRenderer(i32 noundef %70, i32 noundef %71, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 %75, i1 false
  %76 = load ptr, ptr %5, align 8
  %77 = icmp ne ptr %76, null
  %or.cond3 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond3, label %81, label %78

78:                                               ; preds = %51
  %79 = call ptr @SDL_GetError()
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %79)
  br label %973

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %973

84:                                               ; preds = %81
  %85 = call i32 @SDL_GetTicks()
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc590 unwind label %150

.noexc590:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc590
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc590
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc591 unwind label %152

.noexc591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc592 unwind label %152

.noexc592:                                        ; preds = %.noexc591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595 unwind label %90

90:                                               ; preds = %.noexc592
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595: ; preds = %.noexc592
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc596 unwind label %154

.noexc596:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc597 unwind label %154

.noexc597:                                        ; preds = %.noexc596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600 unwind label %93

93:                                               ; preds = %.noexc597
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600: ; preds = %.noexc597
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc601 unwind label %156

.noexc601:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc602 unwind label %156

.noexc602:                                        ; preds = %.noexc601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605 unwind label %96

96:                                               ; preds = %.noexc602
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605: ; preds = %.noexc602
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %98 unwind label %158

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.fogColor, i64 16, i1 false)
  invoke void @glEnable(i32 noundef 2912)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %98
  invoke void @glFogi(i32 noundef 2917, i32 noundef 9729)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %99
  invoke void @glFogf(i32 noundef 2915, float noundef 1.000000e+02)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %100
  invoke void @glFogf(i32 noundef 2916, float noundef 1.250000e+03)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %101
  invoke void @glFogfv(i32 noundef 2918, ptr noundef nonnull %21)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %102
  invoke void @glEnable(i32 noundef 2884)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  invoke void @glDepthFunc(i32 noundef 515)
          to label %.preheader837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader837:                                    ; preds = %104
  %105 = getelementptr inbounds i8, ptr %22, i64 20
  %106 = add nsw i32 %65, -81
  %107 = getelementptr inbounds i8, ptr %22, i64 24
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  %109 = getelementptr inbounds i8, ptr %26, i64 56
  %110 = getelementptr inbounds i8, ptr %26, i64 60
  %111 = getelementptr inbounds i8, ptr %26, i64 64
  %112 = getelementptr inbounds i8, ptr %26, i64 68
  %113 = getelementptr inbounds i8, ptr %26, i64 72
  %114 = getelementptr inbounds i8, ptr %26, i64 76
  %115 = getelementptr inbounds i8, ptr %6, i64 4
  %116 = getelementptr inbounds i8, ptr %7, i64 4
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = getelementptr inbounds i8, ptr %28, i64 4
  %120 = getelementptr inbounds i8, ptr %28, i64 8
  %121 = sitofp i32 %70 to float
  %122 = sitofp i32 %71 to float
  %123 = fdiv float %121, %122
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds i8, ptr %31, i64 32
  %126 = getelementptr inbounds i8, ptr %31, i64 64
  %127 = getelementptr inbounds i8, ptr %31, i64 16
  %128 = getelementptr inbounds i8, ptr %31, i64 48
  %129 = getelementptr inbounds i8, ptr %31, i64 80
  %130 = sitofp i32 %70 to double
  %131 = sitofp i32 %71 to double
  %132 = add nsw i32 %65, -100
  %133 = add nsw i32 %69, -340
  %134 = getelementptr inbounds i8, ptr %20, i64 8
  %135 = add nsw i32 %69, -550
  %136 = add nsw i32 %65, -340
  %137 = add nsw i32 %65, -540
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  %139 = add nsw i32 %69, -630
  br label %140

140:                                              ; preds = %.preheader837, %951
  %.0513 = phi float [ %.8521, %951 ], [ 1.000000e+03, %.preheader837 ]
  %.sroa.0287.0 = phi float [ %.sroa.0287.1, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.3288.0 = phi float [ %.sroa.3288.1, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0512 = phi float [ %378, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0511 = phi float [ %402, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0510 = phi float [ %390, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0509 = phi float [ %414, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0508 = phi float [ %426, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0507 = phi float [ %438, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0501 = phi i1 [ %.1502, %951 ], [ false, %.preheader837 ]
  %.0498 = phi i1 [ %.1499, %951 ], [ false, %.preheader837 ]
  %.0485 = phi i8 [ %.12497, %951 ], [ 0, %.preheader837 ]
  %.0482 = phi i8 [ %.1483, %951 ], [ 1, %.preheader837 ]
  %.0470 = phi i8 [ %.9479, %951 ], [ 0, %.preheader837 ]
  %.0467 = phi i8 [ %.1468, %951 ], [ 1, %.preheader837 ]
  %.0459 = phi i8 [ %.6465, %951 ], [ 0, %.preheader837 ]
  %.0448 = phi i8 [ %.8456, %951 ], [ 0, %.preheader837 ]
  %.0442 = phi i1 [ %.3445, %951 ], [ false, %.preheader837 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.3.0 = phi float [ %.sroa.3.1, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.5.0 = phi float [ %.sroa.5.1, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.0418 = phi i1 [ %.1419, %951 ], [ false, %.preheader837 ]
  %.0410 = phi ptr [ %.4414, %951 ], [ null, %.preheader837 ]
  %.0402 = phi ptr [ %.7409, %951 ], [ null, %.preheader837 ]
  %.0399 = phi ptr [ %.4, %951 ], [ null, %.preheader837 ]
  %.0397 = phi i1 [ %.1398, %951 ], [ false, %.preheader837 ]
  %.sroa.19.0 = phi float [ %.sroa.19.8, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.9.0 = phi float [ %.sroa.9.8, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.0310.0 = phi float [ %.sroa.0310.8, %951 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.0318.0 = phi float [ %.sroa.0318.8, %951 ], [ 4.500000e+01, %.preheader837 ]
  %.sroa.7.0 = phi float [ %.sroa.7.8, %951 ], [ -4.500000e+01, %.preheader837 ]
  %.sroa.3322.0 = phi i32 [ %.sroa.3322.1, %951 ], [ 0, %.preheader837 ]
  %.sroa.0321.0 = phi i32 [ %.sroa.0321.1, %951 ], [ 0, %.preheader837 ]
  %.sroa.7328.0 = phi i32 [ %.sroa.7328.1, %951 ], [ 0, %.preheader837 ]
  %.sroa.0323.0 = phi i32 [ %.sroa.0323.1, %951 ], [ 0, %.preheader837 ]
  %.0386 = phi i32 [ %259, %951 ], [ %85, %.preheader837 ]
  %.0384 = phi float [ %.1385.lcssa, %951 ], [ 0.000000e+00, %.preheader837 ]
  br i1 %.0397, label %953, label %.preheader833

.preheader833:                                    ; preds = %140
  %141 = trunc nuw i8 %.0485 to i1
  %142 = icmp ne ptr %.0402, null
  %143 = icmp ne ptr %.0410, null
  %or.cond5 = select i1 %142, i1 %143, i1 false
  %144 = getelementptr inbounds i8, ptr %.0410, i64 124
  %.not562 = icmp eq ptr %.0402, null
  br label %145

145:                                              ; preds = %.backedge1622, %.preheader833
  %.sroa.0287.1 = phi float [ %.sroa.0287.0, %.preheader833 ], [ %.sroa.0287.1.be, %.backedge1622 ]
  %.sroa.3288.1 = phi float [ %.sroa.3288.0, %.preheader833 ], [ %.sroa.3288.1.be, %.backedge1622 ]
  %.1505 = phi float [ 0.000000e+00, %.preheader833 ], [ %.1505.be, %.backedge1622 ]
  %.1502 = phi i1 [ %.0501, %.preheader833 ], [ %.1502.be, %.backedge1622 ]
  %.1499 = phi i1 [ %.0498, %.preheader833 ], [ %.1499.be, %.backedge1622 ]
  %.1483 = phi i8 [ %.0482, %.preheader833 ], [ %.1483.be, %.backedge1622 ]
  %.1460 = phi i8 [ %.0459, %.preheader833 ], [ %.1460.be, %.backedge1622 ]
  %.1449 = phi i8 [ %.0448, %.preheader833 ], [ %.1449.be, %.backedge1622 ]
  %.1443 = phi i1 [ %.0442, %.preheader833 ], [ %.1443.be, %.backedge1622 ]
  %.1398 = phi i1 [ false, %.preheader833 ], [ %.1398.be, %.backedge1622 ]
  %.0395 = phi i32 [ 0, %.preheader833 ], [ %.0395.be, %.backedge1622 ]
  %.0393 = phi i1 [ false, %.preheader833 ], [ %.0393.be, %.backedge1622 ]
  %.0391 = phi i1 [ false, %.preheader833 ], [ %.0391.be, %.backedge1622 ]
  %.sroa.0318.1 = phi float [ %.sroa.0318.0, %.preheader833 ], [ %.sroa.0318.1.be, %.backedge1622 ]
  %.sroa.7.1 = phi float [ %.sroa.7.0, %.preheader833 ], [ %.sroa.7.1.be, %.backedge1622 ]
  %.sroa.3322.1 = phi i32 [ %.sroa.3322.0, %.preheader833 ], [ %.sroa.3322.1.be, %.backedge1622 ]
  %.sroa.0321.1 = phi i32 [ %.sroa.0321.0, %.preheader833 ], [ %.sroa.0321.1.be, %.backedge1622 ]
  %.sroa.7328.1 = phi i32 [ %.sroa.7328.0, %.preheader833 ], [ %.sroa.7328.1.be, %.backedge1622 ]
  %.sroa.0323.1 = phi i32 [ %.sroa.0323.0, %.preheader833 ], [ %.sroa.0323.1.be, %.backedge1622 ]
  %146 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  %.not534 = icmp eq i32 %146, 0
  br i1 %.not534, label %250, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 8
  switch i32 %149, label %.backedge1622 [
    i32 768, label %160
    i32 1027, label %205
    i32 1025, label %218
    i32 1026, label %223
    i32 1024, label %233
    i32 256, label %249
  ]

150:                                              ; preds = %.noexc, %84
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %150
  %eh.lpad-body = phi { ptr, i32 } [ %151, %150 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %974

152:                                              ; preds = %.noexc591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

.body593:                                         ; preds = %90, %152
  %eh.lpad-body594 = phi { ptr, i32 } [ %153, %152 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %972

154:                                              ; preds = %.noexc596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %93, %154
  %eh.lpad-body599 = phi { ptr, i32 } [ %155, %154 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %971

156:                                              ; preds = %.noexc601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body603

.body603:                                         ; preds = %96, %156
  %eh.lpad-body604 = phi { ptr, i32 } [ %157, %156 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %970

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit:                      ; preds = %909, %907, %903
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1043
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1036
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %596, %600
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %308
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %145, %228, %179
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %753, %668, %566, %951, %950, %949, %948, %947, %946, %931, %930, %929, %923, %921, %917, %914, %912, %900, %._crit_edge1044.thread, %744, %._crit_edge1037.thread, %663, %654, %651, %649, %.thread701, %611, %588, %586, %582, %.thread686, %580, %576, %_ZN9rcContext8resetLogEv.exit, %560, %556, %555, %553, %539, %515, %514, %512, %509, %508, %506, %502, %499, %497, %496, %491, %486, %484, %483, %482, %481, %480, %479, %478, %477, %476, %471, %440, %432, %357, %349, %345, %344, %340, %339, %338, %337, %336, %335, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %321, %297, %285, %267, %264, %254, %252, %250
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %954, %953, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp839 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

160:                                              ; preds = %148
  %161 = load i32, ptr %105, align 4
  switch i32 %161, label %.fold.split [
    i32 27, label %.backedge1622
    i32 116, label %162
    i32 9, label %171
    i32 32, label %173
    i32 49, label %177
    i32 57, label %178
  ]

162:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc606 unwind label %167

.noexc606:                                        ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc607 unwind label %167

.noexc607:                                        ; preds = %.noexc606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610 unwind label %164

164:                                              ; preds = %.noexc607
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610: ; preds = %.noexc607
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %166 unwind label %169

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.backedge1622

167:                                              ; preds = %.noexc606, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body608

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body608

.body608:                                         ; preds = %167, %164, %169
  %.pn564 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body612

171:                                              ; preds = %160
  %172 = xor i8 %.1483, 1
  br label %.backedge1622

173:                                              ; preds = %160
  br i1 %.not562, label %.backedge1622, label %.invoke

.invoke:                                          ; preds = %173, %177
  %.sink1438 = phi i64 [ 56, %177 ], [ 48, %173 ]
  %174 = load ptr, ptr %.0402, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 %.sink1438
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %.backedge1622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1622:                                    ; preds = %.invoke, %237, %226, %223, %160, %.fold.split, %148, %233, %225, %227, %230, %218, %222, %221, %211, %209, %216, %214, %171, %177, %178, %202, %173, %166, %249
  %.sroa.0287.1.be = phi float [ %.sroa.0287.1, %148 ], [ %.sroa.0287.1, %249 ], [ %.sroa.0287.1, %233 ], [ %.sroa.0287.1, %225 ], [ %.sroa.0287.1, %227 ], [ %.sroa.0287.1, %230 ], [ %.sroa.0287.1, %221 ], [ %.sroa.0318.1, %222 ], [ %.sroa.0287.1, %218 ], [ %.sroa.0287.1, %209 ], [ %.sroa.0287.1, %211 ], [ %.sroa.0287.1, %214 ], [ %.sroa.0287.1, %216 ], [ %.sroa.0287.1, %166 ], [ %.sroa.0287.1, %171 ], [ %.sroa.0287.1, %173 ], [ %.sroa.0287.1, %177 ], [ %.sroa.0287.1, %202 ], [ %.sroa.0287.1, %178 ], [ %.sroa.0287.1, %160 ], [ %.sroa.0287.1, %.fold.split ], [ %.sroa.0287.1, %226 ], [ %.sroa.0287.1, %223 ], [ %.sroa.0287.1, %237 ], [ %.sroa.0287.1, %.invoke ]
  %.sroa.3288.1.be = phi float [ %.sroa.3288.1, %148 ], [ %.sroa.3288.1, %249 ], [ %.sroa.3288.1, %233 ], [ %.sroa.3288.1, %225 ], [ %.sroa.3288.1, %227 ], [ %.sroa.3288.1, %230 ], [ %.sroa.3288.1, %221 ], [ %.sroa.7.1, %222 ], [ %.sroa.3288.1, %218 ], [ %.sroa.3288.1, %209 ], [ %.sroa.3288.1, %211 ], [ %.sroa.3288.1, %214 ], [ %.sroa.3288.1, %216 ], [ %.sroa.3288.1, %166 ], [ %.sroa.3288.1, %171 ], [ %.sroa.3288.1, %173 ], [ %.sroa.3288.1, %177 ], [ %.sroa.3288.1, %202 ], [ %.sroa.3288.1, %178 ], [ %.sroa.3288.1, %160 ], [ %.sroa.3288.1, %.fold.split ], [ %.sroa.3288.1, %226 ], [ %.sroa.3288.1, %223 ], [ %.sroa.3288.1, %237 ], [ %.sroa.3288.1, %.invoke ]
  %.1505.be = phi float [ %.1505, %148 ], [ %.1505, %249 ], [ %.1505, %233 ], [ %.1505, %225 ], [ %.1505, %227 ], [ %.1505, %230 ], [ %.1505, %221 ], [ %.1505, %222 ], [ %.1505, %218 ], [ %.1505, %209 ], [ %212, %211 ], [ %.1505, %214 ], [ %217, %216 ], [ %.1505, %166 ], [ %.1505, %171 ], [ %.1505, %173 ], [ %.1505, %177 ], [ %.1505, %202 ], [ %.1505, %178 ], [ %.1505, %160 ], [ %.1505, %.fold.split ], [ %.1505, %226 ], [ %.1505, %223 ], [ %.1505, %237 ], [ %.1505, %.invoke ]
  %.1502.be = phi i1 [ %.1502, %148 ], [ %.1502, %249 ], [ false, %233 ], [ false, %225 ], [ %.1502, %227 ], [ %.1502, %230 ], [ %.1502, %221 ], [ true, %222 ], [ %.1502, %218 ], [ %.1502, %209 ], [ %.1502, %211 ], [ %.1502, %214 ], [ %.1502, %216 ], [ %.1502, %166 ], [ %.1502, %171 ], [ %.1502, %173 ], [ %.1502, %177 ], [ %.1502, %202 ], [ %.1502, %178 ], [ %.1502, %160 ], [ %.1502, %.fold.split ], [ false, %226 ], [ %.1502, %223 ], [ true, %237 ], [ %.1502, %.invoke ]
  %.1499.be = phi i1 [ %.1499, %148 ], [ %.1499, %249 ], [ %.1499, %233 ], [ %.1499, %225 ], [ %.1499, %227 ], [ %.1499, %230 ], [ %.1499, %221 ], [ false, %222 ], [ %.1499, %218 ], [ %.1499, %209 ], [ %.1499, %211 ], [ %.1499, %214 ], [ %.1499, %216 ], [ %.1499, %166 ], [ %.1499, %171 ], [ %.1499, %173 ], [ %.1499, %177 ], [ %.1499, %202 ], [ %.1499, %178 ], [ %.1499, %160 ], [ %.1499, %.fold.split ], [ %.1499, %226 ], [ %.1499, %223 ], [ %spec.select574, %237 ], [ %.1499, %.invoke ]
  %.1483.be = phi i8 [ %.1483, %148 ], [ %.1483, %249 ], [ %.1483, %233 ], [ %.1483, %225 ], [ %.1483, %227 ], [ %.1483, %230 ], [ %.1483, %221 ], [ %.1483, %222 ], [ %.1483, %218 ], [ %.1483, %209 ], [ %.1483, %211 ], [ %.1483, %214 ], [ %.1483, %216 ], [ %.1483, %166 ], [ %172, %171 ], [ %.1483, %173 ], [ %.1483, %177 ], [ %.1483, %202 ], [ %.1483, %178 ], [ %.1483, %160 ], [ %.1483, %.fold.split ], [ %.1483, %226 ], [ %.1483, %223 ], [ %.1483, %237 ], [ %.1483, %.invoke ]
  %.1460.be = phi i8 [ %.1460, %148 ], [ %.1460, %249 ], [ %.1460, %233 ], [ %.1460, %225 ], [ %.1460, %227 ], [ %.1460, %230 ], [ %.1460, %221 ], [ %.1460, %222 ], [ %.1460, %218 ], [ %.1460, %209 ], [ %.1460, %211 ], [ %.1460, %214 ], [ %.1460, %216 ], [ 0, %166 ], [ %.1460, %171 ], [ %.1460, %173 ], [ %.1460, %177 ], [ %.1460, %202 ], [ %.1460, %178 ], [ %.1460, %160 ], [ %.1460, %.fold.split ], [ %.1460, %226 ], [ %.1460, %223 ], [ %.1460, %237 ], [ %.1460, %.invoke ]
  %.1449.be = phi i8 [ %.1449, %148 ], [ %.1449, %249 ], [ %.1449, %233 ], [ %.1449, %225 ], [ %.1449, %227 ], [ %.1449, %230 ], [ %.1449, %221 ], [ %.1449, %222 ], [ %.1449, %218 ], [ %.1449, %209 ], [ %.1449, %211 ], [ %.1449, %214 ], [ %.1449, %216 ], [ 0, %166 ], [ %.1449, %171 ], [ %.1449, %173 ], [ %.1449, %177 ], [ %.1449, %202 ], [ %.1449, %178 ], [ %.1449, %160 ], [ %.1449, %.fold.split ], [ %.1449, %226 ], [ %.1449, %223 ], [ %.1449, %237 ], [ %.1449, %.invoke ]
  %.1443.be = phi i1 [ %.1443, %148 ], [ %.1443, %249 ], [ %.1443, %233 ], [ %.1443, %225 ], [ %.1443, %227 ], [ %.1443, %230 ], [ %.1443, %221 ], [ %.1443, %222 ], [ %.1443, %218 ], [ %.1443, %209 ], [ %.1443, %211 ], [ %.1443, %214 ], [ %.1443, %216 ], [ true, %166 ], [ %.1443, %171 ], [ %.1443, %173 ], [ %.1443, %177 ], [ %.1443, %202 ], [ %.1443, %178 ], [ %.1443, %160 ], [ %.1443, %.fold.split ], [ %.1443, %226 ], [ %.1443, %223 ], [ %.1443, %237 ], [ %.1443, %.invoke ]
  %.1398.be = phi i1 [ %.1398, %148 ], [ true, %249 ], [ %.1398, %233 ], [ %.1398, %225 ], [ %.1398, %227 ], [ %.1398, %230 ], [ %.1398, %221 ], [ %.1398, %222 ], [ %.1398, %218 ], [ %.1398, %209 ], [ %.1398, %211 ], [ %.1398, %214 ], [ %.1398, %216 ], [ %.1398, %166 ], [ %.1398, %171 ], [ %.1398, %173 ], [ %.1398, %177 ], [ %.1398, %202 ], [ %.1398, %178 ], [ true, %160 ], [ %.1398, %.fold.split ], [ %.1398, %226 ], [ %.1398, %223 ], [ %.1398, %237 ], [ %.1398, %.invoke ]
  %.0395.be = phi i32 [ %.0395, %148 ], [ %.0395, %249 ], [ %.0395, %233 ], [ %.0395, %225 ], [ %.0395, %227 ], [ %.0395, %230 ], [ %.0395, %221 ], [ %.0395, %222 ], [ %.0395, %218 ], [ %210, %209 ], [ %.0395, %211 ], [ %215, %214 ], [ %.0395, %216 ], [ %.0395, %166 ], [ %.0395, %171 ], [ %.0395, %173 ], [ %.0395, %177 ], [ %.0395, %202 ], [ %.0395, %178 ], [ %.0395, %160 ], [ %.0395, %.fold.split ], [ %.0395, %226 ], [ %.0395, %223 ], [ %.0395, %237 ], [ %.0395, %.invoke ]
  %.0393.be = phi i1 [ %.0393, %148 ], [ %.0393, %249 ], [ %.0393, %233 ], [ %.0393, %225 ], [ %.0393, %227 ], [ true, %230 ], [ %.0393, %221 ], [ %.0393, %222 ], [ %.0393, %218 ], [ %.0393, %209 ], [ %.0393, %211 ], [ %.0393, %214 ], [ %.0393, %216 ], [ %.0393, %166 ], [ %.0393, %171 ], [ %.0393, %173 ], [ %.0393, %177 ], [ %.0393, %202 ], [ %.0393, %178 ], [ %.0393, %160 ], [ %.0393, %.fold.split ], [ %spec.select, %226 ], [ %.0393, %223 ], [ %.0393, %237 ], [ %.0393, %.invoke ]
  %.0391.be = phi i1 [ %.0391, %148 ], [ %.0391, %249 ], [ %.0391, %233 ], [ %.0391, %225 ], [ %.0391, %227 ], [ %232, %230 ], [ %.0391, %221 ], [ %.0391, %222 ], [ %.0391, %218 ], [ %.0391, %209 ], [ %.0391, %211 ], [ %.0391, %214 ], [ %.0391, %216 ], [ %.0391, %166 ], [ %.0391, %171 ], [ %.0391, %173 ], [ %.0391, %177 ], [ %.0391, %202 ], [ %.0391, %178 ], [ %.0391, %160 ], [ %.0391, %.fold.split ], [ %spec.select573, %226 ], [ %.0391, %223 ], [ %.0391, %237 ], [ %.0391, %.invoke ]
  %.sroa.0318.1.be = phi float [ %.sroa.0318.1, %148 ], [ %.sroa.0318.1, %249 ], [ %.sroa.0318.1, %233 ], [ %.sroa.0318.1, %225 ], [ %.sroa.0318.1, %227 ], [ %.sroa.0318.1, %230 ], [ %.sroa.0318.1, %221 ], [ %.sroa.0318.1, %222 ], [ %.sroa.0318.1, %218 ], [ %.sroa.0318.1, %209 ], [ %.sroa.0318.1, %211 ], [ %.sroa.0318.1, %214 ], [ %.sroa.0318.1, %216 ], [ %.sroa.0318.1, %166 ], [ %.sroa.0318.1, %171 ], [ %.sroa.0318.1, %173 ], [ %.sroa.0318.1, %177 ], [ %.sroa.0318.1, %202 ], [ %.sroa.0318.1, %178 ], [ %.sroa.0318.1, %160 ], [ %.sroa.0318.1, %.fold.split ], [ %.sroa.0318.1, %226 ], [ %.sroa.0318.1, %223 ], [ %242, %237 ], [ %.sroa.0318.1, %.invoke ]
  %.sroa.7.1.be = phi float [ %.sroa.7.1, %148 ], [ %.sroa.7.1, %249 ], [ %.sroa.7.1, %233 ], [ %.sroa.7.1, %225 ], [ %.sroa.7.1, %227 ], [ %.sroa.7.1, %230 ], [ %.sroa.7.1, %221 ], [ %.sroa.7.1, %222 ], [ %.sroa.7.1, %218 ], [ %.sroa.7.1, %209 ], [ %.sroa.7.1, %211 ], [ %.sroa.7.1, %214 ], [ %.sroa.7.1, %216 ], [ %.sroa.7.1, %166 ], [ %.sroa.7.1, %171 ], [ %.sroa.7.1, %173 ], [ %.sroa.7.1, %177 ], [ %.sroa.7.1, %202 ], [ %.sroa.7.1, %178 ], [ %.sroa.7.1, %160 ], [ %.sroa.7.1, %.fold.split ], [ %.sroa.7.1, %226 ], [ %.sroa.7.1, %223 ], [ %244, %237 ], [ %.sroa.7.1, %.invoke ]
  %.sroa.3322.1.be = phi i32 [ %.sroa.3322.1, %148 ], [ %.sroa.3322.1, %249 ], [ %.sroa.3322.1, %233 ], [ %.sroa.3322.1, %225 ], [ %.sroa.3322.1, %227 ], [ %.sroa.3322.1, %230 ], [ %.sroa.3322.1, %221 ], [ %.sroa.7328.1, %222 ], [ %.sroa.3322.1, %218 ], [ %.sroa.3322.1, %209 ], [ %.sroa.3322.1, %211 ], [ %.sroa.3322.1, %214 ], [ %.sroa.3322.1, %216 ], [ %.sroa.3322.1, %166 ], [ %.sroa.3322.1, %171 ], [ %.sroa.3322.1, %173 ], [ %.sroa.3322.1, %177 ], [ %.sroa.3322.1, %202 ], [ %.sroa.3322.1, %178 ], [ %.sroa.3322.1, %160 ], [ %.sroa.3322.1, %.fold.split ], [ %.sroa.3322.1, %226 ], [ %.sroa.3322.1, %223 ], [ %.sroa.3322.1, %237 ], [ %.sroa.3322.1, %.invoke ]
  %.sroa.0321.1.be = phi i32 [ %.sroa.0321.1, %148 ], [ %.sroa.0321.1, %249 ], [ %.sroa.0321.1, %233 ], [ %.sroa.0321.1, %225 ], [ %.sroa.0321.1, %227 ], [ %.sroa.0321.1, %230 ], [ %.sroa.0321.1, %221 ], [ %.sroa.0323.1, %222 ], [ %.sroa.0321.1, %218 ], [ %.sroa.0321.1, %209 ], [ %.sroa.0321.1, %211 ], [ %.sroa.0321.1, %214 ], [ %.sroa.0321.1, %216 ], [ %.sroa.0321.1, %166 ], [ %.sroa.0321.1, %171 ], [ %.sroa.0321.1, %173 ], [ %.sroa.0321.1, %177 ], [ %.sroa.0321.1, %202 ], [ %.sroa.0321.1, %178 ], [ %.sroa.0321.1, %160 ], [ %.sroa.0321.1, %.fold.split ], [ %.sroa.0321.1, %226 ], [ %.sroa.0321.1, %223 ], [ %.sroa.0321.1, %237 ], [ %.sroa.0321.1, %.invoke ]
  %.sroa.7328.1.be = phi i32 [ %.sroa.7328.1, %148 ], [ %.sroa.7328.1, %249 ], [ %236, %233 ], [ %.sroa.7328.1, %225 ], [ %.sroa.7328.1, %227 ], [ %.sroa.7328.1, %230 ], [ %.sroa.7328.1, %221 ], [ %.sroa.7328.1, %222 ], [ %.sroa.7328.1, %218 ], [ %.sroa.7328.1, %209 ], [ %.sroa.7328.1, %211 ], [ %.sroa.7328.1, %214 ], [ %.sroa.7328.1, %216 ], [ %.sroa.7328.1, %166 ], [ %.sroa.7328.1, %171 ], [ %.sroa.7328.1, %173 ], [ %.sroa.7328.1, %177 ], [ %.sroa.7328.1, %202 ], [ %.sroa.7328.1, %178 ], [ %.sroa.7328.1, %160 ], [ %.sroa.7328.1, %.fold.split ], [ %.sroa.7328.1, %226 ], [ %.sroa.7328.1, %223 ], [ %236, %237 ], [ %.sroa.7328.1, %.invoke ]
  %.sroa.0323.1.be = phi i32 [ %.sroa.0323.1, %148 ], [ %.sroa.0323.1, %249 ], [ %234, %233 ], [ %.sroa.0323.1, %225 ], [ %.sroa.0323.1, %227 ], [ %.sroa.0323.1, %230 ], [ %.sroa.0323.1, %221 ], [ %.sroa.0323.1, %222 ], [ %.sroa.0323.1, %218 ], [ %.sroa.0323.1, %209 ], [ %.sroa.0323.1, %211 ], [ %.sroa.0323.1, %214 ], [ %.sroa.0323.1, %216 ], [ %.sroa.0323.1, %166 ], [ %.sroa.0323.1, %171 ], [ %.sroa.0323.1, %173 ], [ %.sroa.0323.1, %177 ], [ %.sroa.0323.1, %202 ], [ %.sroa.0323.1, %178 ], [ %.sroa.0323.1, %160 ], [ %.sroa.0323.1, %.fold.split ], [ %.sroa.0323.1, %226 ], [ %.sroa.0323.1, %223 ], [ %234, %237 ], [ %.sroa.0323.1, %.invoke ]
  br label %145, !llvm.loop !5

177:                                              ; preds = %160
  br i1 %.not562, label %.backedge1622, label %.invoke

178:                                              ; preds = %160
  br i1 %or.cond5, label %179, label %.backedge1622

179:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %179
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %181

181:                                              ; preds = %.noexc611
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %183 = load i8, ptr %144, align 4
  %184 = trunc i8 %183 to i1
  %.v.i = select i1 %184, i64 96, i64 16
  %185 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i
  %186 = load float, ptr %185, align 4
  store float %186, ptr %109, align 4
  %187 = getelementptr inbounds i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4
  store float %188, ptr %110, align 4
  %189 = getelementptr inbounds i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4
  store float %190, ptr %111, align 4
  %.v.i614 = select i1 %184, i64 108, i64 28
  %191 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i614
  %192 = load float, ptr %191, align 4
  store float %192, ptr %112, align 4
  %193 = getelementptr inbounds i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4
  store float %194, ptr %113, align 4
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  %196 = load float, ptr %195, align 4
  store float %196, ptr %114, align 4
  %197 = load ptr, ptr %.0402, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull align 4 dereferenceable(84) %26)
          to label %200 unwind label %203

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %201 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %26)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.backedge1622

203:                                              ; preds = %200, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body612

205:                                              ; preds = %148
  %206 = load i32, ptr %105, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  br i1 %141, label %209, label %211

209:                                              ; preds = %208
  %210 = add nsw i32 %.0395, 1
  br label %.backedge1622

211:                                              ; preds = %208
  %212 = fadd float %.1505, 1.000000e+00
  br label %.backedge1622

213:                                              ; preds = %205
  br i1 %141, label %214, label %216

214:                                              ; preds = %213
  %215 = add nsw i32 %.0395, -1
  br label %.backedge1622

216:                                              ; preds = %213
  %217 = fadd float %.1505, -1.000000e+00
  br label %.backedge1622

218:                                              ; preds = %148
  %219 = load i8, ptr %108, align 8
  %220 = icmp eq i8 %219, 3
  br i1 %220, label %221, label %.backedge1622

221:                                              ; preds = %218
  br i1 %141, label %.backedge1622, label %222

222:                                              ; preds = %221
  br label %.backedge1622

223:                                              ; preds = %148
  %224 = load i8, ptr %108, align 8
  switch i8 %224, label %.backedge1622 [
    i8 3, label %225
    i8 1, label %227
  ]

225:                                              ; preds = %223
  br i1 %141, label %.backedge1622, label %226

226:                                              ; preds = %225
  %not..1499 = xor i1 %.1499, true
  %spec.select = select i1 %not..1499, i1 true, i1 %.0393
  %spec.select573 = select i1 %not..1499, i1 true, i1 %.0391
  br label %.backedge1622

227:                                              ; preds = %223
  br i1 %141, label %.backedge1622, label %228

228:                                              ; preds = %227
  %229 = invoke i32 @SDL_GetModState()
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %228
  %231 = and i32 %229, 3
  %232 = icmp ne i32 %231, 0
  br label %.backedge1622

233:                                              ; preds = %148
  %234 = load i32, ptr %105, align 4
  %235 = load i32, ptr %107, align 8
  %236 = sub i32 %106, %235
  br i1 %.1502, label %237, label %.backedge1622

237:                                              ; preds = %233
  %238 = sub nsw i32 %234, %.sroa.0321.1
  %239 = sub nsw i32 %236, %.sroa.3322.1
  %240 = sitofp i32 %239 to float
  %241 = fneg float %240
  %242 = call float @llvm.fmuladd.f32(float %241, float 2.500000e-01, float %.sroa.0287.1)
  %243 = sitofp i32 %238 to float
  %244 = call float @llvm.fmuladd.f32(float %243, float 2.500000e-01, float %.sroa.3288.1)
  %245 = mul nsw i32 %238, %238
  %246 = mul nsw i32 %239, %239
  %247 = add nuw nsw i32 %246, %245
  %248 = icmp ugt i32 %247, 9
  %spec.select574 = select i1 %248, i1 true, i1 %.1499
  br label %.backedge1622

249:                                              ; preds = %148
  br label %.backedge1622

.fold.split:                                      ; preds = %160
  br label %.backedge1622

250:                                              ; preds = %147
  %251 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

252:                                              ; preds = %250
  %253 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

254:                                              ; preds = %252
  %255 = trunc i32 %251 to i8
  %spec.select575 = and i8 %255, 1
  %256 = trunc i32 %253 to i8
  %257 = lshr i8 %256, 1
  %258 = and i8 %257, 2
  %spec.select576 = or disjoint i8 %258, %spec.select575
  %259 = invoke i32 @SDL_GetTicks()
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %254
  %261 = sub i32 %259, %.0386
  %262 = uitofp i32 %261 to float
  %263 = fdiv float %262, 1.000000e+03
  %or.cond7 = select i1 %.0393, i1 %143, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %142, i1 false
  br i1 %or.cond9, label %264, label %.preheader829

264:                                              ; preds = %260
  %265 = invoke noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %264
  br i1 %265, label %267, label %297

267:                                              ; preds = %266
  %268 = invoke i32 @SDL_GetModState()
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

269:                                              ; preds = %267
  %270 = and i32 %268, 192
  %.not538 = icmp eq i32 %270, 0
  %271 = load float, ptr %6, align 4
  %272 = load float, ptr %7, align 4
  %273 = fsub float %272, %271
  %274 = load float, ptr %27, align 4
  %275 = call float @llvm.fmuladd.f32(float %273, float %274, float %271)
  br i1 %.not538, label %285, label %276

276:                                              ; preds = %269
  %277 = load float, ptr %115, align 4
  %278 = load float, ptr %116, align 4
  %279 = fsub float %278, %277
  %280 = call float @llvm.fmuladd.f32(float %279, float %274, float %277)
  %281 = load float, ptr %117, align 4
  %282 = load float, ptr %118, align 4
  %283 = fsub float %282, %281
  %284 = call float @llvm.fmuladd.f32(float %283, float %274, float %281)
  br label %.preheader829

285:                                              ; preds = %269
  store float %275, ptr %28, align 4
  %286 = load float, ptr %115, align 4
  %287 = load float, ptr %116, align 4
  %288 = fsub float %287, %286
  %289 = call float @llvm.fmuladd.f32(float %288, float %274, float %286)
  store float %289, ptr %119, align 4
  %290 = load float, ptr %117, align 4
  %291 = load float, ptr %118, align 4
  %292 = fsub float %291, %290
  %293 = call float @llvm.fmuladd.f32(float %292, float %274, float %290)
  store float %293, ptr %120, align 4
  %294 = load ptr, ptr %.0402, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %6, ptr noundef nonnull %28, i1 noundef zeroext %.0391)
          to label %.preheader829 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

297:                                              ; preds = %266
  %298 = invoke i32 @SDL_GetModState()
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

299:                                              ; preds = %297
  %300 = and i32 %298, 192
  %.not537 = icmp eq i32 %300, 0
  %spec.select577 = select i1 %.not537, i1 %.0418, i1 false
  br label %.preheader829

.preheader829:                                    ; preds = %299, %285, %276, %260
  %.sroa.0.1 = phi float [ %275, %276 ], [ %.sroa.0.0, %285 ], [ %.sroa.0.0, %260 ], [ %.sroa.0.0, %299 ]
  %.sroa.3.1 = phi float [ %280, %276 ], [ %.sroa.3.0, %285 ], [ %.sroa.3.0, %260 ], [ %.sroa.3.0, %299 ]
  %.sroa.5.1 = phi float [ %284, %276 ], [ %.sroa.5.0, %285 ], [ %.sroa.5.0, %260 ], [ %.sroa.5.0, %299 ]
  %.1419 = phi i1 [ true, %276 ], [ %.0418, %285 ], [ %.0418, %260 ], [ %spec.select577, %299 ]
  %301 = fadd float %.0384, %263
  %302 = fcmp olt float %301, -1.000000e+00
  %303 = fcmp ogt float %301, 1.000000e+00
  %304 = select i1 %303, float 1.000000e+00, float %301
  %.1385.ph = select i1 %302, float -1.000000e+00, float %304
  %305 = fcmp ogt float %.1385.ph, 0x3FA99999A0000000
  br i1 %305, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader829, %312
  %.13851029 = phi float [ %306, %312 ], [ %.1385.ph, %.preheader829 ]
  %.03881028 = phi i32 [ %313, %312 ], [ 0, %.preheader829 ]
  %306 = fadd float %.13851029, 0xBFA99999A0000000
  %307 = icmp ult i32 %.03881028, 5
  %or.cond11 = select i1 %307, i1 %142, i1 false
  br i1 %or.cond11, label %308, label %312

308:                                              ; preds = %.lr.ph
  %309 = load ptr, ptr %.0402, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 96
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(200) %.0402, float noundef 0x3FA99999A0000000)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

312:                                              ; preds = %308, %.lr.ph
  %313 = add nuw nsw i32 %.03881028, 1
  %314 = fcmp ogt float %306, 0x3FA99999A0000000
  br i1 %314, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %312, %.preheader829
  %.1385.lcssa = phi float [ %.1385.ph, %.preheader829 ], [ %306, %312 ]
  %315 = fcmp olt float %263, 0x3F999999A0000000
  br i1 %315, label %316, label %323

316:                                              ; preds = %._crit_edge
  %317 = fsub float 0x3F999999A0000000, %263
  %318 = fmul float %317, 1.000000e+03
  %319 = fptosi float %318 to i32
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call i32 @llvm.umin.i32(i32 %319, i32 10)
  invoke void @SDL_Delay(i32 noundef %322)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

323:                                              ; preds = %316, %321, %._crit_edge
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %71)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

324:                                              ; preds = %323
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %29)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %324
  invoke void @glClearColor(float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %325
  invoke void @glClear(i32 noundef 16640)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %326
  invoke void @glEnable(i32 noundef 3042)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %327
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %328
  invoke void @glDisable(i32 noundef 3553)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %329
  invoke void @glEnable(i32 noundef 2929)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

331:                                              ; preds = %330
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %331
  invoke void @glLoadIdentity()
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %332
  %334 = fpext float %.0513 to double
  invoke void @gluPerspective(double noundef 5.000000e+01, double noundef %124, double noundef 1.000000e+00, double noundef %334)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %333
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %30)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %335
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %336
  invoke void @glLoadIdentity()
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %337
  invoke void @glRotatef(float noundef %.sroa.0318.1, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %338
  invoke void @glRotatef(float noundef %.sroa.7.1, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %339
  %341 = fneg float %.sroa.0310.0
  %342 = fneg float %.sroa.9.0
  %343 = fneg float %.sroa.19.0
  invoke void @glTranslatef(float noundef %341, float noundef %342, float noundef %343)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %340
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %31)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %344
  %346 = sitofp i32 %.sroa.0323.1 to double
  %347 = sitofp i32 %.sroa.7328.1 to double
  %348 = invoke i32 @gluUnProject(double noundef %346, double noundef %347, double noundef 0.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %345
  %350 = load double, ptr %32, align 8
  %351 = fptrunc double %350 to float
  store float %351, ptr %6, align 4
  %352 = load double, ptr %33, align 8
  %353 = fptrunc double %352 to float
  store float %353, ptr %115, align 4
  %354 = load double, ptr %34, align 8
  %355 = fptrunc double %354 to float
  store float %355, ptr %117, align 4
  %356 = invoke i32 @gluUnProject(double noundef %346, double noundef %347, double noundef 1.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

357:                                              ; preds = %349
  %358 = load double, ptr %32, align 8
  %359 = fptrunc double %358 to float
  store float %359, ptr %7, align 4
  %360 = load double, ptr %33, align 8
  %361 = fptrunc double %360 to float
  store float %361, ptr %116, align 4
  %362 = load double, ptr %34, align 8
  %363 = fptrunc double %362 to float
  store float %363, ptr %118, align 4
  %364 = invoke ptr @SDL_GetKeyboardState(ptr noundef null)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

365:                                              ; preds = %357
  %366 = fmul float %263, 4.000000e+00
  %367 = getelementptr inbounds i8, ptr %364, i64 26
  %368 = load i8, ptr %367, align 1
  %.not539 = icmp eq i8 %368, 0
  br i1 %.not539, label %369, label %.thread

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %364, i64 82
  %371 = load i8, ptr %370, align 1
  %.fr = freeze i8 %371
  %.not792 = icmp eq i8 %.fr, 0
  br i1 %.not792, label %372, label %.thread

.thread:                                          ; preds = %365, %369
  br label %372

372:                                              ; preds = %369, %.thread
  %373 = phi float [ 1.000000e+00, %.thread ], [ -1.000000e+00, %369 ]
  %374 = call float @llvm.fmuladd.f32(float %366, float %373, float %.0512)
  %375 = fcmp olt float %374, 0.000000e+00
  %376 = fcmp ogt float %374, 1.000000e+00
  %377 = select i1 %376, float 1.000000e+00, float %374
  %378 = select i1 %375, float 0.000000e+00, float %377
  %379 = getelementptr inbounds i8, ptr %364, i64 4
  %380 = load i8, ptr %379, align 1
  %.not540 = icmp eq i8 %380, 0
  br i1 %.not540, label %381, label %.thread672

381:                                              ; preds = %372
  %382 = getelementptr inbounds i8, ptr %364, i64 80
  %383 = load i8, ptr %382, align 1
  %.fr793 = freeze i8 %383
  %.not794 = icmp eq i8 %.fr793, 0
  br i1 %.not794, label %384, label %.thread672

.thread672:                                       ; preds = %372, %381
  br label %384

384:                                              ; preds = %381, %.thread672
  %385 = phi float [ 1.000000e+00, %.thread672 ], [ -1.000000e+00, %381 ]
  %386 = call float @llvm.fmuladd.f32(float %366, float %385, float %.0510)
  %387 = fcmp olt float %386, 0.000000e+00
  %388 = fcmp ogt float %386, 1.000000e+00
  %389 = select i1 %388, float 1.000000e+00, float %386
  %390 = select i1 %387, float 0.000000e+00, float %389
  %391 = getelementptr inbounds i8, ptr %364, i64 22
  %392 = load i8, ptr %391, align 1
  %.not541 = icmp eq i8 %392, 0
  br i1 %.not541, label %393, label %.thread675

393:                                              ; preds = %384
  %394 = getelementptr inbounds i8, ptr %364, i64 81
  %395 = load i8, ptr %394, align 1
  %.fr795 = freeze i8 %395
  %.not796 = icmp eq i8 %.fr795, 0
  br i1 %.not796, label %396, label %.thread675

.thread675:                                       ; preds = %384, %393
  br label %396

396:                                              ; preds = %393, %.thread675
  %397 = phi float [ 1.000000e+00, %.thread675 ], [ -1.000000e+00, %393 ]
  %398 = call float @llvm.fmuladd.f32(float %366, float %397, float %.0511)
  %399 = fcmp olt float %398, 0.000000e+00
  %400 = fcmp ogt float %398, 1.000000e+00
  %401 = select i1 %400, float 1.000000e+00, float %398
  %402 = select i1 %399, float 0.000000e+00, float %401
  %403 = getelementptr inbounds i8, ptr %364, i64 7
  %404 = load i8, ptr %403, align 1
  %.not542 = icmp eq i8 %404, 0
  br i1 %.not542, label %405, label %.thread678

405:                                              ; preds = %396
  %406 = getelementptr inbounds i8, ptr %364, i64 79
  %407 = load i8, ptr %406, align 1
  %.fr797 = freeze i8 %407
  %.not798 = icmp eq i8 %.fr797, 0
  br i1 %.not798, label %408, label %.thread678

.thread678:                                       ; preds = %396, %405
  br label %408

408:                                              ; preds = %405, %.thread678
  %409 = phi float [ 1.000000e+00, %.thread678 ], [ -1.000000e+00, %405 ]
  %410 = call float @llvm.fmuladd.f32(float %366, float %409, float %.0509)
  %411 = fcmp olt float %410, 0.000000e+00
  %412 = fcmp ogt float %410, 1.000000e+00
  %413 = select i1 %412, float 1.000000e+00, float %410
  %414 = select i1 %411, float 0.000000e+00, float %413
  %415 = getelementptr inbounds i8, ptr %364, i64 20
  %416 = load i8, ptr %415, align 1
  %.not543 = icmp eq i8 %416, 0
  br i1 %.not543, label %417, label %.thread681

417:                                              ; preds = %408
  %418 = getelementptr inbounds i8, ptr %364, i64 75
  %419 = load i8, ptr %418, align 1
  %.fr799 = freeze i8 %419
  %.not800 = icmp eq i8 %.fr799, 0
  br i1 %.not800, label %420, label %.thread681

.thread681:                                       ; preds = %408, %417
  br label %420

420:                                              ; preds = %417, %.thread681
  %421 = phi float [ 1.000000e+00, %.thread681 ], [ -1.000000e+00, %417 ]
  %422 = call float @llvm.fmuladd.f32(float %366, float %421, float %.0508)
  %423 = fcmp olt float %422, 0.000000e+00
  %424 = fcmp ogt float %422, 1.000000e+00
  %425 = select i1 %424, float 1.000000e+00, float %422
  %426 = select i1 %423, float 0.000000e+00, float %425
  %427 = getelementptr inbounds i8, ptr %364, i64 8
  %428 = load i8, ptr %427, align 1
  %.not544 = icmp eq i8 %428, 0
  br i1 %.not544, label %429, label %.thread684

429:                                              ; preds = %420
  %430 = getelementptr inbounds i8, ptr %364, i64 78
  %431 = load i8, ptr %430, align 1
  %.fr801 = freeze i8 %431
  %.not802 = icmp eq i8 %.fr801, 0
  br i1 %.not802, label %432, label %.thread684

.thread684:                                       ; preds = %420, %429
  br label %432

432:                                              ; preds = %429, %.thread684
  %433 = phi float [ 1.000000e+00, %.thread684 ], [ -1.000000e+00, %429 ]
  %434 = call float @llvm.fmuladd.f32(float %366, float %433, float %.0507)
  %435 = fcmp olt float %434, 0.000000e+00
  %436 = fcmp ogt float %434, 1.000000e+00
  %437 = select i1 %436, float 1.000000e+00, float %434
  %438 = select i1 %435, float 0.000000e+00, float %437
  %439 = invoke i32 @SDL_GetModState()
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

440:                                              ; preds = %432
  %441 = and i32 %439, 3
  %.not545 = icmp eq i32 %441, 0
  %.0387 = select i1 %.not545, float 2.200000e+01, float 8.800000e+01
  %442 = fsub float %414, %390
  %443 = fmul float %442, %.0387
  %444 = fmul float %263, %443
  %445 = fsub float %402, %378
  %446 = fmul float %445, %.0387
  %447 = fmul float %.1505, 2.000000e+00
  %448 = call float @llvm.fmuladd.f32(float %446, float %263, float %447)
  %449 = load double, ptr %31, align 16
  %450 = fptrunc double %449 to float
  %451 = call float @llvm.fmuladd.f32(float %444, float %450, float %.sroa.0310.0)
  %452 = load double, ptr %125, align 16
  %453 = fptrunc double %452 to float
  %454 = call float @llvm.fmuladd.f32(float %444, float %453, float %.sroa.9.0)
  %455 = load double, ptr %126, align 16
  %456 = fptrunc double %455 to float
  %457 = call float @llvm.fmuladd.f32(float %444, float %456, float %.sroa.19.0)
  %458 = load double, ptr %127, align 16
  %459 = fptrunc double %458 to float
  %460 = call float @llvm.fmuladd.f32(float %448, float %459, float %451)
  %461 = load double, ptr %128, align 16
  %462 = fptrunc double %461 to float
  %463 = call float @llvm.fmuladd.f32(float %448, float %462, float %454)
  %464 = load double, ptr %129, align 16
  %465 = fptrunc double %464 to float
  %466 = call float @llvm.fmuladd.f32(float %448, float %465, float %457)
  %467 = fsub float %426, %438
  %468 = fmul float %.0387, %467
  %469 = call float @llvm.fmuladd.f32(float %468, float %263, float %463)
  invoke void @glEnable(i32 noundef 2912)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

470:                                              ; preds = %440
  br i1 %142, label %471, label %475

471:                                              ; preds = %470
  %472 = load ptr, ptr %.0402, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 64
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

475:                                              ; preds = %471, %470
  %.not546 = icmp eq ptr %.0399, null
  br i1 %.not546, label %477, label %476

476:                                              ; preds = %475
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %.0399)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

477:                                              ; preds = %476, %475
  invoke void @glDisable(i32 noundef 2912)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

478:                                              ; preds = %477
  invoke void @glDisable(i32 noundef 2929)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

479:                                              ; preds = %478
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

480:                                              ; preds = %479
  invoke void @glLoadIdentity()
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

481:                                              ; preds = %480
  invoke void @gluOrtho2D(double noundef 0.000000e+00, double noundef %130, double noundef 0.000000e+00, double noundef %131)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

482:                                              ; preds = %481
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

483:                                              ; preds = %482
  invoke void @glLoadIdentity()
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %483
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %.sroa.0323.1, i32 noundef %.sroa.7328.1, i8 noundef zeroext %spec.select576, i32 noundef %.0395)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %484
  br i1 %142, label %486, label %490

486:                                              ; preds = %485
  %487 = load ptr, ptr %.0402, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 72
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

490:                                              ; preds = %486, %485
  br i1 %.not546, label %494, label %491

491:                                              ; preds = %490
  %492 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %.0399, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

493:                                              ; preds = %491
  %spec.select578 = zext i1 %492 to i8
  br label %494

494:                                              ; preds = %493, %490
  %.1486 = phi i8 [ 0, %490 ], [ %spec.select578, %493 ]
  %495 = trunc i8 %.1483 to i1
  br i1 %495, label %496, label %.critedge

496:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @__const.main.msg, i64 27, i1 false)
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %132, i32 noundef 0, ptr noundef nonnull %35, i32 noundef -2130706433)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

497:                                              ; preds = %496
  %498 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.15, i32 noundef %133, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %8)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %497
  %spec.select579 = select i1 %498, i8 1, i8 %.1486
  %500 = trunc i8 %.0470 to i1
  %501 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %500, i1 noundef zeroext true)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

502:                                              ; preds = %499
  %503 = zext i1 %501 to i8
  %.2472 = xor i8 %.0470, %503
  %504 = trunc i8 %.0467 to i1
  %505 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %504, i1 noundef zeroext true)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

506:                                              ; preds = %502
  %507 = zext i1 %505 to i8
  %.2469 = xor i8 %.0467, %507
  invoke void @_Z14imguiSeparatorv()
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

508:                                              ; preds = %506
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.18)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

509:                                              ; preds = %508
  %510 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %511 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %510, i1 noundef zeroext true)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

512:                                              ; preds = %509
  %513 = trunc i8 %.1449 to i1
  %.1460. = select i1 %513, i8 %.1460, i8 0
  %.1443. = select i1 %513, i1 %.1443, i1 false
  %.4463 = select i1 %511, i8 %.1460., i8 %.1460
  %. = zext i1 %511 to i8
  %.4452 = xor i8 %.1449, %.
  %.4446 = select i1 %511, i1 %.1443., i1 %.1443
  invoke void @_Z14imguiSeparatorv()
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

514:                                              ; preds = %512
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.19)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

515:                                              ; preds = %514
  %516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %517 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %516, i1 noundef zeroext true)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %515
  br i1 %517, label %519, label %538

519:                                              ; preds = %518
  %520 = trunc nuw i8 %.4463 to i1
  br i1 %520, label %538, label %521

521:                                              ; preds = %519
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc615 unwind label %530

.noexc615:                                        ; preds = %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %522, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc616 unwind label %530

.noexc616:                                        ; preds = %.noexc615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619 unwind label %523

523:                                              ; preds = %.noexc616
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.body617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619: ; preds = %.noexc616
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %525 unwind label %532

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc620 unwind label %534

.noexc620:                                        ; preds = %525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %526, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc621 unwind label %534

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %527

527:                                              ; preds = %.noexc621
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %529 unwind label %536

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %538

530:                                              ; preds = %.noexc615, %521
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body617

.body617:                                         ; preds = %530, %523, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body612

534:                                              ; preds = %.noexc620, %525
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body622

.body622:                                         ; preds = %534, %527, %536
  %.pn548 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ], [ %528, %527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body612

538:                                              ; preds = %519, %529, %518
  %.5464 = phi i8 [ 1, %529 ], [ %.4463, %518 ], [ 0, %519 ]
  %.5453 = phi i8 [ 0, %529 ], [ %.4452, %518 ], [ %.4452, %519 ]
  %.5447 = phi i1 [ false, %529 ], [ %.4446, %518 ], [ %.4446, %519 ]
  br i1 %143, label %539, label %553

539:                                              ; preds = %538
  %540 = getelementptr inbounds i8, ptr %.0410, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 64
  %543 = load i32, ptr %542, align 8
  %544 = sitofp i32 %543 to float
  %545 = fdiv float %544, 1.000000e+03
  %546 = fpext float %545 to double
  %547 = getelementptr inbounds i8, ptr %541, i64 68
  %548 = load i32, ptr %547, align 4
  %549 = sitofp i32 %548 to float
  %550 = fdiv float %549, 1.000000e+03
  %551 = fpext float %550 to double
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 64, ptr noundef nonnull @.str.22, double noundef %546, double noundef %551) #22
  invoke void @_Z10imguiValuePKc(ptr noundef nonnull %40)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

553:                                              ; preds = %539, %538
  invoke void @_Z14imguiSeparatorv()
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

554:                                              ; preds = %553
  %or.cond13 = select i1 %143, i1 %142, i1 false
  br i1 %or.cond13, label %555, label %581

555:                                              ; preds = %554
  invoke void @_Z18imguiSeparatorLinev()
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

556:                                              ; preds = %555
  %557 = load ptr, ptr %.0402, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

560:                                              ; preds = %556
  %561 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

562:                                              ; preds = %560
  br i1 %561, label %563, label %580

563:                                              ; preds = %562
  %564 = load i8, ptr %134, align 8
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %_ZN9rcContext8resetLogEv.exit

566:                                              ; preds = %563
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %563, %566
  %570 = load ptr, ptr %.0402, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 88
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

574:                                              ; preds = %_ZN9rcContext8resetLogEv.exit
  br i1 %573, label %576, label %575

575:                                              ; preds = %574
  store i32 0, ptr %9, align 4
  br label %576

576:                                              ; preds = %575, %574
  %.5475 = phi i8 [ %.2472, %574 ], [ 1, %575 ]
  %577 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %577)
          to label %578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

578:                                              ; preds = %576
  br i1 %.not546, label %580, label %579

579:                                              ; preds = %578
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0399) #22
  call void @_ZdlPv(ptr noundef nonnull %.0399) #21
  br label %580

580:                                              ; preds = %578, %579, %562
  %.4474 = phi i8 [ %.2472, %562 ], [ %.5475, %579 ], [ %.5475, %578 ]
  %.3 = phi ptr [ %.0399, %562 ], [ null, %579 ], [ null, %578 ]
  invoke void @_Z14imguiSeparatorv()
          to label %.thread686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

581:                                              ; preds = %554
  br i1 %142, label %.thread686, label %586

.thread686:                                       ; preds = %580, %581
  %.2401692 = phi ptr [ %.0399, %581 ], [ %.3, %580 ]
  %.3473690 = phi i8 [ %.2472, %581 ], [ %.4474, %580 ]
  invoke void @_Z18imguiSeparatorLinev()
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %.thread686
  %583 = load ptr, ptr %.0402, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

586:                                              ; preds = %582, %581
  %.2401691 = phi ptr [ %.2401692, %582 ], [ %.0399, %581 ]
  %.3473689 = phi i8 [ %.3473690, %582 ], [ %.2472, %581 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %494, %586
  %.2487 = phi i8 [ %spec.select579, %586 ], [ %.1486, %494 ]
  %.1471 = phi i8 [ %.3473689, %586 ], [ %.0470, %494 ]
  %.1468 = phi i8 [ %.2469, %586 ], [ %.0467, %494 ]
  %.3462 = phi i8 [ %.5464, %586 ], [ %.1460, %494 ]
  %.3451 = phi i8 [ %.5453, %586 ], [ %.1449, %494 ]
  %.3445 = phi i1 [ %.5447, %586 ], [ %.1443, %494 ]
  %.1400 = phi ptr [ %.2401691, %586 ], [ %.0399, %494 ]
  %587 = trunc i8 %.3451 to i1
  br i1 %587, label %588, label %652

588:                                              ; preds = %.critedge
  %589 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %135, i32 noundef %136, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %588
  %spec.select580 = select i1 %589, i8 1, i8 %.2487
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %590
  %indvars.iv = phi i64 [ 0, %590 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03821030 = phi ptr [ null, %590 ], [ %.03821030.be, %.backedge.backedge ]
  %591 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %592) #22
  %594 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %593, i1 noundef zeroext true)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

595:                                              ; preds = %.backedge
  br i1 %594, label %596, label %602

596:                                              ; preds = %595
  %597 = load ptr, ptr %591, align 8
  %598 = invoke noundef ptr %597()
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

599:                                              ; preds = %596
  %.not561 = icmp eq ptr %598, null
  br i1 %.not561, label %.thread1240, label %600

600:                                              ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

602:                                              ; preds = %595, %600
  %.1383 = phi ptr [ %598, %600 ], [ %.03821030, %595 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %603, label %.backedge.backedge

.backedge.backedge:                               ; preds = %602, %.thread1240
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %602 ], [ %indvars.iv.next1242, %.thread1240 ]
  %.03821030.be = phi ptr [ %.1383, %602 ], [ null, %.thread1240 ]
  br label %.backedge, !llvm.loop !8

.thread1240:                                      ; preds = %599
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1243 = icmp eq i64 %indvars.iv.next1242, 3
  br i1 %exitcond.not1243, label %.thread1245, label %.backedge.backedge

603:                                              ; preds = %602
  %.not550 = icmp eq ptr %.1383, null
  br i1 %.not550, label %.thread1245, label %604

604:                                              ; preds = %603
  br i1 %.not562, label %609, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %.0402, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #22
  br label %609

609:                                              ; preds = %605, %604
  %610 = getelementptr inbounds i8, ptr %.1383, i64 184
  store ptr %20, ptr %610, align 8
  br i1 %143, label %611, label %.thread701

611:                                              ; preds = %609
  %612 = load ptr, ptr %.1383, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 80
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(200) %.1383, ptr noundef nonnull %.0410)
          to label %.thread693.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1245:                                      ; preds = %.thread1240, %603
  %or.cond15 = select i1 %143, i1 true, i1 %142
  br i1 %or.cond15, label %.thread693, label %651

.thread693:                                       ; preds = %.thread1245
  br i1 %143, label %.thread693.thread, label %.thread701

.thread693.thread:                                ; preds = %611, %.thread693
  %.7455698783 = phi i8 [ %.3451, %.thread693 ], [ 0, %611 ]
  %.2404700781 = phi ptr [ %.0402, %.thread693 ], [ %.1383, %611 ]
  %615 = load i8, ptr %144, align 4
  %616 = trunc i8 %615 to i1
  %.v.i626 = select i1 %616, i64 96, i64 16
  %617 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i626
  %.v.i627 = select i1 %616, i64 108, i64 28
  %618 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i627
  %619 = load float, ptr %618, align 4
  %620 = load float, ptr %617, align 4
  %621 = fsub float %619, %620
  %622 = fmul float %621, %621
  %623 = getelementptr inbounds i8, ptr %618, i64 4
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds i8, ptr %617, i64 4
  %626 = load float, ptr %625, align 4
  %627 = fsub float %624, %626
  %628 = fmul float %627, %627
  %629 = fadd float %622, %628
  %630 = getelementptr inbounds i8, ptr %618, i64 8
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds i8, ptr %617, i64 8
  %633 = load float, ptr %632, align 4
  %634 = fsub float %631, %633
  %635 = fmul float %634, %634
  %636 = fadd float %629, %635
  %sqrt = call float @llvm.sqrt.f32(float %636)
  %637 = fmul float %sqrt, 5.000000e-01
  %638 = fadd float %619, %620
  %639 = fmul float %638, 5.000000e-01
  %640 = fadd float %639, %637
  %641 = fadd float %624, %626
  %642 = fmul float %641, 5.000000e-01
  %643 = fadd float %637, %642
  %644 = fadd float %631, %633
  %645 = fmul float %644, 5.000000e-01
  %646 = fadd float %637, %645
  %647 = fmul float %637, 3.000000e+00
  br label %.thread701

.thread701:                                       ; preds = %609, %.thread693, %.thread693.thread
  %.7455698782 = phi i8 [ %.7455698783, %.thread693.thread ], [ %.3451, %.thread693 ], [ 0, %609 ]
  %.2404700780 = phi ptr [ %.2404700781, %.thread693.thread ], [ %.0402, %.thread693 ], [ %.1383, %609 ]
  %.3516 = phi float [ %647, %.thread693.thread ], [ %.0513, %.thread693 ], [ %.0513, %609 ]
  %.sroa.19.3 = phi float [ %646, %.thread693.thread ], [ %466, %.thread693 ], [ %466, %609 ]
  %.sroa.9.3 = phi float [ %643, %.thread693.thread ], [ %469, %.thread693 ], [ %469, %609 ]
  %.sroa.0310.3 = phi float [ %640, %.thread693.thread ], [ %460, %.thread693 ], [ %460, %609 ]
  %648 = fmul float %.3516, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %648)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

649:                                              ; preds = %.thread701
  %650 = fmul float %.3516, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %650)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

651:                                              ; preds = %649, %.thread1245
  %.2404699 = phi ptr [ %.2404700780, %649 ], [ null, %.thread1245 ]
  %.7455697 = phi i8 [ %.7455698782, %649 ], [ %.3451, %.thread1245 ]
  %.2515 = phi float [ %.3516, %649 ], [ %.0513, %.thread1245 ]
  %.sroa.19.2 = phi float [ %.sroa.19.3, %649 ], [ %466, %.thread1245 ]
  %.sroa.9.2 = phi float [ %.sroa.9.3, %649 ], [ %469, %.thread1245 ]
  %.sroa.0310.2 = phi float [ %.sroa.0310.3, %649 ], [ %460, %.thread1245 ]
  %.sroa.0318.4 = phi float [ 4.500000e+01, %649 ], [ %.sroa.0318.1, %.thread1245 ]
  %.sroa.7.4 = phi float [ -4.500000e+01, %649 ], [ %.sroa.7.1, %.thread1245 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

652:                                              ; preds = %651, %.critedge
  %.1514 = phi float [ %.2515, %651 ], [ %.0513, %.critedge ]
  %.4489 = phi i8 [ %spec.select580, %651 ], [ %.2487, %.critedge ]
  %.6454 = phi i8 [ %.7455697, %651 ], [ %.3451, %.critedge ]
  %.1403 = phi ptr [ %.2404699, %651 ], [ %.0402, %.critedge ]
  %.sroa.19.1 = phi float [ %.sroa.19.2, %651 ], [ %466, %.critedge ]
  %.sroa.9.1 = phi float [ %.sroa.9.2, %651 ], [ %469, %.critedge ]
  %.sroa.0310.1 = phi float [ %.sroa.0310.2, %651 ], [ %460, %.critedge ]
  %.sroa.0318.3 = phi float [ %.sroa.0318.4, %651 ], [ %.sroa.0318.1, %.critedge ]
  %.sroa.7.3 = phi float [ %.sroa.7.4, %651 ], [ %.sroa.7.1, %.critedge ]
  %653 = trunc nuw i8 %.3462 to i1
  br i1 %653, label %654, label %743

654:                                              ; preds = %652
  %655 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

656:                                              ; preds = %654
  %spec.select581 = select i1 %655, i8 1, i8 %.4489
  %657 = load ptr, ptr %13, align 8
  %658 = load ptr, ptr %138, align 8
  %.not8031032 = icmp eq ptr %657, %658
  br i1 %.not8031032, label %._crit_edge1037.thread, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %656, %661
  %.sroa.0665.01034 = phi ptr [ %662, %661 ], [ %657, %656 ]
  %.sroa.0659.01033 = phi ptr [ %spec.select789, %661 ], [ %658, %656 ]
  %659 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0665.01034) #22
  %660 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %659, i1 noundef zeroext true)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

661:                                              ; preds = %.lr.ph1036
  %spec.select789 = select i1 %660, ptr %.sroa.0665.01034, ptr %.sroa.0659.01033
  %662 = getelementptr inbounds i8, ptr %.sroa.0665.01034, i64 32
  %.not803 = icmp eq ptr %662, %658
  br i1 %.not803, label %._crit_edge1037, label %.lr.ph1036, !llvm.loop !9

._crit_edge1037:                                  ; preds = %661
  %.not804 = icmp eq ptr %spec.select789, %658
  br i1 %.not804, label %._crit_edge1037.thread, label %663

663:                                              ; preds = %._crit_edge1037
  %664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %spec.select789)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

665:                                              ; preds = %663
  %666 = icmp eq ptr %.0410, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %665
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #22
  call void @_ZdlPv(ptr noundef nonnull %.0410) #21
  br label %668

668:                                              ; preds = %667, %665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %668
  %669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631 unwind label %670

670:                                              ; preds = %.noexc628
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631: ; preds = %.noexc628
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %673 unwind label %690

673:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %672) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %674 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %675 unwind label %692

675:                                              ; preds = %673
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %674)
          to label %676 unwind label %694

676:                                              ; preds = %675
  %677 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %674, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %678 unwind label %692

678:                                              ; preds = %676
  br i1 %677, label %698, label %679

679:                                              ; preds = %678
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %674) #22
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  %.not551 = icmp eq ptr %.1403, null
  br i1 %.not551, label %696, label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %.1403, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 112
  %683 = load ptr, ptr %682, align 8
  %684 = invoke noundef ptr %683(ptr noundef nonnull align 8 dereferenceable(200) %.1403)
          to label %685 unwind label %692

685:                                              ; preds = %680
  %.not552 = icmp eq ptr %684, null
  br i1 %.not552, label %696, label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %.1403, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(200) %.1403) #22
  br label %696

690:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body612

692:                                              ; preds = %739, %.thread732, %699, %696, %680, %676, %673
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %742

694:                                              ; preds = %675
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %742

696:                                              ; preds = %686, %685, %679
  %.6408 = phi ptr [ null, %686 ], [ %.1403, %685 ], [ null, %679 ]
  store i32 0, ptr %9, align 4
  %697 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %697)
          to label %.thread713 unwind label %692

698:                                              ; preds = %678
  %.not806 = icmp eq ptr %.1403, null
  br i1 %.not806, label %703, label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %.1403, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 80
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(200) %.1403, ptr noundef nonnull %674)
          to label %703 unwind label %692

.thread713:                                       ; preds = %696
  %.not805 = icmp eq ptr %.6408, null
  br i1 %.not805, label %741, label %.thread732

703:                                              ; preds = %699, %698
  %704 = getelementptr inbounds i8, ptr %674, i64 124
  %705 = load i8, ptr %704, align 4
  %706 = trunc i8 %705 to i1
  %.v.i633 = select i1 %706, i64 96, i64 16
  %707 = getelementptr inbounds i8, ptr %674, i64 %.v.i633
  %.v.i634 = select i1 %706, i64 108, i64 28
  %708 = getelementptr inbounds i8, ptr %674, i64 %.v.i634
  %709 = load float, ptr %708, align 4
  %710 = load float, ptr %707, align 4
  %711 = fsub float %709, %710
  %712 = fmul float %711, %711
  %713 = getelementptr inbounds i8, ptr %708, i64 4
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds i8, ptr %707, i64 4
  %716 = load float, ptr %715, align 4
  %717 = fsub float %714, %716
  %718 = fmul float %717, %717
  %719 = fadd float %712, %718
  %720 = getelementptr inbounds i8, ptr %708, i64 8
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds i8, ptr %707, i64 8
  %723 = load float, ptr %722, align 4
  %724 = fsub float %721, %723
  %725 = fmul float %724, %724
  %726 = fadd float %719, %725
  %sqrt811 = call float @llvm.sqrt.f32(float %726)
  %727 = fmul float %sqrt811, 5.000000e-01
  %728 = fadd float %709, %710
  %729 = fmul float %728, 5.000000e-01
  %730 = fadd float %729, %727
  %731 = fadd float %714, %716
  %732 = fmul float %731, 5.000000e-01
  %733 = fadd float %727, %732
  %734 = fadd float %721, %723
  %735 = fmul float %734, 5.000000e-01
  %736 = fadd float %727, %735
  %737 = fmul float %727, 3.000000e+00
  br label %.thread732

.thread732:                                       ; preds = %.thread713, %703
  %.8478710723728741 = phi i8 [ %.1471, %703 ], [ 1, %.thread713 ]
  %.3413711721729740 = phi ptr [ %674, %703 ], [ null, %.thread713 ]
  %.5407712719730739 = phi ptr [ %.1403, %703 ], [ %.6408, %.thread713 ]
  %.7520 = phi float [ %737, %703 ], [ %.1514, %.thread713 ]
  %.sroa.19.7 = phi float [ %736, %703 ], [ %.sroa.19.1, %.thread713 ]
  %.sroa.9.7 = phi float [ %733, %703 ], [ %.sroa.9.1, %.thread713 ]
  %.sroa.0310.7 = phi float [ %730, %703 ], [ %.sroa.0310.1, %.thread713 ]
  %738 = fmul float %.7520, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %738)
          to label %739 unwind label %692

739:                                              ; preds = %.thread732
  %740 = fmul float %.7520, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %740)
          to label %741 unwind label %692

741:                                              ; preds = %.thread713, %739
  %.8478710722 = phi i8 [ %.8478710723728741, %739 ], [ 1, %.thread713 ]
  %.3413711720 = phi ptr [ %.3413711721729740, %739 ], [ null, %.thread713 ]
  %.5407712718 = phi ptr [ %.5407712719730739, %739 ], [ null, %.thread713 ]
  %.6519 = phi float [ %.7520, %739 ], [ %.1514, %.thread713 ]
  %.sroa.19.6 = phi float [ %.sroa.19.7, %739 ], [ %.sroa.19.1, %.thread713 ]
  %.sroa.9.6 = phi float [ %.sroa.9.7, %739 ], [ %.sroa.9.1, %.thread713 ]
  %.sroa.0310.6 = phi float [ %.sroa.0310.7, %739 ], [ %.sroa.0310.1, %.thread713 ]
  %.sroa.0318.7 = phi float [ 4.500000e+01, %739 ], [ %.sroa.0318.3, %.thread713 ]
  %.sroa.7.7 = phi float [ -4.500000e+01, %739 ], [ %.sroa.7.3, %.thread713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %._crit_edge1037.thread

742:                                              ; preds = %694, %692
  %.pn553 = phi { ptr, i32 } [ %693, %692 ], [ %695, %694 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body612

._crit_edge1037.thread:                           ; preds = %656, %741, %._crit_edge1037
  %.5518 = phi float [ %.6519, %741 ], [ %.1514, %._crit_edge1037 ], [ %.1514, %656 ]
  %.7477 = phi i8 [ %.8478710722, %741 ], [ %.1471, %._crit_edge1037 ], [ %.1471, %656 ]
  %.7466 = phi i8 [ 0, %741 ], [ %.3462, %._crit_edge1037 ], [ %.3462, %656 ]
  %.2412 = phi ptr [ %.3413711720, %741 ], [ %.0410, %._crit_edge1037 ], [ %.0410, %656 ]
  %.4406 = phi ptr [ %.5407712718, %741 ], [ %.1403, %._crit_edge1037 ], [ %.1403, %656 ]
  %.sroa.19.5 = phi float [ %.sroa.19.6, %741 ], [ %.sroa.19.1, %._crit_edge1037 ], [ %.sroa.19.1, %656 ]
  %.sroa.9.5 = phi float [ %.sroa.9.6, %741 ], [ %.sroa.9.1, %._crit_edge1037 ], [ %.sroa.9.1, %656 ]
  %.sroa.0310.5 = phi float [ %.sroa.0310.6, %741 ], [ %.sroa.0310.1, %._crit_edge1037 ], [ %.sroa.0310.1, %656 ]
  %.sroa.0318.6 = phi float [ %.sroa.0318.7, %741 ], [ %.sroa.0318.3, %._crit_edge1037 ], [ %.sroa.0318.3, %656 ]
  %.sroa.7.6 = phi float [ %.sroa.7.7, %741 ], [ %.sroa.7.3, %._crit_edge1037 ], [ %.sroa.7.3, %656 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

743:                                              ; preds = %._crit_edge1037.thread, %652
  %.4517 = phi float [ %.5518, %._crit_edge1037.thread ], [ %.1514, %652 ]
  %.6491 = phi i8 [ %spec.select581, %._crit_edge1037.thread ], [ %.4489, %652 ]
  %.6476 = phi i8 [ %.7477, %._crit_edge1037.thread ], [ %.1471, %652 ]
  %.6465 = phi i8 [ %.7466, %._crit_edge1037.thread ], [ %.3462, %652 ]
  %.1411 = phi ptr [ %.2412, %._crit_edge1037.thread ], [ %.0410, %652 ]
  %.3405 = phi ptr [ %.4406, %._crit_edge1037.thread ], [ %.1403, %652 ]
  %.sroa.19.4 = phi float [ %.sroa.19.5, %._crit_edge1037.thread ], [ %.sroa.19.1, %652 ]
  %.sroa.9.4 = phi float [ %.sroa.9.5, %._crit_edge1037.thread ], [ %.sroa.9.1, %652 ]
  %.sroa.0310.4 = phi float [ %.sroa.0310.5, %._crit_edge1037.thread ], [ %.sroa.0310.1, %652 ]
  %.sroa.0318.5 = phi float [ %.sroa.0318.6, %._crit_edge1037.thread ], [ %.sroa.0318.3, %652 ]
  %.sroa.7.5 = phi float [ %.sroa.7.6, %._crit_edge1037.thread ], [ %.sroa.7.3, %652 ]
  br i1 %.3445, label %744, label %899

744:                                              ; preds = %743
  %745 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

746:                                              ; preds = %744
  %spec.select582 = select i1 %745, i8 1, i8 %.6491
  %747 = load ptr, ptr %13, align 8
  %748 = load ptr, ptr %138, align 8
  %.not8071039 = icmp eq ptr %747, %748
  br i1 %.not8071039, label %._crit_edge1044.thread, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %746, %751
  %.sroa.0.06681041 = phi ptr [ %spec.select790, %751 ], [ %748, %746 ]
  %.sroa.0656.01040 = phi ptr [ %752, %751 ], [ %747, %746 ]
  %749 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0656.01040) #22
  %750 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %749, i1 noundef zeroext true)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

751:                                              ; preds = %.lr.ph1043
  %spec.select790 = select i1 %750, ptr %.sroa.0656.01040, ptr %.sroa.0.06681041
  %752 = getelementptr inbounds i8, ptr %.sroa.0656.01040, i64 32
  %.not807 = icmp eq ptr %752, %748
  br i1 %.not807, label %._crit_edge1044, label %.lr.ph1043, !llvm.loop !10

._crit_edge1044:                                  ; preds = %751
  %.not808 = icmp eq ptr %spec.select790, %748
  br i1 %.not808, label %._crit_edge1044.thread, label %753

753:                                              ; preds = %._crit_edge1044
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc635:                                        ; preds = %753
  %754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638 unwind label %755

755:                                              ; preds = %.noexc635
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638: ; preds = %.noexc635
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %spec.select790)
          to label %758 unwind label %765

758:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %757) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %759 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %760 unwind label %.loopexit.split-lp817

760:                                              ; preds = %758
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %759)
          to label %761 unwind label %767

761:                                              ; preds = %760
  %762 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %759, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %763 unwind label %.loopexit.split-lp817

763:                                              ; preds = %761
  br i1 %762, label %769, label %764

764:                                              ; preds = %763
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %759) #22
  call void @_ZdlPv(ptr noundef nonnull %759) #21
  br label %769

765:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body612

.loopexit816:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %785
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

.loopexit.split-lp817:                            ; preds = %758, %761, %796, %808, %811, %819, %826, %830, %841, %847, %.thread761, %885, %888, %893, %898, %799, %837
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body642

767:                                              ; preds = %760
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %759) #21
  br label %.body642

769:                                              ; preds = %764, %763
  %.7 = phi ptr [ %759, %763 ], [ null, %764 ]
  br label %770

770:                                              ; preds = %769, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742
  %indvars.iv1235 = phi i64 [ 0, %769 ], [ %indvars.iv.next1236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742 ]
  %.03761046 = phi ptr [ null, %769 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742 ]
  %771 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv1235
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %772) #22
  %774 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %775 = icmp eq i64 %773, %774
  br i1 %775, label %776, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742

776:                                              ; preds = %770
  %777 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %772) #22
  %778 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %779 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %772) #22
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %776
  %bcmp.i = call i32 @bcmp(ptr %777, ptr %778, i64 %779)
  %781 = icmp eq i32 %bcmp.i, 0
  br i1 %781, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %776, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %782 = load ptr, ptr %771, align 8
  %783 = invoke noundef ptr %782()
          to label %784 unwind label %.loopexit816

784:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not558 = icmp eq ptr %783, null
  br i1 %.not558, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742, label %785

785:                                              ; preds = %784
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %772)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742 unwind label %.loopexit816

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742: ; preds = %770, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %785, %784
  %.1 = phi ptr [ %783, %785 ], [ null, %784 ], [ %.03761046, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03761046, %770 ]
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, 3
  br i1 %exitcond1238.not, label %787, label %770, !llvm.loop !11

787:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742
  %788 = icmp eq ptr %.3405, null
  br i1 %788, label %793, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr %.3405, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(200) %.3405) #22
  br label %793

793:                                              ; preds = %789, %787
  %.not555 = icmp eq ptr %.1, null
  br i1 %.not555, label %796, label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds i8, ptr %.1, i64 184
  store ptr %20, ptr %795, align 8
  br label %796

796:                                              ; preds = %794, %793
  %.11 = phi i8 [ 0, %794 ], [ %.6454, %793 ]
  %797 = getelementptr inbounds i8, ptr %.7, i64 32
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %797)
          to label %799 unwind label %.loopexit.split-lp817

799:                                              ; preds = %796
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc641 unwind label %.loopexit.split-lp817

.noexc641:                                        ; preds = %799
  %800 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644 unwind label %801

801:                                              ; preds = %.noexc641
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body642

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644: ; preds = %.noexc641
  %803 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %804 unwind label %821

804:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %803) #22
  %805 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %806 = icmp eq ptr %.1411, null
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.1411) #22
  call void @_ZdlPv(ptr noundef nonnull %.1411) #21
  br label %808

808:                                              ; preds = %807, %804
  %809 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %810 unwind label %.loopexit.split-lp817

810:                                              ; preds = %808
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %809)
          to label %811 unwind label %823

811:                                              ; preds = %810
  %812 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %809, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %813 unwind label %.loopexit.split-lp817

813:                                              ; preds = %811
  br i1 %812, label %825, label %814

814:                                              ; preds = %813
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %809) #22
  call void @_ZdlPv(ptr noundef nonnull %809) #21
  br i1 %.not555, label %819, label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %.1, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(200) %.1) #22
  br label %819

819:                                              ; preds = %815, %814
  store i32 0, ptr %9, align 4
  %820 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %820)
          to label %.thread751 unwind label %.loopexit.split-lp817

821:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body642

823:                                              ; preds = %810
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %809) #21
  br label %.body642

825:                                              ; preds = %813
  br i1 %.not555, label %.thread751, label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %.1, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 80
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %809)
          to label %830 unwind label %.loopexit.split-lp817

830:                                              ; preds = %826
  %831 = load ptr, ptr %.1, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread751 unwind label %.loopexit.split-lp817

.thread751:                                       ; preds = %825, %819, %830
  %.12748757 = phi i8 [ %.6476, %830 ], [ 1, %819 ], [ %.6476, %825 ]
  %.7417749756 = phi ptr [ %809, %830 ], [ null, %819 ], [ %809, %825 ]
  %.10750755 = phi ptr [ %.1, %830 ], [ null, %819 ], [ null, %825 ]
  %834 = phi i1 [ true, %830 ], [ false, %819 ], [ false, %825 ]
  %835 = load i8, ptr %134, align 8
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %_ZN9rcContext8resetLogEv.exit648

837:                                              ; preds = %.thread751
  %838 = load ptr, ptr %20, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  invoke void %840(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit648 unwind label %.loopexit.split-lp817

_ZN9rcContext8resetLogEv.exit648:                 ; preds = %.thread751, %837
  br i1 %834, label %841, label %849

841:                                              ; preds = %_ZN9rcContext8resetLogEv.exit648
  %842 = load ptr, ptr %.10750755, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 88
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(200) %.10750755)
          to label %846 unwind label %.loopexit.split-lp817

846:                                              ; preds = %841
  br i1 %845, label %.thread759, label %847

847:                                              ; preds = %846
  %848 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %848)
          to label %.thread759 unwind label %.loopexit.split-lp817

849:                                              ; preds = %_ZN9rcContext8resetLogEv.exit648
  br i1 %812, label %.thread759.thread, label %.thread765

.thread759:                                       ; preds = %846, %847
  br i1 %812, label %.thread759.thread, label %.thread761

.thread759.thread:                                ; preds = %849, %.thread759
  %850 = getelementptr inbounds i8, ptr %.7417749756, i64 124
  %851 = load i8, ptr %850, align 4
  %852 = trunc i8 %851 to i1
  %.v.i649 = select i1 %852, i64 96, i64 16
  %853 = getelementptr inbounds i8, ptr %.7417749756, i64 %.v.i649
  %.v.i650 = select i1 %852, i64 108, i64 28
  %854 = getelementptr inbounds i8, ptr %.7417749756, i64 %.v.i650
  %855 = load float, ptr %854, align 4
  %856 = load float, ptr %853, align 4
  %857 = fsub float %855, %856
  %858 = fmul float %857, %857
  %859 = getelementptr inbounds i8, ptr %854, i64 4
  %860 = load float, ptr %859, align 4
  %861 = getelementptr inbounds i8, ptr %853, i64 4
  %862 = load float, ptr %861, align 4
  %863 = fsub float %860, %862
  %864 = fmul float %863, %863
  %865 = fadd float %858, %864
  %866 = getelementptr inbounds i8, ptr %854, i64 8
  %867 = load float, ptr %866, align 4
  %868 = getelementptr inbounds i8, ptr %853, i64 8
  %869 = load float, ptr %868, align 4
  %870 = fsub float %867, %869
  %871 = fmul float %870, %870
  %872 = fadd float %865, %871
  %sqrt812 = call float @llvm.sqrt.f32(float %872)
  %873 = fmul float %sqrt812, 5.000000e-01
  %874 = fadd float %855, %856
  %875 = fmul float %874, 5.000000e-01
  %876 = fadd float %875, %873
  %877 = fadd float %860, %862
  %878 = fmul float %877, 5.000000e-01
  %879 = fadd float %873, %878
  %880 = fadd float %867, %869
  %881 = fmul float %880, 5.000000e-01
  %882 = fadd float %873, %881
  %883 = fmul float %873, 3.000000e+00
  br label %.thread761

.thread761:                                       ; preds = %.thread759, %.thread759.thread
  %.12525 = phi float [ %883, %.thread759.thread ], [ %.4517, %.thread759 ]
  %.sroa.19.12 = phi float [ %882, %.thread759.thread ], [ %.sroa.19.4, %.thread759 ]
  %.sroa.9.12 = phi float [ %879, %.thread759.thread ], [ %.sroa.9.4, %.thread759 ]
  %.sroa.0310.12 = phi float [ %876, %.thread759.thread ], [ %.sroa.0310.4, %.thread759 ]
  %884 = fmul float %.12525, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %884)
          to label %885 unwind label %.loopexit.split-lp817

885:                                              ; preds = %.thread761
  %886 = fmul float %.12525, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %886)
          to label %887 unwind label %.loopexit.split-lp817

887:                                              ; preds = %885
  br i1 %834, label %888, label %.thread765

888:                                              ; preds = %887
  %889 = load ptr, ptr %.10750755, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 120
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(200) %.10750755)
          to label %893 unwind label %.loopexit.split-lp817

893:                                              ; preds = %888
  %894 = load ptr, ptr %.10750755, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 128
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef ptr %896(ptr noundef nonnull align 8 dereferenceable(200) %.10750755)
          to label %898 unwind label %.loopexit.split-lp817

898:                                              ; preds = %893
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.7, ptr noundef %892, ptr noundef %897)
          to label %.thread765 unwind label %.loopexit.split-lp817

.thread765:                                       ; preds = %849, %887, %898
  %.sroa.7.11777 = phi float [ -4.500000e+01, %898 ], [ -4.500000e+01, %887 ], [ %.sroa.7.5, %849 ]
  %.sroa.0318.11776 = phi float [ 4.500000e+01, %898 ], [ 4.500000e+01, %887 ], [ %.sroa.0318.5, %849 ]
  %.sroa.0310.11775 = phi float [ %.sroa.0310.12, %898 ], [ %.sroa.0310.12, %887 ], [ %.sroa.0310.4, %849 ]
  %.sroa.9.11774 = phi float [ %.sroa.9.12, %898 ], [ %.sroa.9.12, %887 ], [ %.sroa.9.4, %849 ]
  %.sroa.19.11773 = phi float [ %.sroa.19.12, %898 ], [ %.sroa.19.12, %887 ], [ %.sroa.19.4, %849 ]
  %.11524772 = phi float [ %.12525, %898 ], [ %.12525, %887 ], [ %.4517, %849 ]
  %.9 = phi ptr [ %.10750755, %898 ], [ null, %887 ], [ null, %849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %._crit_edge1044.thread

.body642:                                         ; preds = %.loopexit816, %.loopexit.split-lp817, %801, %823, %821, %767
  %.pn559 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ], [ %768, %767 ], [ %802, %801 ], [ %lpad.loopexit818, %.loopexit816 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp817 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body612

._crit_edge1044.thread:                           ; preds = %746, %.thread765, %._crit_edge1044
  %.9522 = phi float [ %.11524772, %.thread765 ], [ %.4517, %._crit_edge1044 ], [ %.4517, %746 ]
  %.10480 = phi i8 [ %.12748757, %.thread765 ], [ %.6476, %._crit_edge1044 ], [ %.6476, %746 ]
  %.9457 = phi i8 [ %.11, %.thread765 ], [ %.6454, %._crit_edge1044 ], [ %.6454, %746 ]
  %.5415 = phi ptr [ %.7417749756, %.thread765 ], [ %.1411, %._crit_edge1044 ], [ %.1411, %746 ]
  %.8 = phi ptr [ %.9, %.thread765 ], [ %.3405, %._crit_edge1044 ], [ %.3405, %746 ]
  %.5 = phi ptr [ %.7, %.thread765 ], [ %.1400, %._crit_edge1044 ], [ %.1400, %746 ]
  %.sroa.19.9 = phi float [ %.sroa.19.11773, %.thread765 ], [ %.sroa.19.4, %._crit_edge1044 ], [ %.sroa.19.4, %746 ]
  %.sroa.9.9 = phi float [ %.sroa.9.11774, %.thread765 ], [ %.sroa.9.4, %._crit_edge1044 ], [ %.sroa.9.4, %746 ]
  %.sroa.0310.9 = phi float [ %.sroa.0310.11775, %.thread765 ], [ %.sroa.0310.4, %._crit_edge1044 ], [ %.sroa.0310.4, %746 ]
  %.sroa.0318.9 = phi float [ %.sroa.0318.11776, %.thread765 ], [ %.sroa.0318.5, %._crit_edge1044 ], [ %.sroa.0318.5, %746 ]
  %.sroa.7.9 = phi float [ %.sroa.7.11777, %.thread765 ], [ %.sroa.7.5, %._crit_edge1044 ], [ %.sroa.7.5, %746 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %899 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

899:                                              ; preds = %._crit_edge1044.thread, %743
  %.8521 = phi float [ %.9522, %._crit_edge1044.thread ], [ %.4517, %743 ]
  %.8493 = phi i8 [ %spec.select582, %._crit_edge1044.thread ], [ %.6491, %743 ]
  %.9479 = phi i8 [ %.10480, %._crit_edge1044.thread ], [ %.6476, %743 ]
  %.8456 = phi i8 [ %.9457, %._crit_edge1044.thread ], [ %.6454, %743 ]
  %.4414 = phi ptr [ %.5415, %._crit_edge1044.thread ], [ %.1411, %743 ]
  %.7409 = phi ptr [ %.8, %._crit_edge1044.thread ], [ %.3405, %743 ]
  %.4 = phi ptr [ %.5, %._crit_edge1044.thread ], [ %.1400, %743 ]
  %.sroa.19.8 = phi float [ %.sroa.19.9, %._crit_edge1044.thread ], [ %.sroa.19.4, %743 ]
  %.sroa.9.8 = phi float [ %.sroa.9.9, %._crit_edge1044.thread ], [ %.sroa.9.4, %743 ]
  %.sroa.0310.8 = phi float [ %.sroa.0310.9, %._crit_edge1044.thread ], [ %.sroa.0310.4, %743 ]
  %.sroa.0318.8 = phi float [ %.sroa.0318.9, %._crit_edge1044.thread ], [ %.sroa.0318.5, %743 ]
  %.sroa.7.8 = phi float [ %.sroa.7.9, %._crit_edge1044.thread ], [ %.sroa.7.5, %743 ]
  %brmerge.not809 = and i8 %.9479, %.1483
  %brmerge.not = trunc i8 %brmerge.not809 to i1
  br i1 %brmerge.not, label %900, label %913

900:                                              ; preds = %899
  %901 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %139, i32 noundef 200, ptr noundef nonnull %9)
          to label %902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

902:                                              ; preds = %900
  %spec.select585 = select i1 %901, i8 1, i8 %.8493
  br label %903

903:                                              ; preds = %910, %902
  %.0372 = phi i32 [ 0, %902 ], [ %911, %910 ]
  %904 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %905 unwind label %.loopexit.split-lp.loopexit

905:                                              ; preds = %903
  %906 = icmp slt i32 %.0372, %904
  br i1 %906, label %907, label %912

907:                                              ; preds = %905
  %908 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0372)
          to label %909 unwind label %.loopexit.split-lp.loopexit

909:                                              ; preds = %907
  invoke void @_Z10imguiLabelPKc(ptr noundef %908)
          to label %910 unwind label %.loopexit.split-lp.loopexit

910:                                              ; preds = %909
  %911 = add nuw nsw i32 %.0372, 1
  br label %903, !llvm.loop !12

912:                                              ; preds = %905
  invoke void @_Z18imguiEndScrollAreav()
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

913:                                              ; preds = %899, %912
  %.10495 = phi i8 [ %spec.select585, %912 ], [ %.8493, %899 ]
  %brmerge588.demorgan810 = and i8 %.1468, %.1483
  %brmerge588.demorgan = trunc i8 %brmerge588.demorgan810 to i1
  %brmerge588 = xor i1 %brmerge588.demorgan, true
  %or.cond791 = select i1 %.3445, i1 true, i1 %brmerge588
  br i1 %or.cond791, label %922, label %914

914:                                              ; preds = %913
  %915 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %10)
          to label %916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

916:                                              ; preds = %914
  %spec.select589 = select i1 %915, i8 1, i8 %.10495
  %.not556 = icmp eq ptr %.7409, null
  br i1 %.not556, label %921, label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %.7409, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(200) %.7409)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

921:                                              ; preds = %917, %916
  invoke void @_Z18imguiEndScrollAreav()
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

922:                                              ; preds = %921, %913
  %.12497 = phi i8 [ %.10495, %913 ], [ %spec.select589, %921 ]
  br i1 %.1419, label %923, label %948

923:                                              ; preds = %922
  %924 = fpext float %.sroa.0.1 to double
  %925 = fpext float %.sroa.3.1 to double
  %926 = fpext float %.sroa.5.1 to double
  %927 = invoke i32 @gluProject(double noundef %924, double noundef %925, double noundef %926, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

928:                                              ; preds = %923
  %.not557 = icmp eq i32 %927, 0
  br i1 %.not557, label %948, label %929

929:                                              ; preds = %928
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

930:                                              ; preds = %929
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %931 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

931:                                              ; preds = %930
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %931, %944
  %.03701048 = phi i32 [ %945, %944 ], [ 0, %931 ]
  %932 = uitofp nneg i32 %.03701048 to float
  %933 = fdiv float %932, 2.000000e+01
  %934 = fmul float %933, 0x400921FB60000000
  %935 = fmul float %934, 2.000000e+00
  %936 = load double, ptr %32, align 8
  %937 = fptrunc double %936 to float
  %938 = call float @cosf(float noundef %935) #22
  %939 = call float @llvm.fmuladd.f32(float %938, float 2.500000e+01, float %937)
  %940 = load double, ptr %33, align 8
  %941 = fptrunc double %940 to float
  %942 = call float @sinf(float noundef %935) #22
  %943 = call float @llvm.fmuladd.f32(float %942, float 2.500000e+01, float %941)
  invoke void @glVertex2f(float noundef %939, float noundef %943)
          to label %944 unwind label %.loopexit

944:                                              ; preds = %.preheader
  %945 = add nuw nsw i32 %.03701048, 1
  %exitcond1239.not = icmp eq i32 %945, 20
  br i1 %exitcond1239.not, label %946, label %.preheader, !llvm.loop !13

946:                                              ; preds = %944
  invoke void @glEnd()
          to label %947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

947:                                              ; preds = %946
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

948:                                              ; preds = %947, %928, %922
  invoke void @_Z13imguiEndFramev()
          to label %949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

949:                                              ; preds = %948
  invoke void @_Z17imguiRenderGLDrawv()
          to label %950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

950:                                              ; preds = %949
  invoke void @glEnable(i32 noundef 2929)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

951:                                              ; preds = %950
  %952 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %952)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

953:                                              ; preds = %140
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

954:                                              ; preds = %953
  invoke void @SDL_Quit()
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %954
  %956 = icmp eq ptr %.0402, null
  br i1 %956, label %961, label %957

957:                                              ; preds = %955
  %958 = load ptr, ptr %.0402, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #22
  br label %961

961:                                              ; preds = %957, %955
  %962 = icmp eq ptr %.0410, null
  br i1 %962, label %964, label %963

963:                                              ; preds = %961
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #22
  call void @_ZdlPv(ptr noundef nonnull %.0410) #21
  br label %964

964:                                              ; preds = %963, %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %965 = load ptr, ptr %13, align 8
  %966 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %965, %966
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %964, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %967, %.lr.ph.i.i.i.i ], [ %965, %964 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %967 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %967, %966
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %964
  %968 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %965, %964 ]
  %.not.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %969

969:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %968) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %973

.body612:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body608, %203, %.body617, %.body622, %690, %742, %765, %.body642, %670, %755, %181, %158
  %.pn566.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn564, %.body608 ], [ %204, %203 ], [ %.pn559, %.body642 ], [ %766, %765 ], [ %.pn553, %742 ], [ %691, %690 ], [ %.pn548, %.body622 ], [ %.pn, %.body617 ], [ %182, %181 ], [ %671, %670 ], [ %756, %755 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit813, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit823, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit826, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit830, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit838, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp839, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %970

970:                                              ; preds = %.body612, %.body603
  %.pn566.pn.pn = phi { ptr, i32 } [ %.pn566.pn, %.body612 ], [ %eh.lpad-body604, %.body603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %971

971:                                              ; preds = %970, %.body598
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn, %970 ], [ %eh.lpad-body599, %.body598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %972

972:                                              ; preds = %971, %.body593
  %.pn566.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn, %971 ], [ %eh.lpad-body594, %.body593 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %974

973:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

974:                                              ; preds = %972, %.body
  %.pn566.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn.pn, %972 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn566.pn.pn.pn.pn.pn
}

declare i32 @SDL_Init(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @SDL_GetError() local_unnamed_addr #2

declare i32 @SDL_SetHint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GL_SetAttribute(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_GetCurrentDisplayMode(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_CreateWindowAndRenderer(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_SetWindowPosition(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef) local_unnamed_addr #2

declare void @SDL_Quit() local_unnamed_addr #2

declare i32 @SDL_GetTicks() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472)) unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glFogi(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glFogf(i32 noundef, float noundef) local_unnamed_addr #2

declare void @glFogfv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_PollEvent(ptr noundef) local_unnamed_addr #2

declare void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetModState() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare i32 @SDL_GetMouseState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @SDL_Delay(i32 noundef) local_unnamed_addr #2

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

declare void @gluPerspective(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #2

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetKeyboardState(ptr noundef) local_unnamed_addr #2

declare void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @gluOrtho2D(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_Z15imguiBeginFrameiihi(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z14imguiSeparatorv() local_unnamed_addr #2

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_Z10imguiValuePKc(ptr noundef) local_unnamed_addr #2

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #2

declare void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_Z18imguiEndScrollAreav() local_unnamed_addr #2

declare noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312)) unnamed_addr #4

declare void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312)) unnamed_addr #2

declare noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472)) local_unnamed_addr #2

declare noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472), i32 noundef) local_unnamed_addr #2

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

declare void @glVertex2f(float noundef, float noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @_Z13imguiEndFramev() local_unnamed_addr #2

declare void @_Z17imguiRenderGLDrawv() local_unnamed_addr #2

declare void @SDL_GL_SwapWindow(ptr noundef) local_unnamed_addr #2

declare void @_Z20imguiRenderGLDestroyv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr @_Z10createSolov, ptr @_ZL9g_samples, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8))
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8), ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10.i unwind label %34

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8))
          to label %12 unwind label %9

9:                                                ; preds = %.noexc10.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

12:                                               ; preds = %.noexc10.i
  store ptr getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8), ptr %1, align 8
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8))
          to label %14 unwind label %.body4

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 9)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body4

.body4:                                           ; preds = %14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 8)) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr @_Z10createTilev, ptr getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48))
          to label %.noexc11.i unwind label %36

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48), ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %36

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48))
          to label %21 unwind label %18

18:                                               ; preds = %.noexc12.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %.noexc12.i
  store ptr getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48), ptr %2, align 8
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48))
          to label %23 unwind label %.body1

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %.body1

.body1:                                           ; preds = %23, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 48)) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr @_Z18createTempObstaclev, ptr getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88))
          to label %.noexc16.i unwind label %38

.noexc16.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88), ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17.i unwind label %38

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88))
          to label %30 unwind label %27

27:                                               ; preds = %.noexc17.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %.noexc17.i
  store ptr getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88), ptr %3, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88))
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 14)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88), i64 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 88)) #22
  br label %.body18.i

34:                                               ; preds = %.noexc.i, %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

36:                                               ; preds = %.noexc11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

38:                                               ; preds = %.noexc16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.i:                                        ; preds = %38, %.body
  %eh.lpad-body19.i = phi { ptr, i32 } [ %39, %38 ], [ %33, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body.i

.body.thread.i:                                   ; preds = %34, %.body4
  %.pn.pn.ph.i = phi { ptr, i32 } [ %15, %.body4 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.loopexit.i

.body.i:                                          ; preds = %.body18.i, %36, %.body1
  %.17.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 80), %.body18.i ], [ getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 40), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZL9g_samples, i64 40), %36 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body19.i, %.body18.i ], [ %24, %.body1 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %40

40:                                               ; preds = %40, %.body.i
  %41 = phi ptr [ %42, %40 ], [ %.17.i, %.body.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -40
  %43 = getelementptr inbounds i8, ptr %41, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %44 = icmp eq ptr %42, @_ZL9g_samples
  br i1 %44, label %.loopexit.i, label %40

.loopexit.i:                                      ; preds = %40, %.body.thread.i
  %.pn.pn23.i = phi { ptr, i32 } [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %40 ]
  resume { ptr, i32 } %.pn.pn23.i

__cxx_global_var_init.exit:                       ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %45 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
