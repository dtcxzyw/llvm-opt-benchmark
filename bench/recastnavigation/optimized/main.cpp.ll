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
  %1 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #19
  invoke void @_ZN15Sample_SoloMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %1 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
  invoke void @_ZN15Sample_TileMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(404) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %4
}

declare void @_ZN15Sample_TileMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z18createTempObstaclev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19
  invoke void @_ZN20Sample_TempObstaclesC1Ev(ptr noundef nonnull align 8 dereferenceable(276) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %4
}

declare void @_ZN20Sample_TempObstaclesC1Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z11createDebugv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19
  invoke void @_ZN12Sample_DebugC1Ev(ptr noundef nonnull align 8 dereferenceable(276) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %3 = phi ptr [ getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = icmp eq ptr %4, @_ZL9g_samples
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
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
  br label %1000

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
  br label %1000

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %1000

84:                                               ; preds = %81
  %85 = call i32 @SDL_GetTicks()
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc590 unwind label %155

.noexc590:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.9, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc590
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc590
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc591 unwind label %157

.noexc591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc592 unwind label %157

.noexc592:                                        ; preds = %.noexc591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.10, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595 unwind label %90

90:                                               ; preds = %.noexc592
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595: ; preds = %.noexc592
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc596 unwind label %159

.noexc596:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc597 unwind label %159

.noexc597:                                        ; preds = %.noexc596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600 unwind label %93

93:                                               ; preds = %.noexc597
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.body598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600: ; preds = %.noexc597
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc601 unwind label %161

.noexc601:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc602 unwind label %161

.noexc602:                                        ; preds = %.noexc601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605 unwind label %96

96:                                               ; preds = %.noexc602
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.body603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605: ; preds = %.noexc602
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %98 unwind label %163

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
  %120 = sitofp i32 %70 to float
  %121 = sitofp i32 %71 to float
  %122 = fdiv float %120, %121
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds i8, ptr %31, i64 32
  %125 = getelementptr inbounds i8, ptr %31, i64 64
  %126 = getelementptr inbounds i8, ptr %31, i64 16
  %127 = getelementptr inbounds i8, ptr %31, i64 48
  %128 = getelementptr inbounds i8, ptr %31, i64 80
  %129 = sitofp i32 %70 to double
  %130 = sitofp i32 %71 to double
  %131 = add nsw i32 %65, -100
  %132 = add nsw i32 %69, -340
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  %134 = add nsw i32 %69, -550
  %135 = add nsw i32 %65, -340
  %136 = add nsw i32 %65, -540
  %137 = getelementptr inbounds i8, ptr %13, i64 8
  %138 = add nsw i32 %69, -630
  br label %139

139:                                              ; preds = %.preheader837, %978
  %.0513 = phi float [ %.12525, %978 ], [ 1.000000e+03, %.preheader837 ]
  %.0512 = phi float [ %387, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0511 = phi float [ %411, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0510 = phi float [ %399, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0509 = phi float [ %423, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0508 = phi float [ %435, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0507 = phi float [ %447, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0501 = phi i1 [ %.1502, %978 ], [ false, %.preheader837 ]
  %.0498 = phi i1 [ %.1499, %978 ], [ false, %.preheader837 ]
  %.0485 = phi i8 [ %.13, %978 ], [ 0, %.preheader837 ]
  %.0482 = phi i8 [ %.1483, %978 ], [ 1, %.preheader837 ]
  %.0470 = phi i8 [ %.12, %978 ], [ 0, %.preheader837 ]
  %.0467 = phi i8 [ %.2469, %978 ], [ 1, %.preheader837 ]
  %.0459 = phi i8 [ %.7466, %978 ], [ 0, %.preheader837 ]
  %.0448 = phi i8 [ %.11, %978 ], [ 0, %.preheader837 ]
  %.0442 = phi i1 [ %.5447, %978 ], [ false, %.preheader837 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.0418 = phi i1 [ %.1419, %978 ], [ false, %.preheader837 ]
  %.0410 = phi ptr [ %.7417, %978 ], [ null, %.preheader837 ]
  %.0402 = phi ptr [ %.10, %978 ], [ null, %.preheader837 ]
  %.0399 = phi ptr [ %.7, %978 ], [ null, %.preheader837 ]
  %.0397 = phi i1 [ %.1398, %978 ], [ false, %.preheader837 ]
  %.sroa.19.0 = phi float [ %.sroa.19.12, %978 ], [ 0.000000e+00, %.preheader837 ]
  %.sroa.3322.0 = phi i32 [ %.sroa.3322.1, %978 ], [ 0, %.preheader837 ]
  %.sroa.0321.0 = phi i32 [ %.sroa.0321.1, %978 ], [ 0, %.preheader837 ]
  %.sroa.7328.0 = phi i32 [ %.sroa.7328.1, %978 ], [ 0, %.preheader837 ]
  %.sroa.0323.0 = phi i32 [ %.sroa.0323.1, %978 ], [ 0, %.preheader837 ]
  %.0386 = phi i32 [ %265, %978 ], [ %85, %.preheader837 ]
  %.0384 = phi float [ %.1385.lcssa, %978 ], [ 0.000000e+00, %.preheader837 ]
  %140 = phi <2 x float> [ %924, %978 ], [ <float 4.500000e+01, float -4.500000e+01>, %.preheader837 ]
  %141 = phi <2 x float> [ %150, %978 ], [ zeroinitializer, %.preheader837 ]
  %142 = phi <2 x float> [ %303, %978 ], [ zeroinitializer, %.preheader837 ]
  %143 = phi <2 x float> [ %923, %978 ], [ zeroinitializer, %.preheader837 ]
  br i1 %.0397, label %980, label %.preheader833

.preheader833:                                    ; preds = %139
  %144 = trunc nuw i8 %.0485 to i1
  %145 = icmp ne ptr %.0402, null
  %146 = icmp ne ptr %.0410, null
  %or.cond5 = select i1 %145, i1 %146, i1 false
  %147 = getelementptr inbounds i8, ptr %.0410, i64 124
  %.not562 = icmp eq ptr %.0402, null
  br label %148

148:                                              ; preds = %.backedge1624, %.preheader833
  %.1505 = phi float [ 0.000000e+00, %.preheader833 ], [ %.1505.be, %.backedge1624 ]
  %.1502 = phi i1 [ %.0501, %.preheader833 ], [ %.1502.be, %.backedge1624 ]
  %.1499 = phi i1 [ %.0498, %.preheader833 ], [ %.1499.be, %.backedge1624 ]
  %.1483 = phi i8 [ %.0482, %.preheader833 ], [ %.1483.be, %.backedge1624 ]
  %.1460 = phi i8 [ %.0459, %.preheader833 ], [ %.1460.be, %.backedge1624 ]
  %.1449 = phi i8 [ %.0448, %.preheader833 ], [ %.1449.be, %.backedge1624 ]
  %.1443 = phi i1 [ %.0442, %.preheader833 ], [ %.1443.be, %.backedge1624 ]
  %.1398 = phi i1 [ false, %.preheader833 ], [ %.1398.be, %.backedge1624 ]
  %.0395 = phi i32 [ 0, %.preheader833 ], [ %.0395.be, %.backedge1624 ]
  %.0393 = phi i1 [ false, %.preheader833 ], [ %.0393.be, %.backedge1624 ]
  %.0391 = phi i1 [ false, %.preheader833 ], [ %.0391.be, %.backedge1624 ]
  %.sroa.3322.1 = phi i32 [ %.sroa.3322.0, %.preheader833 ], [ %.sroa.3322.1.be, %.backedge1624 ]
  %.sroa.0321.1 = phi i32 [ %.sroa.0321.0, %.preheader833 ], [ %.sroa.0321.1.be, %.backedge1624 ]
  %.sroa.7328.1 = phi i32 [ %.sroa.7328.0, %.preheader833 ], [ %.sroa.7328.1.be, %.backedge1624 ]
  %.sroa.0323.1 = phi i32 [ %.sroa.0323.0, %.preheader833 ], [ %.sroa.0323.1.be, %.backedge1624 ]
  %149 = phi <2 x float> [ %140, %.preheader833 ], [ %.be, %.backedge1624 ]
  %150 = phi <2 x float> [ %141, %.preheader833 ], [ %.be1625, %.backedge1624 ]
  %151 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

152:                                              ; preds = %148
  %.not534 = icmp eq i32 %151, 0
  br i1 %.not534, label %256, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 8
  switch i32 %154, label %.backedge1624 [
    i32 768, label %165
    i32 1027, label %210
    i32 1025, label %223
    i32 1026, label %228
    i32 1024, label %238
    i32 256, label %255
  ]

155:                                              ; preds = %.noexc, %84
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %1001

157:                                              ; preds = %.noexc591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

.body593:                                         ; preds = %90, %157
  %eh.lpad-body594 = phi { ptr, i32 } [ %158, %157 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %999

159:                                              ; preds = %.noexc596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit595
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %93, %159
  %eh.lpad-body599 = phi { ptr, i32 } [ %160, %159 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %998

161:                                              ; preds = %.noexc601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit600
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body603

.body603:                                         ; preds = %96, %161
  %eh.lpad-body604 = phi { ptr, i32 } [ %162, %161 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %997

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit605
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit:                      ; preds = %934, %932, %928
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %610, %614
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %311
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %148, %233, %184
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %774, %685, %580, %978, %977, %976, %975, %974, %973, %958, %957, %956, %948, %946, %942, %939, %937, %925, %919, %765, %759, %680, %671, %664, %662, %.thread701, %625, %602, %600, %596, %.thread686, %594, %590, %_ZN9rcContext8resetLogEv.exit, %574, %570, %569, %567, %553, %529, %528, %526, %523, %522, %520, %516, %513, %511, %510, %505, %500, %498, %497, %496, %495, %494, %493, %492, %491, %490, %485, %449, %441, %365, %356, %352, %351, %345, %343, %341, %340, %339, %338, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %324, %299, %289, %273, %270, %260, %258, %256
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %981, %980, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp839 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

165:                                              ; preds = %153
  %166 = load i32, ptr %105, align 4
  switch i32 %166, label %.fold.split [
    i32 27, label %.backedge1624
    i32 116, label %167
    i32 9, label %176
    i32 32, label %178
    i32 49, label %182
    i32 57, label %183
  ]

167:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc606 unwind label %172

.noexc606:                                        ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc607 unwind label %172

.noexc607:                                        ; preds = %.noexc606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.13, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610 unwind label %169

169:                                              ; preds = %.noexc607
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610: ; preds = %.noexc607
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %171 unwind label %174

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %.backedge1624

172:                                              ; preds = %.noexc606, %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body608

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit610
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body608

.body608:                                         ; preds = %172, %169, %174
  %.pn564 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %.body612

176:                                              ; preds = %165
  %177 = xor i8 %.1483, 1
  br label %.backedge1624

178:                                              ; preds = %165
  br i1 %.not562, label %.backedge1624, label %.invoke

.invoke:                                          ; preds = %178, %182
  %.sink1434 = phi i64 [ 56, %182 ], [ 48, %178 ]
  %179 = load ptr, ptr %.0402, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %.sink1434
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %.backedge1624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1624:                                    ; preds = %.invoke, %242, %231, %228, %165, %.fold.split, %153, %238, %230, %232, %235, %223, %227, %226, %216, %214, %221, %219, %176, %182, %183, %207, %178, %171, %255
  %.1505.be = phi float [ %.1505, %153 ], [ %.1505, %255 ], [ %.1505, %238 ], [ %.1505, %230 ], [ %.1505, %232 ], [ %.1505, %235 ], [ %.1505, %226 ], [ %.1505, %227 ], [ %.1505, %223 ], [ %.1505, %214 ], [ %217, %216 ], [ %.1505, %219 ], [ %222, %221 ], [ %.1505, %171 ], [ %.1505, %176 ], [ %.1505, %178 ], [ %.1505, %182 ], [ %.1505, %207 ], [ %.1505, %183 ], [ %.1505, %165 ], [ %.1505, %.fold.split ], [ %.1505, %231 ], [ %.1505, %228 ], [ %.1505, %242 ], [ %.1505, %.invoke ]
  %.1502.be = phi i1 [ %.1502, %153 ], [ %.1502, %255 ], [ false, %238 ], [ false, %230 ], [ %.1502, %232 ], [ %.1502, %235 ], [ %.1502, %226 ], [ true, %227 ], [ %.1502, %223 ], [ %.1502, %214 ], [ %.1502, %216 ], [ %.1502, %219 ], [ %.1502, %221 ], [ %.1502, %171 ], [ %.1502, %176 ], [ %.1502, %178 ], [ %.1502, %182 ], [ %.1502, %207 ], [ %.1502, %183 ], [ %.1502, %165 ], [ %.1502, %.fold.split ], [ false, %231 ], [ %.1502, %228 ], [ true, %242 ], [ %.1502, %.invoke ]
  %.1499.be = phi i1 [ %.1499, %153 ], [ %.1499, %255 ], [ %.1499, %238 ], [ %.1499, %230 ], [ %.1499, %232 ], [ %.1499, %235 ], [ %.1499, %226 ], [ false, %227 ], [ %.1499, %223 ], [ %.1499, %214 ], [ %.1499, %216 ], [ %.1499, %219 ], [ %.1499, %221 ], [ %.1499, %171 ], [ %.1499, %176 ], [ %.1499, %178 ], [ %.1499, %182 ], [ %.1499, %207 ], [ %.1499, %183 ], [ %.1499, %165 ], [ %.1499, %.fold.split ], [ %.1499, %231 ], [ %.1499, %228 ], [ %spec.select574, %242 ], [ %.1499, %.invoke ]
  %.1483.be = phi i8 [ %.1483, %153 ], [ %.1483, %255 ], [ %.1483, %238 ], [ %.1483, %230 ], [ %.1483, %232 ], [ %.1483, %235 ], [ %.1483, %226 ], [ %.1483, %227 ], [ %.1483, %223 ], [ %.1483, %214 ], [ %.1483, %216 ], [ %.1483, %219 ], [ %.1483, %221 ], [ %.1483, %171 ], [ %177, %176 ], [ %.1483, %178 ], [ %.1483, %182 ], [ %.1483, %207 ], [ %.1483, %183 ], [ %.1483, %165 ], [ %.1483, %.fold.split ], [ %.1483, %231 ], [ %.1483, %228 ], [ %.1483, %242 ], [ %.1483, %.invoke ]
  %.1460.be = phi i8 [ %.1460, %153 ], [ %.1460, %255 ], [ %.1460, %238 ], [ %.1460, %230 ], [ %.1460, %232 ], [ %.1460, %235 ], [ %.1460, %226 ], [ %.1460, %227 ], [ %.1460, %223 ], [ %.1460, %214 ], [ %.1460, %216 ], [ %.1460, %219 ], [ %.1460, %221 ], [ 0, %171 ], [ %.1460, %176 ], [ %.1460, %178 ], [ %.1460, %182 ], [ %.1460, %207 ], [ %.1460, %183 ], [ %.1460, %165 ], [ %.1460, %.fold.split ], [ %.1460, %231 ], [ %.1460, %228 ], [ %.1460, %242 ], [ %.1460, %.invoke ]
  %.1449.be = phi i8 [ %.1449, %153 ], [ %.1449, %255 ], [ %.1449, %238 ], [ %.1449, %230 ], [ %.1449, %232 ], [ %.1449, %235 ], [ %.1449, %226 ], [ %.1449, %227 ], [ %.1449, %223 ], [ %.1449, %214 ], [ %.1449, %216 ], [ %.1449, %219 ], [ %.1449, %221 ], [ 0, %171 ], [ %.1449, %176 ], [ %.1449, %178 ], [ %.1449, %182 ], [ %.1449, %207 ], [ %.1449, %183 ], [ %.1449, %165 ], [ %.1449, %.fold.split ], [ %.1449, %231 ], [ %.1449, %228 ], [ %.1449, %242 ], [ %.1449, %.invoke ]
  %.1443.be = phi i1 [ %.1443, %153 ], [ %.1443, %255 ], [ %.1443, %238 ], [ %.1443, %230 ], [ %.1443, %232 ], [ %.1443, %235 ], [ %.1443, %226 ], [ %.1443, %227 ], [ %.1443, %223 ], [ %.1443, %214 ], [ %.1443, %216 ], [ %.1443, %219 ], [ %.1443, %221 ], [ true, %171 ], [ %.1443, %176 ], [ %.1443, %178 ], [ %.1443, %182 ], [ %.1443, %207 ], [ %.1443, %183 ], [ %.1443, %165 ], [ %.1443, %.fold.split ], [ %.1443, %231 ], [ %.1443, %228 ], [ %.1443, %242 ], [ %.1443, %.invoke ]
  %.1398.be = phi i1 [ %.1398, %153 ], [ true, %255 ], [ %.1398, %238 ], [ %.1398, %230 ], [ %.1398, %232 ], [ %.1398, %235 ], [ %.1398, %226 ], [ %.1398, %227 ], [ %.1398, %223 ], [ %.1398, %214 ], [ %.1398, %216 ], [ %.1398, %219 ], [ %.1398, %221 ], [ %.1398, %171 ], [ %.1398, %176 ], [ %.1398, %178 ], [ %.1398, %182 ], [ %.1398, %207 ], [ %.1398, %183 ], [ true, %165 ], [ %.1398, %.fold.split ], [ %.1398, %231 ], [ %.1398, %228 ], [ %.1398, %242 ], [ %.1398, %.invoke ]
  %.0395.be = phi i32 [ %.0395, %153 ], [ %.0395, %255 ], [ %.0395, %238 ], [ %.0395, %230 ], [ %.0395, %232 ], [ %.0395, %235 ], [ %.0395, %226 ], [ %.0395, %227 ], [ %.0395, %223 ], [ %215, %214 ], [ %.0395, %216 ], [ %220, %219 ], [ %.0395, %221 ], [ %.0395, %171 ], [ %.0395, %176 ], [ %.0395, %178 ], [ %.0395, %182 ], [ %.0395, %207 ], [ %.0395, %183 ], [ %.0395, %165 ], [ %.0395, %.fold.split ], [ %.0395, %231 ], [ %.0395, %228 ], [ %.0395, %242 ], [ %.0395, %.invoke ]
  %.0393.be = phi i1 [ %.0393, %153 ], [ %.0393, %255 ], [ %.0393, %238 ], [ %.0393, %230 ], [ %.0393, %232 ], [ true, %235 ], [ %.0393, %226 ], [ %.0393, %227 ], [ %.0393, %223 ], [ %.0393, %214 ], [ %.0393, %216 ], [ %.0393, %219 ], [ %.0393, %221 ], [ %.0393, %171 ], [ %.0393, %176 ], [ %.0393, %178 ], [ %.0393, %182 ], [ %.0393, %207 ], [ %.0393, %183 ], [ %.0393, %165 ], [ %.0393, %.fold.split ], [ %spec.select, %231 ], [ %.0393, %228 ], [ %.0393, %242 ], [ %.0393, %.invoke ]
  %.0391.be = phi i1 [ %.0391, %153 ], [ %.0391, %255 ], [ %.0391, %238 ], [ %.0391, %230 ], [ %.0391, %232 ], [ %237, %235 ], [ %.0391, %226 ], [ %.0391, %227 ], [ %.0391, %223 ], [ %.0391, %214 ], [ %.0391, %216 ], [ %.0391, %219 ], [ %.0391, %221 ], [ %.0391, %171 ], [ %.0391, %176 ], [ %.0391, %178 ], [ %.0391, %182 ], [ %.0391, %207 ], [ %.0391, %183 ], [ %.0391, %165 ], [ %.0391, %.fold.split ], [ %spec.select573, %231 ], [ %.0391, %228 ], [ %.0391, %242 ], [ %.0391, %.invoke ]
  %.sroa.3322.1.be = phi i32 [ %.sroa.3322.1, %153 ], [ %.sroa.3322.1, %255 ], [ %.sroa.3322.1, %238 ], [ %.sroa.3322.1, %230 ], [ %.sroa.3322.1, %232 ], [ %.sroa.3322.1, %235 ], [ %.sroa.3322.1, %226 ], [ %.sroa.7328.1, %227 ], [ %.sroa.3322.1, %223 ], [ %.sroa.3322.1, %214 ], [ %.sroa.3322.1, %216 ], [ %.sroa.3322.1, %219 ], [ %.sroa.3322.1, %221 ], [ %.sroa.3322.1, %171 ], [ %.sroa.3322.1, %176 ], [ %.sroa.3322.1, %178 ], [ %.sroa.3322.1, %182 ], [ %.sroa.3322.1, %207 ], [ %.sroa.3322.1, %183 ], [ %.sroa.3322.1, %165 ], [ %.sroa.3322.1, %.fold.split ], [ %.sroa.3322.1, %231 ], [ %.sroa.3322.1, %228 ], [ %.sroa.3322.1, %242 ], [ %.sroa.3322.1, %.invoke ]
  %.sroa.0321.1.be = phi i32 [ %.sroa.0321.1, %153 ], [ %.sroa.0321.1, %255 ], [ %.sroa.0321.1, %238 ], [ %.sroa.0321.1, %230 ], [ %.sroa.0321.1, %232 ], [ %.sroa.0321.1, %235 ], [ %.sroa.0321.1, %226 ], [ %.sroa.0323.1, %227 ], [ %.sroa.0321.1, %223 ], [ %.sroa.0321.1, %214 ], [ %.sroa.0321.1, %216 ], [ %.sroa.0321.1, %219 ], [ %.sroa.0321.1, %221 ], [ %.sroa.0321.1, %171 ], [ %.sroa.0321.1, %176 ], [ %.sroa.0321.1, %178 ], [ %.sroa.0321.1, %182 ], [ %.sroa.0321.1, %207 ], [ %.sroa.0321.1, %183 ], [ %.sroa.0321.1, %165 ], [ %.sroa.0321.1, %.fold.split ], [ %.sroa.0321.1, %231 ], [ %.sroa.0321.1, %228 ], [ %.sroa.0321.1, %242 ], [ %.sroa.0321.1, %.invoke ]
  %.sroa.7328.1.be = phi i32 [ %.sroa.7328.1, %153 ], [ %.sroa.7328.1, %255 ], [ %241, %238 ], [ %.sroa.7328.1, %230 ], [ %.sroa.7328.1, %232 ], [ %.sroa.7328.1, %235 ], [ %.sroa.7328.1, %226 ], [ %.sroa.7328.1, %227 ], [ %.sroa.7328.1, %223 ], [ %.sroa.7328.1, %214 ], [ %.sroa.7328.1, %216 ], [ %.sroa.7328.1, %219 ], [ %.sroa.7328.1, %221 ], [ %.sroa.7328.1, %171 ], [ %.sroa.7328.1, %176 ], [ %.sroa.7328.1, %178 ], [ %.sroa.7328.1, %182 ], [ %.sroa.7328.1, %207 ], [ %.sroa.7328.1, %183 ], [ %.sroa.7328.1, %165 ], [ %.sroa.7328.1, %.fold.split ], [ %.sroa.7328.1, %231 ], [ %.sroa.7328.1, %228 ], [ %241, %242 ], [ %.sroa.7328.1, %.invoke ]
  %.sroa.0323.1.be = phi i32 [ %.sroa.0323.1, %153 ], [ %.sroa.0323.1, %255 ], [ %239, %238 ], [ %.sroa.0323.1, %230 ], [ %.sroa.0323.1, %232 ], [ %.sroa.0323.1, %235 ], [ %.sroa.0323.1, %226 ], [ %.sroa.0323.1, %227 ], [ %.sroa.0323.1, %223 ], [ %.sroa.0323.1, %214 ], [ %.sroa.0323.1, %216 ], [ %.sroa.0323.1, %219 ], [ %.sroa.0323.1, %221 ], [ %.sroa.0323.1, %171 ], [ %.sroa.0323.1, %176 ], [ %.sroa.0323.1, %178 ], [ %.sroa.0323.1, %182 ], [ %.sroa.0323.1, %207 ], [ %.sroa.0323.1, %183 ], [ %.sroa.0323.1, %165 ], [ %.sroa.0323.1, %.fold.split ], [ %.sroa.0323.1, %231 ], [ %.sroa.0323.1, %228 ], [ %239, %242 ], [ %.sroa.0323.1, %.invoke ]
  %.be = phi <2 x float> [ %149, %153 ], [ %149, %255 ], [ %149, %238 ], [ %149, %230 ], [ %149, %232 ], [ %149, %235 ], [ %149, %226 ], [ %149, %227 ], [ %149, %223 ], [ %149, %214 ], [ %149, %216 ], [ %149, %219 ], [ %149, %221 ], [ %149, %171 ], [ %149, %176 ], [ %149, %178 ], [ %149, %182 ], [ %149, %207 ], [ %149, %183 ], [ %149, %165 ], [ %149, %.fold.split ], [ %149, %231 ], [ %149, %228 ], [ %250, %242 ], [ %149, %.invoke ]
  %.be1625 = phi <2 x float> [ %150, %153 ], [ %150, %255 ], [ %150, %238 ], [ %150, %230 ], [ %150, %232 ], [ %150, %235 ], [ %150, %226 ], [ %149, %227 ], [ %150, %223 ], [ %150, %214 ], [ %150, %216 ], [ %150, %219 ], [ %150, %221 ], [ %150, %171 ], [ %150, %176 ], [ %150, %178 ], [ %150, %182 ], [ %150, %207 ], [ %150, %183 ], [ %150, %165 ], [ %150, %.fold.split ], [ %150, %231 ], [ %150, %228 ], [ %150, %242 ], [ %150, %.invoke ]
  br label %148, !llvm.loop !5

182:                                              ; preds = %165
  br i1 %.not562, label %.backedge1624, label %.invoke

183:                                              ; preds = %165
  br i1 %or.cond5, label %184, label %.backedge1624

184:                                              ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %184
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %186

186:                                              ; preds = %.noexc611
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %188 = load i8, ptr %147, align 4
  %189 = trunc i8 %188 to i1
  %.v.i = select i1 %189, i64 96, i64 16
  %190 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i
  %191 = load float, ptr %190, align 4
  store float %191, ptr %109, align 4
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load float, ptr %192, align 4
  store float %193, ptr %110, align 4
  %194 = getelementptr inbounds i8, ptr %190, i64 8
  %195 = load float, ptr %194, align 4
  store float %195, ptr %111, align 4
  %.v.i614 = select i1 %189, i64 108, i64 28
  %196 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i614
  %197 = load float, ptr %196, align 4
  store float %197, ptr %112, align 4
  %198 = getelementptr inbounds i8, ptr %196, i64 4
  %199 = load float, ptr %198, align 4
  store float %199, ptr %113, align 4
  %200 = getelementptr inbounds i8, ptr %196, i64 8
  %201 = load float, ptr %200, align 4
  store float %201, ptr %114, align 4
  %202 = load ptr, ptr %.0402, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull align 4 dereferenceable(84) %26)
          to label %205 unwind label %208

205:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %206 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %26)
          to label %207 unwind label %208

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.backedge1624

208:                                              ; preds = %205, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body612

210:                                              ; preds = %153
  %211 = load i32, ptr %105, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  br i1 %144, label %214, label %216

214:                                              ; preds = %213
  %215 = add nsw i32 %.0395, 1
  br label %.backedge1624

216:                                              ; preds = %213
  %217 = fadd float %.1505, 1.000000e+00
  br label %.backedge1624

218:                                              ; preds = %210
  br i1 %144, label %219, label %221

219:                                              ; preds = %218
  %220 = add nsw i32 %.0395, -1
  br label %.backedge1624

221:                                              ; preds = %218
  %222 = fadd float %.1505, -1.000000e+00
  br label %.backedge1624

223:                                              ; preds = %153
  %224 = load i8, ptr %108, align 8
  %225 = icmp eq i8 %224, 3
  br i1 %225, label %226, label %.backedge1624

226:                                              ; preds = %223
  br i1 %144, label %.backedge1624, label %227

227:                                              ; preds = %226
  br label %.backedge1624

228:                                              ; preds = %153
  %229 = load i8, ptr %108, align 8
  switch i8 %229, label %.backedge1624 [
    i8 3, label %230
    i8 1, label %232
  ]

230:                                              ; preds = %228
  br i1 %144, label %.backedge1624, label %231

231:                                              ; preds = %230
  %not..1499 = xor i1 %.1499, true
  %spec.select = select i1 %not..1499, i1 true, i1 %.0393
  %spec.select573 = select i1 %not..1499, i1 true, i1 %.0391
  br label %.backedge1624

232:                                              ; preds = %228
  br i1 %144, label %.backedge1624, label %233

233:                                              ; preds = %232
  %234 = invoke i32 @SDL_GetModState()
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

235:                                              ; preds = %233
  %236 = and i32 %234, 3
  %237 = icmp ne i32 %236, 0
  br label %.backedge1624

238:                                              ; preds = %153
  %239 = load i32, ptr %105, align 4
  %240 = load i32, ptr %107, align 8
  %241 = sub i32 %106, %240
  br i1 %.1502, label %242, label %.backedge1624

242:                                              ; preds = %238
  %243 = sub nsw i32 %239, %.sroa.0321.1
  %244 = sub nsw i32 %241, %.sroa.3322.1
  %245 = sitofp i32 %244 to float
  %246 = fneg float %245
  %247 = sitofp i32 %243 to float
  %248 = insertelement <2 x float> poison, float %246, i64 0
  %249 = insertelement <2 x float> %248, float %247, i64 1
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> <float 2.500000e-01, float 2.500000e-01>, <2 x float> %150)
  %251 = mul nsw i32 %243, %243
  %252 = mul nsw i32 %244, %244
  %253 = add nuw nsw i32 %252, %251
  %254 = icmp ugt i32 %253, 9
  %spec.select574 = select i1 %254, i1 true, i1 %.1499
  br label %.backedge1624

255:                                              ; preds = %153
  br label %.backedge1624

.fold.split:                                      ; preds = %165
  br label %.backedge1624

256:                                              ; preds = %152
  %257 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

258:                                              ; preds = %256
  %259 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %258
  %261 = trunc i32 %257 to i8
  %spec.select575 = and i8 %261, 1
  %262 = trunc i32 %259 to i8
  %263 = lshr i8 %262, 1
  %264 = and i8 %263, 2
  %spec.select576 = or disjoint i8 %264, %spec.select575
  %265 = invoke i32 @SDL_GetTicks()
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %260
  %267 = sub i32 %265, %.0386
  %268 = uitofp i32 %267 to float
  %269 = fdiv float %268, 1.000000e+03
  %or.cond7 = select i1 %.0393, i1 %146, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %145, i1 false
  br i1 %or.cond9, label %270, label %.preheader829

270:                                              ; preds = %266
  %271 = invoke noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

272:                                              ; preds = %270
  br i1 %271, label %273, label %299

273:                                              ; preds = %272
  %274 = invoke i32 @SDL_GetModState()
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

275:                                              ; preds = %273
  %276 = and i32 %274, 192
  %.not538 = icmp eq i32 %276, 0
  %277 = load float, ptr %6, align 8
  %278 = load float, ptr %7, align 8
  %279 = fsub float %278, %277
  %280 = load float, ptr %27, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %277)
  br i1 %.not538, label %289, label %282

282:                                              ; preds = %275
  %283 = load <2 x float>, ptr %115, align 4
  %284 = load <2 x float>, ptr %116, align 4
  %285 = fsub <2 x float> %284, %283
  %286 = insertelement <2 x float> poison, float %280, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %287, <2 x float> %283)
  br label %.preheader829

289:                                              ; preds = %275
  store float %281, ptr %28, align 4
  %290 = load <2 x float>, ptr %115, align 4
  %291 = load <2 x float>, ptr %116, align 4
  %292 = fsub <2 x float> %291, %290
  %293 = insertelement <2 x float> poison, float %280, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %294, <2 x float> %290)
  store <2 x float> %295, ptr %119, align 4
  %296 = load ptr, ptr %.0402, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %6, ptr noundef nonnull %28, i1 noundef zeroext %.0391)
          to label %.preheader829 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

299:                                              ; preds = %272
  %300 = invoke i32 @SDL_GetModState()
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

301:                                              ; preds = %299
  %302 = and i32 %300, 192
  %.not537 = icmp eq i32 %302, 0
  %spec.select577 = select i1 %.not537, i1 %.0418, i1 false
  br label %.preheader829

.preheader829:                                    ; preds = %301, %289, %282, %266
  %.sroa.0.1 = phi float [ %281, %282 ], [ %.sroa.0.0, %289 ], [ %.sroa.0.0, %266 ], [ %.sroa.0.0, %301 ]
  %.1419 = phi i1 [ true, %282 ], [ %.0418, %289 ], [ %.0418, %266 ], [ %spec.select577, %301 ]
  %303 = phi <2 x float> [ %288, %282 ], [ %142, %289 ], [ %142, %266 ], [ %142, %301 ]
  %304 = fadd float %.0384, %269
  %305 = fcmp olt float %304, -1.000000e+00
  %306 = fcmp ogt float %304, 1.000000e+00
  %307 = select i1 %306, float 1.000000e+00, float %304
  %.1385.ph = select i1 %305, float -1.000000e+00, float %307
  %308 = fcmp ogt float %.1385.ph, 0x3FA99999A0000000
  br i1 %308, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader829, %315
  %.13851029 = phi float [ %309, %315 ], [ %.1385.ph, %.preheader829 ]
  %.03881028 = phi i32 [ %316, %315 ], [ 0, %.preheader829 ]
  %309 = fadd float %.13851029, 0xBFA99999A0000000
  %310 = icmp ult i32 %.03881028, 5
  %or.cond11 = select i1 %310, i1 %145, i1 false
  br i1 %or.cond11, label %311, label %315

311:                                              ; preds = %.lr.ph
  %312 = load ptr, ptr %.0402, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 96
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(200) %.0402, float noundef 0x3FA99999A0000000)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

315:                                              ; preds = %311, %.lr.ph
  %316 = add nuw nsw i32 %.03881028, 1
  %317 = fcmp ogt float %309, 0x3FA99999A0000000
  br i1 %317, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %315, %.preheader829
  %.1385.lcssa = phi float [ %.1385.ph, %.preheader829 ], [ %309, %315 ]
  %318 = fcmp olt float %269, 0x3F999999A0000000
  br i1 %318, label %319, label %326

319:                                              ; preds = %._crit_edge
  %320 = fsub float 0x3F999999A0000000, %269
  %321 = fmul float %320, 1.000000e+03
  %322 = fptosi float %321 to i32
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = call i32 @llvm.umin.i32(i32 %322, i32 10)
  invoke void @SDL_Delay(i32 noundef %325)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %319, %324, %._crit_edge
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %71)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %326
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %29)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %327
  invoke void @glClearColor(float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %328
  invoke void @glClear(i32 noundef 16640)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %329
  invoke void @glEnable(i32 noundef 3042)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

331:                                              ; preds = %330
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %331
  invoke void @glDisable(i32 noundef 3553)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %332
  invoke void @glEnable(i32 noundef 2929)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

334:                                              ; preds = %333
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %334
  invoke void @glLoadIdentity()
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %335
  %337 = fpext float %.0513 to double
  invoke void @gluPerspective(double noundef 5.000000e+01, double noundef %123, double noundef 1.000000e+00, double noundef %337)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %336
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %30)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %338
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %339
  invoke void @glLoadIdentity()
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

341:                                              ; preds = %340
  %342 = extractelement <2 x float> %149, i64 0
  invoke void @glRotatef(float noundef %342, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %341
  %344 = extractelement <2 x float> %149, i64 1
  invoke void @glRotatef(float noundef %344, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %343
  %346 = extractelement <2 x float> %143, i64 0
  %347 = fneg float %346
  %348 = extractelement <2 x float> %143, i64 1
  %349 = fneg float %348
  %350 = fneg float %.sroa.19.0
  invoke void @glTranslatef(float noundef %347, float noundef %349, float noundef %350)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

351:                                              ; preds = %345
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %31)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

352:                                              ; preds = %351
  %353 = sitofp i32 %.sroa.0323.1 to double
  %354 = sitofp i32 %.sroa.7328.1 to double
  %355 = invoke i32 @gluUnProject(double noundef %353, double noundef %354, double noundef 0.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %352
  %357 = load double, ptr %32, align 8
  %358 = load double, ptr %33, align 8
  %359 = insertelement <2 x double> poison, double %357, i64 0
  %360 = insertelement <2 x double> %359, double %358, i64 1
  %361 = fptrunc <2 x double> %360 to <2 x float>
  store <2 x float> %361, ptr %6, align 8
  %362 = load double, ptr %34, align 8
  %363 = fptrunc double %362 to float
  store float %363, ptr %117, align 8
  %364 = invoke i32 @gluUnProject(double noundef %353, double noundef %354, double noundef 1.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

365:                                              ; preds = %356
  %366 = load double, ptr %32, align 8
  %367 = load double, ptr %33, align 8
  %368 = insertelement <2 x double> poison, double %366, i64 0
  %369 = insertelement <2 x double> %368, double %367, i64 1
  %370 = fptrunc <2 x double> %369 to <2 x float>
  store <2 x float> %370, ptr %7, align 8
  %371 = load double, ptr %34, align 8
  %372 = fptrunc double %371 to float
  store float %372, ptr %118, align 8
  %373 = invoke ptr @SDL_GetKeyboardState(ptr noundef null)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

374:                                              ; preds = %365
  %375 = fmul float %269, 4.000000e+00
  %376 = getelementptr inbounds i8, ptr %373, i64 26
  %377 = load i8, ptr %376, align 1
  %.not539 = icmp eq i8 %377, 0
  br i1 %.not539, label %378, label %.thread

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %373, i64 82
  %380 = load i8, ptr %379, align 1
  %.fr = freeze i8 %380
  %.not792 = icmp eq i8 %.fr, 0
  br i1 %.not792, label %381, label %.thread

.thread:                                          ; preds = %374, %378
  br label %381

381:                                              ; preds = %378, %.thread
  %382 = phi float [ 1.000000e+00, %.thread ], [ -1.000000e+00, %378 ]
  %383 = call float @llvm.fmuladd.f32(float %375, float %382, float %.0512)
  %384 = fcmp olt float %383, 0.000000e+00
  %385 = fcmp ogt float %383, 1.000000e+00
  %386 = select i1 %385, float 1.000000e+00, float %383
  %387 = select i1 %384, float 0.000000e+00, float %386
  %388 = getelementptr inbounds i8, ptr %373, i64 4
  %389 = load i8, ptr %388, align 1
  %.not540 = icmp eq i8 %389, 0
  br i1 %.not540, label %390, label %.thread672

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, ptr %373, i64 80
  %392 = load i8, ptr %391, align 1
  %.fr793 = freeze i8 %392
  %.not794 = icmp eq i8 %.fr793, 0
  br i1 %.not794, label %393, label %.thread672

.thread672:                                       ; preds = %381, %390
  br label %393

393:                                              ; preds = %390, %.thread672
  %394 = phi float [ 1.000000e+00, %.thread672 ], [ -1.000000e+00, %390 ]
  %395 = call float @llvm.fmuladd.f32(float %375, float %394, float %.0510)
  %396 = fcmp olt float %395, 0.000000e+00
  %397 = fcmp ogt float %395, 1.000000e+00
  %398 = select i1 %397, float 1.000000e+00, float %395
  %399 = select i1 %396, float 0.000000e+00, float %398
  %400 = getelementptr inbounds i8, ptr %373, i64 22
  %401 = load i8, ptr %400, align 1
  %.not541 = icmp eq i8 %401, 0
  br i1 %.not541, label %402, label %.thread675

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %373, i64 81
  %404 = load i8, ptr %403, align 1
  %.fr795 = freeze i8 %404
  %.not796 = icmp eq i8 %.fr795, 0
  br i1 %.not796, label %405, label %.thread675

.thread675:                                       ; preds = %393, %402
  br label %405

405:                                              ; preds = %402, %.thread675
  %406 = phi float [ 1.000000e+00, %.thread675 ], [ -1.000000e+00, %402 ]
  %407 = call float @llvm.fmuladd.f32(float %375, float %406, float %.0511)
  %408 = fcmp olt float %407, 0.000000e+00
  %409 = fcmp ogt float %407, 1.000000e+00
  %410 = select i1 %409, float 1.000000e+00, float %407
  %411 = select i1 %408, float 0.000000e+00, float %410
  %412 = getelementptr inbounds i8, ptr %373, i64 7
  %413 = load i8, ptr %412, align 1
  %.not542 = icmp eq i8 %413, 0
  br i1 %.not542, label %414, label %.thread678

414:                                              ; preds = %405
  %415 = getelementptr inbounds i8, ptr %373, i64 79
  %416 = load i8, ptr %415, align 1
  %.fr797 = freeze i8 %416
  %.not798 = icmp eq i8 %.fr797, 0
  br i1 %.not798, label %417, label %.thread678

.thread678:                                       ; preds = %405, %414
  br label %417

417:                                              ; preds = %414, %.thread678
  %418 = phi float [ 1.000000e+00, %.thread678 ], [ -1.000000e+00, %414 ]
  %419 = call float @llvm.fmuladd.f32(float %375, float %418, float %.0509)
  %420 = fcmp olt float %419, 0.000000e+00
  %421 = fcmp ogt float %419, 1.000000e+00
  %422 = select i1 %421, float 1.000000e+00, float %419
  %423 = select i1 %420, float 0.000000e+00, float %422
  %424 = getelementptr inbounds i8, ptr %373, i64 20
  %425 = load i8, ptr %424, align 1
  %.not543 = icmp eq i8 %425, 0
  br i1 %.not543, label %426, label %.thread681

426:                                              ; preds = %417
  %427 = getelementptr inbounds i8, ptr %373, i64 75
  %428 = load i8, ptr %427, align 1
  %.fr799 = freeze i8 %428
  %.not800 = icmp eq i8 %.fr799, 0
  br i1 %.not800, label %429, label %.thread681

.thread681:                                       ; preds = %417, %426
  br label %429

429:                                              ; preds = %426, %.thread681
  %430 = phi float [ 1.000000e+00, %.thread681 ], [ -1.000000e+00, %426 ]
  %431 = call float @llvm.fmuladd.f32(float %375, float %430, float %.0508)
  %432 = fcmp olt float %431, 0.000000e+00
  %433 = fcmp ogt float %431, 1.000000e+00
  %434 = select i1 %433, float 1.000000e+00, float %431
  %435 = select i1 %432, float 0.000000e+00, float %434
  %436 = getelementptr inbounds i8, ptr %373, i64 8
  %437 = load i8, ptr %436, align 1
  %.not544 = icmp eq i8 %437, 0
  br i1 %.not544, label %438, label %.thread684

438:                                              ; preds = %429
  %439 = getelementptr inbounds i8, ptr %373, i64 78
  %440 = load i8, ptr %439, align 1
  %.fr801 = freeze i8 %440
  %.not802 = icmp eq i8 %.fr801, 0
  br i1 %.not802, label %441, label %.thread684

.thread684:                                       ; preds = %429, %438
  br label %441

441:                                              ; preds = %438, %.thread684
  %442 = phi float [ 1.000000e+00, %.thread684 ], [ -1.000000e+00, %438 ]
  %443 = call float @llvm.fmuladd.f32(float %375, float %442, float %.0507)
  %444 = fcmp olt float %443, 0.000000e+00
  %445 = fcmp ogt float %443, 1.000000e+00
  %446 = select i1 %445, float 1.000000e+00, float %443
  %447 = select i1 %444, float 0.000000e+00, float %446
  %448 = invoke i32 @SDL_GetModState()
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

449:                                              ; preds = %441
  %450 = and i32 %448, 3
  %.not545 = icmp eq i32 %450, 0
  %.0387 = select i1 %.not545, float 2.200000e+01, float 8.800000e+01
  %451 = fsub float %423, %399
  %452 = fmul float %451, %.0387
  %453 = fmul float %269, %452
  %454 = fsub float %411, %387
  %455 = fmul float %454, %.0387
  %456 = fmul float %.1505, 2.000000e+00
  %457 = call float @llvm.fmuladd.f32(float %455, float %269, float %456)
  %458 = load <2 x double>, ptr %31, align 16
  %459 = load double, ptr %124, align 16
  %460 = fptrunc double %459 to float
  %461 = call float @llvm.fmuladd.f32(float %453, float %460, float %348)
  %462 = load double, ptr %125, align 16
  %463 = fptrunc double %462 to float
  %464 = call float @llvm.fmuladd.f32(float %453, float %463, float %.sroa.19.0)
  %465 = load double, ptr %126, align 16
  %466 = fptrunc double %465 to float
  %467 = load double, ptr %127, align 16
  %468 = insertelement <2 x double> %458, double %467, i64 1
  %469 = fptrunc <2 x double> %468 to <2 x float>
  %470 = insertelement <2 x float> poison, float %453, i64 0
  %471 = insertelement <2 x float> %470, float %457, i64 1
  %472 = insertelement <2 x float> %143, float %461, i64 1
  %473 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %469, <2 x float> %472)
  %474 = load double, ptr %128, align 16
  %475 = fptrunc double %474 to float
  %476 = call float @llvm.fmuladd.f32(float %457, float %475, float %464)
  %477 = fsub float %435, %447
  %478 = fmul float %.0387, %477
  %479 = insertelement <2 x float> poison, float %457, i64 0
  %480 = insertelement <2 x float> %479, float %478, i64 1
  %481 = insertelement <2 x float> poison, float %466, i64 0
  %482 = insertelement <2 x float> %481, float %269, i64 1
  %483 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %482, <2 x float> %473)
  invoke void @glEnable(i32 noundef 2912)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %449
  br i1 %145, label %485, label %489

485:                                              ; preds = %484
  %486 = load ptr, ptr %.0402, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

489:                                              ; preds = %485, %484
  %.not546 = icmp eq ptr %.0399, null
  br i1 %.not546, label %491, label %490

490:                                              ; preds = %489
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %.0399)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %490, %489
  invoke void @glDisable(i32 noundef 2912)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

492:                                              ; preds = %491
  invoke void @glDisable(i32 noundef 2929)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

493:                                              ; preds = %492
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %493
  invoke void @glLoadIdentity()
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

495:                                              ; preds = %494
  invoke void @gluOrtho2D(double noundef 0.000000e+00, double noundef %129, double noundef 0.000000e+00, double noundef %130)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

496:                                              ; preds = %495
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

497:                                              ; preds = %496
  invoke void @glLoadIdentity()
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %497
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %.sroa.0323.1, i32 noundef %.sroa.7328.1, i8 noundef zeroext %spec.select576, i32 noundef %.0395)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %498
  br i1 %145, label %500, label %504

500:                                              ; preds = %499
  %501 = load ptr, ptr %.0402, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 72
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

504:                                              ; preds = %500, %499
  br i1 %.not546, label %508, label %505

505:                                              ; preds = %504
  %506 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %.0399, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

507:                                              ; preds = %505
  %spec.select578 = zext i1 %506 to i8
  br label %508

508:                                              ; preds = %507, %504
  %.1486 = phi i8 [ 0, %504 ], [ %spec.select578, %507 ]
  %509 = trunc i8 %.1483 to i1
  br i1 %509, label %510, label %.critedge

510:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @__const.main.msg, i64 27, i1 false)
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %131, i32 noundef 0, ptr noundef nonnull %35, i32 noundef -2130706433)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

511:                                              ; preds = %510
  %512 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.15, i32 noundef %132, i32 noundef 10, i32 noundef 250, i32 noundef %131, ptr noundef nonnull %8)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

513:                                              ; preds = %511
  %spec.select579 = select i1 %512, i8 1, i8 %.1486
  %514 = trunc i8 %.0470 to i1
  %515 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %514, i1 noundef zeroext true)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

516:                                              ; preds = %513
  %517 = zext i1 %515 to i8
  %.1471 = xor i8 %.0470, %517
  %518 = trunc i8 %.0467 to i1
  %519 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %518, i1 noundef zeroext true)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

520:                                              ; preds = %516
  %521 = zext i1 %519 to i8
  %.1468 = xor i8 %.0467, %521
  invoke void @_Z14imguiSeparatorv()
          to label %522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

522:                                              ; preds = %520
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.18)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

523:                                              ; preds = %522
  %524 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %525 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %524, i1 noundef zeroext true)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

526:                                              ; preds = %523
  %527 = trunc i8 %.1449 to i1
  %.1460. = select i1 %527, i8 %.1460, i8 0
  %.1443. = select i1 %527, i1 %.1443, i1 false
  %.3462 = select i1 %525, i8 %.1460., i8 %.1460
  %. = zext i1 %525 to i8
  %.3451 = xor i8 %.1449, %.
  %.3445 = select i1 %525, i1 %.1443., i1 %.1443
  invoke void @_Z14imguiSeparatorv()
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

528:                                              ; preds = %526
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.19)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

529:                                              ; preds = %528
  %530 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %531 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %530, i1 noundef zeroext true)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

532:                                              ; preds = %529
  br i1 %531, label %533, label %552

533:                                              ; preds = %532
  %534 = trunc nuw i8 %.3462 to i1
  br i1 %534, label %552, label %535

535:                                              ; preds = %533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc615 unwind label %544

.noexc615:                                        ; preds = %535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %536, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc616 unwind label %544

.noexc616:                                        ; preds = %.noexc615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619 unwind label %537

537:                                              ; preds = %.noexc616
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %.body617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619: ; preds = %.noexc616
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %539 unwind label %546

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc620 unwind label %548

.noexc620:                                        ; preds = %539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %540, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc621 unwind label %548

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %541

541:                                              ; preds = %.noexc621
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %543 unwind label %550

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %552

544:                                              ; preds = %.noexc615, %535
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body617

.body617:                                         ; preds = %544, %537, %546
  %.pn = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %.body612

548:                                              ; preds = %.noexc620, %539
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body622

.body622:                                         ; preds = %548, %541, %550
  %.pn548 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %542, %541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %.body612

552:                                              ; preds = %533, %543, %532
  %.4463 = phi i8 [ 1, %543 ], [ %.3462, %532 ], [ 0, %533 ]
  %.4452 = phi i8 [ 0, %543 ], [ %.3451, %532 ], [ %.3451, %533 ]
  %.4446 = phi i1 [ false, %543 ], [ %.3445, %532 ], [ %.3445, %533 ]
  br i1 %146, label %553, label %567

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %.0410, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 64
  %557 = load i32, ptr %556, align 8
  %558 = sitofp i32 %557 to float
  %559 = fdiv float %558, 1.000000e+03
  %560 = fpext float %559 to double
  %561 = getelementptr inbounds i8, ptr %555, i64 68
  %562 = load i32, ptr %561, align 4
  %563 = sitofp i32 %562 to float
  %564 = fdiv float %563, 1.000000e+03
  %565 = fpext float %564 to double
  %566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 64, ptr noundef nonnull @.str.22, double noundef %560, double noundef %565) #21
  invoke void @_Z10imguiValuePKc(ptr noundef nonnull %40)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

567:                                              ; preds = %553, %552
  invoke void @_Z14imguiSeparatorv()
          to label %568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

568:                                              ; preds = %567
  %or.cond13 = select i1 %146, i1 %145, i1 false
  br i1 %or.cond13, label %569, label %595

569:                                              ; preds = %568
  invoke void @_Z18imguiSeparatorLinev()
          to label %570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

570:                                              ; preds = %569
  %571 = load ptr, ptr %.0402, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

574:                                              ; preds = %570
  %575 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

576:                                              ; preds = %574
  br i1 %575, label %577, label %594

577:                                              ; preds = %576
  %578 = load i8, ptr %133, align 8
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %_ZN9rcContext8resetLogEv.exit

580:                                              ; preds = %577
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %577, %580
  %584 = load ptr, ptr %.0402, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 88
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef zeroext i1 %586(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

588:                                              ; preds = %_ZN9rcContext8resetLogEv.exit
  br i1 %587, label %590, label %589

589:                                              ; preds = %588
  store i32 0, ptr %9, align 4
  br label %590

590:                                              ; preds = %589, %588
  %.2472 = phi i8 [ %.1471, %588 ], [ 1, %589 ]
  %591 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %591)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

592:                                              ; preds = %590
  br i1 %.not546, label %594, label %593

593:                                              ; preds = %592
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0399) #21
  call void @_ZdlPv(ptr noundef nonnull %.0399) #20
  br label %594

594:                                              ; preds = %592, %593, %576
  %.3473 = phi i8 [ %.1471, %576 ], [ %.2472, %593 ], [ %.2472, %592 ]
  %.1400 = phi ptr [ %.0399, %576 ], [ null, %593 ], [ null, %592 ]
  invoke void @_Z14imguiSeparatorv()
          to label %.thread686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

595:                                              ; preds = %568
  br i1 %145, label %.thread686, label %600

.thread686:                                       ; preds = %594, %595
  %.2401692 = phi ptr [ %.0399, %595 ], [ %.1400, %594 ]
  %.4474690 = phi i8 [ %.1471, %595 ], [ %.3473, %594 ]
  invoke void @_Z18imguiSeparatorLinev()
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

596:                                              ; preds = %.thread686
  %597 = load ptr, ptr %.0402, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

600:                                              ; preds = %596, %595
  %.2401691 = phi ptr [ %.2401692, %596 ], [ %.0399, %595 ]
  %.4474689 = phi i8 [ %.4474690, %596 ], [ %.1471, %595 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %508, %600
  %.3488 = phi i8 [ %spec.select579, %600 ], [ %.1486, %508 ]
  %.5475 = phi i8 [ %.4474689, %600 ], [ %.0470, %508 ]
  %.2469 = phi i8 [ %.1468, %600 ], [ %.0467, %508 ]
  %.5464 = phi i8 [ %.4463, %600 ], [ %.1460, %508 ]
  %.5453 = phi i8 [ %.4452, %600 ], [ %.1449, %508 ]
  %.5447 = phi i1 [ %.4446, %600 ], [ %.1443, %508 ]
  %.3 = phi ptr [ %.2401691, %600 ], [ %.0399, %508 ]
  %601 = trunc i8 %.5453 to i1
  br i1 %601, label %602, label %667

602:                                              ; preds = %.critedge
  %603 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %134, i32 noundef %135, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

604:                                              ; preds = %602
  %spec.select580 = select i1 %603, i8 1, i8 %.3488
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %604
  %indvars.iv = phi i64 [ 0, %604 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03821030 = phi ptr [ null, %604 ], [ %.03821030.be, %.backedge.backedge ]
  %605 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  %607 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %606) #21
  %608 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %607, i1 noundef zeroext true)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

609:                                              ; preds = %.backedge
  br i1 %608, label %610, label %616

610:                                              ; preds = %609
  %611 = load ptr, ptr %605, align 8
  %612 = invoke noundef ptr %611()
          to label %613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

613:                                              ; preds = %610
  %.not561 = icmp eq ptr %612, null
  br i1 %.not561, label %.thread1240, label %614

614:                                              ; preds = %613
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %606)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

616:                                              ; preds = %609, %614
  %.1383 = phi ptr [ %612, %614 ], [ %.03821030, %609 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %617, label %.backedge.backedge

.backedge.backedge:                               ; preds = %616, %.thread1240
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %616 ], [ %indvars.iv.next1242, %.thread1240 ]
  %.03821030.be = phi ptr [ %.1383, %616 ], [ null, %.thread1240 ]
  br label %.backedge, !llvm.loop !8

.thread1240:                                      ; preds = %613
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1243 = icmp eq i64 %indvars.iv.next1242, 3
  br i1 %exitcond.not1243, label %.thread1245, label %.backedge.backedge

617:                                              ; preds = %616
  %.not550 = icmp eq ptr %.1383, null
  br i1 %.not550, label %.thread1245, label %618

618:                                              ; preds = %617
  br i1 %.not562, label %623, label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %.0402, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #21
  br label %623

623:                                              ; preds = %619, %618
  %624 = getelementptr inbounds i8, ptr %.1383, i64 184
  store ptr %20, ptr %624, align 8
  br i1 %146, label %625, label %.thread701

625:                                              ; preds = %623
  %626 = load ptr, ptr %.1383, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 80
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(200) %.1383, ptr noundef nonnull %.0410)
          to label %.thread693.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1245:                                      ; preds = %.thread1240, %617
  %or.cond15 = select i1 %146, i1 true, i1 %145
  br i1 %or.cond15, label %.thread693, label %664

.thread693:                                       ; preds = %.thread1245
  br i1 %146, label %.thread693.thread, label %.thread701

.thread693.thread:                                ; preds = %625, %.thread693
  %.6454698783 = phi i8 [ %.5453, %.thread693 ], [ 0, %625 ]
  %.1403700781 = phi ptr [ %.0402, %.thread693 ], [ %.1383, %625 ]
  %629 = load i8, ptr %147, align 4
  %630 = trunc i8 %629 to i1
  %.v.i626 = select i1 %630, i64 96, i64 16
  %631 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i626
  %.v.i627 = select i1 %630, i64 108, i64 28
  %632 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i627
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds i8, ptr %631, i64 8
  %636 = load float, ptr %635, align 4
  %637 = load <2 x float>, ptr %632, align 4
  %638 = load <2 x float>, ptr %631, align 4
  %639 = fsub <2 x float> %637, %638
  %640 = fmul <2 x float> %639, %639
  %641 = insertelement <2 x float> %637, float %634, i64 1
  %642 = insertelement <2 x float> %638, float %636, i64 1
  %643 = fsub <2 x float> %641, %642
  %644 = fmul <2 x float> %643, %643
  %shift = shufflevector <2 x float> %640, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %645 = fadd <2 x float> %644, %shift
  %shift1618 = shufflevector <2 x float> %644, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %646 = fadd <2 x float> %645, %shift1618
  %647 = extractelement <2 x float> %646, i64 0
  %sqrt = call float @llvm.sqrt.f32(float %647)
  %648 = fadd <2 x float> %637, %638
  %649 = fmul <2 x float> %648, <float 5.000000e-01, float 5.000000e-01>
  %650 = fadd float %634, %636
  %651 = insertelement <2 x float> poison, float %sqrt, i64 0
  %652 = insertelement <2 x float> %651, float %650, i64 1
  %653 = fmul <2 x float> %652, <float 5.000000e-01, float 5.000000e-01>
  %654 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = fadd <2 x float> %649, %654
  %656 = extractelement <2 x float> %653, i64 0
  %shift1619 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %657 = fadd <2 x float> %653, %shift1619
  %658 = extractelement <2 x float> %657, i64 0
  %659 = fmul float %656, 3.000000e+00
  br label %.thread701

.thread701:                                       ; preds = %623, %.thread693, %.thread693.thread
  %.6454698782 = phi i8 [ %.6454698783, %.thread693.thread ], [ %.5453, %.thread693 ], [ 0, %623 ]
  %.1403700780 = phi ptr [ %.1403700781, %.thread693.thread ], [ %.0402, %.thread693 ], [ %.1383, %623 ]
  %.1514 = phi float [ %659, %.thread693.thread ], [ %.0513, %.thread693 ], [ %.0513, %623 ]
  %.sroa.19.1 = phi float [ %658, %.thread693.thread ], [ %476, %.thread693 ], [ %476, %623 ]
  %660 = phi <2 x float> [ %655, %.thread693.thread ], [ %483, %.thread693 ], [ %483, %623 ]
  %661 = fmul float %.1514, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %661)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %.thread701
  %663 = fmul float %.1514, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %663)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

664:                                              ; preds = %662, %.thread1245
  %.1403699 = phi ptr [ %.1403700780, %662 ], [ null, %.thread1245 ]
  %.6454697 = phi i8 [ %.6454698782, %662 ], [ %.5453, %.thread1245 ]
  %.2515 = phi float [ %.1514, %662 ], [ %.0513, %.thread1245 ]
  %.sroa.19.2 = phi float [ %.sroa.19.1, %662 ], [ %476, %.thread1245 ]
  %665 = phi <2 x float> [ %660, %662 ], [ %483, %.thread1245 ]
  %666 = phi <2 x float> [ <float 4.500000e+01, float -4.500000e+01>, %662 ], [ %149, %.thread1245 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %664, %.critedge
  %.3516 = phi float [ %.2515, %664 ], [ %.0513, %.critedge ]
  %.5490 = phi i8 [ %spec.select580, %664 ], [ %.3488, %.critedge ]
  %.7455 = phi i8 [ %.6454697, %664 ], [ %.5453, %.critedge ]
  %.2404 = phi ptr [ %.1403699, %664 ], [ %.0402, %.critedge ]
  %.sroa.19.3 = phi float [ %.sroa.19.2, %664 ], [ %476, %.critedge ]
  %668 = phi <2 x float> [ %665, %664 ], [ %483, %.critedge ]
  %669 = phi <2 x float> [ %666, %664 ], [ %149, %.critedge ]
  %670 = trunc nuw i8 %.5464 to i1
  br i1 %670, label %671, label %762

671:                                              ; preds = %667
  %672 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %134, i32 noundef %136, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

673:                                              ; preds = %671
  %spec.select581 = select i1 %672, i8 1, i8 %.5490
  %674 = load ptr, ptr %13, align 8
  %675 = load ptr, ptr %137, align 8
  %.not8031032 = icmp eq ptr %674, %675
  br i1 %.not8031032, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %673, %678
  %.sroa.0665.01034 = phi ptr [ %679, %678 ], [ %674, %673 ]
  %.sroa.0659.01033 = phi ptr [ %spec.select789, %678 ], [ %675, %673 ]
  %676 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0665.01034) #21
  %677 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %676, i1 noundef zeroext true)
          to label %678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

678:                                              ; preds = %.lr.ph1036
  %spec.select789 = select i1 %677, ptr %.sroa.0665.01034, ptr %.sroa.0659.01033
  %679 = getelementptr inbounds i8, ptr %.sroa.0665.01034, i64 32
  %.not803 = icmp eq ptr %679, %675
  br i1 %.not803, label %._crit_edge1037, label %.lr.ph1036, !llvm.loop !9

._crit_edge1037:                                  ; preds = %678, %673
  %.sroa.0659.0.lcssa = phi ptr [ %674, %673 ], [ %spec.select789, %678 ]
  %.not804 = icmp eq ptr %.sroa.0659.0.lcssa, %675
  br i1 %.not804, label %759, label %680

680:                                              ; preds = %._crit_edge1037
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0659.0.lcssa)
          to label %682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

682:                                              ; preds = %680
  %683 = icmp eq ptr %.0410, null
  br i1 %683, label %685, label %684

684:                                              ; preds = %682
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #21
  call void @_ZdlPv(ptr noundef nonnull %.0410) #20
  br label %685

685:                                              ; preds = %684, %682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %685
  %686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631 unwind label %687

687:                                              ; preds = %.noexc628
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631: ; preds = %.noexc628
  %689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %690 unwind label %707

690:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %689) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %691 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #19
          to label %692 unwind label %709

692:                                              ; preds = %690
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %691)
          to label %693 unwind label %711

693:                                              ; preds = %692
  %694 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %691, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %695 unwind label %709

695:                                              ; preds = %693
  br i1 %694, label %715, label %696

696:                                              ; preds = %695
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %691) #21
  call void @_ZdlPv(ptr noundef nonnull %691) #20
  %.not551 = icmp eq ptr %.2404, null
  br i1 %.not551, label %713, label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %.2404, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 112
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(200) %.2404)
          to label %702 unwind label %709

702:                                              ; preds = %697
  %.not552 = icmp eq ptr %701, null
  br i1 %.not552, label %713, label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %.2404, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(200) %.2404) #21
  br label %713

707:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit631
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body612

709:                                              ; preds = %753, %.thread732, %716, %713, %697, %693, %690
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %758

711:                                              ; preds = %692
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %691) #20
  br label %758

713:                                              ; preds = %703, %702, %696
  %.3405 = phi ptr [ null, %703 ], [ %.2404, %702 ], [ null, %696 ]
  store i32 0, ptr %9, align 4
  %714 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %714)
          to label %.thread713 unwind label %709

715:                                              ; preds = %695
  %.not806 = icmp eq ptr %.2404, null
  br i1 %.not806, label %720, label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %.2404, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 80
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(200) %.2404, ptr noundef nonnull %691)
          to label %720 unwind label %709

.thread713:                                       ; preds = %713
  %.not805 = icmp eq ptr %.3405, null
  br i1 %.not805, label %755, label %.thread732

720:                                              ; preds = %716, %715
  %721 = getelementptr inbounds i8, ptr %691, i64 124
  %722 = load i8, ptr %721, align 4
  %723 = trunc i8 %722 to i1
  %.v.i633 = select i1 %723, i64 96, i64 16
  %724 = getelementptr inbounds i8, ptr %691, i64 %.v.i633
  %.v.i634 = select i1 %723, i64 108, i64 28
  %725 = getelementptr inbounds i8, ptr %691, i64 %.v.i634
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds i8, ptr %724, i64 8
  %729 = load float, ptr %728, align 4
  %730 = fsub float %727, %729
  %731 = fmul float %730, %730
  %732 = load <2 x float>, ptr %725, align 4
  %733 = load <2 x float>, ptr %724, align 4
  %734 = fsub <2 x float> %732, %733
  %735 = fmul <2 x float> %734, %734
  %shift1620 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %736 = fadd <2 x float> %735, %shift1620
  %737 = extractelement <2 x float> %736, i64 0
  %738 = fadd float %737, %731
  %sqrt811 = call float @llvm.sqrt.f32(float %738)
  %739 = fadd <2 x float> %732, %733
  %740 = fmul <2 x float> %739, <float 5.000000e-01, float 5.000000e-01>
  %741 = fadd float %727, %729
  %742 = insertelement <2 x float> poison, float %sqrt811, i64 0
  %743 = insertelement <2 x float> %742, float %741, i64 1
  %744 = fmul <2 x float> %743, <float 5.000000e-01, float 5.000000e-01>
  %745 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fadd <2 x float> %740, %745
  %747 = extractelement <2 x float> %744, i64 0
  %shift1621 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %748 = fadd <2 x float> %744, %shift1621
  %749 = extractelement <2 x float> %748, i64 0
  %750 = fmul float %747, 3.000000e+00
  br label %.thread732

.thread732:                                       ; preds = %.thread713, %720
  %.6476710723728741 = phi i8 [ %.5475, %720 ], [ 1, %.thread713 ]
  %.1411711721729740 = phi ptr [ %691, %720 ], [ null, %.thread713 ]
  %.4406712719730739 = phi ptr [ %.2404, %720 ], [ %.3405, %.thread713 ]
  %.4517 = phi float [ %750, %720 ], [ %.3516, %.thread713 ]
  %.sroa.19.4 = phi float [ %749, %720 ], [ %.sroa.19.3, %.thread713 ]
  %751 = phi <2 x float> [ %746, %720 ], [ %668, %.thread713 ]
  %752 = fmul float %.4517, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %752)
          to label %753 unwind label %709

753:                                              ; preds = %.thread732
  %754 = fmul float %.4517, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %754)
          to label %755 unwind label %709

755:                                              ; preds = %.thread713, %753
  %.6476710722 = phi i8 [ %.6476710723728741, %753 ], [ 1, %.thread713 ]
  %.1411711720 = phi ptr [ %.1411711721729740, %753 ], [ null, %.thread713 ]
  %.4406712718 = phi ptr [ %.4406712719730739, %753 ], [ null, %.thread713 ]
  %.5518 = phi float [ %.4517, %753 ], [ %.3516, %.thread713 ]
  %.sroa.19.5 = phi float [ %.sroa.19.4, %753 ], [ %.sroa.19.3, %.thread713 ]
  %756 = phi <2 x float> [ %751, %753 ], [ %668, %.thread713 ]
  %757 = phi <2 x float> [ <float 4.500000e+01, float -4.500000e+01>, %753 ], [ %669, %.thread713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %759

758:                                              ; preds = %711, %709
  %.pn553 = phi { ptr, i32 } [ %710, %709 ], [ %712, %711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body612

759:                                              ; preds = %755, %._crit_edge1037
  %.6519 = phi float [ %.5518, %755 ], [ %.3516, %._crit_edge1037 ]
  %.7477 = phi i8 [ %.6476710722, %755 ], [ %.5475, %._crit_edge1037 ]
  %.6465 = phi i8 [ 0, %755 ], [ %.5464, %._crit_edge1037 ]
  %.2412 = phi ptr [ %.1411711720, %755 ], [ %.0410, %._crit_edge1037 ]
  %.5407 = phi ptr [ %.4406712718, %755 ], [ %.2404, %._crit_edge1037 ]
  %.sroa.19.6 = phi float [ %.sroa.19.5, %755 ], [ %.sroa.19.3, %._crit_edge1037 ]
  %760 = phi <2 x float> [ %756, %755 ], [ %668, %._crit_edge1037 ]
  %761 = phi <2 x float> [ %757, %755 ], [ %669, %._crit_edge1037 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

762:                                              ; preds = %759, %667
  %.7520 = phi float [ %.6519, %759 ], [ %.3516, %667 ]
  %.7492 = phi i8 [ %spec.select581, %759 ], [ %.5490, %667 ]
  %.8478 = phi i8 [ %.7477, %759 ], [ %.5475, %667 ]
  %.7466 = phi i8 [ %.6465, %759 ], [ %.5464, %667 ]
  %.3413 = phi ptr [ %.2412, %759 ], [ %.0410, %667 ]
  %.6408 = phi ptr [ %.5407, %759 ], [ %.2404, %667 ]
  %.sroa.19.7 = phi float [ %.sroa.19.6, %759 ], [ %.sroa.19.3, %667 ]
  %763 = phi <2 x float> [ %760, %759 ], [ %668, %667 ]
  %764 = phi <2 x float> [ %761, %759 ], [ %669, %667 ]
  br i1 %.5447, label %765, label %922

765:                                              ; preds = %762
  %766 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %134, i32 noundef %136, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

767:                                              ; preds = %765
  %spec.select582 = select i1 %766, i8 1, i8 %.7492
  %768 = load ptr, ptr %13, align 8
  %769 = load ptr, ptr %137, align 8
  %.not8071039 = icmp eq ptr %768, %769
  br i1 %.not8071039, label %._crit_edge1044, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %767, %772
  %.sroa.0.06681041 = phi ptr [ %spec.select790, %772 ], [ %769, %767 ]
  %.sroa.0656.01040 = phi ptr [ %773, %772 ], [ %768, %767 ]
  %770 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0656.01040) #21
  %771 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %770, i1 noundef zeroext true)
          to label %772 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

772:                                              ; preds = %.lr.ph1043
  %spec.select790 = select i1 %771, ptr %.sroa.0656.01040, ptr %.sroa.0.06681041
  %773 = getelementptr inbounds i8, ptr %.sroa.0656.01040, i64 32
  %.not807 = icmp eq ptr %773, %769
  br i1 %.not807, label %._crit_edge1044, label %.lr.ph1043, !llvm.loop !10

._crit_edge1044:                                  ; preds = %772, %767
  %.sroa.0.0668.lcssa = phi ptr [ %768, %767 ], [ %spec.select790, %772 ]
  %.not808 = icmp eq ptr %.sroa.0.0668.lcssa, %769
  br i1 %.not808, label %919, label %774

774:                                              ; preds = %._crit_edge1044
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc635:                                        ; preds = %774
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638 unwind label %776

776:                                              ; preds = %.noexc635
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638: ; preds = %.noexc635
  %778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0668.lcssa)
          to label %779 unwind label %786

779:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %778) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  %780 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %781 unwind label %.loopexit.split-lp817

781:                                              ; preds = %779
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %780)
          to label %782 unwind label %788

782:                                              ; preds = %781
  %783 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %780, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %784 unwind label %.loopexit.split-lp817

784:                                              ; preds = %782
  br i1 %783, label %790, label %785

785:                                              ; preds = %784
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %780) #21
  call void @_ZdlPv(ptr noundef nonnull %780) #20
  br label %790

786:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit638
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body612

.loopexit816:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %806
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

.loopexit.split-lp817:                            ; preds = %779, %782, %817, %829, %832, %840, %847, %851, %862, %868, %.thread761, %903, %906, %911, %916, %820, %858
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body642

788:                                              ; preds = %781
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %780) #20
  br label %.body642

790:                                              ; preds = %785, %784
  %.4 = phi ptr [ %780, %784 ], [ null, %785 ]
  br label %791

791:                                              ; preds = %790, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742
  %indvars.iv1235 = phi i64 [ 0, %790 ], [ %indvars.iv.next1236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742 ]
  %.03761046 = phi ptr [ null, %790 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742 ]
  %792 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv1235
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %794 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %793) #21
  %795 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #21
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742

797:                                              ; preds = %791
  %798 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %793) #21
  %799 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #21
  %800 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %793) #21
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %797
  %bcmp.i = call i32 @bcmp(ptr %798, ptr %799, i64 %800)
  %802 = icmp eq i32 %bcmp.i, 0
  br i1 %802, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %797, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %803 = load ptr, ptr %792, align 8
  %804 = invoke noundef ptr %803()
          to label %805 unwind label %.loopexit816

805:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not558 = icmp eq ptr %804, null
  br i1 %.not558, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742, label %806

806:                                              ; preds = %805
  %807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %793)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742 unwind label %.loopexit816

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742: ; preds = %791, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %806, %805
  %.1 = phi ptr [ %804, %806 ], [ null, %805 ], [ %.03761046, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03761046, %791 ]
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, 3
  br i1 %exitcond1238.not, label %808, label %791, !llvm.loop !11

808:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread742
  %809 = icmp eq ptr %.6408, null
  br i1 %809, label %814, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %.6408, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(200) %.6408) #21
  br label %814

814:                                              ; preds = %810, %808
  %.not555 = icmp eq ptr %.1, null
  br i1 %.not555, label %817, label %815

815:                                              ; preds = %814
  %816 = getelementptr inbounds i8, ptr %.1, i64 184
  store ptr %20, ptr %816, align 8
  br label %817

817:                                              ; preds = %815, %814
  %.8456 = phi i8 [ 0, %815 ], [ %.7455, %814 ]
  %818 = getelementptr inbounds i8, ptr %.4, i64 32
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %818)
          to label %820 unwind label %.loopexit.split-lp817

820:                                              ; preds = %817
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc641 unwind label %.loopexit.split-lp817

.noexc641:                                        ; preds = %820
  %821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644 unwind label %822

822:                                              ; preds = %.noexc641
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body642

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644: ; preds = %.noexc641
  %824 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %825 unwind label %842

825:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %824) #21
  %826 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %827 = icmp eq ptr %.3413, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %825
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.3413) #21
  call void @_ZdlPv(ptr noundef nonnull %.3413) #20
  br label %829

829:                                              ; preds = %828, %825
  %830 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #19
          to label %831 unwind label %.loopexit.split-lp817

831:                                              ; preds = %829
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %830)
          to label %832 unwind label %844

832:                                              ; preds = %831
  %833 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %830, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %834 unwind label %.loopexit.split-lp817

834:                                              ; preds = %832
  br i1 %833, label %846, label %835

835:                                              ; preds = %834
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %830) #21
  call void @_ZdlPv(ptr noundef nonnull %830) #20
  br i1 %.not555, label %840, label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %.1, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(200) %.1) #21
  br label %840

840:                                              ; preds = %836, %835
  store i32 0, ptr %9, align 4
  %841 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %841)
          to label %.thread751 unwind label %.loopexit.split-lp817

842:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body642

844:                                              ; preds = %831
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %830) #20
  br label %.body642

846:                                              ; preds = %834
  br i1 %.not555, label %.thread751, label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %.1, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 80
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %830)
          to label %851 unwind label %.loopexit.split-lp817

851:                                              ; preds = %847
  %852 = load ptr, ptr %.1, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread751 unwind label %.loopexit.split-lp817

.thread751:                                       ; preds = %846, %840, %851
  %.9479748757 = phi i8 [ %.8478, %851 ], [ 1, %840 ], [ %.8478, %846 ]
  %.4414749756 = phi ptr [ %830, %851 ], [ null, %840 ], [ %830, %846 ]
  %.7409750755 = phi ptr [ %.1, %851 ], [ null, %840 ], [ null, %846 ]
  %855 = phi i1 [ true, %851 ], [ false, %840 ], [ false, %846 ]
  %856 = load i8, ptr %133, align 8
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %_ZN9rcContext8resetLogEv.exit648

858:                                              ; preds = %.thread751
  %859 = load ptr, ptr %20, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit648 unwind label %.loopexit.split-lp817

_ZN9rcContext8resetLogEv.exit648:                 ; preds = %.thread751, %858
  br i1 %855, label %862, label %870

862:                                              ; preds = %_ZN9rcContext8resetLogEv.exit648
  %863 = load ptr, ptr %.7409750755, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 88
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef zeroext i1 %865(ptr noundef nonnull align 8 dereferenceable(200) %.7409750755)
          to label %867 unwind label %.loopexit.split-lp817

867:                                              ; preds = %862
  br i1 %866, label %.thread759, label %868

868:                                              ; preds = %867
  %869 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %869)
          to label %.thread759 unwind label %.loopexit.split-lp817

870:                                              ; preds = %_ZN9rcContext8resetLogEv.exit648
  br i1 %833, label %.thread759.thread, label %.thread765

.thread759:                                       ; preds = %867, %868
  br i1 %833, label %.thread759.thread, label %.thread761

.thread759.thread:                                ; preds = %870, %.thread759
  %871 = getelementptr inbounds i8, ptr %.4414749756, i64 124
  %872 = load i8, ptr %871, align 4
  %873 = trunc i8 %872 to i1
  %.v.i649 = select i1 %873, i64 96, i64 16
  %874 = getelementptr inbounds i8, ptr %.4414749756, i64 %.v.i649
  %.v.i650 = select i1 %873, i64 108, i64 28
  %875 = getelementptr inbounds i8, ptr %.4414749756, i64 %.v.i650
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds i8, ptr %874, i64 8
  %879 = load float, ptr %878, align 4
  %880 = fsub float %877, %879
  %881 = fmul float %880, %880
  %882 = load <2 x float>, ptr %875, align 4
  %883 = load <2 x float>, ptr %874, align 4
  %884 = fsub <2 x float> %882, %883
  %885 = fmul <2 x float> %884, %884
  %shift1622 = shufflevector <2 x float> %885, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %886 = fadd <2 x float> %885, %shift1622
  %887 = extractelement <2 x float> %886, i64 0
  %888 = fadd float %887, %881
  %sqrt812 = call float @llvm.sqrt.f32(float %888)
  %889 = fadd <2 x float> %882, %883
  %890 = fmul <2 x float> %889, <float 5.000000e-01, float 5.000000e-01>
  %891 = fadd float %877, %879
  %892 = insertelement <2 x float> poison, float %sqrt812, i64 0
  %893 = insertelement <2 x float> %892, float %891, i64 1
  %894 = fmul <2 x float> %893, <float 5.000000e-01, float 5.000000e-01>
  %895 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> zeroinitializer
  %896 = fadd <2 x float> %890, %895
  %897 = extractelement <2 x float> %894, i64 0
  %shift1623 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %898 = fadd <2 x float> %894, %shift1623
  %899 = extractelement <2 x float> %898, i64 0
  %900 = fmul float %897, 3.000000e+00
  br label %.thread761

.thread761:                                       ; preds = %.thread759, %.thread759.thread
  %.8521 = phi float [ %900, %.thread759.thread ], [ %.7520, %.thread759 ]
  %.sroa.19.8 = phi float [ %899, %.thread759.thread ], [ %.sroa.19.7, %.thread759 ]
  %901 = phi <2 x float> [ %896, %.thread759.thread ], [ %763, %.thread759 ]
  %902 = fmul float %.8521, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %902)
          to label %903 unwind label %.loopexit.split-lp817

903:                                              ; preds = %.thread761
  %904 = fmul float %.8521, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %904)
          to label %905 unwind label %.loopexit.split-lp817

905:                                              ; preds = %903
  br i1 %855, label %906, label %.thread765

906:                                              ; preds = %905
  %907 = load ptr, ptr %.7409750755, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 120
  %909 = load ptr, ptr %908, align 8
  %910 = invoke noundef ptr %909(ptr noundef nonnull align 8 dereferenceable(200) %.7409750755)
          to label %911 unwind label %.loopexit.split-lp817

911:                                              ; preds = %906
  %912 = load ptr, ptr %.7409750755, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 128
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef ptr %914(ptr noundef nonnull align 8 dereferenceable(200) %.7409750755)
          to label %916 unwind label %.loopexit.split-lp817

916:                                              ; preds = %911
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.4, ptr noundef %910, ptr noundef %915)
          to label %.thread765 unwind label %.loopexit.split-lp817

.thread765:                                       ; preds = %870, %905, %916
  %.sroa.19.9773 = phi float [ %.sroa.19.8, %916 ], [ %.sroa.19.8, %905 ], [ %.sroa.19.7, %870 ]
  %.9522772 = phi float [ %.8521, %916 ], [ %.8521, %905 ], [ %.7520, %870 ]
  %.8 = phi ptr [ %.7409750755, %916 ], [ null, %905 ], [ null, %870 ]
  %917 = phi <2 x float> [ %901, %916 ], [ %901, %905 ], [ %763, %870 ]
  %918 = phi <2 x float> [ <float 4.500000e+01, float -4.500000e+01>, %916 ], [ <float 4.500000e+01, float -4.500000e+01>, %905 ], [ %764, %870 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %919

.body642:                                         ; preds = %.loopexit816, %.loopexit.split-lp817, %822, %844, %842, %788
  %.pn559 = phi { ptr, i32 } [ %845, %844 ], [ %843, %842 ], [ %789, %788 ], [ %823, %822 ], [ %lpad.loopexit818, %.loopexit816 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp817 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body612

919:                                              ; preds = %.thread765, %._crit_edge1044
  %.11524 = phi float [ %.9522772, %.thread765 ], [ %.7520, %._crit_edge1044 ]
  %.11481 = phi i8 [ %.9479748757, %.thread765 ], [ %.8478, %._crit_edge1044 ]
  %.10458 = phi i8 [ %.8456, %.thread765 ], [ %.7455, %._crit_edge1044 ]
  %.6416 = phi ptr [ %.4414749756, %.thread765 ], [ %.3413, %._crit_edge1044 ]
  %.9 = phi ptr [ %.8, %.thread765 ], [ %.6408, %._crit_edge1044 ]
  %.6 = phi ptr [ %.4, %.thread765 ], [ %.3, %._crit_edge1044 ]
  %.sroa.19.11 = phi float [ %.sroa.19.9773, %.thread765 ], [ %.sroa.19.7, %._crit_edge1044 ]
  %920 = phi <2 x float> [ %917, %.thread765 ], [ %763, %._crit_edge1044 ]
  %921 = phi <2 x float> [ %918, %.thread765 ], [ %764, %._crit_edge1044 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

922:                                              ; preds = %919, %762
  %.12525 = phi float [ %.11524, %919 ], [ %.7520, %762 ]
  %.9494 = phi i8 [ %spec.select582, %919 ], [ %.7492, %762 ]
  %.12 = phi i8 [ %.11481, %919 ], [ %.8478, %762 ]
  %.11 = phi i8 [ %.10458, %919 ], [ %.7455, %762 ]
  %.7417 = phi ptr [ %.6416, %919 ], [ %.3413, %762 ]
  %.10 = phi ptr [ %.9, %919 ], [ %.6408, %762 ]
  %.7 = phi ptr [ %.6, %919 ], [ %.3, %762 ]
  %.sroa.19.12 = phi float [ %.sroa.19.11, %919 ], [ %.sroa.19.7, %762 ]
  %923 = phi <2 x float> [ %920, %919 ], [ %763, %762 ]
  %924 = phi <2 x float> [ %921, %919 ], [ %764, %762 ]
  %brmerge.not809 = and i8 %.12, %.1483
  %brmerge.not = trunc i8 %brmerge.not809 to i1
  br i1 %brmerge.not, label %925, label %938

925:                                              ; preds = %922
  %926 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %138, i32 noundef 200, ptr noundef nonnull %9)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

927:                                              ; preds = %925
  %spec.select585 = select i1 %926, i8 1, i8 %.9494
  br label %928

928:                                              ; preds = %935, %927
  %.0372 = phi i32 [ 0, %927 ], [ %936, %935 ]
  %929 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %930 unwind label %.loopexit.split-lp.loopexit

930:                                              ; preds = %928
  %931 = icmp slt i32 %.0372, %929
  br i1 %931, label %932, label %937

932:                                              ; preds = %930
  %933 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0372)
          to label %934 unwind label %.loopexit.split-lp.loopexit

934:                                              ; preds = %932
  invoke void @_Z10imguiLabelPKc(ptr noundef %933)
          to label %935 unwind label %.loopexit.split-lp.loopexit

935:                                              ; preds = %934
  %936 = add nuw nsw i32 %.0372, 1
  br label %928, !llvm.loop !12

937:                                              ; preds = %930
  invoke void @_Z18imguiEndScrollAreav()
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

938:                                              ; preds = %922, %937
  %.11496 = phi i8 [ %spec.select585, %937 ], [ %.9494, %922 ]
  %brmerge588.demorgan810 = and i8 %.2469, %.1483
  %brmerge588.demorgan = trunc i8 %brmerge588.demorgan810 to i1
  %brmerge588 = xor i1 %brmerge588.demorgan, true
  %or.cond791 = select i1 %.5447, i1 true, i1 %brmerge588
  br i1 %or.cond791, label %947, label %939

939:                                              ; preds = %938
  %940 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %131, ptr noundef nonnull %10)
          to label %941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

941:                                              ; preds = %939
  %spec.select589 = select i1 %940, i8 1, i8 %.11496
  %.not556 = icmp eq ptr %.10, null
  br i1 %.not556, label %946, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %.10, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(200) %.10)
          to label %946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

946:                                              ; preds = %942, %941
  invoke void @_Z18imguiEndScrollAreav()
          to label %947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

947:                                              ; preds = %946, %938
  %.13 = phi i8 [ %.11496, %938 ], [ %spec.select589, %946 ]
  br i1 %.1419, label %948, label %975

948:                                              ; preds = %947
  %949 = fpext float %.sroa.0.1 to double
  %950 = extractelement <2 x float> %303, i64 0
  %951 = fpext float %950 to double
  %952 = extractelement <2 x float> %303, i64 1
  %953 = fpext float %952 to double
  %954 = invoke i32 @gluProject(double noundef %949, double noundef %951, double noundef %953, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

955:                                              ; preds = %948
  %.not557 = icmp eq i32 %954, 0
  br i1 %.not557, label %975, label %956

956:                                              ; preds = %955
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

957:                                              ; preds = %956
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

958:                                              ; preds = %957
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %958, %971
  %.03701048 = phi i32 [ %972, %971 ], [ 0, %958 ]
  %959 = uitofp nneg i32 %.03701048 to float
  %960 = fdiv float %959, 2.000000e+01
  %961 = fmul float %960, 0x400921FB60000000
  %962 = fmul float %961, 2.000000e+00
  %963 = load double, ptr %32, align 8
  %964 = fptrunc double %963 to float
  %965 = call float @cosf(float noundef %962) #21
  %966 = call float @llvm.fmuladd.f32(float %965, float 2.500000e+01, float %964)
  %967 = load double, ptr %33, align 8
  %968 = fptrunc double %967 to float
  %969 = call float @sinf(float noundef %962) #21
  %970 = call float @llvm.fmuladd.f32(float %969, float 2.500000e+01, float %968)
  invoke void @glVertex2f(float noundef %966, float noundef %970)
          to label %971 unwind label %.loopexit

971:                                              ; preds = %.preheader
  %972 = add nuw nsw i32 %.03701048, 1
  %exitcond1239.not = icmp eq i32 %972, 20
  br i1 %exitcond1239.not, label %973, label %.preheader, !llvm.loop !13

973:                                              ; preds = %971
  invoke void @glEnd()
          to label %974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

974:                                              ; preds = %973
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

975:                                              ; preds = %974, %955, %947
  invoke void @_Z13imguiEndFramev()
          to label %976 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

976:                                              ; preds = %975
  invoke void @_Z17imguiRenderGLDrawv()
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

977:                                              ; preds = %976
  invoke void @glEnable(i32 noundef 2929)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

978:                                              ; preds = %977
  %979 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %979)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

980:                                              ; preds = %139
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %981 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

981:                                              ; preds = %980
  invoke void @SDL_Quit()
          to label %982 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

982:                                              ; preds = %981
  %983 = icmp eq ptr %.0402, null
  br i1 %983, label %988, label %984

984:                                              ; preds = %982
  %985 = load ptr, ptr %.0402, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #21
  br label %988

988:                                              ; preds = %984, %982
  %989 = icmp eq ptr %.0410, null
  br i1 %989, label %991, label %990

990:                                              ; preds = %988
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #21
  call void @_ZdlPv(ptr noundef nonnull %.0410) #20
  br label %991

991:                                              ; preds = %990, %988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %992 = load ptr, ptr %13, align 8
  %993 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i = icmp eq ptr %992, %993
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %991, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %994, %.lr.ph.i.i.i.i ], [ %992, %991 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %994 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %994, %993
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %991
  %995 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %992, %991 ]
  %.not.i.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %996

996:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %995) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %1000

.body612:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body608, %208, %.body617, %.body622, %707, %758, %786, %.body642, %687, %776, %186, %163
  %.pn566.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn564, %.body608 ], [ %209, %208 ], [ %.pn559, %.body642 ], [ %787, %786 ], [ %.pn553, %758 ], [ %708, %707 ], [ %.pn548, %.body622 ], [ %.pn, %.body617 ], [ %187, %186 ], [ %688, %687 ], [ %777, %776 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit813, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit823, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit826, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit830, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit838, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp839, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %997

997:                                              ; preds = %.body612, %.body603
  %.pn566.pn.pn = phi { ptr, i32 } [ %.pn566.pn, %.body612 ], [ %eh.lpad-body604, %.body603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %998

998:                                              ; preds = %997, %.body598
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn, %997 ], [ %eh.lpad-body599, %.body598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %999

999:                                              ; preds = %998, %.body593
  %.pn566.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn, %998 ], [ %eh.lpad-body594, %.body593 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %1001

1000:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

1001:                                             ; preds = %999, %.body
  %.pn566.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn.pn, %999 ], [ %eh.lpad-body, %.body ]
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
define internal void @_GLOBAL__sub_I_main.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1))
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1), ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10.i unwind label %34

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1))
          to label %12 unwind label %9

9:                                                ; preds = %.noexc10.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %.noexc10.i
  store ptr getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1), ptr %1, align 8
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1))
          to label %14 unwind label %.body4

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9)) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body4

.body4:                                           ; preds = %14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 0, i32 1)) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr @_Z10createTilev, ptr getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1))
          to label %.noexc11.i unwind label %36

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1), ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %36

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1))
          to label %21 unwind label %18

18:                                               ; preds = %.noexc12.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %.noexc12.i
  store ptr getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1), ptr %2, align 8
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1))
          to label %23 unwind label %.body1

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9)) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %.body1

.body1:                                           ; preds = %23, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1, i32 1)) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr @_Z18createTempObstaclev, ptr getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1))
          to label %.noexc16.i unwind label %38

.noexc16.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1), ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17.i unwind label %38

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1))
          to label %30 unwind label %27

27:                                               ; preds = %.noexc17.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %.noexc17.i
  store ptr getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1), ptr %3, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1))
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1), i64 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2, i32 1)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %34, %.body4
  %.pn.pn.ph.i = phi { ptr, i32 } [ %15, %.body4 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.loopexit.i

.body.i:                                          ; preds = %.body18.i, %36, %.body1
  %.06.i = phi ptr [ getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 2), %.body18.i ], [ getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1), %.body1 ], [ getelementptr inbounds ([3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 1), %36 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body19.i, %.body18.i ], [ %24, %.body1 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %40

40:                                               ; preds = %40, %.body.i
  %41 = phi ptr [ %42, %40 ], [ %.06.i, %.body.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -40
  %43 = getelementptr inbounds i8, ptr %41, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %44 = icmp eq ptr %42, @_ZL9g_samples
  br i1 %44, label %.loopexit.i, label %40

.loopexit.i:                                      ; preds = %40, %.body.thread.i
  %.pn.pn23.i = phi { ptr, i32 } [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %40 ]
  resume { ptr, i32 } %.pn.pn23.i

__cxx_global_var_init.exit:                       ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %45 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

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
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
