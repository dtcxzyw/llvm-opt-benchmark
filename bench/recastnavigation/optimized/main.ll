; ModuleID = 'bench/recastnavigation/original/main.ll'
source_filename = "bench/recastnavigation/original/main.ll"
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
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 120), %1 ], [ %4, %2 ]
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
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %.not546 = icmp eq i32 %47, 0
  br i1 %.not546, label %51, label %48

48:                                               ; preds = %2
  %49 = tail call ptr @SDL_GetError()
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %49)
  br label %980

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
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br label %980

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %980

84:                                               ; preds = %81
  %85 = call i32 @SDL_GetTicks()
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc603 unwind label %149

.noexc603:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc603
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc603
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc604 unwind label %151

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc605 unwind label %151

.noexc605:                                        ; preds = %.noexc604
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608 unwind label %90

90:                                               ; preds = %.noexc605
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608: ; preds = %.noexc605
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc609 unwind label %153

.noexc609:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc610 unwind label %153

.noexc610:                                        ; preds = %.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613 unwind label %93

93:                                               ; preds = %.noexc610
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613: ; preds = %.noexc610
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc614 unwind label %155

.noexc614:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc615 unwind label %155

.noexc615:                                        ; preds = %.noexc614
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618 unwind label %96

96:                                               ; preds = %.noexc615
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618: ; preds = %.noexc615
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %98 unwind label %157

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618
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
          to label %.preheader821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader821:                                    ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %106 = add nsw i32 %65, -81
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %121 = sitofp i32 %70 to float
  %122 = sitofp i32 %71 to float
  %123 = fdiv float %121, %122
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %130 = sitofp i32 %70 to double
  %131 = sitofp i32 %71 to double
  %132 = add nsw i32 %65, -100
  %133 = add nsw i32 %69, -340
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = add nsw i32 %69, -550
  %136 = add nsw i32 %65, -340
  %137 = add nsw i32 %65, -540
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = add nsw i32 %69, -630
  br label %140

140:                                              ; preds = %.preheader821, %958
  %.0525 = phi float [ %.8533, %958 ], [ 1.000000e+03, %.preheader821 ]
  %.sroa.0299.0 = phi float [ %.sroa.0299.1, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.3300.0 = phi float [ %.sroa.3300.1, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0524 = phi float [ %378, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0523 = phi float [ %404, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0522 = phi float [ %391, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0521 = phi float [ %417, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0520 = phi float [ %430, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0519 = phi float [ %443, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0513 = phi i1 [ %.1514, %958 ], [ false, %.preheader821 ]
  %.0510 = phi i1 [ %.1511, %958 ], [ false, %.preheader821 ]
  %.0497 = phi i1 [ %.12509, %958 ], [ false, %.preheader821 ]
  %.0494 = phi i8 [ %.1495, %958 ], [ 1, %.preheader821 ]
  %.0482 = phi i8 [ %.9491, %958 ], [ 0, %.preheader821 ]
  %.0479 = phi i8 [ %.1480, %958 ], [ 1, %.preheader821 ]
  %.0471 = phi i8 [ %.6477, %958 ], [ 0, %.preheader821 ]
  %.0460 = phi i8 [ %.8468, %958 ], [ 0, %.preheader821 ]
  %.0454 = phi i1 [ %.3457, %958 ], [ false, %.preheader821 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.3.0 = phi float [ %.sroa.3.1, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.5.0 = phi float [ %.sroa.5.1, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.0430 = phi i1 [ %.1431, %958 ], [ false, %.preheader821 ]
  %.0422 = phi ptr [ %.4426, %958 ], [ null, %.preheader821 ]
  %.0414 = phi ptr [ %.7421, %958 ], [ null, %.preheader821 ]
  %.0411 = phi ptr [ %.4, %958 ], [ null, %.preheader821 ]
  %.0409 = phi i1 [ %.1410, %958 ], [ false, %.preheader821 ]
  %.sroa.19.0 = phi float [ %.sroa.19.8, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.9.0 = phi float [ %.sroa.9.8, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.0322.0 = phi float [ %.sroa.0322.8, %958 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.0330.0 = phi float [ %.sroa.0330.8, %958 ], [ 4.500000e+01, %.preheader821 ]
  %.sroa.7.0 = phi float [ %.sroa.7.8, %958 ], [ -4.500000e+01, %.preheader821 ]
  %.sroa.3334.0 = phi i32 [ %.sroa.3334.1, %958 ], [ 0, %.preheader821 ]
  %.sroa.0333.0 = phi i32 [ %.sroa.0333.1, %958 ], [ 0, %.preheader821 ]
  %.sroa.7340.0 = phi i32 [ %.sroa.7340.1, %958 ], [ 0, %.preheader821 ]
  %.sroa.0335.0 = phi i32 [ %.sroa.0335.1, %958 ], [ 0, %.preheader821 ]
  %.0398 = phi i32 [ %258, %958 ], [ %85, %.preheader821 ]
  %.0396 = phi float [ %.1397.lcssa, %958 ], [ 0.000000e+00, %.preheader821 ]
  br i1 %.0409, label %960, label %.preheader817

.preheader817:                                    ; preds = %140
  %141 = icmp ne ptr %.0414, null
  %142 = icmp ne ptr %.0422, null
  %or.cond5 = select i1 %141, i1 %142, i1 false
  %143 = getelementptr inbounds nuw i8, ptr %.0422, i64 124
  %.not581 = icmp eq ptr %.0414, null
  br label %144

144:                                              ; preds = %.backedge1627, %.preheader817
  %.sroa.0299.1 = phi float [ %.sroa.0299.0, %.preheader817 ], [ %.sroa.0299.1.be, %.backedge1627 ]
  %.sroa.3300.1 = phi float [ %.sroa.3300.0, %.preheader817 ], [ %.sroa.3300.1.be, %.backedge1627 ]
  %.1517 = phi float [ 0.000000e+00, %.preheader817 ], [ %.1517.be, %.backedge1627 ]
  %.1514 = phi i1 [ %.0513, %.preheader817 ], [ %.1514.be, %.backedge1627 ]
  %.1511 = phi i1 [ %.0510, %.preheader817 ], [ %.1511.be, %.backedge1627 ]
  %.1495 = phi i8 [ %.0494, %.preheader817 ], [ %.1495.be, %.backedge1627 ]
  %.1472 = phi i8 [ %.0471, %.preheader817 ], [ %.1472.be, %.backedge1627 ]
  %.1461 = phi i8 [ %.0460, %.preheader817 ], [ %.1461.be, %.backedge1627 ]
  %.1455 = phi i1 [ %.0454, %.preheader817 ], [ %.1455.be, %.backedge1627 ]
  %.1410 = phi i1 [ false, %.preheader817 ], [ %.1410.be, %.backedge1627 ]
  %.0407 = phi i32 [ 0, %.preheader817 ], [ %.0407.be, %.backedge1627 ]
  %.0405 = phi i1 [ false, %.preheader817 ], [ %.0405.be, %.backedge1627 ]
  %.0403 = phi i1 [ false, %.preheader817 ], [ %.0403.be, %.backedge1627 ]
  %.sroa.0330.1 = phi float [ %.sroa.0330.0, %.preheader817 ], [ %.sroa.0330.1.be, %.backedge1627 ]
  %.sroa.7.1 = phi float [ %.sroa.7.0, %.preheader817 ], [ %.sroa.7.1.be, %.backedge1627 ]
  %.sroa.3334.1 = phi i32 [ %.sroa.3334.0, %.preheader817 ], [ %.sroa.3334.1.be, %.backedge1627 ]
  %.sroa.0333.1 = phi i32 [ %.sroa.0333.0, %.preheader817 ], [ %.sroa.0333.1.be, %.backedge1627 ]
  %.sroa.7340.1 = phi i32 [ %.sroa.7340.0, %.preheader817 ], [ %.sroa.7340.1.be, %.backedge1627 ]
  %.sroa.0335.1 = phi i32 [ %.sroa.0335.0, %.preheader817 ], [ %.sroa.0335.1.be, %.backedge1627 ]
  %145 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %144
  %.not547 = icmp eq i32 %145, 0
  br i1 %.not547, label %249, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 8
  switch i32 %148, label %.backedge1627 [
    i32 768, label %159
    i32 1027, label %204
    i32 1025, label %217
    i32 1026, label %221
    i32 1024, label %232
    i32 256, label %248
  ]

149:                                              ; preds = %.noexc, %84
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %149
  %eh.lpad-body = phi { ptr, i32 } [ %150, %149 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %981

151:                                              ; preds = %.noexc604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %90, %151
  %eh.lpad-body607 = phi { ptr, i32 } [ %152, %151 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %979

153:                                              ; preds = %.noexc609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

.body611:                                         ; preds = %93, %153
  %eh.lpad-body612 = phi { ptr, i32 } [ %154, %153 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %978

155:                                              ; preds = %.noexc614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.body616:                                         ; preds = %96, %155
  %eh.lpad-body617 = phi { ptr, i32 } [ %156, %155 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %977

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit:                      ; preds = %914, %912, %908
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1027
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1020
  %lpad.loopexit807 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %600, %604
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %307
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %144, %227, %178
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %757, %672, %570, %958, %957, %956, %955, %954, %953, %938, %937, %936, %930, %928, %924, %921, %917, %905, %._crit_edge1028.thread, %748, %._crit_edge1021.thread, %667, %658, %655, %653, %.thread697, %615, %592, %590, %586, %.thread, %584, %580, %_ZN9rcContext8resetLogEv.exit, %564, %560, %559, %557, %543, %519, %518, %516, %513, %512, %510, %506, %503, %501, %500, %496, %491, %489, %488, %487, %486, %485, %484, %483, %482, %481, %476, %445, %437, %356, %348, %344, %343, %339, %338, %337, %336, %335, %334, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %320, %296, %284, %266, %263, %253, %251, %249
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %961, %960, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

159:                                              ; preds = %147
  %160 = load i32, ptr %105, align 4
  switch i32 %160, label %.fold.split [
    i32 27, label %.backedge1627
    i32 116, label %161
    i32 9, label %170
    i32 32, label %172
    i32 49, label %176
    i32 57, label %177
  ]

161:                                              ; preds = %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc619 unwind label %166

.noexc619:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc620 unwind label %166

.noexc620:                                        ; preds = %.noexc619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623 unwind label %163

163:                                              ; preds = %.noexc620
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623: ; preds = %.noexc620
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %165 unwind label %168

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.backedge1627

166:                                              ; preds = %.noexc619, %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body621

.body621:                                         ; preds = %166, %163, %168
  %.pn583 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body625

170:                                              ; preds = %159
  %171 = xor i8 %.1495, 1
  br label %.backedge1627

172:                                              ; preds = %159
  br i1 %.not581, label %.backedge1627, label %.invoke

.invoke:                                          ; preds = %172, %176
  %.sink1443 = phi i64 [ 56, %176 ], [ 48, %172 ]
  %173 = load ptr, ptr %.0414, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.sink1443
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %.backedge1627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1627:                                    ; preds = %.invoke, %236, %224, %159, %.fold.split, %147, %232, %229, %225, %217, %220, %210, %208, %215, %213, %170, %176, %177, %201, %172, %165, %248
  %.sroa.0299.1.be = phi float [ %.sroa.0299.1, %147 ], [ %.sroa.0299.1, %165 ], [ %.sroa.0299.1, %170 ], [ %.sroa.0299.1, %172 ], [ %.sroa.0299.1, %176 ], [ %.sroa.0299.1, %201 ], [ %.sroa.0299.1, %177 ], [ %.sroa.0299.1, %208 ], [ %.sroa.0299.1, %210 ], [ %.sroa.0299.1, %213 ], [ %.sroa.0299.1, %215 ], [ %.sroa.0299.1, %217 ], [ %.sroa.0330.1, %220 ], [ %.sroa.0299.1, %225 ], [ %.sroa.0299.1, %229 ], [ %.sroa.0299.1, %232 ], [ %.sroa.0299.1, %248 ], [ %.sroa.0299.1, %159 ], [ %.sroa.0299.1, %.fold.split ], [ %.sroa.0299.1, %224 ], [ %.sroa.0299.1, %236 ], [ %.sroa.0299.1, %.invoke ]
  %.sroa.3300.1.be = phi float [ %.sroa.3300.1, %147 ], [ %.sroa.3300.1, %165 ], [ %.sroa.3300.1, %170 ], [ %.sroa.3300.1, %172 ], [ %.sroa.3300.1, %176 ], [ %.sroa.3300.1, %201 ], [ %.sroa.3300.1, %177 ], [ %.sroa.3300.1, %208 ], [ %.sroa.3300.1, %210 ], [ %.sroa.3300.1, %213 ], [ %.sroa.3300.1, %215 ], [ %.sroa.3300.1, %217 ], [ %.sroa.7.1, %220 ], [ %.sroa.3300.1, %225 ], [ %.sroa.3300.1, %229 ], [ %.sroa.3300.1, %232 ], [ %.sroa.3300.1, %248 ], [ %.sroa.3300.1, %159 ], [ %.sroa.3300.1, %.fold.split ], [ %.sroa.3300.1, %224 ], [ %.sroa.3300.1, %236 ], [ %.sroa.3300.1, %.invoke ]
  %.1517.be = phi float [ %.1517, %147 ], [ %.1517, %165 ], [ %.1517, %170 ], [ %.1517, %172 ], [ %.1517, %176 ], [ %.1517, %201 ], [ %.1517, %177 ], [ %.1517, %208 ], [ %211, %210 ], [ %.1517, %213 ], [ %216, %215 ], [ %.1517, %217 ], [ %.1517, %220 ], [ %.1517, %225 ], [ %.1517, %229 ], [ %.1517, %232 ], [ %.1517, %248 ], [ %.1517, %159 ], [ %.1517, %.fold.split ], [ %.1517, %224 ], [ %.1517, %236 ], [ %.1517, %.invoke ]
  %.1514.be = phi i1 [ %.1514, %147 ], [ %.1514, %165 ], [ %.1514, %170 ], [ %.1514, %172 ], [ %.1514, %176 ], [ %.1514, %201 ], [ %.1514, %177 ], [ %.1514, %208 ], [ %.1514, %210 ], [ %.1514, %213 ], [ %.1514, %215 ], [ %.1514, %217 ], [ true, %220 ], [ %.1514, %225 ], [ %.1514, %229 ], [ false, %232 ], [ %.1514, %248 ], [ %.1514, %159 ], [ %.1514, %.fold.split ], [ false, %224 ], [ true, %236 ], [ %.1514, %.invoke ]
  %.1511.be = phi i1 [ %.1511, %147 ], [ %.1511, %165 ], [ %.1511, %170 ], [ %.1511, %172 ], [ %.1511, %176 ], [ %.1511, %201 ], [ %.1511, %177 ], [ %.1511, %208 ], [ %.1511, %210 ], [ %.1511, %213 ], [ %.1511, %215 ], [ %.1511, %217 ], [ false, %220 ], [ %.1511, %225 ], [ %.1511, %229 ], [ %.1511, %232 ], [ %.1511, %248 ], [ %.1511, %159 ], [ %.1511, %.fold.split ], [ %.1511, %224 ], [ %spec.select592, %236 ], [ %.1511, %.invoke ]
  %.1495.be = phi i8 [ %.1495, %147 ], [ %.1495, %165 ], [ %171, %170 ], [ %.1495, %172 ], [ %.1495, %176 ], [ %.1495, %201 ], [ %.1495, %177 ], [ %.1495, %208 ], [ %.1495, %210 ], [ %.1495, %213 ], [ %.1495, %215 ], [ %.1495, %217 ], [ %.1495, %220 ], [ %.1495, %225 ], [ %.1495, %229 ], [ %.1495, %232 ], [ %.1495, %248 ], [ %.1495, %159 ], [ %.1495, %.fold.split ], [ %.1495, %224 ], [ %.1495, %236 ], [ %.1495, %.invoke ]
  %.1472.be = phi i8 [ %.1472, %147 ], [ 0, %165 ], [ %.1472, %170 ], [ %.1472, %172 ], [ %.1472, %176 ], [ %.1472, %201 ], [ %.1472, %177 ], [ %.1472, %208 ], [ %.1472, %210 ], [ %.1472, %213 ], [ %.1472, %215 ], [ %.1472, %217 ], [ %.1472, %220 ], [ %.1472, %225 ], [ %.1472, %229 ], [ %.1472, %232 ], [ %.1472, %248 ], [ %.1472, %159 ], [ %.1472, %.fold.split ], [ %.1472, %224 ], [ %.1472, %236 ], [ %.1472, %.invoke ]
  %.1461.be = phi i8 [ %.1461, %147 ], [ 0, %165 ], [ %.1461, %170 ], [ %.1461, %172 ], [ %.1461, %176 ], [ %.1461, %201 ], [ %.1461, %177 ], [ %.1461, %208 ], [ %.1461, %210 ], [ %.1461, %213 ], [ %.1461, %215 ], [ %.1461, %217 ], [ %.1461, %220 ], [ %.1461, %225 ], [ %.1461, %229 ], [ %.1461, %232 ], [ %.1461, %248 ], [ %.1461, %159 ], [ %.1461, %.fold.split ], [ %.1461, %224 ], [ %.1461, %236 ], [ %.1461, %.invoke ]
  %.1455.be = phi i1 [ %.1455, %147 ], [ true, %165 ], [ %.1455, %170 ], [ %.1455, %172 ], [ %.1455, %176 ], [ %.1455, %201 ], [ %.1455, %177 ], [ %.1455, %208 ], [ %.1455, %210 ], [ %.1455, %213 ], [ %.1455, %215 ], [ %.1455, %217 ], [ %.1455, %220 ], [ %.1455, %225 ], [ %.1455, %229 ], [ %.1455, %232 ], [ %.1455, %248 ], [ %.1455, %159 ], [ %.1455, %.fold.split ], [ %.1455, %224 ], [ %.1455, %236 ], [ %.1455, %.invoke ]
  %.1410.be = phi i1 [ %.1410, %147 ], [ %.1410, %165 ], [ %.1410, %170 ], [ %.1410, %172 ], [ %.1410, %176 ], [ %.1410, %201 ], [ %.1410, %177 ], [ %.1410, %208 ], [ %.1410, %210 ], [ %.1410, %213 ], [ %.1410, %215 ], [ %.1410, %217 ], [ %.1410, %220 ], [ %.1410, %225 ], [ %.1410, %229 ], [ %.1410, %232 ], [ true, %248 ], [ true, %159 ], [ %.1410, %.fold.split ], [ %.1410, %224 ], [ %.1410, %236 ], [ %.1410, %.invoke ]
  %.0407.be = phi i32 [ %.0407, %147 ], [ %.0407, %165 ], [ %.0407, %170 ], [ %.0407, %172 ], [ %.0407, %176 ], [ %.0407, %201 ], [ %.0407, %177 ], [ %209, %208 ], [ %.0407, %210 ], [ %214, %213 ], [ %.0407, %215 ], [ %.0407, %217 ], [ %.0407, %220 ], [ %.0407, %225 ], [ %.0407, %229 ], [ %.0407, %232 ], [ %.0407, %248 ], [ %.0407, %159 ], [ %.0407, %.fold.split ], [ %.0407, %224 ], [ %.0407, %236 ], [ %.0407, %.invoke ]
  %.0405.be = phi i1 [ %.0405, %147 ], [ %.0405, %165 ], [ %.0405, %170 ], [ %.0405, %172 ], [ %.0405, %176 ], [ %.0405, %201 ], [ %.0405, %177 ], [ %.0405, %208 ], [ %.0405, %210 ], [ %.0405, %213 ], [ %.0405, %215 ], [ %.0405, %217 ], [ %.0405, %220 ], [ %.0405, %225 ], [ true, %229 ], [ %.0405, %232 ], [ %.0405, %248 ], [ %.0405, %159 ], [ %.0405, %.fold.split ], [ %spec.select, %224 ], [ %.0405, %236 ], [ %.0405, %.invoke ]
  %.0403.be = phi i1 [ %.0403, %147 ], [ %.0403, %165 ], [ %.0403, %170 ], [ %.0403, %172 ], [ %.0403, %176 ], [ %.0403, %201 ], [ %.0403, %177 ], [ %.0403, %208 ], [ %.0403, %210 ], [ %.0403, %213 ], [ %.0403, %215 ], [ %.0403, %217 ], [ %.0403, %220 ], [ %.0403, %225 ], [ %231, %229 ], [ %.0403, %232 ], [ %.0403, %248 ], [ %.0403, %159 ], [ %.0403, %.fold.split ], [ %spec.select591, %224 ], [ %.0403, %236 ], [ %.0403, %.invoke ]
  %.sroa.0330.1.be = phi float [ %.sroa.0330.1, %147 ], [ %.sroa.0330.1, %165 ], [ %.sroa.0330.1, %170 ], [ %.sroa.0330.1, %172 ], [ %.sroa.0330.1, %176 ], [ %.sroa.0330.1, %201 ], [ %.sroa.0330.1, %177 ], [ %.sroa.0330.1, %208 ], [ %.sroa.0330.1, %210 ], [ %.sroa.0330.1, %213 ], [ %.sroa.0330.1, %215 ], [ %.sroa.0330.1, %217 ], [ %.sroa.0330.1, %220 ], [ %.sroa.0330.1, %225 ], [ %.sroa.0330.1, %229 ], [ %.sroa.0330.1, %232 ], [ %.sroa.0330.1, %248 ], [ %.sroa.0330.1, %159 ], [ %.sroa.0330.1, %.fold.split ], [ %.sroa.0330.1, %224 ], [ %241, %236 ], [ %.sroa.0330.1, %.invoke ]
  %.sroa.7.1.be = phi float [ %.sroa.7.1, %147 ], [ %.sroa.7.1, %165 ], [ %.sroa.7.1, %170 ], [ %.sroa.7.1, %172 ], [ %.sroa.7.1, %176 ], [ %.sroa.7.1, %201 ], [ %.sroa.7.1, %177 ], [ %.sroa.7.1, %208 ], [ %.sroa.7.1, %210 ], [ %.sroa.7.1, %213 ], [ %.sroa.7.1, %215 ], [ %.sroa.7.1, %217 ], [ %.sroa.7.1, %220 ], [ %.sroa.7.1, %225 ], [ %.sroa.7.1, %229 ], [ %.sroa.7.1, %232 ], [ %.sroa.7.1, %248 ], [ %.sroa.7.1, %159 ], [ %.sroa.7.1, %.fold.split ], [ %.sroa.7.1, %224 ], [ %243, %236 ], [ %.sroa.7.1, %.invoke ]
  %.sroa.3334.1.be = phi i32 [ %.sroa.3334.1, %147 ], [ %.sroa.3334.1, %165 ], [ %.sroa.3334.1, %170 ], [ %.sroa.3334.1, %172 ], [ %.sroa.3334.1, %176 ], [ %.sroa.3334.1, %201 ], [ %.sroa.3334.1, %177 ], [ %.sroa.3334.1, %208 ], [ %.sroa.3334.1, %210 ], [ %.sroa.3334.1, %213 ], [ %.sroa.3334.1, %215 ], [ %.sroa.3334.1, %217 ], [ %.sroa.7340.1, %220 ], [ %.sroa.3334.1, %225 ], [ %.sroa.3334.1, %229 ], [ %.sroa.3334.1, %232 ], [ %.sroa.3334.1, %248 ], [ %.sroa.3334.1, %159 ], [ %.sroa.3334.1, %.fold.split ], [ %.sroa.3334.1, %224 ], [ %.sroa.3334.1, %236 ], [ %.sroa.3334.1, %.invoke ]
  %.sroa.0333.1.be = phi i32 [ %.sroa.0333.1, %147 ], [ %.sroa.0333.1, %165 ], [ %.sroa.0333.1, %170 ], [ %.sroa.0333.1, %172 ], [ %.sroa.0333.1, %176 ], [ %.sroa.0333.1, %201 ], [ %.sroa.0333.1, %177 ], [ %.sroa.0333.1, %208 ], [ %.sroa.0333.1, %210 ], [ %.sroa.0333.1, %213 ], [ %.sroa.0333.1, %215 ], [ %.sroa.0333.1, %217 ], [ %.sroa.0335.1, %220 ], [ %.sroa.0333.1, %225 ], [ %.sroa.0333.1, %229 ], [ %.sroa.0333.1, %232 ], [ %.sroa.0333.1, %248 ], [ %.sroa.0333.1, %159 ], [ %.sroa.0333.1, %.fold.split ], [ %.sroa.0333.1, %224 ], [ %.sroa.0333.1, %236 ], [ %.sroa.0333.1, %.invoke ]
  %.sroa.7340.1.be = phi i32 [ %.sroa.7340.1, %147 ], [ %.sroa.7340.1, %165 ], [ %.sroa.7340.1, %170 ], [ %.sroa.7340.1, %172 ], [ %.sroa.7340.1, %176 ], [ %.sroa.7340.1, %201 ], [ %.sroa.7340.1, %177 ], [ %.sroa.7340.1, %208 ], [ %.sroa.7340.1, %210 ], [ %.sroa.7340.1, %213 ], [ %.sroa.7340.1, %215 ], [ %.sroa.7340.1, %217 ], [ %.sroa.7340.1, %220 ], [ %.sroa.7340.1, %225 ], [ %.sroa.7340.1, %229 ], [ %235, %232 ], [ %.sroa.7340.1, %248 ], [ %.sroa.7340.1, %159 ], [ %.sroa.7340.1, %.fold.split ], [ %.sroa.7340.1, %224 ], [ %235, %236 ], [ %.sroa.7340.1, %.invoke ]
  %.sroa.0335.1.be = phi i32 [ %.sroa.0335.1, %147 ], [ %.sroa.0335.1, %165 ], [ %.sroa.0335.1, %170 ], [ %.sroa.0335.1, %172 ], [ %.sroa.0335.1, %176 ], [ %.sroa.0335.1, %201 ], [ %.sroa.0335.1, %177 ], [ %.sroa.0335.1, %208 ], [ %.sroa.0335.1, %210 ], [ %.sroa.0335.1, %213 ], [ %.sroa.0335.1, %215 ], [ %.sroa.0335.1, %217 ], [ %.sroa.0335.1, %220 ], [ %.sroa.0335.1, %225 ], [ %.sroa.0335.1, %229 ], [ %233, %232 ], [ %.sroa.0335.1, %248 ], [ %.sroa.0335.1, %159 ], [ %.sroa.0335.1, %.fold.split ], [ %.sroa.0335.1, %224 ], [ %233, %236 ], [ %.sroa.0335.1, %.invoke ]
  br label %144, !llvm.loop !5

176:                                              ; preds = %159
  br i1 %.not581, label %.backedge1627, label %.invoke

177:                                              ; preds = %159
  br i1 %or.cond5, label %178, label %.backedge1627

178:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %178
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %180

180:                                              ; preds = %.noexc624
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %182 = load i8, ptr %143, align 4
  %183 = trunc i8 %182 to i1
  %.v.i = select i1 %183, i64 96, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i
  %185 = load float, ptr %184, align 4
  store float %185, ptr %109, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load float, ptr %186, align 4
  store float %187, ptr %110, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load float, ptr %188, align 4
  store float %189, ptr %111, align 4
  %.v.i627 = select i1 %183, i64 108, i64 28
  %190 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i627
  %191 = load float, ptr %190, align 4
  store float %191, ptr %112, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load float, ptr %192, align 4
  store float %193, ptr %113, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load float, ptr %194, align 4
  store float %195, ptr %114, align 4
  %196 = load ptr, ptr %.0414, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(200) %.0414, ptr noundef nonnull align 4 dereferenceable(84) %26)
          to label %199 unwind label %202

199:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %200 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %.0422, ptr noundef nonnull %26)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.backedge1627

202:                                              ; preds = %199, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body625

204:                                              ; preds = %147
  %205 = load i32, ptr %105, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  br i1 %.0497, label %208, label %210

208:                                              ; preds = %207
  %209 = add nsw i32 %.0407, 1
  br label %.backedge1627

210:                                              ; preds = %207
  %211 = fadd float %.1517, 1.000000e+00
  br label %.backedge1627

212:                                              ; preds = %204
  br i1 %.0497, label %213, label %215

213:                                              ; preds = %212
  %214 = add nsw i32 %.0407, -1
  br label %.backedge1627

215:                                              ; preds = %212
  %216 = fadd float %.1517, -1.000000e+00
  br label %.backedge1627

217:                                              ; preds = %147
  %218 = load i8, ptr %108, align 8
  %219 = icmp ne i8 %218, 3
  %or.cond37 = select i1 %219, i1 true, i1 %.0497
  br i1 %or.cond37, label %.backedge1627, label %220

220:                                              ; preds = %217
  br label %.backedge1627

221:                                              ; preds = %147
  %222 = load i8, ptr %108, align 8
  %223 = icmp eq i8 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  %or.cond39 = select i1 %.0497, i1 true, i1 %.1511
  %not.or.cond39 = xor i1 %or.cond39, true
  %spec.select = select i1 %not.or.cond39, i1 true, i1 %.0405
  %spec.select591 = select i1 %not.or.cond39, i1 true, i1 %.0403
  br label %.backedge1627

225:                                              ; preds = %221
  %226 = icmp ne i8 %222, 1
  %or.cond41 = select i1 %226, i1 true, i1 %.0497
  br i1 %or.cond41, label %.backedge1627, label %227

227:                                              ; preds = %225
  %228 = invoke i32 @SDL_GetModState()
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

229:                                              ; preds = %227
  %230 = and i32 %228, 3
  %231 = icmp ne i32 %230, 0
  br label %.backedge1627

232:                                              ; preds = %147
  %233 = load i32, ptr %105, align 4
  %234 = load i32, ptr %107, align 8
  %235 = sub i32 %106, %234
  br i1 %.1514, label %236, label %.backedge1627

236:                                              ; preds = %232
  %237 = sub nsw i32 %233, %.sroa.0333.1
  %238 = sub nsw i32 %235, %.sroa.3334.1
  %239 = sitofp i32 %238 to float
  %240 = fneg float %239
  %241 = call float @llvm.fmuladd.f32(float %240, float 2.500000e-01, float %.sroa.0299.1)
  %242 = sitofp i32 %237 to float
  %243 = call float @llvm.fmuladd.f32(float %242, float 2.500000e-01, float %.sroa.3300.1)
  %244 = mul nsw i32 %237, %237
  %245 = mul nsw i32 %238, %238
  %246 = add nuw nsw i32 %245, %244
  %247 = icmp samesign ugt i32 %246, 9
  %spec.select592 = select i1 %247, i1 true, i1 %.1511
  br label %.backedge1627

248:                                              ; preds = %147
  br label %.backedge1627

.fold.split:                                      ; preds = %159
  br label %.backedge1627

249:                                              ; preds = %146
  %250 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

251:                                              ; preds = %249
  %252 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

253:                                              ; preds = %251
  %254 = trunc i32 %250 to i8
  %spec.select593 = and i8 %254, 1
  %255 = trunc i32 %252 to i8
  %256 = lshr i8 %255, 1
  %257 = and i8 %256, 2
  %spec.select594 = or disjoint i8 %257, %spec.select593
  %258 = invoke i32 @SDL_GetTicks()
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

259:                                              ; preds = %253
  %260 = sub i32 %258, %.0398
  %261 = uitofp i32 %260 to float
  %262 = fdiv float %261, 1.000000e+03
  %or.cond7 = select i1 %.0405, i1 %142, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %141, i1 false
  br i1 %or.cond9, label %263, label %.preheader813

263:                                              ; preds = %259
  %264 = invoke noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %.0422, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %263
  br i1 %264, label %266, label %296

266:                                              ; preds = %265
  %267 = invoke i32 @SDL_GetModState()
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %266
  %269 = and i32 %267, 192
  %.not551 = icmp eq i32 %269, 0
  %270 = load float, ptr %6, align 4
  %271 = load float, ptr %7, align 4
  %272 = fsub float %271, %270
  %273 = load float, ptr %27, align 4
  %274 = call float @llvm.fmuladd.f32(float %272, float %273, float %270)
  br i1 %.not551, label %284, label %275

275:                                              ; preds = %268
  %276 = load float, ptr %115, align 4
  %277 = load float, ptr %116, align 4
  %278 = fsub float %277, %276
  %279 = call float @llvm.fmuladd.f32(float %278, float %273, float %276)
  %280 = load float, ptr %117, align 4
  %281 = load float, ptr %118, align 4
  %282 = fsub float %281, %280
  %283 = call float @llvm.fmuladd.f32(float %282, float %273, float %280)
  br label %.preheader813

284:                                              ; preds = %268
  store float %274, ptr %28, align 4
  %285 = load float, ptr %115, align 4
  %286 = load float, ptr %116, align 4
  %287 = fsub float %286, %285
  %288 = call float @llvm.fmuladd.f32(float %287, float %273, float %285)
  store float %288, ptr %119, align 4
  %289 = load float, ptr %117, align 4
  %290 = load float, ptr %118, align 4
  %291 = fsub float %290, %289
  %292 = call float @llvm.fmuladd.f32(float %291, float %273, float %289)
  store float %292, ptr %120, align 4
  %293 = load ptr, ptr %.0414, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(200) %.0414, ptr noundef nonnull %6, ptr noundef nonnull %28, i1 noundef zeroext %.0403)
          to label %.preheader813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %265
  %297 = invoke i32 @SDL_GetModState()
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

298:                                              ; preds = %296
  %299 = and i32 %297, 192
  %.not550 = icmp eq i32 %299, 0
  %spec.select595 = select i1 %.not550, i1 %.0430, i1 false
  br label %.preheader813

.preheader813:                                    ; preds = %298, %284, %275, %259
  %.sroa.0.1 = phi float [ %274, %275 ], [ %.sroa.0.0, %284 ], [ %.sroa.0.0, %259 ], [ %.sroa.0.0, %298 ]
  %.sroa.3.1 = phi float [ %279, %275 ], [ %.sroa.3.0, %284 ], [ %.sroa.3.0, %259 ], [ %.sroa.3.0, %298 ]
  %.sroa.5.1 = phi float [ %283, %275 ], [ %.sroa.5.0, %284 ], [ %.sroa.5.0, %259 ], [ %.sroa.5.0, %298 ]
  %.1431 = phi i1 [ true, %275 ], [ %.0430, %284 ], [ %.0430, %259 ], [ %spec.select595, %298 ]
  %300 = fadd float %.0396, %262
  %301 = fcmp olt float %300, -1.000000e+00
  %302 = fcmp ogt float %300, 1.000000e+00
  %303 = select i1 %302, float 1.000000e+00, float %300
  %.1397.ph = select i1 %301, float -1.000000e+00, float %303
  %304 = fcmp ogt float %.1397.ph, 0x3FA99999A0000000
  br i1 %304, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader813, %311
  %.13971013 = phi float [ %305, %311 ], [ %.1397.ph, %.preheader813 ]
  %.04001012 = phi i32 [ %312, %311 ], [ 0, %.preheader813 ]
  %305 = fadd float %.13971013, 0xBFA99999A0000000
  %306 = icmp samesign ult i32 %.04001012, 5
  %or.cond11 = select i1 %306, i1 %141, i1 false
  br i1 %or.cond11, label %307, label %311

307:                                              ; preds = %.lr.ph
  %308 = load ptr, ptr %.0414, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(200) %.0414, float noundef 0x3FA99999A0000000)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %307, %.lr.ph
  %312 = add nuw nsw i32 %.04001012, 1
  %313 = fcmp ogt float %305, 0x3FA99999A0000000
  br i1 %313, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %311, %.preheader813
  %.1397.lcssa = phi float [ %.1397.ph, %.preheader813 ], [ %305, %311 ]
  %314 = fcmp olt float %262, 0x3F999999A0000000
  br i1 %314, label %315, label %322

315:                                              ; preds = %._crit_edge
  %316 = fsub float 0x3F999999A0000000, %262
  %317 = fmul float %316, 1.000000e+03
  %318 = fptosi float %317 to i32
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call i32 @llvm.umin.i32(i32 %318, i32 10)
  invoke void @SDL_Delay(i32 noundef %321)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

322:                                              ; preds = %315, %320, %._crit_edge
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %71)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

323:                                              ; preds = %322
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %29)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

324:                                              ; preds = %323
  invoke void @glClearColor(float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %324
  invoke void @glClear(i32 noundef 16640)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %325
  invoke void @glEnable(i32 noundef 3042)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %326
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %327
  invoke void @glDisable(i32 noundef 3553)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %328
  invoke void @glEnable(i32 noundef 2929)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %329
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

331:                                              ; preds = %330
  invoke void @glLoadIdentity()
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %331
  %333 = fpext float %.0525 to double
  invoke void @gluPerspective(double noundef 5.000000e+01, double noundef %124, double noundef 1.000000e+00, double noundef %333)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

334:                                              ; preds = %332
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %30)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %334
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %335
  invoke void @glLoadIdentity()
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %336
  invoke void @glRotatef(float noundef %.sroa.0330.1, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %337
  invoke void @glRotatef(float noundef %.sroa.7.1, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %338
  %340 = fneg float %.sroa.0322.0
  %341 = fneg float %.sroa.9.0
  %342 = fneg float %.sroa.19.0
  invoke void @glTranslatef(float noundef %340, float noundef %341, float noundef %342)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %339
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %31)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %343
  %345 = sitofp i32 %.sroa.0335.1 to double
  %346 = sitofp i32 %.sroa.7340.1 to double
  %347 = invoke i32 @gluUnProject(double noundef %345, double noundef %346, double noundef 0.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

348:                                              ; preds = %344
  %349 = load double, ptr %32, align 8
  %350 = fptrunc double %349 to float
  store float %350, ptr %6, align 4
  %351 = load double, ptr %33, align 8
  %352 = fptrunc double %351 to float
  store float %352, ptr %115, align 4
  %353 = load double, ptr %34, align 8
  %354 = fptrunc double %353 to float
  store float %354, ptr %117, align 4
  %355 = invoke i32 @gluUnProject(double noundef %345, double noundef %346, double noundef 1.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %348
  %357 = load double, ptr %32, align 8
  %358 = fptrunc double %357 to float
  store float %358, ptr %7, align 4
  %359 = load double, ptr %33, align 8
  %360 = fptrunc double %359 to float
  store float %360, ptr %116, align 4
  %361 = load double, ptr %34, align 8
  %362 = fptrunc double %361 to float
  store float %362, ptr %118, align 4
  %363 = invoke ptr @SDL_GetKeyboardState(ptr noundef null)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

364:                                              ; preds = %356
  %365 = fmul float %262, 4.000000e+00
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 26
  %367 = load i8, ptr %366, align 1
  %.not552 = icmp eq i8 %367, 0
  br i1 %.not552, label %368, label %372

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 82
  %370 = load i8, ptr %369, align 1
  %.not553 = icmp eq i8 %370, 0
  %371 = select i1 %.not553, float -1.000000e+00, float 1.000000e+00
  br label %372

372:                                              ; preds = %368, %364
  %373 = phi float [ 1.000000e+00, %364 ], [ %371, %368 ]
  %374 = call float @llvm.fmuladd.f32(float %365, float %373, float %.0524)
  %375 = fcmp olt float %374, 0.000000e+00
  %376 = fcmp ogt float %374, 1.000000e+00
  %377 = select i1 %376, float 1.000000e+00, float %374
  %378 = select i1 %375, float 0.000000e+00, float %377
  %379 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %380 = load i8, ptr %379, align 1
  %.not554 = icmp eq i8 %380, 0
  br i1 %.not554, label %381, label %385

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %383 = load i8, ptr %382, align 1
  %.not555 = icmp eq i8 %383, 0
  %384 = select i1 %.not555, float -1.000000e+00, float 1.000000e+00
  br label %385

385:                                              ; preds = %381, %372
  %386 = phi float [ 1.000000e+00, %372 ], [ %384, %381 ]
  %387 = call float @llvm.fmuladd.f32(float %365, float %386, float %.0522)
  %388 = fcmp olt float %387, 0.000000e+00
  %389 = fcmp ogt float %387, 1.000000e+00
  %390 = select i1 %389, float 1.000000e+00, float %387
  %391 = select i1 %388, float 0.000000e+00, float %390
  %392 = getelementptr inbounds nuw i8, ptr %363, i64 22
  %393 = load i8, ptr %392, align 1
  %.not556 = icmp eq i8 %393, 0
  br i1 %.not556, label %394, label %398

394:                                              ; preds = %385
  %395 = getelementptr inbounds nuw i8, ptr %363, i64 81
  %396 = load i8, ptr %395, align 1
  %.not557 = icmp eq i8 %396, 0
  %397 = select i1 %.not557, float -1.000000e+00, float 1.000000e+00
  br label %398

398:                                              ; preds = %394, %385
  %399 = phi float [ 1.000000e+00, %385 ], [ %397, %394 ]
  %400 = call float @llvm.fmuladd.f32(float %365, float %399, float %.0523)
  %401 = fcmp olt float %400, 0.000000e+00
  %402 = fcmp ogt float %400, 1.000000e+00
  %403 = select i1 %402, float 1.000000e+00, float %400
  %404 = select i1 %401, float 0.000000e+00, float %403
  %405 = getelementptr inbounds nuw i8, ptr %363, i64 7
  %406 = load i8, ptr %405, align 1
  %.not558 = icmp eq i8 %406, 0
  br i1 %.not558, label %407, label %411

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %363, i64 79
  %409 = load i8, ptr %408, align 1
  %.not559 = icmp eq i8 %409, 0
  %410 = select i1 %.not559, float -1.000000e+00, float 1.000000e+00
  br label %411

411:                                              ; preds = %407, %398
  %412 = phi float [ 1.000000e+00, %398 ], [ %410, %407 ]
  %413 = call float @llvm.fmuladd.f32(float %365, float %412, float %.0521)
  %414 = fcmp olt float %413, 0.000000e+00
  %415 = fcmp ogt float %413, 1.000000e+00
  %416 = select i1 %415, float 1.000000e+00, float %413
  %417 = select i1 %414, float 0.000000e+00, float %416
  %418 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %419 = load i8, ptr %418, align 1
  %.not560 = icmp eq i8 %419, 0
  br i1 %.not560, label %420, label %424

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %363, i64 75
  %422 = load i8, ptr %421, align 1
  %.not561 = icmp eq i8 %422, 0
  %423 = select i1 %.not561, float -1.000000e+00, float 1.000000e+00
  br label %424

424:                                              ; preds = %420, %411
  %425 = phi float [ 1.000000e+00, %411 ], [ %423, %420 ]
  %426 = call float @llvm.fmuladd.f32(float %365, float %425, float %.0520)
  %427 = fcmp olt float %426, 0.000000e+00
  %428 = fcmp ogt float %426, 1.000000e+00
  %429 = select i1 %428, float 1.000000e+00, float %426
  %430 = select i1 %427, float 0.000000e+00, float %429
  %431 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %432 = load i8, ptr %431, align 1
  %.not562 = icmp eq i8 %432, 0
  br i1 %.not562, label %433, label %437

433:                                              ; preds = %424
  %434 = getelementptr inbounds nuw i8, ptr %363, i64 78
  %435 = load i8, ptr %434, align 1
  %.not563 = icmp eq i8 %435, 0
  %436 = select i1 %.not563, float -1.000000e+00, float 1.000000e+00
  br label %437

437:                                              ; preds = %433, %424
  %438 = phi float [ 1.000000e+00, %424 ], [ %436, %433 ]
  %439 = call float @llvm.fmuladd.f32(float %365, float %438, float %.0519)
  %440 = fcmp olt float %439, 0.000000e+00
  %441 = fcmp ogt float %439, 1.000000e+00
  %442 = select i1 %441, float 1.000000e+00, float %439
  %443 = select i1 %440, float 0.000000e+00, float %442
  %444 = invoke i32 @SDL_GetModState()
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

445:                                              ; preds = %437
  %446 = and i32 %444, 3
  %.not564 = icmp eq i32 %446, 0
  %.0399 = select i1 %.not564, float 2.200000e+01, float 8.800000e+01
  %447 = fsub float %417, %391
  %448 = fmul float %447, %.0399
  %449 = fmul float %262, %448
  %450 = fsub float %404, %378
  %451 = fmul float %450, %.0399
  %452 = fmul float %.1517, 2.000000e+00
  %453 = call float @llvm.fmuladd.f32(float %451, float %262, float %452)
  %454 = load double, ptr %31, align 16
  %455 = fptrunc double %454 to float
  %456 = call float @llvm.fmuladd.f32(float %449, float %455, float %.sroa.0322.0)
  %457 = load double, ptr %125, align 16
  %458 = fptrunc double %457 to float
  %459 = call float @llvm.fmuladd.f32(float %449, float %458, float %.sroa.9.0)
  %460 = load double, ptr %126, align 16
  %461 = fptrunc double %460 to float
  %462 = call float @llvm.fmuladd.f32(float %449, float %461, float %.sroa.19.0)
  %463 = load double, ptr %127, align 16
  %464 = fptrunc double %463 to float
  %465 = call float @llvm.fmuladd.f32(float %453, float %464, float %456)
  %466 = load double, ptr %128, align 16
  %467 = fptrunc double %466 to float
  %468 = call float @llvm.fmuladd.f32(float %453, float %467, float %459)
  %469 = load double, ptr %129, align 16
  %470 = fptrunc double %469 to float
  %471 = call float @llvm.fmuladd.f32(float %453, float %470, float %462)
  %472 = fsub float %430, %443
  %473 = fmul float %.0399, %472
  %474 = call float @llvm.fmuladd.f32(float %473, float %262, float %468)
  invoke void @glEnable(i32 noundef 2912)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

475:                                              ; preds = %445
  br i1 %141, label %476, label %480

476:                                              ; preds = %475
  %477 = load ptr, ptr %.0414, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

480:                                              ; preds = %476, %475
  %.not565 = icmp eq ptr %.0411, null
  br i1 %.not565, label %482, label %481

481:                                              ; preds = %480
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %.0411)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

482:                                              ; preds = %481, %480
  invoke void @glDisable(i32 noundef 2912)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

483:                                              ; preds = %482
  invoke void @glDisable(i32 noundef 2929)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %483
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %484
  invoke void @glLoadIdentity()
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

486:                                              ; preds = %485
  invoke void @gluOrtho2D(double noundef 0.000000e+00, double noundef %130, double noundef 0.000000e+00, double noundef %131)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

487:                                              ; preds = %486
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

488:                                              ; preds = %487
  invoke void @glLoadIdentity()
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

489:                                              ; preds = %488
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %.sroa.0335.1, i32 noundef %.sroa.7340.1, i8 noundef zeroext %spec.select594, i32 noundef %.0407)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

490:                                              ; preds = %489
  br i1 %141, label %491, label %495

491:                                              ; preds = %490
  %492 = load ptr, ptr %.0414, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(200) %.0414, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

495:                                              ; preds = %491, %490
  br i1 %.not565, label %498, label %496

496:                                              ; preds = %495
  %497 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %.0411, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %496, %495
  %.1498 = phi i1 [ false, %495 ], [ %497, %496 ]
  %499 = trunc nuw i8 %.1495 to i1
  br i1 %499, label %500, label %.critedge

500:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @__const.main.msg, i64 27, i1 false)
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %132, i32 noundef 0, ptr noundef nonnull %35, i32 noundef -2130706433)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

501:                                              ; preds = %500
  %502 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.15, i32 noundef %133, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %8)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

503:                                              ; preds = %501
  %spec.select597 = or i1 %502, %.1498
  %504 = trunc nuw i8 %.0482 to i1
  %505 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %504, i1 noundef zeroext true)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

506:                                              ; preds = %503
  %507 = zext i1 %505 to i8
  %.2484 = xor i8 %.0482, %507
  %508 = trunc nuw i8 %.0479 to i1
  %509 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %508, i1 noundef zeroext true)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

510:                                              ; preds = %506
  %511 = zext i1 %509 to i8
  %.2481 = xor i8 %.0479, %511
  invoke void @_Z14imguiSeparatorv()
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

512:                                              ; preds = %510
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.18)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

513:                                              ; preds = %512
  %514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %515 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %514, i1 noundef zeroext true)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

516:                                              ; preds = %513
  %517 = trunc nuw i8 %.1461 to i1
  %.1472. = select i1 %517, i8 %.1472, i8 0
  %.1455. = select i1 %517, i1 %.1455, i1 false
  %.4475 = select i1 %515, i8 %.1472., i8 %.1472
  %. = zext i1 %515 to i8
  %.4464 = xor i8 %.1461, %.
  %.4458 = select i1 %515, i1 %.1455., i1 %.1455
  invoke void @_Z14imguiSeparatorv()
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %516
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.19)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

519:                                              ; preds = %518
  %520 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %521 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %520, i1 noundef zeroext true)
          to label %522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

522:                                              ; preds = %519
  br i1 %521, label %523, label %542

523:                                              ; preds = %522
  %524 = trunc nuw i8 %.4475 to i1
  br i1 %524, label %542, label %525

525:                                              ; preds = %523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc628 unwind label %534

.noexc628:                                        ; preds = %525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %526, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc629 unwind label %534

.noexc629:                                        ; preds = %.noexc628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632 unwind label %527

527:                                              ; preds = %.noexc629
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632: ; preds = %.noexc629
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %529 unwind label %536

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc633 unwind label %538

.noexc633:                                        ; preds = %529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc634 unwind label %538

.noexc634:                                        ; preds = %.noexc633
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637 unwind label %531

531:                                              ; preds = %.noexc634
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637: ; preds = %.noexc634
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %533 unwind label %540

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %542

534:                                              ; preds = %.noexc628, %525
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body630

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body630

.body630:                                         ; preds = %534, %527, %536
  %.pn = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ], [ %528, %527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body625

538:                                              ; preds = %.noexc633, %529
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body635

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body635

.body635:                                         ; preds = %538, %531, %540
  %.pn567 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body625

542:                                              ; preds = %523, %533, %522
  %.5476 = phi i8 [ 1, %533 ], [ %.4475, %522 ], [ 0, %523 ]
  %.5465 = phi i8 [ 0, %533 ], [ %.4464, %522 ], [ %.4464, %523 ]
  %.5459 = phi i1 [ false, %533 ], [ %.4458, %522 ], [ %.4458, %523 ]
  br i1 %142, label %543, label %557

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %547 = load i32, ptr %546, align 8
  %548 = sitofp i32 %547 to float
  %549 = fdiv float %548, 1.000000e+03
  %550 = fpext float %549 to double
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 68
  %552 = load i32, ptr %551, align 4
  %553 = sitofp i32 %552 to float
  %554 = fdiv float %553, 1.000000e+03
  %555 = fpext float %554 to double
  %556 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 64, ptr noundef nonnull @.str.22, double noundef %550, double noundef %555) #22
  invoke void @_Z10imguiValuePKc(ptr noundef nonnull %40)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %543, %542
  invoke void @_Z14imguiSeparatorv()
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

558:                                              ; preds = %557
  %or.cond13 = select i1 %142, i1 %141, i1 false
  br i1 %or.cond13, label %559, label %585

559:                                              ; preds = %558
  invoke void @_Z18imguiSeparatorLinev()
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

560:                                              ; preds = %559
  %561 = load ptr, ptr %.0414, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

564:                                              ; preds = %560
  %565 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

566:                                              ; preds = %564
  br i1 %565, label %567, label %584

567:                                              ; preds = %566
  %568 = load i8, ptr %134, align 8
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %_ZN9rcContext8resetLogEv.exit

570:                                              ; preds = %567
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %567, %570
  %574 = load ptr, ptr %.0414, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 88
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef zeroext i1 %576(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

578:                                              ; preds = %_ZN9rcContext8resetLogEv.exit
  br i1 %577, label %580, label %579

579:                                              ; preds = %578
  store i32 0, ptr %9, align 4
  br label %580

580:                                              ; preds = %579, %578
  %.5487 = phi i8 [ %.2484, %578 ], [ 1, %579 ]
  %581 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %581)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %580
  br i1 %.not565, label %584, label %583

583:                                              ; preds = %582
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0411) #22
  call void @_ZdlPv(ptr noundef nonnull %.0411) #21
  br label %584

584:                                              ; preds = %582, %583, %566
  %.4486 = phi i8 [ %.2484, %566 ], [ %.5487, %583 ], [ %.5487, %582 ]
  %.3 = phi ptr [ %.0411, %566 ], [ null, %583 ], [ null, %582 ]
  invoke void @_Z14imguiSeparatorv()
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

585:                                              ; preds = %558
  br i1 %141, label %.thread, label %590

.thread:                                          ; preds = %584, %585
  %.2413688 = phi ptr [ %.0411, %585 ], [ %.3, %584 ]
  %.3485686 = phi i8 [ %.2484, %585 ], [ %.4486, %584 ]
  invoke void @_Z18imguiSeparatorLinev()
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

586:                                              ; preds = %.thread
  %587 = load ptr, ptr %.0414, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %586, %585
  %.2413687 = phi ptr [ %.2413688, %586 ], [ %.0411, %585 ]
  %.3485685 = phi i8 [ %.3485686, %586 ], [ %.2484, %585 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %498, %590
  %.2499 = phi i1 [ %spec.select597, %590 ], [ %.1498, %498 ]
  %.1483 = phi i8 [ %.3485685, %590 ], [ %.0482, %498 ]
  %.1480 = phi i8 [ %.2481, %590 ], [ %.0479, %498 ]
  %.3474 = phi i8 [ %.5476, %590 ], [ %.1472, %498 ]
  %.3463 = phi i8 [ %.5465, %590 ], [ %.1461, %498 ]
  %.3457 = phi i1 [ %.5459, %590 ], [ %.1455, %498 ]
  %.1412 = phi ptr [ %.2413687, %590 ], [ %.0411, %498 ]
  %591 = trunc nuw i8 %.3463 to i1
  br i1 %591, label %592, label %656

592:                                              ; preds = %.critedge
  %593 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %135, i32 noundef %136, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

594:                                              ; preds = %592
  %spec.select598 = or i1 %593, %.2499
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %594
  %indvars.iv = phi i64 [ 0, %594 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03941014 = phi ptr [ null, %594 ], [ %.03941014.be, %.backedge.backedge ]
  %595 = getelementptr inbounds nuw %struct.SampleItem, ptr @_ZL9g_samples, i64 %indvars.iv
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %596) #22
  %598 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %597, i1 noundef zeroext true)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

599:                                              ; preds = %.backedge
  br i1 %598, label %600, label %606

600:                                              ; preds = %599
  %601 = load ptr, ptr %595, align 8
  %602 = invoke noundef ptr %601()
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

603:                                              ; preds = %600
  %.not580 = icmp eq ptr %602, null
  br i1 %.not580, label %.thread1245, label %604

604:                                              ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %596)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %599, %604
  %.1395 = phi ptr [ %602, %604 ], [ %.03941014, %599 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %607, label %.backedge.backedge

.backedge.backedge:                               ; preds = %606, %.thread1245
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %606 ], [ %indvars.iv.next1247, %.thread1245 ]
  %.03941014.be = phi ptr [ %.1395, %606 ], [ null, %.thread1245 ]
  br label %.backedge, !llvm.loop !8

.thread1245:                                      ; preds = %603
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1248 = icmp eq i64 %indvars.iv.next1247, 3
  br i1 %exitcond.not1248, label %.thread1250, label %.backedge.backedge

607:                                              ; preds = %606
  %.not569 = icmp eq ptr %.1395, null
  br i1 %.not569, label %.thread1250, label %608

608:                                              ; preds = %607
  br i1 %.not581, label %613, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %.0414, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(200) %.0414) #22
  br label %613

613:                                              ; preds = %609, %608
  %614 = getelementptr inbounds nuw i8, ptr %.1395, i64 184
  store ptr %20, ptr %614, align 8
  br i1 %142, label %615, label %.thread697

615:                                              ; preds = %613
  %616 = load ptr, ptr %.1395, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 80
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(200) %.1395, ptr noundef nonnull %.0422)
          to label %.thread689.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1250:                                      ; preds = %.thread1245, %607
  %or.cond15 = select i1 %142, i1 true, i1 %141
  br i1 %or.cond15, label %.thread689, label %655

.thread689:                                       ; preds = %.thread1250
  br i1 %142, label %.thread689.thread, label %.thread697

.thread689.thread:                                ; preds = %615, %.thread689
  %.7467694779 = phi i8 [ 1, %.thread689 ], [ 0, %615 ]
  %.2416696777 = phi ptr [ %.0414, %.thread689 ], [ %.1395, %615 ]
  %619 = load i8, ptr %143, align 4
  %620 = trunc i8 %619 to i1
  %.v.i639 = select i1 %620, i64 96, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i639
  %.v.i640 = select i1 %620, i64 108, i64 28
  %622 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i640
  %623 = load float, ptr %622, align 4
  %624 = load float, ptr %621, align 4
  %625 = fsub float %623, %624
  %626 = fmul float %625, %625
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %630 = load float, ptr %629, align 4
  %631 = fsub float %628, %630
  %632 = fmul float %631, %631
  %633 = fadd float %626, %632
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %637 = load float, ptr %636, align 4
  %638 = fsub float %635, %637
  %639 = fmul float %638, %638
  %640 = fadd float %633, %639
  %sqrt = call float @llvm.sqrt.f32(float %640)
  %641 = fmul float %sqrt, 5.000000e-01
  %642 = fadd float %623, %624
  %643 = fmul float %642, 5.000000e-01
  %644 = fadd float %643, %641
  %645 = fadd float %628, %630
  %646 = fmul float %645, 5.000000e-01
  %647 = fadd float %641, %646
  %648 = fadd float %635, %637
  %649 = fmul float %648, 5.000000e-01
  %650 = fadd float %641, %649
  %651 = fmul float %641, 3.000000e+00
  br label %.thread697

.thread697:                                       ; preds = %613, %.thread689, %.thread689.thread
  %.7467694778 = phi i8 [ %.7467694779, %.thread689.thread ], [ 1, %.thread689 ], [ 0, %613 ]
  %.2416696776 = phi ptr [ %.2416696777, %.thread689.thread ], [ %.0414, %.thread689 ], [ %.1395, %613 ]
  %.3528 = phi float [ %651, %.thread689.thread ], [ %.0525, %.thread689 ], [ %.0525, %613 ]
  %.sroa.19.3 = phi float [ %650, %.thread689.thread ], [ %471, %.thread689 ], [ %471, %613 ]
  %.sroa.9.3 = phi float [ %647, %.thread689.thread ], [ %474, %.thread689 ], [ %474, %613 ]
  %.sroa.0322.3 = phi float [ %644, %.thread689.thread ], [ %465, %.thread689 ], [ %465, %613 ]
  %652 = fmul float %.3528, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %652)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

653:                                              ; preds = %.thread697
  %654 = fmul float %.3528, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %654)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

655:                                              ; preds = %653, %.thread1250
  %.2416695 = phi ptr [ %.2416696776, %653 ], [ null, %.thread1250 ]
  %.7467693 = phi i8 [ %.7467694778, %653 ], [ 1, %.thread1250 ]
  %.2527 = phi float [ %.3528, %653 ], [ %.0525, %.thread1250 ]
  %.sroa.19.2 = phi float [ %.sroa.19.3, %653 ], [ %471, %.thread1250 ]
  %.sroa.9.2 = phi float [ %.sroa.9.3, %653 ], [ %474, %.thread1250 ]
  %.sroa.0322.2 = phi float [ %.sroa.0322.3, %653 ], [ %465, %.thread1250 ]
  %.sroa.0330.4 = phi float [ 4.500000e+01, %653 ], [ %.sroa.0330.1, %.thread1250 ]
  %.sroa.7.4 = phi float [ -4.500000e+01, %653 ], [ %.sroa.7.1, %.thread1250 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

656:                                              ; preds = %655, %.critedge
  %.1526 = phi float [ %.2527, %655 ], [ %.0525, %.critedge ]
  %.4501 = phi i1 [ %spec.select598, %655 ], [ %.2499, %.critedge ]
  %.6466 = phi i8 [ %.7467693, %655 ], [ 0, %.critedge ]
  %.1415 = phi ptr [ %.2416695, %655 ], [ %.0414, %.critedge ]
  %.sroa.19.1 = phi float [ %.sroa.19.2, %655 ], [ %471, %.critedge ]
  %.sroa.9.1 = phi float [ %.sroa.9.2, %655 ], [ %474, %.critedge ]
  %.sroa.0322.1 = phi float [ %.sroa.0322.2, %655 ], [ %465, %.critedge ]
  %.sroa.0330.3 = phi float [ %.sroa.0330.4, %655 ], [ %.sroa.0330.1, %.critedge ]
  %.sroa.7.3 = phi float [ %.sroa.7.4, %655 ], [ %.sroa.7.1, %.critedge ]
  %657 = trunc nuw i8 %.3474 to i1
  br i1 %657, label %658, label %747

658:                                              ; preds = %656
  %659 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

660:                                              ; preds = %658
  %spec.select599 = or i1 %659, %.4501
  %661 = load ptr, ptr %13, align 8
  %662 = load ptr, ptr %138, align 8
  %.not7871016 = icmp eq ptr %661, %662
  br i1 %.not7871016, label %._crit_edge1021.thread, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %660, %665
  %.sroa.0678.01018 = phi ptr [ %666, %665 ], [ %661, %660 ]
  %.sroa.0672.01017 = phi ptr [ %spec.select785, %665 ], [ %662, %660 ]
  %663 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0678.01018) #22
  %664 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %663, i1 noundef zeroext true)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

665:                                              ; preds = %.lr.ph1020
  %spec.select785 = select i1 %664, ptr %.sroa.0678.01018, ptr %.sroa.0672.01017
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0678.01018, i64 32
  %.not787 = icmp eq ptr %666, %662
  br i1 %.not787, label %._crit_edge1021, label %.lr.ph1020, !llvm.loop !9

._crit_edge1021:                                  ; preds = %665
  %.not788 = icmp eq ptr %spec.select785, %662
  br i1 %.not788, label %._crit_edge1021.thread, label %667

667:                                              ; preds = %._crit_edge1021
  %668 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %spec.select785)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

669:                                              ; preds = %667
  %670 = icmp eq ptr %.0422, null
  br i1 %670, label %672, label %671

671:                                              ; preds = %669
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0422) #22
  call void @_ZdlPv(ptr noundef nonnull %.0422) #21
  br label %672

672:                                              ; preds = %671, %669
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %672
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644 unwind label %674

674:                                              ; preds = %.noexc641
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644: ; preds = %.noexc641
  %676 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %677 unwind label %694

677:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %676) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %678 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %679 unwind label %696

679:                                              ; preds = %677
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %678)
          to label %680 unwind label %698

680:                                              ; preds = %679
  %681 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %678, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %682 unwind label %696

682:                                              ; preds = %680
  br i1 %681, label %702, label %683

683:                                              ; preds = %682
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %678) #22
  call void @_ZdlPv(ptr noundef nonnull %678) #21
  %.not570 = icmp eq ptr %.1415, null
  br i1 %.not570, label %700, label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %.1415, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 112
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef ptr %687(ptr noundef nonnull align 8 dereferenceable(200) %.1415)
          to label %689 unwind label %696

689:                                              ; preds = %684
  %.not571 = icmp eq ptr %688, null
  br i1 %.not571, label %700, label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %.1415, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(200) %.1415) #22
  br label %700

694:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body625

696:                                              ; preds = %743, %.thread728, %703, %700, %684, %680, %677
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %746

698:                                              ; preds = %679
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %678) #21
  br label %746

700:                                              ; preds = %690, %689, %683
  %.6420 = phi ptr [ null, %690 ], [ %.1415, %689 ], [ null, %683 ]
  store i32 0, ptr %9, align 4
  %701 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %701)
          to label %.thread709 unwind label %696

702:                                              ; preds = %682
  %.not790 = icmp eq ptr %.1415, null
  br i1 %.not790, label %707, label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %.1415, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 80
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(200) %.1415, ptr noundef nonnull %678)
          to label %707 unwind label %696

.thread709:                                       ; preds = %700
  %.not789 = icmp eq ptr %.6420, null
  br i1 %.not789, label %745, label %.thread728

707:                                              ; preds = %703, %702
  %708 = getelementptr inbounds nuw i8, ptr %678, i64 124
  %709 = load i8, ptr %708, align 4
  %710 = trunc i8 %709 to i1
  %.v.i646 = select i1 %710, i64 96, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %678, i64 %.v.i646
  %.v.i647 = select i1 %710, i64 108, i64 28
  %712 = getelementptr inbounds nuw i8, ptr %678, i64 %.v.i647
  %713 = load float, ptr %712, align 4
  %714 = load float, ptr %711, align 4
  %715 = fsub float %713, %714
  %716 = fmul float %715, %715
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %718 = load float, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %720 = load float, ptr %719, align 4
  %721 = fsub float %718, %720
  %722 = fmul float %721, %721
  %723 = fadd float %716, %722
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %727 = load float, ptr %726, align 4
  %728 = fsub float %725, %727
  %729 = fmul float %728, %728
  %730 = fadd float %723, %729
  %sqrt794 = call float @llvm.sqrt.f32(float %730)
  %731 = fmul float %sqrt794, 5.000000e-01
  %732 = fadd float %713, %714
  %733 = fmul float %732, 5.000000e-01
  %734 = fadd float %733, %731
  %735 = fadd float %718, %720
  %736 = fmul float %735, 5.000000e-01
  %737 = fadd float %731, %736
  %738 = fadd float %725, %727
  %739 = fmul float %738, 5.000000e-01
  %740 = fadd float %731, %739
  %741 = fmul float %731, 3.000000e+00
  br label %.thread728

.thread728:                                       ; preds = %.thread709, %707
  %.8490706719724737 = phi i8 [ %.1483, %707 ], [ 1, %.thread709 ]
  %.3425707717725736 = phi ptr [ %678, %707 ], [ null, %.thread709 ]
  %.5419708715726735 = phi ptr [ %.1415, %707 ], [ %.6420, %.thread709 ]
  %.7532 = phi float [ %741, %707 ], [ %.1526, %.thread709 ]
  %.sroa.19.7 = phi float [ %740, %707 ], [ %.sroa.19.1, %.thread709 ]
  %.sroa.9.7 = phi float [ %737, %707 ], [ %.sroa.9.1, %.thread709 ]
  %.sroa.0322.7 = phi float [ %734, %707 ], [ %.sroa.0322.1, %.thread709 ]
  %742 = fmul float %.7532, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %742)
          to label %743 unwind label %696

743:                                              ; preds = %.thread728
  %744 = fmul float %.7532, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %744)
          to label %745 unwind label %696

745:                                              ; preds = %.thread709, %743
  %.8490706718 = phi i8 [ %.8490706719724737, %743 ], [ 1, %.thread709 ]
  %.3425707716 = phi ptr [ %.3425707717725736, %743 ], [ null, %.thread709 ]
  %.5419708714 = phi ptr [ %.5419708715726735, %743 ], [ null, %.thread709 ]
  %.6531 = phi float [ %.7532, %743 ], [ %.1526, %.thread709 ]
  %.sroa.19.6 = phi float [ %.sroa.19.7, %743 ], [ %.sroa.19.1, %.thread709 ]
  %.sroa.9.6 = phi float [ %.sroa.9.7, %743 ], [ %.sroa.9.1, %.thread709 ]
  %.sroa.0322.6 = phi float [ %.sroa.0322.7, %743 ], [ %.sroa.0322.1, %.thread709 ]
  %.sroa.0330.7 = phi float [ 4.500000e+01, %743 ], [ %.sroa.0330.3, %.thread709 ]
  %.sroa.7.7 = phi float [ -4.500000e+01, %743 ], [ %.sroa.7.3, %.thread709 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %._crit_edge1021.thread

746:                                              ; preds = %698, %696
  %.pn572 = phi { ptr, i32 } [ %697, %696 ], [ %699, %698 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body625

._crit_edge1021.thread:                           ; preds = %660, %745, %._crit_edge1021
  %.5530 = phi float [ %.6531, %745 ], [ %.1526, %._crit_edge1021 ], [ %.1526, %660 ]
  %.7489 = phi i8 [ %.8490706718, %745 ], [ %.1483, %._crit_edge1021 ], [ %.1483, %660 ]
  %.7478 = phi i8 [ 0, %745 ], [ 1, %._crit_edge1021 ], [ 1, %660 ]
  %.2424 = phi ptr [ %.3425707716, %745 ], [ %.0422, %._crit_edge1021 ], [ %.0422, %660 ]
  %.4418 = phi ptr [ %.5419708714, %745 ], [ %.1415, %._crit_edge1021 ], [ %.1415, %660 ]
  %.sroa.19.5 = phi float [ %.sroa.19.6, %745 ], [ %.sroa.19.1, %._crit_edge1021 ], [ %.sroa.19.1, %660 ]
  %.sroa.9.5 = phi float [ %.sroa.9.6, %745 ], [ %.sroa.9.1, %._crit_edge1021 ], [ %.sroa.9.1, %660 ]
  %.sroa.0322.5 = phi float [ %.sroa.0322.6, %745 ], [ %.sroa.0322.1, %._crit_edge1021 ], [ %.sroa.0322.1, %660 ]
  %.sroa.0330.6 = phi float [ %.sroa.0330.7, %745 ], [ %.sroa.0330.3, %._crit_edge1021 ], [ %.sroa.0330.3, %660 ]
  %.sroa.7.6 = phi float [ %.sroa.7.7, %745 ], [ %.sroa.7.3, %._crit_edge1021 ], [ %.sroa.7.3, %660 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

747:                                              ; preds = %._crit_edge1021.thread, %656
  %.4529 = phi float [ %.5530, %._crit_edge1021.thread ], [ %.1526, %656 ]
  %.6503 = phi i1 [ %spec.select599, %._crit_edge1021.thread ], [ %.4501, %656 ]
  %.6488 = phi i8 [ %.7489, %._crit_edge1021.thread ], [ %.1483, %656 ]
  %.6477 = phi i8 [ %.7478, %._crit_edge1021.thread ], [ 0, %656 ]
  %.1423 = phi ptr [ %.2424, %._crit_edge1021.thread ], [ %.0422, %656 ]
  %.3417 = phi ptr [ %.4418, %._crit_edge1021.thread ], [ %.1415, %656 ]
  %.sroa.19.4 = phi float [ %.sroa.19.5, %._crit_edge1021.thread ], [ %.sroa.19.1, %656 ]
  %.sroa.9.4 = phi float [ %.sroa.9.5, %._crit_edge1021.thread ], [ %.sroa.9.1, %656 ]
  %.sroa.0322.4 = phi float [ %.sroa.0322.5, %._crit_edge1021.thread ], [ %.sroa.0322.1, %656 ]
  %.sroa.0330.5 = phi float [ %.sroa.0330.6, %._crit_edge1021.thread ], [ %.sroa.0330.3, %656 ]
  %.sroa.7.5 = phi float [ %.sroa.7.6, %._crit_edge1021.thread ], [ %.sroa.7.3, %656 ]
  br i1 %.3457, label %748, label %903

748:                                              ; preds = %747
  %749 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

750:                                              ; preds = %748
  %spec.select600 = or i1 %749, %.6503
  %751 = load ptr, ptr %13, align 8
  %752 = load ptr, ptr %138, align 8
  %.not7911023 = icmp eq ptr %751, %752
  br i1 %.not7911023, label %._crit_edge1028.thread, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %750, %755
  %.sroa.0.06811025 = phi ptr [ %spec.select786, %755 ], [ %752, %750 ]
  %.sroa.0669.01024 = phi ptr [ %756, %755 ], [ %751, %750 ]
  %753 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0669.01024) #22
  %754 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %753, i1 noundef zeroext true)
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

755:                                              ; preds = %.lr.ph1027
  %spec.select786 = select i1 %754, ptr %.sroa.0669.01024, ptr %.sroa.0.06811025
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0669.01024, i64 32
  %.not791 = icmp eq ptr %756, %752
  br i1 %.not791, label %._crit_edge1028, label %.lr.ph1027, !llvm.loop !10

._crit_edge1028:                                  ; preds = %755
  %.not792 = icmp eq ptr %spec.select786, %752
  br i1 %.not792, label %._crit_edge1028.thread, label %757

757:                                              ; preds = %._crit_edge1028
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc648:                                        ; preds = %757
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651 unwind label %759

759:                                              ; preds = %.noexc648
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651: ; preds = %.noexc648
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %spec.select786)
          to label %762 unwind label %769

762:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %761) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %763 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %764 unwind label %.loopexit.split-lp801

764:                                              ; preds = %762
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %763)
          to label %765 unwind label %771

765:                                              ; preds = %764
  %766 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %763, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %767 unwind label %.loopexit.split-lp801

767:                                              ; preds = %765
  br i1 %766, label %773, label %768

768:                                              ; preds = %767
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %763) #22
  call void @_ZdlPv(ptr noundef nonnull %763) #21
  br label %773

769:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body625

.loopexit800:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %789
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %.body655

.loopexit.split-lp801:                            ; preds = %762, %765, %800, %812, %815, %823, %830, %834, %845, %851, %.thread757, %889, %892, %897, %902, %803, %841
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body655

771:                                              ; preds = %764
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %763) #21
  br label %.body655

773:                                              ; preds = %768, %767
  %.7 = phi ptr [ %763, %767 ], [ null, %768 ]
  br label %774

774:                                              ; preds = %773, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738
  %indvars.iv1218 = phi i64 [ 0, %773 ], [ %indvars.iv.next1219, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 ]
  %.03881030 = phi ptr [ null, %773 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 ]
  %775 = getelementptr inbounds nuw %struct.SampleItem, ptr @_ZL9g_samples, i64 %indvars.iv1218
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %776) #22
  %778 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %779 = icmp eq i64 %777, %778
  br i1 %779, label %780, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738

780:                                              ; preds = %774
  %781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %776) #22
  %782 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %783 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %776) #22
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %780
  %bcmp.i = call i32 @bcmp(ptr %781, ptr %782, i64 %783)
  %785 = icmp eq i32 %bcmp.i, 0
  br i1 %785, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %780, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %786 = load ptr, ptr %775, align 8
  %787 = invoke noundef ptr %786()
          to label %788 unwind label %.loopexit800

788:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not577 = icmp eq ptr %787, null
  br i1 %.not577, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738, label %789

789:                                              ; preds = %788
  %790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %776)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 unwind label %.loopexit800

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738: ; preds = %774, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %789, %788
  %.1 = phi ptr [ %787, %789 ], [ null, %788 ], [ %.03881030, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03881030, %774 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, 3
  br i1 %exitcond1221.not, label %791, label %774, !llvm.loop !11

791:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738
  %792 = icmp eq ptr %.3417, null
  br i1 %792, label %797, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr %.3417, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(200) %.3417) #22
  br label %797

797:                                              ; preds = %793, %791
  %.not574 = icmp eq ptr %.1, null
  br i1 %.not574, label %800, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  store ptr %20, ptr %799, align 8
  br label %800

800:                                              ; preds = %798, %797
  %.11 = phi i8 [ 0, %798 ], [ %.6466, %797 ]
  %801 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %801)
          to label %803 unwind label %.loopexit.split-lp801

803:                                              ; preds = %800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc654 unwind label %.loopexit.split-lp801

.noexc654:                                        ; preds = %803
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657 unwind label %805

805:                                              ; preds = %.noexc654
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body655

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657: ; preds = %.noexc654
  %807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %808 unwind label %825

808:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %807) #22
  %809 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %810 = icmp eq ptr %.1423, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %808
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.1423) #22
  call void @_ZdlPv(ptr noundef nonnull %.1423) #21
  br label %812

812:                                              ; preds = %811, %808
  %813 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %814 unwind label %.loopexit.split-lp801

814:                                              ; preds = %812
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %813)
          to label %815 unwind label %827

815:                                              ; preds = %814
  %816 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %813, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %817 unwind label %.loopexit.split-lp801

817:                                              ; preds = %815
  br i1 %816, label %829, label %818

818:                                              ; preds = %817
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %813) #22
  call void @_ZdlPv(ptr noundef nonnull %813) #21
  br i1 %.not574, label %823, label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %.1, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(200) %.1) #22
  br label %823

823:                                              ; preds = %819, %818
  store i32 0, ptr %9, align 4
  %824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %824)
          to label %.thread747 unwind label %.loopexit.split-lp801

825:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body655

827:                                              ; preds = %814
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %813) #21
  br label %.body655

829:                                              ; preds = %817
  br i1 %.not574, label %.thread747, label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %.1, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 80
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %813)
          to label %834 unwind label %.loopexit.split-lp801

834:                                              ; preds = %830
  %835 = load ptr, ptr %.1, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread747 unwind label %.loopexit.split-lp801

.thread747:                                       ; preds = %829, %823, %834
  %.12744753 = phi i8 [ %.6488, %834 ], [ 1, %823 ], [ %.6488, %829 ]
  %.7429745752 = phi ptr [ %813, %834 ], [ null, %823 ], [ %813, %829 ]
  %.10746751 = phi ptr [ %.1, %834 ], [ null, %823 ], [ null, %829 ]
  %838 = phi i1 [ true, %834 ], [ false, %823 ], [ false, %829 ]
  %839 = load i8, ptr %134, align 8
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %_ZN9rcContext8resetLogEv.exit661

841:                                              ; preds = %.thread747
  %842 = load ptr, ptr %20, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit661 unwind label %.loopexit.split-lp801

_ZN9rcContext8resetLogEv.exit661:                 ; preds = %.thread747, %841
  br i1 %838, label %845, label %853

845:                                              ; preds = %_ZN9rcContext8resetLogEv.exit661
  %846 = load ptr, ptr %.10746751, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 88
  %848 = load ptr, ptr %847, align 8
  %849 = invoke noundef zeroext i1 %848(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %850 unwind label %.loopexit.split-lp801

850:                                              ; preds = %845
  br i1 %849, label %.thread755, label %851

851:                                              ; preds = %850
  %852 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %852)
          to label %.thread755 unwind label %.loopexit.split-lp801

853:                                              ; preds = %_ZN9rcContext8resetLogEv.exit661
  br i1 %816, label %.critedge796, label %.thread761

.thread755:                                       ; preds = %850, %851
  br i1 %816, label %.critedge796, label %.thread757

.critedge796:                                     ; preds = %853, %.thread755
  %854 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 124
  %855 = load i8, ptr %854, align 4
  %856 = trunc i8 %855 to i1
  %.v.i662 = select i1 %856, i64 96, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 %.v.i662
  %.v.i663 = select i1 %856, i64 108, i64 28
  %858 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 %.v.i663
  %859 = load float, ptr %858, align 4
  %860 = load float, ptr %857, align 4
  %861 = fsub float %859, %860
  %862 = fmul float %861, %861
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %866 = load float, ptr %865, align 4
  %867 = fsub float %864, %866
  %868 = fmul float %867, %867
  %869 = fadd float %862, %868
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %871 = load float, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %873 = load float, ptr %872, align 4
  %874 = fsub float %871, %873
  %875 = fmul float %874, %874
  %876 = fadd float %869, %875
  %sqrt795 = call float @llvm.sqrt.f32(float %876)
  %877 = fmul float %sqrt795, 5.000000e-01
  %878 = fadd float %859, %860
  %879 = fmul float %878, 5.000000e-01
  %880 = fadd float %879, %877
  %881 = fadd float %864, %866
  %882 = fmul float %881, 5.000000e-01
  %883 = fadd float %877, %882
  %884 = fadd float %871, %873
  %885 = fmul float %884, 5.000000e-01
  %886 = fadd float %877, %885
  %887 = fmul float %877, 3.000000e+00
  br label %.thread757

.thread757:                                       ; preds = %.thread755, %.critedge796
  %.12537 = phi float [ %887, %.critedge796 ], [ %.4529, %.thread755 ]
  %.sroa.19.12 = phi float [ %886, %.critedge796 ], [ %.sroa.19.4, %.thread755 ]
  %.sroa.9.12 = phi float [ %883, %.critedge796 ], [ %.sroa.9.4, %.thread755 ]
  %.sroa.0322.12 = phi float [ %880, %.critedge796 ], [ %.sroa.0322.4, %.thread755 ]
  %888 = fmul float %.12537, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %888)
          to label %889 unwind label %.loopexit.split-lp801

889:                                              ; preds = %.thread757
  %890 = fmul float %.12537, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %890)
          to label %891 unwind label %.loopexit.split-lp801

891:                                              ; preds = %889
  br i1 %838, label %892, label %.thread761

892:                                              ; preds = %891
  %893 = load ptr, ptr %.10746751, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 120
  %895 = load ptr, ptr %894, align 8
  %896 = invoke noundef ptr %895(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %897 unwind label %.loopexit.split-lp801

897:                                              ; preds = %892
  %898 = load ptr, ptr %.10746751, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 128
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef ptr %900(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %902 unwind label %.loopexit.split-lp801

902:                                              ; preds = %897
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.7, ptr noundef %896, ptr noundef %901)
          to label %.thread761 unwind label %.loopexit.split-lp801

.thread761:                                       ; preds = %853, %891, %902
  %.sroa.7.11773 = phi float [ -4.500000e+01, %902 ], [ -4.500000e+01, %891 ], [ %.sroa.7.5, %853 ]
  %.sroa.0330.11772 = phi float [ 4.500000e+01, %902 ], [ 4.500000e+01, %891 ], [ %.sroa.0330.5, %853 ]
  %.sroa.0322.11771 = phi float [ %.sroa.0322.12, %902 ], [ %.sroa.0322.12, %891 ], [ %.sroa.0322.4, %853 ]
  %.sroa.9.11770 = phi float [ %.sroa.9.12, %902 ], [ %.sroa.9.12, %891 ], [ %.sroa.9.4, %853 ]
  %.sroa.19.11769 = phi float [ %.sroa.19.12, %902 ], [ %.sroa.19.12, %891 ], [ %.sroa.19.4, %853 ]
  %.11536768 = phi float [ %.12537, %902 ], [ %.12537, %891 ], [ %.4529, %853 ]
  %.9 = phi ptr [ %.10746751, %902 ], [ null, %891 ], [ null, %853 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %._crit_edge1028.thread

.body655:                                         ; preds = %.loopexit800, %.loopexit.split-lp801, %805, %827, %825, %771
  %.pn578 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ], [ %772, %771 ], [ %806, %805 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body625

._crit_edge1028.thread:                           ; preds = %750, %.thread761, %._crit_edge1028
  %.9534 = phi float [ %.11536768, %.thread761 ], [ %.4529, %._crit_edge1028 ], [ %.4529, %750 ]
  %.10492 = phi i8 [ %.12744753, %.thread761 ], [ %.6488, %._crit_edge1028 ], [ %.6488, %750 ]
  %.9469 = phi i8 [ %.11, %.thread761 ], [ %.6466, %._crit_edge1028 ], [ %.6466, %750 ]
  %.5427 = phi ptr [ %.7429745752, %.thread761 ], [ %.1423, %._crit_edge1028 ], [ %.1423, %750 ]
  %.8 = phi ptr [ %.9, %.thread761 ], [ %.3417, %._crit_edge1028 ], [ %.3417, %750 ]
  %.5 = phi ptr [ %.7, %.thread761 ], [ %.1412, %._crit_edge1028 ], [ %.1412, %750 ]
  %.sroa.19.9 = phi float [ %.sroa.19.11769, %.thread761 ], [ %.sroa.19.4, %._crit_edge1028 ], [ %.sroa.19.4, %750 ]
  %.sroa.9.9 = phi float [ %.sroa.9.11770, %.thread761 ], [ %.sroa.9.4, %._crit_edge1028 ], [ %.sroa.9.4, %750 ]
  %.sroa.0322.9 = phi float [ %.sroa.0322.11771, %.thread761 ], [ %.sroa.0322.4, %._crit_edge1028 ], [ %.sroa.0322.4, %750 ]
  %.sroa.0330.9 = phi float [ %.sroa.0330.11772, %.thread761 ], [ %.sroa.0330.5, %._crit_edge1028 ], [ %.sroa.0330.5, %750 ]
  %.sroa.7.9 = phi float [ %.sroa.7.11773, %.thread761 ], [ %.sroa.7.5, %._crit_edge1028 ], [ %.sroa.7.5, %750 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

903:                                              ; preds = %._crit_edge1028.thread, %747
  %.8533 = phi float [ %.9534, %._crit_edge1028.thread ], [ %.4529, %747 ]
  %.8505 = phi i1 [ %spec.select600, %._crit_edge1028.thread ], [ %.6503, %747 ]
  %.9491 = phi i8 [ %.10492, %._crit_edge1028.thread ], [ %.6488, %747 ]
  %.8468 = phi i8 [ %.9469, %._crit_edge1028.thread ], [ %.6466, %747 ]
  %.4426 = phi ptr [ %.5427, %._crit_edge1028.thread ], [ %.1423, %747 ]
  %.7421 = phi ptr [ %.8, %._crit_edge1028.thread ], [ %.3417, %747 ]
  %.4 = phi ptr [ %.5, %._crit_edge1028.thread ], [ %.1412, %747 ]
  %.sroa.19.8 = phi float [ %.sroa.19.9, %._crit_edge1028.thread ], [ %.sroa.19.4, %747 ]
  %.sroa.9.8 = phi float [ %.sroa.9.9, %._crit_edge1028.thread ], [ %.sroa.9.4, %747 ]
  %.sroa.0322.8 = phi float [ %.sroa.0322.9, %._crit_edge1028.thread ], [ %.sroa.0322.4, %747 ]
  %.sroa.0330.8 = phi float [ %.sroa.0330.9, %._crit_edge1028.thread ], [ %.sroa.0330.5, %747 ]
  %.sroa.7.8 = phi float [ %.sroa.7.9, %._crit_edge1028.thread ], [ %.sroa.7.5, %747 ]
  %904 = and i8 %.1495, %.9491
  %or.cond31.not = icmp eq i8 %904, 0
  br i1 %or.cond31.not, label %918, label %905

905:                                              ; preds = %903
  %906 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %139, i32 noundef 200, ptr noundef nonnull %9)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

907:                                              ; preds = %905
  %spec.select601 = select i1 %906, i1 true, i1 %.8505
  br label %908

908:                                              ; preds = %915, %907
  %.0384 = phi i32 [ 0, %907 ], [ %916, %915 ]
  %909 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %910 unwind label %.loopexit.split-lp.loopexit

910:                                              ; preds = %908
  %911 = icmp slt i32 %.0384, %909
  br i1 %911, label %912, label %917

912:                                              ; preds = %910
  %913 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0384)
          to label %914 unwind label %.loopexit.split-lp.loopexit

914:                                              ; preds = %912
  invoke void @_Z10imguiLabelPKc(ptr noundef %913)
          to label %915 unwind label %.loopexit.split-lp.loopexit

915:                                              ; preds = %914
  %916 = add nuw nsw i32 %.0384, 1
  br label %908, !llvm.loop !12

917:                                              ; preds = %910
  invoke void @_Z18imguiEndScrollAreav()
          to label %918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

918:                                              ; preds = %917, %903
  %.10507 = phi i1 [ %spec.select601, %917 ], [ %.8505, %903 ]
  %919 = and i8 %.1495, %.1480
  %920 = icmp eq i8 %919, 0
  %or.cond35.not = select i1 %.3457, i1 true, i1 %920
  br i1 %or.cond35.not, label %929, label %921

921:                                              ; preds = %918
  %922 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %10)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

923:                                              ; preds = %921
  %spec.select602 = select i1 %922, i1 true, i1 %.10507
  %.not = icmp eq ptr %.7421, null
  br i1 %.not, label %928, label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %.7421, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(200) %.7421)
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

928:                                              ; preds = %924, %923
  invoke void @_Z18imguiEndScrollAreav()
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

929:                                              ; preds = %928, %918
  %.12509 = phi i1 [ %spec.select602, %928 ], [ %.10507, %918 ]
  br i1 %.1431, label %930, label %955

930:                                              ; preds = %929
  %931 = fpext float %.sroa.0.1 to double
  %932 = fpext float %.sroa.3.1 to double
  %933 = fpext float %.sroa.5.1 to double
  %934 = invoke i32 @gluProject(double noundef %931, double noundef %932, double noundef %933, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

935:                                              ; preds = %930
  %.not576 = icmp eq i32 %934, 0
  br i1 %.not576, label %955, label %936

936:                                              ; preds = %935
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

937:                                              ; preds = %936
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

938:                                              ; preds = %937
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %938, %951
  %.03821032 = phi i32 [ %952, %951 ], [ 0, %938 ]
  %939 = uitofp nneg i32 %.03821032 to float
  %940 = fdiv float %939, 2.000000e+01
  %941 = fmul float %940, 0x400921FB60000000
  %942 = fmul float %941, 2.000000e+00
  %943 = load double, ptr %32, align 8
  %944 = fptrunc double %943 to float
  %945 = call float @cosf(float noundef %942) #22
  %946 = call float @llvm.fmuladd.f32(float %945, float 2.500000e+01, float %944)
  %947 = load double, ptr %33, align 8
  %948 = fptrunc double %947 to float
  %949 = call float @sinf(float noundef %942) #22
  %950 = call float @llvm.fmuladd.f32(float %949, float 2.500000e+01, float %948)
  invoke void @glVertex2f(float noundef %946, float noundef %950)
          to label %951 unwind label %.loopexit

951:                                              ; preds = %.preheader
  %952 = add nuw nsw i32 %.03821032, 1
  %exitcond1222.not = icmp eq i32 %952, 20
  br i1 %exitcond1222.not, label %953, label %.preheader, !llvm.loop !13

953:                                              ; preds = %951
  invoke void @glEnd()
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

954:                                              ; preds = %953
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

955:                                              ; preds = %954, %935, %929
  invoke void @_Z13imguiEndFramev()
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

956:                                              ; preds = %955
  invoke void @_Z17imguiRenderGLDrawv()
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

957:                                              ; preds = %956
  invoke void @glEnable(i32 noundef 2929)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

958:                                              ; preds = %957
  %959 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %959)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

960:                                              ; preds = %140
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %960
  invoke void @SDL_Quit()
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

962:                                              ; preds = %961
  %963 = icmp eq ptr %.0414, null
  br i1 %963, label %968, label %964

964:                                              ; preds = %962
  %965 = load ptr, ptr %.0414, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(200) %.0414) #22
  br label %968

968:                                              ; preds = %964, %962
  %969 = icmp eq ptr %.0422, null
  br i1 %969, label %971, label %970

970:                                              ; preds = %968
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0422) #22
  call void @_ZdlPv(ptr noundef nonnull %.0422) #21
  br label %971

971:                                              ; preds = %970, %968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %972 = load ptr, ptr %13, align 8
  %973 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %972, %973
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %971, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i.i ], [ %972, %971 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %974, %973
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %971
  %975 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %972, %971 ]
  %.not.i.i.i = icmp eq ptr %975, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %976

976:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %975) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %980

.body625:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body621, %202, %.body630, %.body635, %694, %746, %769, %.body655, %674, %759, %180, %157
  %.pn583.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn583, %.body621 ], [ %203, %202 ], [ %.pn578, %.body655 ], [ %770, %769 ], [ %.pn572, %746 ], [ %695, %694 ], [ %.pn567, %.body635 ], [ %.pn, %.body630 ], [ %181, %180 ], [ %675, %674 ], [ %760, %759 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit797, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit804, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit807, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit810, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp823, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %977

977:                                              ; preds = %.body625, %.body616
  %.pn583.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn, %.body625 ], [ %eh.lpad-body617, %.body616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %978

978:                                              ; preds = %977, %.body611
  %.pn583.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn, %977 ], [ %eh.lpad-body612, %.body611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %979

979:                                              ; preds = %978, %.body606
  %.pn583.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn.pn, %978 ], [ %eh.lpad-body607, %.body606 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %981

980:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

981:                                              ; preds = %979, %.body
  %.pn583.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn.pn.pn, %979 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn583.pn.pn.pn.pn.pn.pn
}

declare i32 @SDL_Init(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_Z10createSolov, ptr @_ZL9g_samples, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8))
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8), ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10.i unwind label %34

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8))
          to label %12 unwind label %9

9:                                                ; preds = %.noexc10.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

12:                                               ; preds = %.noexc10.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8), ptr %1, align 8
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8))
          to label %14 unwind label %.body4

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body4

.body4:                                           ; preds = %14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8)) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr @_Z10createTilev, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48))
          to label %.noexc11.i unwind label %36

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48), ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %36

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48))
          to label %21 unwind label %18

18:                                               ; preds = %.noexc12.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %.noexc12.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48), ptr %2, align 8
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48))
          to label %23 unwind label %.body1

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %.body1

.body1:                                           ; preds = %23, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48)) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr @_Z18createTempObstaclev, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88))
          to label %.noexc16.i unwind label %38

.noexc16.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88), ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17.i unwind label %38

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88))
          to label %30 unwind label %27

27:                                               ; preds = %.noexc17.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %.noexc17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88), ptr %3, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88))
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 14)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88), i64 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88)) #22
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
  %.17.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 80), %.body18.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 40), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 40), %36 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %45 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
