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
  br label %982

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
  br label %982

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %982

84:                                               ; preds = %81
  %85 = call i32 @SDL_GetTicks()
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc603 unwind label %150

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
          to label %.noexc604 unwind label %152

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc605 unwind label %152

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
          to label %.noexc609 unwind label %154

.noexc609:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc610 unwind label %154

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
          to label %.noexc614 unwind label %156

.noexc614:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc615 unwind label %156

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
          to label %98 unwind label %158

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

140:                                              ; preds = %.preheader821, %960
  %.0525 = phi float [ %.8533, %960 ], [ 1.000000e+03, %.preheader821 ]
  %.sroa.0299.0 = phi float [ %.sroa.0299.1, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.3300.0 = phi float [ %.sroa.3300.1, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0524 = phi float [ %379, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0523 = phi float [ %405, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0522 = phi float [ %392, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0521 = phi float [ %418, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0520 = phi float [ %431, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0519 = phi float [ %444, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0513 = phi i1 [ %.1514, %960 ], [ false, %.preheader821 ]
  %.0510 = phi i1 [ %.1511, %960 ], [ false, %.preheader821 ]
  %.0497 = phi i8 [ %.12509, %960 ], [ 0, %.preheader821 ]
  %.0494 = phi i8 [ %.1495, %960 ], [ 1, %.preheader821 ]
  %.0482 = phi i8 [ %.9491, %960 ], [ 0, %.preheader821 ]
  %.0479 = phi i8 [ %.1480, %960 ], [ 1, %.preheader821 ]
  %.0471 = phi i8 [ %.6477, %960 ], [ 0, %.preheader821 ]
  %.0460 = phi i8 [ %.8468, %960 ], [ 0, %.preheader821 ]
  %.0454 = phi i1 [ %.3457, %960 ], [ false, %.preheader821 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.3.0 = phi float [ %.sroa.3.1, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.5.0 = phi float [ %.sroa.5.1, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.0430 = phi i1 [ %.1431, %960 ], [ false, %.preheader821 ]
  %.0422 = phi ptr [ %.4426, %960 ], [ null, %.preheader821 ]
  %.0414 = phi ptr [ %.7421, %960 ], [ null, %.preheader821 ]
  %.0411 = phi ptr [ %.4, %960 ], [ null, %.preheader821 ]
  %.0409 = phi i1 [ %.1410, %960 ], [ false, %.preheader821 ]
  %.sroa.19.0 = phi float [ %.sroa.19.8, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.9.0 = phi float [ %.sroa.9.8, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.0322.0 = phi float [ %.sroa.0322.8, %960 ], [ 0.000000e+00, %.preheader821 ]
  %.sroa.0330.0 = phi float [ %.sroa.0330.8, %960 ], [ 4.500000e+01, %.preheader821 ]
  %.sroa.7.0 = phi float [ %.sroa.7.8, %960 ], [ -4.500000e+01, %.preheader821 ]
  %.sroa.3334.0 = phi i32 [ %.sroa.3334.1, %960 ], [ 0, %.preheader821 ]
  %.sroa.0333.0 = phi i32 [ %.sroa.0333.1, %960 ], [ 0, %.preheader821 ]
  %.sroa.7340.0 = phi i32 [ %.sroa.7340.1, %960 ], [ 0, %.preheader821 ]
  %.sroa.0335.0 = phi i32 [ %.sroa.0335.1, %960 ], [ 0, %.preheader821 ]
  %.0398 = phi i32 [ %259, %960 ], [ %85, %.preheader821 ]
  %.0396 = phi float [ %.1397.lcssa, %960 ], [ 0.000000e+00, %.preheader821 ]
  br i1 %.0409, label %962, label %.preheader817

.preheader817:                                    ; preds = %140
  %141 = trunc nuw i8 %.0497 to i1
  %142 = icmp ne ptr %.0414, null
  %143 = icmp ne ptr %.0422, null
  %or.cond5 = select i1 %142, i1 %143, i1 false
  %144 = getelementptr inbounds nuw i8, ptr %.0422, i64 124
  %.not581 = icmp eq ptr %.0414, null
  br label %145

145:                                              ; preds = %.backedge1605, %.preheader817
  %.sroa.0299.1 = phi float [ %.sroa.0299.0, %.preheader817 ], [ %.sroa.0299.1.be, %.backedge1605 ]
  %.sroa.3300.1 = phi float [ %.sroa.3300.0, %.preheader817 ], [ %.sroa.3300.1.be, %.backedge1605 ]
  %.1517 = phi float [ 0.000000e+00, %.preheader817 ], [ %.1517.be, %.backedge1605 ]
  %.1514 = phi i1 [ %.0513, %.preheader817 ], [ %.1514.be, %.backedge1605 ]
  %.1511 = phi i1 [ %.0510, %.preheader817 ], [ %.1511.be, %.backedge1605 ]
  %.1495 = phi i8 [ %.0494, %.preheader817 ], [ %.1495.be, %.backedge1605 ]
  %.1472 = phi i8 [ %.0471, %.preheader817 ], [ %.1472.be, %.backedge1605 ]
  %.1461 = phi i8 [ %.0460, %.preheader817 ], [ %.1461.be, %.backedge1605 ]
  %.1455 = phi i1 [ %.0454, %.preheader817 ], [ %.1455.be, %.backedge1605 ]
  %.1410 = phi i1 [ false, %.preheader817 ], [ %.1410.be, %.backedge1605 ]
  %.0407 = phi i32 [ 0, %.preheader817 ], [ %.0407.be, %.backedge1605 ]
  %.0405 = phi i1 [ false, %.preheader817 ], [ %.0405.be, %.backedge1605 ]
  %.0403 = phi i1 [ false, %.preheader817 ], [ %.0403.be, %.backedge1605 ]
  %.sroa.0330.1 = phi float [ %.sroa.0330.0, %.preheader817 ], [ %.sroa.0330.1.be, %.backedge1605 ]
  %.sroa.7.1 = phi float [ %.sroa.7.0, %.preheader817 ], [ %.sroa.7.1.be, %.backedge1605 ]
  %.sroa.3334.1 = phi i32 [ %.sroa.3334.0, %.preheader817 ], [ %.sroa.3334.1.be, %.backedge1605 ]
  %.sroa.0333.1 = phi i32 [ %.sroa.0333.0, %.preheader817 ], [ %.sroa.0333.1.be, %.backedge1605 ]
  %.sroa.7340.1 = phi i32 [ %.sroa.7340.0, %.preheader817 ], [ %.sroa.7340.1.be, %.backedge1605 ]
  %.sroa.0335.1 = phi i32 [ %.sroa.0335.0, %.preheader817 ], [ %.sroa.0335.1.be, %.backedge1605 ]
  %146 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  %.not547 = icmp eq i32 %146, 0
  br i1 %.not547, label %250, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 8
  switch i32 %149, label %.backedge1605 [
    i32 768, label %160
    i32 1027, label %205
    i32 1025, label %218
    i32 1026, label %222
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
  br label %983

152:                                              ; preds = %.noexc604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %90, %152
  %eh.lpad-body607 = phi { ptr, i32 } [ %153, %152 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %981

154:                                              ; preds = %.noexc609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

.body611:                                         ; preds = %93, %154
  %eh.lpad-body612 = phi { ptr, i32 } [ %155, %154 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %980

156:                                              ; preds = %.noexc614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.body616:                                         ; preds = %96, %156
  %eh.lpad-body617 = phi { ptr, i32 } [ %157, %156 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %979

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit:                      ; preds = %916, %914, %910
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %602, %606
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %308
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %145, %228, %179
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %759, %674, %572, %960, %959, %958, %957, %956, %955, %940, %939, %938, %932, %930, %926, %923, %919, %907, %._crit_edge1028.thread, %750, %._crit_edge1021.thread, %669, %660, %657, %655, %.thread697, %617, %594, %592, %588, %.thread, %586, %582, %_ZN9rcContext8resetLogEv.exit, %566, %562, %561, %559, %545, %521, %520, %518, %515, %514, %512, %508, %505, %503, %502, %497, %492, %490, %489, %488, %487, %486, %485, %484, %483, %482, %477, %446, %438, %357, %349, %345, %344, %340, %339, %338, %337, %336, %335, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %321, %297, %285, %267, %264, %254, %252, %250
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %963, %962, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

160:                                              ; preds = %148
  %161 = load i32, ptr %105, align 4
  switch i32 %161, label %.fold.split [
    i32 27, label %.backedge1605
    i32 116, label %162
    i32 9, label %171
    i32 32, label %173
    i32 49, label %177
    i32 57, label %178
  ]

162:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc619 unwind label %167

.noexc619:                                        ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc620 unwind label %167

.noexc620:                                        ; preds = %.noexc619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623 unwind label %164

164:                                              ; preds = %.noexc620
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623: ; preds = %.noexc620
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %166 unwind label %169

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.backedge1605

167:                                              ; preds = %.noexc619, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit623
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body621

.body621:                                         ; preds = %167, %164, %169
  %.pn583 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body625

171:                                              ; preds = %160
  %172 = xor i8 %.1495, 1
  br label %.backedge1605

173:                                              ; preds = %160
  br i1 %.not581, label %.backedge1605, label %.invoke

.invoke:                                          ; preds = %173, %177
  %.sink1421 = phi i64 [ 56, %177 ], [ 48, %173 ]
  %174 = load ptr, ptr %.0414, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.sink1421
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %.backedge1605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1605:                                    ; preds = %.invoke, %237, %225, %160, %.fold.split, %148, %233, %230, %226, %218, %221, %211, %209, %216, %214, %171, %177, %178, %202, %173, %166, %249
  %.sroa.0299.1.be = phi float [ %.sroa.0299.1, %148 ], [ %.sroa.0299.1, %166 ], [ %.sroa.0299.1, %171 ], [ %.sroa.0299.1, %173 ], [ %.sroa.0299.1, %177 ], [ %.sroa.0299.1, %202 ], [ %.sroa.0299.1, %178 ], [ %.sroa.0299.1, %209 ], [ %.sroa.0299.1, %211 ], [ %.sroa.0299.1, %214 ], [ %.sroa.0299.1, %216 ], [ %.sroa.0299.1, %218 ], [ %.sroa.0330.1, %221 ], [ %.sroa.0299.1, %226 ], [ %.sroa.0299.1, %230 ], [ %.sroa.0299.1, %233 ], [ %.sroa.0299.1, %249 ], [ %.sroa.0299.1, %160 ], [ %.sroa.0299.1, %.fold.split ], [ %.sroa.0299.1, %225 ], [ %.sroa.0299.1, %237 ], [ %.sroa.0299.1, %.invoke ]
  %.sroa.3300.1.be = phi float [ %.sroa.3300.1, %148 ], [ %.sroa.3300.1, %166 ], [ %.sroa.3300.1, %171 ], [ %.sroa.3300.1, %173 ], [ %.sroa.3300.1, %177 ], [ %.sroa.3300.1, %202 ], [ %.sroa.3300.1, %178 ], [ %.sroa.3300.1, %209 ], [ %.sroa.3300.1, %211 ], [ %.sroa.3300.1, %214 ], [ %.sroa.3300.1, %216 ], [ %.sroa.3300.1, %218 ], [ %.sroa.7.1, %221 ], [ %.sroa.3300.1, %226 ], [ %.sroa.3300.1, %230 ], [ %.sroa.3300.1, %233 ], [ %.sroa.3300.1, %249 ], [ %.sroa.3300.1, %160 ], [ %.sroa.3300.1, %.fold.split ], [ %.sroa.3300.1, %225 ], [ %.sroa.3300.1, %237 ], [ %.sroa.3300.1, %.invoke ]
  %.1517.be = phi float [ %.1517, %148 ], [ %.1517, %166 ], [ %.1517, %171 ], [ %.1517, %173 ], [ %.1517, %177 ], [ %.1517, %202 ], [ %.1517, %178 ], [ %.1517, %209 ], [ %212, %211 ], [ %.1517, %214 ], [ %217, %216 ], [ %.1517, %218 ], [ %.1517, %221 ], [ %.1517, %226 ], [ %.1517, %230 ], [ %.1517, %233 ], [ %.1517, %249 ], [ %.1517, %160 ], [ %.1517, %.fold.split ], [ %.1517, %225 ], [ %.1517, %237 ], [ %.1517, %.invoke ]
  %.1514.be = phi i1 [ %.1514, %148 ], [ %.1514, %166 ], [ %.1514, %171 ], [ %.1514, %173 ], [ %.1514, %177 ], [ %.1514, %202 ], [ %.1514, %178 ], [ %.1514, %209 ], [ %.1514, %211 ], [ %.1514, %214 ], [ %.1514, %216 ], [ %.1514, %218 ], [ true, %221 ], [ %.1514, %226 ], [ %.1514, %230 ], [ false, %233 ], [ %.1514, %249 ], [ %.1514, %160 ], [ %.1514, %.fold.split ], [ false, %225 ], [ true, %237 ], [ %.1514, %.invoke ]
  %.1511.be = phi i1 [ %.1511, %148 ], [ %.1511, %166 ], [ %.1511, %171 ], [ %.1511, %173 ], [ %.1511, %177 ], [ %.1511, %202 ], [ %.1511, %178 ], [ %.1511, %209 ], [ %.1511, %211 ], [ %.1511, %214 ], [ %.1511, %216 ], [ %.1511, %218 ], [ false, %221 ], [ %.1511, %226 ], [ %.1511, %230 ], [ %.1511, %233 ], [ %.1511, %249 ], [ %.1511, %160 ], [ %.1511, %.fold.split ], [ %.1511, %225 ], [ %spec.select592, %237 ], [ %.1511, %.invoke ]
  %.1495.be = phi i8 [ %.1495, %148 ], [ %.1495, %166 ], [ %172, %171 ], [ %.1495, %173 ], [ %.1495, %177 ], [ %.1495, %202 ], [ %.1495, %178 ], [ %.1495, %209 ], [ %.1495, %211 ], [ %.1495, %214 ], [ %.1495, %216 ], [ %.1495, %218 ], [ %.1495, %221 ], [ %.1495, %226 ], [ %.1495, %230 ], [ %.1495, %233 ], [ %.1495, %249 ], [ %.1495, %160 ], [ %.1495, %.fold.split ], [ %.1495, %225 ], [ %.1495, %237 ], [ %.1495, %.invoke ]
  %.1472.be = phi i8 [ %.1472, %148 ], [ 0, %166 ], [ %.1472, %171 ], [ %.1472, %173 ], [ %.1472, %177 ], [ %.1472, %202 ], [ %.1472, %178 ], [ %.1472, %209 ], [ %.1472, %211 ], [ %.1472, %214 ], [ %.1472, %216 ], [ %.1472, %218 ], [ %.1472, %221 ], [ %.1472, %226 ], [ %.1472, %230 ], [ %.1472, %233 ], [ %.1472, %249 ], [ %.1472, %160 ], [ %.1472, %.fold.split ], [ %.1472, %225 ], [ %.1472, %237 ], [ %.1472, %.invoke ]
  %.1461.be = phi i8 [ %.1461, %148 ], [ 0, %166 ], [ %.1461, %171 ], [ %.1461, %173 ], [ %.1461, %177 ], [ %.1461, %202 ], [ %.1461, %178 ], [ %.1461, %209 ], [ %.1461, %211 ], [ %.1461, %214 ], [ %.1461, %216 ], [ %.1461, %218 ], [ %.1461, %221 ], [ %.1461, %226 ], [ %.1461, %230 ], [ %.1461, %233 ], [ %.1461, %249 ], [ %.1461, %160 ], [ %.1461, %.fold.split ], [ %.1461, %225 ], [ %.1461, %237 ], [ %.1461, %.invoke ]
  %.1455.be = phi i1 [ %.1455, %148 ], [ true, %166 ], [ %.1455, %171 ], [ %.1455, %173 ], [ %.1455, %177 ], [ %.1455, %202 ], [ %.1455, %178 ], [ %.1455, %209 ], [ %.1455, %211 ], [ %.1455, %214 ], [ %.1455, %216 ], [ %.1455, %218 ], [ %.1455, %221 ], [ %.1455, %226 ], [ %.1455, %230 ], [ %.1455, %233 ], [ %.1455, %249 ], [ %.1455, %160 ], [ %.1455, %.fold.split ], [ %.1455, %225 ], [ %.1455, %237 ], [ %.1455, %.invoke ]
  %.1410.be = phi i1 [ %.1410, %148 ], [ %.1410, %166 ], [ %.1410, %171 ], [ %.1410, %173 ], [ %.1410, %177 ], [ %.1410, %202 ], [ %.1410, %178 ], [ %.1410, %209 ], [ %.1410, %211 ], [ %.1410, %214 ], [ %.1410, %216 ], [ %.1410, %218 ], [ %.1410, %221 ], [ %.1410, %226 ], [ %.1410, %230 ], [ %.1410, %233 ], [ true, %249 ], [ true, %160 ], [ %.1410, %.fold.split ], [ %.1410, %225 ], [ %.1410, %237 ], [ %.1410, %.invoke ]
  %.0407.be = phi i32 [ %.0407, %148 ], [ %.0407, %166 ], [ %.0407, %171 ], [ %.0407, %173 ], [ %.0407, %177 ], [ %.0407, %202 ], [ %.0407, %178 ], [ %210, %209 ], [ %.0407, %211 ], [ %215, %214 ], [ %.0407, %216 ], [ %.0407, %218 ], [ %.0407, %221 ], [ %.0407, %226 ], [ %.0407, %230 ], [ %.0407, %233 ], [ %.0407, %249 ], [ %.0407, %160 ], [ %.0407, %.fold.split ], [ %.0407, %225 ], [ %.0407, %237 ], [ %.0407, %.invoke ]
  %.0405.be = phi i1 [ %.0405, %148 ], [ %.0405, %166 ], [ %.0405, %171 ], [ %.0405, %173 ], [ %.0405, %177 ], [ %.0405, %202 ], [ %.0405, %178 ], [ %.0405, %209 ], [ %.0405, %211 ], [ %.0405, %214 ], [ %.0405, %216 ], [ %.0405, %218 ], [ %.0405, %221 ], [ %.0405, %226 ], [ true, %230 ], [ %.0405, %233 ], [ %.0405, %249 ], [ %.0405, %160 ], [ %.0405, %.fold.split ], [ %spec.select, %225 ], [ %.0405, %237 ], [ %.0405, %.invoke ]
  %.0403.be = phi i1 [ %.0403, %148 ], [ %.0403, %166 ], [ %.0403, %171 ], [ %.0403, %173 ], [ %.0403, %177 ], [ %.0403, %202 ], [ %.0403, %178 ], [ %.0403, %209 ], [ %.0403, %211 ], [ %.0403, %214 ], [ %.0403, %216 ], [ %.0403, %218 ], [ %.0403, %221 ], [ %.0403, %226 ], [ %232, %230 ], [ %.0403, %233 ], [ %.0403, %249 ], [ %.0403, %160 ], [ %.0403, %.fold.split ], [ %spec.select591, %225 ], [ %.0403, %237 ], [ %.0403, %.invoke ]
  %.sroa.0330.1.be = phi float [ %.sroa.0330.1, %148 ], [ %.sroa.0330.1, %166 ], [ %.sroa.0330.1, %171 ], [ %.sroa.0330.1, %173 ], [ %.sroa.0330.1, %177 ], [ %.sroa.0330.1, %202 ], [ %.sroa.0330.1, %178 ], [ %.sroa.0330.1, %209 ], [ %.sroa.0330.1, %211 ], [ %.sroa.0330.1, %214 ], [ %.sroa.0330.1, %216 ], [ %.sroa.0330.1, %218 ], [ %.sroa.0330.1, %221 ], [ %.sroa.0330.1, %226 ], [ %.sroa.0330.1, %230 ], [ %.sroa.0330.1, %233 ], [ %.sroa.0330.1, %249 ], [ %.sroa.0330.1, %160 ], [ %.sroa.0330.1, %.fold.split ], [ %.sroa.0330.1, %225 ], [ %242, %237 ], [ %.sroa.0330.1, %.invoke ]
  %.sroa.7.1.be = phi float [ %.sroa.7.1, %148 ], [ %.sroa.7.1, %166 ], [ %.sroa.7.1, %171 ], [ %.sroa.7.1, %173 ], [ %.sroa.7.1, %177 ], [ %.sroa.7.1, %202 ], [ %.sroa.7.1, %178 ], [ %.sroa.7.1, %209 ], [ %.sroa.7.1, %211 ], [ %.sroa.7.1, %214 ], [ %.sroa.7.1, %216 ], [ %.sroa.7.1, %218 ], [ %.sroa.7.1, %221 ], [ %.sroa.7.1, %226 ], [ %.sroa.7.1, %230 ], [ %.sroa.7.1, %233 ], [ %.sroa.7.1, %249 ], [ %.sroa.7.1, %160 ], [ %.sroa.7.1, %.fold.split ], [ %.sroa.7.1, %225 ], [ %244, %237 ], [ %.sroa.7.1, %.invoke ]
  %.sroa.3334.1.be = phi i32 [ %.sroa.3334.1, %148 ], [ %.sroa.3334.1, %166 ], [ %.sroa.3334.1, %171 ], [ %.sroa.3334.1, %173 ], [ %.sroa.3334.1, %177 ], [ %.sroa.3334.1, %202 ], [ %.sroa.3334.1, %178 ], [ %.sroa.3334.1, %209 ], [ %.sroa.3334.1, %211 ], [ %.sroa.3334.1, %214 ], [ %.sroa.3334.1, %216 ], [ %.sroa.3334.1, %218 ], [ %.sroa.7340.1, %221 ], [ %.sroa.3334.1, %226 ], [ %.sroa.3334.1, %230 ], [ %.sroa.3334.1, %233 ], [ %.sroa.3334.1, %249 ], [ %.sroa.3334.1, %160 ], [ %.sroa.3334.1, %.fold.split ], [ %.sroa.3334.1, %225 ], [ %.sroa.3334.1, %237 ], [ %.sroa.3334.1, %.invoke ]
  %.sroa.0333.1.be = phi i32 [ %.sroa.0333.1, %148 ], [ %.sroa.0333.1, %166 ], [ %.sroa.0333.1, %171 ], [ %.sroa.0333.1, %173 ], [ %.sroa.0333.1, %177 ], [ %.sroa.0333.1, %202 ], [ %.sroa.0333.1, %178 ], [ %.sroa.0333.1, %209 ], [ %.sroa.0333.1, %211 ], [ %.sroa.0333.1, %214 ], [ %.sroa.0333.1, %216 ], [ %.sroa.0333.1, %218 ], [ %.sroa.0335.1, %221 ], [ %.sroa.0333.1, %226 ], [ %.sroa.0333.1, %230 ], [ %.sroa.0333.1, %233 ], [ %.sroa.0333.1, %249 ], [ %.sroa.0333.1, %160 ], [ %.sroa.0333.1, %.fold.split ], [ %.sroa.0333.1, %225 ], [ %.sroa.0333.1, %237 ], [ %.sroa.0333.1, %.invoke ]
  %.sroa.7340.1.be = phi i32 [ %.sroa.7340.1, %148 ], [ %.sroa.7340.1, %166 ], [ %.sroa.7340.1, %171 ], [ %.sroa.7340.1, %173 ], [ %.sroa.7340.1, %177 ], [ %.sroa.7340.1, %202 ], [ %.sroa.7340.1, %178 ], [ %.sroa.7340.1, %209 ], [ %.sroa.7340.1, %211 ], [ %.sroa.7340.1, %214 ], [ %.sroa.7340.1, %216 ], [ %.sroa.7340.1, %218 ], [ %.sroa.7340.1, %221 ], [ %.sroa.7340.1, %226 ], [ %.sroa.7340.1, %230 ], [ %236, %233 ], [ %.sroa.7340.1, %249 ], [ %.sroa.7340.1, %160 ], [ %.sroa.7340.1, %.fold.split ], [ %.sroa.7340.1, %225 ], [ %236, %237 ], [ %.sroa.7340.1, %.invoke ]
  %.sroa.0335.1.be = phi i32 [ %.sroa.0335.1, %148 ], [ %.sroa.0335.1, %166 ], [ %.sroa.0335.1, %171 ], [ %.sroa.0335.1, %173 ], [ %.sroa.0335.1, %177 ], [ %.sroa.0335.1, %202 ], [ %.sroa.0335.1, %178 ], [ %.sroa.0335.1, %209 ], [ %.sroa.0335.1, %211 ], [ %.sroa.0335.1, %214 ], [ %.sroa.0335.1, %216 ], [ %.sroa.0335.1, %218 ], [ %.sroa.0335.1, %221 ], [ %.sroa.0335.1, %226 ], [ %.sroa.0335.1, %230 ], [ %234, %233 ], [ %.sroa.0335.1, %249 ], [ %.sroa.0335.1, %160 ], [ %.sroa.0335.1, %.fold.split ], [ %.sroa.0335.1, %225 ], [ %234, %237 ], [ %.sroa.0335.1, %.invoke ]
  br label %145, !llvm.loop !5

177:                                              ; preds = %160
  br i1 %.not581, label %.backedge1605, label %.invoke

178:                                              ; preds = %160
  br i1 %or.cond5, label %179, label %.backedge1605

179:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %179
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %181

181:                                              ; preds = %.noexc624
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %183 = load i8, ptr %144, align 4
  %184 = trunc i8 %183 to i1
  %.v.i = select i1 %184, i64 96, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i
  %186 = load float, ptr %185, align 4
  store float %186, ptr %109, align 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4
  store float %188, ptr %110, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4
  store float %190, ptr %111, align 4
  %.v.i627 = select i1 %184, i64 108, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i627
  %192 = load float, ptr %191, align 4
  store float %192, ptr %112, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4
  store float %194, ptr %113, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load float, ptr %195, align 4
  store float %196, ptr %114, align 4
  %197 = load ptr, ptr %.0414, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(200) %.0414, ptr noundef nonnull align 4 dereferenceable(84) %26)
          to label %200 unwind label %203

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %201 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %.0422, ptr noundef nonnull %26)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.backedge1605

203:                                              ; preds = %200, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body625

205:                                              ; preds = %148
  %206 = load i32, ptr %105, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  br i1 %141, label %209, label %211

209:                                              ; preds = %208
  %210 = add nsw i32 %.0407, 1
  br label %.backedge1605

211:                                              ; preds = %208
  %212 = fadd float %.1517, 1.000000e+00
  br label %.backedge1605

213:                                              ; preds = %205
  br i1 %141, label %214, label %216

214:                                              ; preds = %213
  %215 = add nsw i32 %.0407, -1
  br label %.backedge1605

216:                                              ; preds = %213
  %217 = fadd float %.1517, -1.000000e+00
  br label %.backedge1605

218:                                              ; preds = %148
  %219 = load i8, ptr %108, align 8
  %220 = icmp ne i8 %219, 3
  %or.cond37 = select i1 %220, i1 true, i1 %141
  br i1 %or.cond37, label %.backedge1605, label %221

221:                                              ; preds = %218
  br label %.backedge1605

222:                                              ; preds = %148
  %223 = load i8, ptr %108, align 8
  %224 = icmp eq i8 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  %or.cond39 = select i1 %141, i1 true, i1 %.1511
  %not.or.cond39 = xor i1 %or.cond39, true
  %spec.select = select i1 %not.or.cond39, i1 true, i1 %.0405
  %spec.select591 = select i1 %not.or.cond39, i1 true, i1 %.0403
  br label %.backedge1605

226:                                              ; preds = %222
  %227 = icmp ne i8 %223, 1
  %or.cond41 = select i1 %227, i1 true, i1 %141
  br i1 %or.cond41, label %.backedge1605, label %228

228:                                              ; preds = %226
  %229 = invoke i32 @SDL_GetModState()
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %228
  %231 = and i32 %229, 3
  %232 = icmp ne i32 %231, 0
  br label %.backedge1605

233:                                              ; preds = %148
  %234 = load i32, ptr %105, align 4
  %235 = load i32, ptr %107, align 8
  %236 = sub i32 %106, %235
  br i1 %.1514, label %237, label %.backedge1605

237:                                              ; preds = %233
  %238 = sub nsw i32 %234, %.sroa.0333.1
  %239 = sub nsw i32 %236, %.sroa.3334.1
  %240 = sitofp i32 %239 to float
  %241 = fneg float %240
  %242 = call float @llvm.fmuladd.f32(float %241, float 2.500000e-01, float %.sroa.0299.1)
  %243 = sitofp i32 %238 to float
  %244 = call float @llvm.fmuladd.f32(float %243, float 2.500000e-01, float %.sroa.3300.1)
  %245 = mul nsw i32 %238, %238
  %246 = mul nsw i32 %239, %239
  %247 = add nuw nsw i32 %246, %245
  %248 = icmp samesign ugt i32 %247, 9
  %spec.select592 = select i1 %248, i1 true, i1 %.1511
  br label %.backedge1605

249:                                              ; preds = %148
  br label %.backedge1605

.fold.split:                                      ; preds = %160
  br label %.backedge1605

250:                                              ; preds = %147
  %251 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

252:                                              ; preds = %250
  %253 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

254:                                              ; preds = %252
  %255 = trunc i32 %251 to i8
  %spec.select593 = and i8 %255, 1
  %256 = trunc i32 %253 to i8
  %257 = lshr i8 %256, 1
  %258 = and i8 %257, 2
  %spec.select594 = or disjoint i8 %258, %spec.select593
  %259 = invoke i32 @SDL_GetTicks()
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %254
  %261 = sub i32 %259, %.0398
  %262 = uitofp i32 %261 to float
  %263 = fdiv float %262, 1.000000e+03
  %or.cond7 = select i1 %.0405, i1 %143, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %142, i1 false
  br i1 %or.cond9, label %264, label %.preheader813

264:                                              ; preds = %260
  %265 = invoke noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %.0422, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %264
  br i1 %265, label %267, label %297

267:                                              ; preds = %266
  %268 = invoke i32 @SDL_GetModState()
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

269:                                              ; preds = %267
  %270 = and i32 %268, 192
  %.not551 = icmp eq i32 %270, 0
  %271 = load float, ptr %6, align 4
  %272 = load float, ptr %7, align 4
  %273 = fsub float %272, %271
  %274 = load float, ptr %27, align 4
  %275 = call float @llvm.fmuladd.f32(float %273, float %274, float %271)
  br i1 %.not551, label %285, label %276

276:                                              ; preds = %269
  %277 = load float, ptr %115, align 4
  %278 = load float, ptr %116, align 4
  %279 = fsub float %278, %277
  %280 = call float @llvm.fmuladd.f32(float %279, float %274, float %277)
  %281 = load float, ptr %117, align 4
  %282 = load float, ptr %118, align 4
  %283 = fsub float %282, %281
  %284 = call float @llvm.fmuladd.f32(float %283, float %274, float %281)
  br label %.preheader813

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
  %294 = load ptr, ptr %.0414, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(200) %.0414, ptr noundef nonnull %6, ptr noundef nonnull %28, i1 noundef zeroext %.0403)
          to label %.preheader813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

297:                                              ; preds = %266
  %298 = invoke i32 @SDL_GetModState()
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

299:                                              ; preds = %297
  %300 = and i32 %298, 192
  %.not550 = icmp eq i32 %300, 0
  %spec.select595 = select i1 %.not550, i1 %.0430, i1 false
  br label %.preheader813

.preheader813:                                    ; preds = %299, %285, %276, %260
  %.sroa.0.1 = phi float [ %275, %276 ], [ %.sroa.0.0, %285 ], [ %.sroa.0.0, %260 ], [ %.sroa.0.0, %299 ]
  %.sroa.3.1 = phi float [ %280, %276 ], [ %.sroa.3.0, %285 ], [ %.sroa.3.0, %260 ], [ %.sroa.3.0, %299 ]
  %.sroa.5.1 = phi float [ %284, %276 ], [ %.sroa.5.0, %285 ], [ %.sroa.5.0, %260 ], [ %.sroa.5.0, %299 ]
  %.1431 = phi i1 [ true, %276 ], [ %.0430, %285 ], [ %.0430, %260 ], [ %spec.select595, %299 ]
  %301 = fadd float %.0396, %263
  %302 = fcmp olt float %301, -1.000000e+00
  %303 = fcmp ogt float %301, 1.000000e+00
  %304 = select i1 %303, float 1.000000e+00, float %301
  %.1397.ph = select i1 %302, float -1.000000e+00, float %304
  %305 = fcmp ogt float %.1397.ph, 0x3FA99999A0000000
  br i1 %305, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader813, %312
  %.13971013 = phi float [ %306, %312 ], [ %.1397.ph, %.preheader813 ]
  %.04001012 = phi i32 [ %313, %312 ], [ 0, %.preheader813 ]
  %306 = fadd float %.13971013, 0xBFA99999A0000000
  %307 = icmp samesign ult i32 %.04001012, 5
  %or.cond11 = select i1 %307, i1 %142, i1 false
  br i1 %or.cond11, label %308, label %312

308:                                              ; preds = %.lr.ph
  %309 = load ptr, ptr %.0414, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(200) %.0414, float noundef 0x3FA99999A0000000)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

312:                                              ; preds = %308, %.lr.ph
  %313 = add nuw nsw i32 %.04001012, 1
  %314 = fcmp ogt float %306, 0x3FA99999A0000000
  br i1 %314, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %312, %.preheader813
  %.1397.lcssa = phi float [ %.1397.ph, %.preheader813 ], [ %306, %312 ]
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
  %334 = fpext float %.0525 to double
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
  invoke void @glRotatef(float noundef %.sroa.0330.1, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %338
  invoke void @glRotatef(float noundef %.sroa.7.1, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %339
  %341 = fneg float %.sroa.0322.0
  %342 = fneg float %.sroa.9.0
  %343 = fneg float %.sroa.19.0
  invoke void @glTranslatef(float noundef %341, float noundef %342, float noundef %343)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %340
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %31)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %344
  %346 = sitofp i32 %.sroa.0335.1 to double
  %347 = sitofp i32 %.sroa.7340.1 to double
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
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 26
  %368 = load i8, ptr %367, align 1
  %.not552 = icmp eq i8 %368, 0
  br i1 %.not552, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 82
  %371 = load i8, ptr %370, align 1
  %.not553 = icmp eq i8 %371, 0
  %372 = select i1 %.not553, float -1.000000e+00, float 1.000000e+00
  br label %373

373:                                              ; preds = %369, %365
  %374 = phi float [ 1.000000e+00, %365 ], [ %372, %369 ]
  %375 = call float @llvm.fmuladd.f32(float %366, float %374, float %.0524)
  %376 = fcmp olt float %375, 0.000000e+00
  %377 = fcmp ogt float %375, 1.000000e+00
  %378 = select i1 %377, float 1.000000e+00, float %375
  %379 = select i1 %376, float 0.000000e+00, float %378
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %381 = load i8, ptr %380, align 1
  %.not554 = icmp eq i8 %381, 0
  br i1 %.not554, label %382, label %386

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %384 = load i8, ptr %383, align 1
  %.not555 = icmp eq i8 %384, 0
  %385 = select i1 %.not555, float -1.000000e+00, float 1.000000e+00
  br label %386

386:                                              ; preds = %382, %373
  %387 = phi float [ 1.000000e+00, %373 ], [ %385, %382 ]
  %388 = call float @llvm.fmuladd.f32(float %366, float %387, float %.0522)
  %389 = fcmp olt float %388, 0.000000e+00
  %390 = fcmp ogt float %388, 1.000000e+00
  %391 = select i1 %390, float 1.000000e+00, float %388
  %392 = select i1 %389, float 0.000000e+00, float %391
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 22
  %394 = load i8, ptr %393, align 1
  %.not556 = icmp eq i8 %394, 0
  br i1 %.not556, label %395, label %399

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %364, i64 81
  %397 = load i8, ptr %396, align 1
  %.not557 = icmp eq i8 %397, 0
  %398 = select i1 %.not557, float -1.000000e+00, float 1.000000e+00
  br label %399

399:                                              ; preds = %395, %386
  %400 = phi float [ 1.000000e+00, %386 ], [ %398, %395 ]
  %401 = call float @llvm.fmuladd.f32(float %366, float %400, float %.0523)
  %402 = fcmp olt float %401, 0.000000e+00
  %403 = fcmp ogt float %401, 1.000000e+00
  %404 = select i1 %403, float 1.000000e+00, float %401
  %405 = select i1 %402, float 0.000000e+00, float %404
  %406 = getelementptr inbounds nuw i8, ptr %364, i64 7
  %407 = load i8, ptr %406, align 1
  %.not558 = icmp eq i8 %407, 0
  br i1 %.not558, label %408, label %412

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %364, i64 79
  %410 = load i8, ptr %409, align 1
  %.not559 = icmp eq i8 %410, 0
  %411 = select i1 %.not559, float -1.000000e+00, float 1.000000e+00
  br label %412

412:                                              ; preds = %408, %399
  %413 = phi float [ 1.000000e+00, %399 ], [ %411, %408 ]
  %414 = call float @llvm.fmuladd.f32(float %366, float %413, float %.0521)
  %415 = fcmp olt float %414, 0.000000e+00
  %416 = fcmp ogt float %414, 1.000000e+00
  %417 = select i1 %416, float 1.000000e+00, float %414
  %418 = select i1 %415, float 0.000000e+00, float %417
  %419 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %420 = load i8, ptr %419, align 1
  %.not560 = icmp eq i8 %420, 0
  br i1 %.not560, label %421, label %425

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %364, i64 75
  %423 = load i8, ptr %422, align 1
  %.not561 = icmp eq i8 %423, 0
  %424 = select i1 %.not561, float -1.000000e+00, float 1.000000e+00
  br label %425

425:                                              ; preds = %421, %412
  %426 = phi float [ 1.000000e+00, %412 ], [ %424, %421 ]
  %427 = call float @llvm.fmuladd.f32(float %366, float %426, float %.0520)
  %428 = fcmp olt float %427, 0.000000e+00
  %429 = fcmp ogt float %427, 1.000000e+00
  %430 = select i1 %429, float 1.000000e+00, float %427
  %431 = select i1 %428, float 0.000000e+00, float %430
  %432 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %433 = load i8, ptr %432, align 1
  %.not562 = icmp eq i8 %433, 0
  br i1 %.not562, label %434, label %438

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %364, i64 78
  %436 = load i8, ptr %435, align 1
  %.not563 = icmp eq i8 %436, 0
  %437 = select i1 %.not563, float -1.000000e+00, float 1.000000e+00
  br label %438

438:                                              ; preds = %434, %425
  %439 = phi float [ 1.000000e+00, %425 ], [ %437, %434 ]
  %440 = call float @llvm.fmuladd.f32(float %366, float %439, float %.0519)
  %441 = fcmp olt float %440, 0.000000e+00
  %442 = fcmp ogt float %440, 1.000000e+00
  %443 = select i1 %442, float 1.000000e+00, float %440
  %444 = select i1 %441, float 0.000000e+00, float %443
  %445 = invoke i32 @SDL_GetModState()
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %438
  %447 = and i32 %445, 3
  %.not564 = icmp eq i32 %447, 0
  %.0399 = select i1 %.not564, float 2.200000e+01, float 8.800000e+01
  %448 = fsub float %418, %392
  %449 = fmul float %448, %.0399
  %450 = fmul float %263, %449
  %451 = fsub float %405, %379
  %452 = fmul float %451, %.0399
  %453 = fmul float %.1517, 2.000000e+00
  %454 = call float @llvm.fmuladd.f32(float %452, float %263, float %453)
  %455 = load double, ptr %31, align 16
  %456 = fptrunc double %455 to float
  %457 = call float @llvm.fmuladd.f32(float %450, float %456, float %.sroa.0322.0)
  %458 = load double, ptr %125, align 16
  %459 = fptrunc double %458 to float
  %460 = call float @llvm.fmuladd.f32(float %450, float %459, float %.sroa.9.0)
  %461 = load double, ptr %126, align 16
  %462 = fptrunc double %461 to float
  %463 = call float @llvm.fmuladd.f32(float %450, float %462, float %.sroa.19.0)
  %464 = load double, ptr %127, align 16
  %465 = fptrunc double %464 to float
  %466 = call float @llvm.fmuladd.f32(float %454, float %465, float %457)
  %467 = load double, ptr %128, align 16
  %468 = fptrunc double %467 to float
  %469 = call float @llvm.fmuladd.f32(float %454, float %468, float %460)
  %470 = load double, ptr %129, align 16
  %471 = fptrunc double %470 to float
  %472 = call float @llvm.fmuladd.f32(float %454, float %471, float %463)
  %473 = fsub float %431, %444
  %474 = fmul float %.0399, %473
  %475 = call float @llvm.fmuladd.f32(float %474, float %263, float %469)
  invoke void @glEnable(i32 noundef 2912)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

476:                                              ; preds = %446
  br i1 %142, label %477, label %481

477:                                              ; preds = %476
  %478 = load ptr, ptr %.0414, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 64
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

481:                                              ; preds = %477, %476
  %.not565 = icmp eq ptr %.0411, null
  br i1 %.not565, label %483, label %482

482:                                              ; preds = %481
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %.0411)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

483:                                              ; preds = %482, %481
  invoke void @glDisable(i32 noundef 2912)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

484:                                              ; preds = %483
  invoke void @glDisable(i32 noundef 2929)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %484
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

486:                                              ; preds = %485
  invoke void @glLoadIdentity()
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

487:                                              ; preds = %486
  invoke void @gluOrtho2D(double noundef 0.000000e+00, double noundef %130, double noundef 0.000000e+00, double noundef %131)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

488:                                              ; preds = %487
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

489:                                              ; preds = %488
  invoke void @glLoadIdentity()
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

490:                                              ; preds = %489
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %.sroa.0335.1, i32 noundef %.sroa.7340.1, i8 noundef zeroext %spec.select594, i32 noundef %.0407)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %490
  br i1 %142, label %492, label %496

492:                                              ; preds = %491
  %493 = load ptr, ptr %.0414, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(200) %.0414, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

496:                                              ; preds = %492, %491
  br i1 %.not565, label %500, label %497

497:                                              ; preds = %496
  %498 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %.0411, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %497
  %spec.select596 = zext i1 %498 to i8
  br label %500

500:                                              ; preds = %499, %496
  %.1498 = phi i8 [ 0, %496 ], [ %spec.select596, %499 ]
  %501 = trunc nuw i8 %.1495 to i1
  br i1 %501, label %502, label %.critedge

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @__const.main.msg, i64 27, i1 false)
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %132, i32 noundef 0, ptr noundef nonnull %35, i32 noundef -2130706433)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

503:                                              ; preds = %502
  %504 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.15, i32 noundef %133, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %8)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

505:                                              ; preds = %503
  %spec.select597 = select i1 %504, i8 1, i8 %.1498
  %506 = trunc nuw i8 %.0482 to i1
  %507 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %506, i1 noundef zeroext true)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

508:                                              ; preds = %505
  %509 = zext i1 %507 to i8
  %.2484 = xor i8 %.0482, %509
  %510 = trunc nuw i8 %.0479 to i1
  %511 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %510, i1 noundef zeroext true)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

512:                                              ; preds = %508
  %513 = zext i1 %511 to i8
  %.2481 = xor i8 %.0479, %513
  invoke void @_Z14imguiSeparatorv()
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

514:                                              ; preds = %512
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.18)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

515:                                              ; preds = %514
  %516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %517 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %516, i1 noundef zeroext true)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %515
  %519 = trunc nuw i8 %.1461 to i1
  %.1472. = select i1 %519, i8 %.1472, i8 0
  %.1455. = select i1 %519, i1 %.1455, i1 false
  %.4475 = select i1 %517, i8 %.1472., i8 %.1472
  %. = zext i1 %517 to i8
  %.4464 = xor i8 %.1461, %.
  %.4458 = select i1 %517, i1 %.1455., i1 %.1455
  invoke void @_Z14imguiSeparatorv()
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

520:                                              ; preds = %518
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.19)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

521:                                              ; preds = %520
  %522 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %523 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %522, i1 noundef zeroext true)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %521
  br i1 %523, label %525, label %544

525:                                              ; preds = %524
  %526 = trunc nuw i8 %.4475 to i1
  br i1 %526, label %544, label %527

527:                                              ; preds = %525
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc628 unwind label %536

.noexc628:                                        ; preds = %527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %528, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc629 unwind label %536

.noexc629:                                        ; preds = %.noexc628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632 unwind label %529

529:                                              ; preds = %.noexc629
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632: ; preds = %.noexc629
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %531 unwind label %538

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc633 unwind label %540

.noexc633:                                        ; preds = %531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %532, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc634 unwind label %540

.noexc634:                                        ; preds = %.noexc633
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637 unwind label %533

533:                                              ; preds = %.noexc634
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637: ; preds = %.noexc634
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %535 unwind label %542

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %544

536:                                              ; preds = %.noexc628, %527
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body630

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit632
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body630

.body630:                                         ; preds = %536, %529, %538
  %.pn = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body625

540:                                              ; preds = %.noexc633, %531
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body635

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body635

.body635:                                         ; preds = %540, %533, %542
  %.pn567 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body625

544:                                              ; preds = %525, %535, %524
  %.5476 = phi i8 [ 1, %535 ], [ %.4475, %524 ], [ 0, %525 ]
  %.5465 = phi i8 [ 0, %535 ], [ %.4464, %524 ], [ %.4464, %525 ]
  %.5459 = phi i1 [ false, %535 ], [ %.4458, %524 ], [ %.4458, %525 ]
  br i1 %143, label %545, label %559

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 64
  %549 = load i32, ptr %548, align 8
  %550 = sitofp i32 %549 to float
  %551 = fdiv float %550, 1.000000e+03
  %552 = fpext float %551 to double
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 68
  %554 = load i32, ptr %553, align 4
  %555 = sitofp i32 %554 to float
  %556 = fdiv float %555, 1.000000e+03
  %557 = fpext float %556 to double
  %558 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 64, ptr noundef nonnull @.str.22, double noundef %552, double noundef %557) #22
  invoke void @_Z10imguiValuePKc(ptr noundef nonnull %40)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

559:                                              ; preds = %545, %544
  invoke void @_Z14imguiSeparatorv()
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

560:                                              ; preds = %559
  %or.cond13 = select i1 %143, i1 %142, i1 false
  br i1 %or.cond13, label %561, label %587

561:                                              ; preds = %560
  invoke void @_Z18imguiSeparatorLinev()
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

562:                                              ; preds = %561
  %563 = load ptr, ptr %.0414, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

566:                                              ; preds = %562
  %567 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true)
          to label %568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

568:                                              ; preds = %566
  br i1 %567, label %569, label %586

569:                                              ; preds = %568
  %570 = load i8, ptr %134, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %_ZN9rcContext8resetLogEv.exit

572:                                              ; preds = %569
  %573 = load ptr, ptr %20, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %569, %572
  %576 = load ptr, ptr %.0414, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

580:                                              ; preds = %_ZN9rcContext8resetLogEv.exit
  br i1 %579, label %582, label %581

581:                                              ; preds = %580
  store i32 0, ptr %9, align 4
  br label %582

582:                                              ; preds = %581, %580
  %.5487 = phi i8 [ %.2484, %580 ], [ 1, %581 ]
  %583 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %583)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

584:                                              ; preds = %582
  br i1 %.not565, label %586, label %585

585:                                              ; preds = %584
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0411) #22
  call void @_ZdlPv(ptr noundef nonnull %.0411) #21
  br label %586

586:                                              ; preds = %584, %585, %568
  %.4486 = phi i8 [ %.2484, %568 ], [ %.5487, %585 ], [ %.5487, %584 ]
  %.3 = phi ptr [ %.0411, %568 ], [ null, %585 ], [ null, %584 ]
  invoke void @_Z14imguiSeparatorv()
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

587:                                              ; preds = %560
  br i1 %142, label %.thread, label %592

.thread:                                          ; preds = %586, %587
  %.2413688 = phi ptr [ %.0411, %587 ], [ %.3, %586 ]
  %.3485686 = phi i8 [ %.2484, %587 ], [ %.4486, %586 ]
  invoke void @_Z18imguiSeparatorLinev()
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

588:                                              ; preds = %.thread
  %589 = load ptr, ptr %.0414, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

592:                                              ; preds = %588, %587
  %.2413687 = phi ptr [ %.2413688, %588 ], [ %.0411, %587 ]
  %.3485685 = phi i8 [ %.3485686, %588 ], [ %.2484, %587 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %500, %592
  %.2499 = phi i8 [ %spec.select597, %592 ], [ %.1498, %500 ]
  %.1483 = phi i8 [ %.3485685, %592 ], [ %.0482, %500 ]
  %.1480 = phi i8 [ %.2481, %592 ], [ %.0479, %500 ]
  %.3474 = phi i8 [ %.5476, %592 ], [ %.1472, %500 ]
  %.3463 = phi i8 [ %.5465, %592 ], [ %.1461, %500 ]
  %.3457 = phi i1 [ %.5459, %592 ], [ %.1455, %500 ]
  %.1412 = phi ptr [ %.2413687, %592 ], [ %.0411, %500 ]
  %593 = trunc nuw i8 %.3463 to i1
  br i1 %593, label %594, label %658

594:                                              ; preds = %.critedge
  %595 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %135, i32 noundef %136, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

596:                                              ; preds = %594
  %spec.select598 = select i1 %595, i8 1, i8 %.2499
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %596
  %indvars.iv = phi i64 [ 0, %596 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03941014 = phi ptr [ null, %596 ], [ %.03941014.be, %.backedge.backedge ]
  %597 = getelementptr inbounds nuw [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %598) #22
  %600 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %599, i1 noundef zeroext true)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

601:                                              ; preds = %.backedge
  br i1 %600, label %602, label %608

602:                                              ; preds = %601
  %603 = load ptr, ptr %597, align 8
  %604 = invoke noundef ptr %603()
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

605:                                              ; preds = %602
  %.not580 = icmp eq ptr %604, null
  br i1 %.not580, label %.thread1223, label %606

606:                                              ; preds = %605
  %607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

608:                                              ; preds = %601, %606
  %.1395 = phi ptr [ %604, %606 ], [ %.03941014, %601 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %609, label %.backedge.backedge

.backedge.backedge:                               ; preds = %608, %.thread1223
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %608 ], [ %indvars.iv.next1225, %.thread1223 ]
  %.03941014.be = phi ptr [ %.1395, %608 ], [ null, %.thread1223 ]
  br label %.backedge, !llvm.loop !8

.thread1223:                                      ; preds = %605
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1226 = icmp eq i64 %indvars.iv.next1225, 3
  br i1 %exitcond.not1226, label %.thread1228, label %.backedge.backedge

609:                                              ; preds = %608
  %.not569 = icmp eq ptr %.1395, null
  br i1 %.not569, label %.thread1228, label %610

610:                                              ; preds = %609
  br i1 %.not581, label %615, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %.0414, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(200) %.0414) #22
  br label %615

615:                                              ; preds = %611, %610
  %616 = getelementptr inbounds nuw i8, ptr %.1395, i64 184
  store ptr %20, ptr %616, align 8
  br i1 %143, label %617, label %.thread697

617:                                              ; preds = %615
  %618 = load ptr, ptr %.1395, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 80
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(200) %.1395, ptr noundef nonnull %.0422)
          to label %.thread689.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1228:                                      ; preds = %.thread1223, %609
  %or.cond15 = select i1 %143, i1 true, i1 %142
  br i1 %or.cond15, label %.thread689, label %657

.thread689:                                       ; preds = %.thread1228
  br i1 %143, label %.thread689.thread, label %.thread697

.thread689.thread:                                ; preds = %617, %.thread689
  %.7467694779 = phi i8 [ 1, %.thread689 ], [ 0, %617 ]
  %.2416696777 = phi ptr [ %.0414, %.thread689 ], [ %.1395, %617 ]
  %621 = load i8, ptr %144, align 4
  %622 = trunc i8 %621 to i1
  %.v.i639 = select i1 %622, i64 96, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i639
  %.v.i640 = select i1 %622, i64 108, i64 28
  %624 = getelementptr inbounds nuw i8, ptr %.0422, i64 %.v.i640
  %625 = load float, ptr %624, align 4
  %626 = load float, ptr %623, align 4
  %627 = fsub float %625, %626
  %628 = fmul float %627, %627
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %632 = load float, ptr %631, align 4
  %633 = fsub float %630, %632
  %634 = fmul float %633, %633
  %635 = fadd float %628, %634
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %637 = load float, ptr %636, align 4
  %638 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %639 = load float, ptr %638, align 4
  %640 = fsub float %637, %639
  %641 = fmul float %640, %640
  %642 = fadd float %635, %641
  %sqrt = call float @llvm.sqrt.f32(float %642)
  %643 = fmul float %sqrt, 5.000000e-01
  %644 = fadd float %625, %626
  %645 = fmul float %644, 5.000000e-01
  %646 = fadd float %645, %643
  %647 = fadd float %630, %632
  %648 = fmul float %647, 5.000000e-01
  %649 = fadd float %643, %648
  %650 = fadd float %637, %639
  %651 = fmul float %650, 5.000000e-01
  %652 = fadd float %643, %651
  %653 = fmul float %643, 3.000000e+00
  br label %.thread697

.thread697:                                       ; preds = %615, %.thread689, %.thread689.thread
  %.7467694778 = phi i8 [ %.7467694779, %.thread689.thread ], [ 1, %.thread689 ], [ 0, %615 ]
  %.2416696776 = phi ptr [ %.2416696777, %.thread689.thread ], [ %.0414, %.thread689 ], [ %.1395, %615 ]
  %.3528 = phi float [ %653, %.thread689.thread ], [ %.0525, %.thread689 ], [ %.0525, %615 ]
  %.sroa.19.3 = phi float [ %652, %.thread689.thread ], [ %472, %.thread689 ], [ %472, %615 ]
  %.sroa.9.3 = phi float [ %649, %.thread689.thread ], [ %475, %.thread689 ], [ %475, %615 ]
  %.sroa.0322.3 = phi float [ %646, %.thread689.thread ], [ %466, %.thread689 ], [ %466, %615 ]
  %654 = fmul float %.3528, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %654)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

655:                                              ; preds = %.thread697
  %656 = fmul float %.3528, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %656)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %655, %.thread1228
  %.2416695 = phi ptr [ %.2416696776, %655 ], [ null, %.thread1228 ]
  %.7467693 = phi i8 [ %.7467694778, %655 ], [ 1, %.thread1228 ]
  %.2527 = phi float [ %.3528, %655 ], [ %.0525, %.thread1228 ]
  %.sroa.19.2 = phi float [ %.sroa.19.3, %655 ], [ %472, %.thread1228 ]
  %.sroa.9.2 = phi float [ %.sroa.9.3, %655 ], [ %475, %.thread1228 ]
  %.sroa.0322.2 = phi float [ %.sroa.0322.3, %655 ], [ %466, %.thread1228 ]
  %.sroa.0330.4 = phi float [ 4.500000e+01, %655 ], [ %.sroa.0330.1, %.thread1228 ]
  %.sroa.7.4 = phi float [ -4.500000e+01, %655 ], [ %.sroa.7.1, %.thread1228 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

658:                                              ; preds = %657, %.critedge
  %.1526 = phi float [ %.2527, %657 ], [ %.0525, %.critedge ]
  %.4501 = phi i8 [ %spec.select598, %657 ], [ %.2499, %.critedge ]
  %.6466 = phi i8 [ %.7467693, %657 ], [ 0, %.critedge ]
  %.1415 = phi ptr [ %.2416695, %657 ], [ %.0414, %.critedge ]
  %.sroa.19.1 = phi float [ %.sroa.19.2, %657 ], [ %472, %.critedge ]
  %.sroa.9.1 = phi float [ %.sroa.9.2, %657 ], [ %475, %.critedge ]
  %.sroa.0322.1 = phi float [ %.sroa.0322.2, %657 ], [ %466, %.critedge ]
  %.sroa.0330.3 = phi float [ %.sroa.0330.4, %657 ], [ %.sroa.0330.1, %.critedge ]
  %.sroa.7.3 = phi float [ %.sroa.7.4, %657 ], [ %.sroa.7.1, %.critedge ]
  %659 = trunc nuw i8 %.3474 to i1
  br i1 %659, label %660, label %749

660:                                              ; preds = %658
  %661 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %660
  %spec.select599 = select i1 %661, i8 1, i8 %.4501
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %138, align 8
  %.not7871016 = icmp eq ptr %663, %664
  br i1 %.not7871016, label %._crit_edge1021.thread, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %662, %667
  %.sroa.0678.01018 = phi ptr [ %668, %667 ], [ %663, %662 ]
  %.sroa.0672.01017 = phi ptr [ %spec.select785, %667 ], [ %664, %662 ]
  %665 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0678.01018) #22
  %666 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %665, i1 noundef zeroext true)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %.lr.ph1020
  %spec.select785 = select i1 %666, ptr %.sroa.0678.01018, ptr %.sroa.0672.01017
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0678.01018, i64 32
  %.not787 = icmp eq ptr %668, %664
  br i1 %.not787, label %._crit_edge1021, label %.lr.ph1020, !llvm.loop !9

._crit_edge1021:                                  ; preds = %667
  %.not788 = icmp eq ptr %spec.select785, %664
  br i1 %.not788, label %._crit_edge1021.thread, label %669

669:                                              ; preds = %._crit_edge1021
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %spec.select785)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

671:                                              ; preds = %669
  %672 = icmp eq ptr %.0422, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %671
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0422) #22
  call void @_ZdlPv(ptr noundef nonnull %.0422) #21
  br label %674

674:                                              ; preds = %673, %671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %674
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644 unwind label %676

676:                                              ; preds = %.noexc641
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644: ; preds = %.noexc641
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %679 unwind label %696

679:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %678) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %680 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %681 unwind label %698

681:                                              ; preds = %679
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %680)
          to label %682 unwind label %700

682:                                              ; preds = %681
  %683 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %680, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %684 unwind label %698

684:                                              ; preds = %682
  br i1 %683, label %704, label %685

685:                                              ; preds = %684
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %680) #22
  call void @_ZdlPv(ptr noundef nonnull %680) #21
  %.not570 = icmp eq ptr %.1415, null
  br i1 %.not570, label %702, label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %.1415, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 112
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(200) %.1415)
          to label %691 unwind label %698

691:                                              ; preds = %686
  %.not571 = icmp eq ptr %690, null
  br i1 %.not571, label %702, label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %.1415, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(200) %.1415) #22
  br label %702

696:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body625

698:                                              ; preds = %745, %.thread728, %705, %702, %686, %682, %679
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %748

700:                                              ; preds = %681
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %680) #21
  br label %748

702:                                              ; preds = %692, %691, %685
  %.6420 = phi ptr [ null, %692 ], [ %.1415, %691 ], [ null, %685 ]
  store i32 0, ptr %9, align 4
  %703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %703)
          to label %.thread709 unwind label %698

704:                                              ; preds = %684
  %.not790 = icmp eq ptr %.1415, null
  br i1 %.not790, label %709, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %.1415, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 80
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(200) %.1415, ptr noundef nonnull %680)
          to label %709 unwind label %698

.thread709:                                       ; preds = %702
  %.not789 = icmp eq ptr %.6420, null
  br i1 %.not789, label %747, label %.thread728

709:                                              ; preds = %705, %704
  %710 = getelementptr inbounds nuw i8, ptr %680, i64 124
  %711 = load i8, ptr %710, align 4
  %712 = trunc i8 %711 to i1
  %.v.i646 = select i1 %712, i64 96, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %680, i64 %.v.i646
  %.v.i647 = select i1 %712, i64 108, i64 28
  %714 = getelementptr inbounds nuw i8, ptr %680, i64 %.v.i647
  %715 = load float, ptr %714, align 4
  %716 = load float, ptr %713, align 4
  %717 = fsub float %715, %716
  %718 = fmul float %717, %717
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %720 = load float, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %722 = load float, ptr %721, align 4
  %723 = fsub float %720, %722
  %724 = fmul float %723, %723
  %725 = fadd float %718, %724
  %726 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %729 = load float, ptr %728, align 4
  %730 = fsub float %727, %729
  %731 = fmul float %730, %730
  %732 = fadd float %725, %731
  %sqrt794 = call float @llvm.sqrt.f32(float %732)
  %733 = fmul float %sqrt794, 5.000000e-01
  %734 = fadd float %715, %716
  %735 = fmul float %734, 5.000000e-01
  %736 = fadd float %735, %733
  %737 = fadd float %720, %722
  %738 = fmul float %737, 5.000000e-01
  %739 = fadd float %733, %738
  %740 = fadd float %727, %729
  %741 = fmul float %740, 5.000000e-01
  %742 = fadd float %733, %741
  %743 = fmul float %733, 3.000000e+00
  br label %.thread728

.thread728:                                       ; preds = %.thread709, %709
  %.8490706719724737 = phi i8 [ %.1483, %709 ], [ 1, %.thread709 ]
  %.3425707717725736 = phi ptr [ %680, %709 ], [ null, %.thread709 ]
  %.5419708715726735 = phi ptr [ %.1415, %709 ], [ %.6420, %.thread709 ]
  %.7532 = phi float [ %743, %709 ], [ %.1526, %.thread709 ]
  %.sroa.19.7 = phi float [ %742, %709 ], [ %.sroa.19.1, %.thread709 ]
  %.sroa.9.7 = phi float [ %739, %709 ], [ %.sroa.9.1, %.thread709 ]
  %.sroa.0322.7 = phi float [ %736, %709 ], [ %.sroa.0322.1, %.thread709 ]
  %744 = fmul float %.7532, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %744)
          to label %745 unwind label %698

745:                                              ; preds = %.thread728
  %746 = fmul float %.7532, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %746)
          to label %747 unwind label %698

747:                                              ; preds = %.thread709, %745
  %.8490706718 = phi i8 [ %.8490706719724737, %745 ], [ 1, %.thread709 ]
  %.3425707716 = phi ptr [ %.3425707717725736, %745 ], [ null, %.thread709 ]
  %.5419708714 = phi ptr [ %.5419708715726735, %745 ], [ null, %.thread709 ]
  %.6531 = phi float [ %.7532, %745 ], [ %.1526, %.thread709 ]
  %.sroa.19.6 = phi float [ %.sroa.19.7, %745 ], [ %.sroa.19.1, %.thread709 ]
  %.sroa.9.6 = phi float [ %.sroa.9.7, %745 ], [ %.sroa.9.1, %.thread709 ]
  %.sroa.0322.6 = phi float [ %.sroa.0322.7, %745 ], [ %.sroa.0322.1, %.thread709 ]
  %.sroa.0330.7 = phi float [ 4.500000e+01, %745 ], [ %.sroa.0330.3, %.thread709 ]
  %.sroa.7.7 = phi float [ -4.500000e+01, %745 ], [ %.sroa.7.3, %.thread709 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %._crit_edge1021.thread

748:                                              ; preds = %700, %698
  %.pn572 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body625

._crit_edge1021.thread:                           ; preds = %662, %747, %._crit_edge1021
  %.5530 = phi float [ %.6531, %747 ], [ %.1526, %._crit_edge1021 ], [ %.1526, %662 ]
  %.7489 = phi i8 [ %.8490706718, %747 ], [ %.1483, %._crit_edge1021 ], [ %.1483, %662 ]
  %.7478 = phi i8 [ 0, %747 ], [ 1, %._crit_edge1021 ], [ 1, %662 ]
  %.2424 = phi ptr [ %.3425707716, %747 ], [ %.0422, %._crit_edge1021 ], [ %.0422, %662 ]
  %.4418 = phi ptr [ %.5419708714, %747 ], [ %.1415, %._crit_edge1021 ], [ %.1415, %662 ]
  %.sroa.19.5 = phi float [ %.sroa.19.6, %747 ], [ %.sroa.19.1, %._crit_edge1021 ], [ %.sroa.19.1, %662 ]
  %.sroa.9.5 = phi float [ %.sroa.9.6, %747 ], [ %.sroa.9.1, %._crit_edge1021 ], [ %.sroa.9.1, %662 ]
  %.sroa.0322.5 = phi float [ %.sroa.0322.6, %747 ], [ %.sroa.0322.1, %._crit_edge1021 ], [ %.sroa.0322.1, %662 ]
  %.sroa.0330.6 = phi float [ %.sroa.0330.7, %747 ], [ %.sroa.0330.3, %._crit_edge1021 ], [ %.sroa.0330.3, %662 ]
  %.sroa.7.6 = phi float [ %.sroa.7.7, %747 ], [ %.sroa.7.3, %._crit_edge1021 ], [ %.sroa.7.3, %662 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

749:                                              ; preds = %._crit_edge1021.thread, %658
  %.4529 = phi float [ %.5530, %._crit_edge1021.thread ], [ %.1526, %658 ]
  %.6503 = phi i8 [ %spec.select599, %._crit_edge1021.thread ], [ %.4501, %658 ]
  %.6488 = phi i8 [ %.7489, %._crit_edge1021.thread ], [ %.1483, %658 ]
  %.6477 = phi i8 [ %.7478, %._crit_edge1021.thread ], [ 0, %658 ]
  %.1423 = phi ptr [ %.2424, %._crit_edge1021.thread ], [ %.0422, %658 ]
  %.3417 = phi ptr [ %.4418, %._crit_edge1021.thread ], [ %.1415, %658 ]
  %.sroa.19.4 = phi float [ %.sroa.19.5, %._crit_edge1021.thread ], [ %.sroa.19.1, %658 ]
  %.sroa.9.4 = phi float [ %.sroa.9.5, %._crit_edge1021.thread ], [ %.sroa.9.1, %658 ]
  %.sroa.0322.4 = phi float [ %.sroa.0322.5, %._crit_edge1021.thread ], [ %.sroa.0322.1, %658 ]
  %.sroa.0330.5 = phi float [ %.sroa.0330.6, %._crit_edge1021.thread ], [ %.sroa.0330.3, %658 ]
  %.sroa.7.5 = phi float [ %.sroa.7.6, %._crit_edge1021.thread ], [ %.sroa.7.3, %658 ]
  br i1 %.3457, label %750, label %905

750:                                              ; preds = %749
  %751 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

752:                                              ; preds = %750
  %spec.select600 = select i1 %751, i8 1, i8 %.6503
  %753 = load ptr, ptr %13, align 8
  %754 = load ptr, ptr %138, align 8
  %.not7911023 = icmp eq ptr %753, %754
  br i1 %.not7911023, label %._crit_edge1028.thread, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %752, %757
  %.sroa.0.06811025 = phi ptr [ %spec.select786, %757 ], [ %754, %752 ]
  %.sroa.0669.01024 = phi ptr [ %758, %757 ], [ %753, %752 ]
  %755 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0669.01024) #22
  %756 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %755, i1 noundef zeroext true)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

757:                                              ; preds = %.lr.ph1027
  %spec.select786 = select i1 %756, ptr %.sroa.0669.01024, ptr %.sroa.0.06811025
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0669.01024, i64 32
  %.not791 = icmp eq ptr %758, %754
  br i1 %.not791, label %._crit_edge1028, label %.lr.ph1027, !llvm.loop !10

._crit_edge1028:                                  ; preds = %757
  %.not792 = icmp eq ptr %spec.select786, %754
  br i1 %.not792, label %._crit_edge1028.thread, label %759

759:                                              ; preds = %._crit_edge1028
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc648:                                        ; preds = %759
  %760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651 unwind label %761

761:                                              ; preds = %.noexc648
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651: ; preds = %.noexc648
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %spec.select786)
          to label %764 unwind label %771

764:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %763) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %765 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %766 unwind label %.loopexit.split-lp801

766:                                              ; preds = %764
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %765)
          to label %767 unwind label %773

767:                                              ; preds = %766
  %768 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %765, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %769 unwind label %.loopexit.split-lp801

769:                                              ; preds = %767
  br i1 %768, label %775, label %770

770:                                              ; preds = %769
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %765) #22
  call void @_ZdlPv(ptr noundef nonnull %765) #21
  br label %775

771:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body625

.loopexit800:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %791
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %.body655

.loopexit.split-lp801:                            ; preds = %764, %767, %802, %814, %817, %825, %832, %836, %847, %853, %.thread757, %891, %894, %899, %904, %805, %843
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body655

773:                                              ; preds = %766
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %765) #21
  br label %.body655

775:                                              ; preds = %770, %769
  %.7 = phi ptr [ %765, %769 ], [ null, %770 ]
  br label %776

776:                                              ; preds = %775, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738
  %indvars.iv1218 = phi i64 [ 0, %775 ], [ %indvars.iv.next1219, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 ]
  %.03881030 = phi ptr [ null, %775 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 ]
  %777 = getelementptr inbounds nuw [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv1218
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %778) #22
  %780 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %781 = icmp eq i64 %779, %780
  br i1 %781, label %782, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738

782:                                              ; preds = %776
  %783 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %778) #22
  %784 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %785 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %778) #22
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %782
  %bcmp.i = call i32 @bcmp(ptr %783, ptr %784, i64 %785)
  %787 = icmp eq i32 %bcmp.i, 0
  br i1 %787, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %782, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %788 = load ptr, ptr %777, align 8
  %789 = invoke noundef ptr %788()
          to label %790 unwind label %.loopexit800

790:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not577 = icmp eq ptr %789, null
  br i1 %.not577, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738, label %791

791:                                              ; preds = %790
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %778)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 unwind label %.loopexit800

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738: ; preds = %776, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %791, %790
  %.1 = phi ptr [ %789, %791 ], [ null, %790 ], [ %.03881030, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03881030, %776 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1219, 3
  br i1 %exitcond1221.not, label %793, label %776, !llvm.loop !11

793:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738
  %794 = icmp eq ptr %.3417, null
  br i1 %794, label %799, label %795

795:                                              ; preds = %793
  %796 = load ptr, ptr %.3417, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(200) %.3417) #22
  br label %799

799:                                              ; preds = %795, %793
  %.not574 = icmp eq ptr %.1, null
  br i1 %.not574, label %802, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  store ptr %20, ptr %801, align 8
  br label %802

802:                                              ; preds = %800, %799
  %.11 = phi i8 [ 0, %800 ], [ %.6466, %799 ]
  %803 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %803)
          to label %805 unwind label %.loopexit.split-lp801

805:                                              ; preds = %802
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc654 unwind label %.loopexit.split-lp801

.noexc654:                                        ; preds = %805
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657 unwind label %807

807:                                              ; preds = %.noexc654
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body655

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657: ; preds = %.noexc654
  %809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %810 unwind label %827

810:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %809) #22
  %811 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %812 = icmp eq ptr %.1423, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %810
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.1423) #22
  call void @_ZdlPv(ptr noundef nonnull %.1423) #21
  br label %814

814:                                              ; preds = %813, %810
  %815 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %816 unwind label %.loopexit.split-lp801

816:                                              ; preds = %814
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %815)
          to label %817 unwind label %829

817:                                              ; preds = %816
  %818 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %815, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %819 unwind label %.loopexit.split-lp801

819:                                              ; preds = %817
  br i1 %818, label %831, label %820

820:                                              ; preds = %819
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %815) #22
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br i1 %.not574, label %825, label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %.1, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(200) %.1) #22
  br label %825

825:                                              ; preds = %821, %820
  store i32 0, ptr %9, align 4
  %826 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %826)
          to label %.thread747 unwind label %.loopexit.split-lp801

827:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body655

829:                                              ; preds = %816
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br label %.body655

831:                                              ; preds = %819
  br i1 %.not574, label %.thread747, label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %.1, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %815)
          to label %836 unwind label %.loopexit.split-lp801

836:                                              ; preds = %832
  %837 = load ptr, ptr %.1, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread747 unwind label %.loopexit.split-lp801

.thread747:                                       ; preds = %831, %825, %836
  %.12744753 = phi i8 [ %.6488, %836 ], [ 1, %825 ], [ %.6488, %831 ]
  %.7429745752 = phi ptr [ %815, %836 ], [ null, %825 ], [ %815, %831 ]
  %.10746751 = phi ptr [ %.1, %836 ], [ null, %825 ], [ null, %831 ]
  %840 = phi i1 [ true, %836 ], [ false, %825 ], [ false, %831 ]
  %841 = load i8, ptr %134, align 8
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %_ZN9rcContext8resetLogEv.exit661

843:                                              ; preds = %.thread747
  %844 = load ptr, ptr %20, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit661 unwind label %.loopexit.split-lp801

_ZN9rcContext8resetLogEv.exit661:                 ; preds = %.thread747, %843
  br i1 %840, label %847, label %855

847:                                              ; preds = %_ZN9rcContext8resetLogEv.exit661
  %848 = load ptr, ptr %.10746751, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 88
  %850 = load ptr, ptr %849, align 8
  %851 = invoke noundef zeroext i1 %850(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %852 unwind label %.loopexit.split-lp801

852:                                              ; preds = %847
  br i1 %851, label %.thread755, label %853

853:                                              ; preds = %852
  %854 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %854)
          to label %.thread755 unwind label %.loopexit.split-lp801

855:                                              ; preds = %_ZN9rcContext8resetLogEv.exit661
  br i1 %818, label %.critedge796, label %.thread761

.thread755:                                       ; preds = %852, %853
  br i1 %818, label %.critedge796, label %.thread757

.critedge796:                                     ; preds = %855, %.thread755
  %856 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 124
  %857 = load i8, ptr %856, align 4
  %858 = trunc i8 %857 to i1
  %.v.i662 = select i1 %858, i64 96, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 %.v.i662
  %.v.i663 = select i1 %858, i64 108, i64 28
  %860 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 %.v.i663
  %861 = load float, ptr %860, align 4
  %862 = load float, ptr %859, align 4
  %863 = fsub float %861, %862
  %864 = fmul float %863, %863
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %868 = load float, ptr %867, align 4
  %869 = fsub float %866, %868
  %870 = fmul float %869, %869
  %871 = fadd float %864, %870
  %872 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %873 = load float, ptr %872, align 4
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %875 = load float, ptr %874, align 4
  %876 = fsub float %873, %875
  %877 = fmul float %876, %876
  %878 = fadd float %871, %877
  %sqrt795 = call float @llvm.sqrt.f32(float %878)
  %879 = fmul float %sqrt795, 5.000000e-01
  %880 = fadd float %861, %862
  %881 = fmul float %880, 5.000000e-01
  %882 = fadd float %881, %879
  %883 = fadd float %866, %868
  %884 = fmul float %883, 5.000000e-01
  %885 = fadd float %879, %884
  %886 = fadd float %873, %875
  %887 = fmul float %886, 5.000000e-01
  %888 = fadd float %879, %887
  %889 = fmul float %879, 3.000000e+00
  br label %.thread757

.thread757:                                       ; preds = %.thread755, %.critedge796
  %.12537 = phi float [ %889, %.critedge796 ], [ %.4529, %.thread755 ]
  %.sroa.19.12 = phi float [ %888, %.critedge796 ], [ %.sroa.19.4, %.thread755 ]
  %.sroa.9.12 = phi float [ %885, %.critedge796 ], [ %.sroa.9.4, %.thread755 ]
  %.sroa.0322.12 = phi float [ %882, %.critedge796 ], [ %.sroa.0322.4, %.thread755 ]
  %890 = fmul float %.12537, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %890)
          to label %891 unwind label %.loopexit.split-lp801

891:                                              ; preds = %.thread757
  %892 = fmul float %.12537, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %892)
          to label %893 unwind label %.loopexit.split-lp801

893:                                              ; preds = %891
  br i1 %840, label %894, label %.thread761

894:                                              ; preds = %893
  %895 = load ptr, ptr %.10746751, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 120
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef ptr %897(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %899 unwind label %.loopexit.split-lp801

899:                                              ; preds = %894
  %900 = load ptr, ptr %.10746751, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 128
  %902 = load ptr, ptr %901, align 8
  %903 = invoke noundef ptr %902(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %904 unwind label %.loopexit.split-lp801

904:                                              ; preds = %899
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.7, ptr noundef %898, ptr noundef %903)
          to label %.thread761 unwind label %.loopexit.split-lp801

.thread761:                                       ; preds = %855, %893, %904
  %.sroa.7.11773 = phi float [ -4.500000e+01, %904 ], [ -4.500000e+01, %893 ], [ %.sroa.7.5, %855 ]
  %.sroa.0330.11772 = phi float [ 4.500000e+01, %904 ], [ 4.500000e+01, %893 ], [ %.sroa.0330.5, %855 ]
  %.sroa.0322.11771 = phi float [ %.sroa.0322.12, %904 ], [ %.sroa.0322.12, %893 ], [ %.sroa.0322.4, %855 ]
  %.sroa.9.11770 = phi float [ %.sroa.9.12, %904 ], [ %.sroa.9.12, %893 ], [ %.sroa.9.4, %855 ]
  %.sroa.19.11769 = phi float [ %.sroa.19.12, %904 ], [ %.sroa.19.12, %893 ], [ %.sroa.19.4, %855 ]
  %.11536768 = phi float [ %.12537, %904 ], [ %.12537, %893 ], [ %.4529, %855 ]
  %.9 = phi ptr [ %.10746751, %904 ], [ null, %893 ], [ null, %855 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %._crit_edge1028.thread

.body655:                                         ; preds = %.loopexit800, %.loopexit.split-lp801, %807, %829, %827, %773
  %.pn578 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ], [ %774, %773 ], [ %808, %807 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body625

._crit_edge1028.thread:                           ; preds = %752, %.thread761, %._crit_edge1028
  %.9534 = phi float [ %.11536768, %.thread761 ], [ %.4529, %._crit_edge1028 ], [ %.4529, %752 ]
  %.10492 = phi i8 [ %.12744753, %.thread761 ], [ %.6488, %._crit_edge1028 ], [ %.6488, %752 ]
  %.9469 = phi i8 [ %.11, %.thread761 ], [ %.6466, %._crit_edge1028 ], [ %.6466, %752 ]
  %.5427 = phi ptr [ %.7429745752, %.thread761 ], [ %.1423, %._crit_edge1028 ], [ %.1423, %752 ]
  %.8 = phi ptr [ %.9, %.thread761 ], [ %.3417, %._crit_edge1028 ], [ %.3417, %752 ]
  %.5 = phi ptr [ %.7, %.thread761 ], [ %.1412, %._crit_edge1028 ], [ %.1412, %752 ]
  %.sroa.19.9 = phi float [ %.sroa.19.11769, %.thread761 ], [ %.sroa.19.4, %._crit_edge1028 ], [ %.sroa.19.4, %752 ]
  %.sroa.9.9 = phi float [ %.sroa.9.11770, %.thread761 ], [ %.sroa.9.4, %._crit_edge1028 ], [ %.sroa.9.4, %752 ]
  %.sroa.0322.9 = phi float [ %.sroa.0322.11771, %.thread761 ], [ %.sroa.0322.4, %._crit_edge1028 ], [ %.sroa.0322.4, %752 ]
  %.sroa.0330.9 = phi float [ %.sroa.0330.11772, %.thread761 ], [ %.sroa.0330.5, %._crit_edge1028 ], [ %.sroa.0330.5, %752 ]
  %.sroa.7.9 = phi float [ %.sroa.7.11773, %.thread761 ], [ %.sroa.7.5, %._crit_edge1028 ], [ %.sroa.7.5, %752 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

905:                                              ; preds = %._crit_edge1028.thread, %749
  %.8533 = phi float [ %.9534, %._crit_edge1028.thread ], [ %.4529, %749 ]
  %.8505 = phi i8 [ %spec.select600, %._crit_edge1028.thread ], [ %.6503, %749 ]
  %.9491 = phi i8 [ %.10492, %._crit_edge1028.thread ], [ %.6488, %749 ]
  %.8468 = phi i8 [ %.9469, %._crit_edge1028.thread ], [ %.6466, %749 ]
  %.4426 = phi ptr [ %.5427, %._crit_edge1028.thread ], [ %.1423, %749 ]
  %.7421 = phi ptr [ %.8, %._crit_edge1028.thread ], [ %.3417, %749 ]
  %.4 = phi ptr [ %.5, %._crit_edge1028.thread ], [ %.1412, %749 ]
  %.sroa.19.8 = phi float [ %.sroa.19.9, %._crit_edge1028.thread ], [ %.sroa.19.4, %749 ]
  %.sroa.9.8 = phi float [ %.sroa.9.9, %._crit_edge1028.thread ], [ %.sroa.9.4, %749 ]
  %.sroa.0322.8 = phi float [ %.sroa.0322.9, %._crit_edge1028.thread ], [ %.sroa.0322.4, %749 ]
  %.sroa.0330.8 = phi float [ %.sroa.0330.9, %._crit_edge1028.thread ], [ %.sroa.0330.5, %749 ]
  %.sroa.7.8 = phi float [ %.sroa.7.9, %._crit_edge1028.thread ], [ %.sroa.7.5, %749 ]
  %906 = and i8 %.1495, %.9491
  %or.cond31.not = icmp eq i8 %906, 0
  br i1 %or.cond31.not, label %920, label %907

907:                                              ; preds = %905
  %908 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %139, i32 noundef 200, ptr noundef nonnull %9)
          to label %909 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

909:                                              ; preds = %907
  %spec.select601 = select i1 %908, i8 1, i8 %.8505
  br label %910

910:                                              ; preds = %917, %909
  %.0384 = phi i32 [ 0, %909 ], [ %918, %917 ]
  %911 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %912 unwind label %.loopexit.split-lp.loopexit

912:                                              ; preds = %910
  %913 = icmp slt i32 %.0384, %911
  br i1 %913, label %914, label %919

914:                                              ; preds = %912
  %915 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0384)
          to label %916 unwind label %.loopexit.split-lp.loopexit

916:                                              ; preds = %914
  invoke void @_Z10imguiLabelPKc(ptr noundef %915)
          to label %917 unwind label %.loopexit.split-lp.loopexit

917:                                              ; preds = %916
  %918 = add nuw nsw i32 %.0384, 1
  br label %910, !llvm.loop !12

919:                                              ; preds = %912
  invoke void @_Z18imguiEndScrollAreav()
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

920:                                              ; preds = %919, %905
  %.10507 = phi i8 [ %spec.select601, %919 ], [ %.8505, %905 ]
  %921 = and i8 %.1495, %.1480
  %922 = icmp eq i8 %921, 0
  %or.cond35.not = select i1 %.3457, i1 true, i1 %922
  br i1 %or.cond35.not, label %931, label %923

923:                                              ; preds = %920
  %924 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %10)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

925:                                              ; preds = %923
  %spec.select602 = select i1 %924, i8 1, i8 %.10507
  %.not = icmp eq ptr %.7421, null
  br i1 %.not, label %930, label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %.7421, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(200) %.7421)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

930:                                              ; preds = %926, %925
  invoke void @_Z18imguiEndScrollAreav()
          to label %931 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

931:                                              ; preds = %930, %920
  %.12509 = phi i8 [ %spec.select602, %930 ], [ %.10507, %920 ]
  br i1 %.1431, label %932, label %957

932:                                              ; preds = %931
  %933 = fpext float %.sroa.0.1 to double
  %934 = fpext float %.sroa.3.1 to double
  %935 = fpext float %.sroa.5.1 to double
  %936 = invoke i32 @gluProject(double noundef %933, double noundef %934, double noundef %935, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

937:                                              ; preds = %932
  %.not576 = icmp eq i32 %936, 0
  br i1 %.not576, label %957, label %938

938:                                              ; preds = %937
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

939:                                              ; preds = %938
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

940:                                              ; preds = %939
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %940, %953
  %.03821032 = phi i32 [ %954, %953 ], [ 0, %940 ]
  %941 = uitofp nneg i32 %.03821032 to float
  %942 = fdiv float %941, 2.000000e+01
  %943 = fmul float %942, 0x400921FB60000000
  %944 = fmul float %943, 2.000000e+00
  %945 = load double, ptr %32, align 8
  %946 = fptrunc double %945 to float
  %947 = call float @cosf(float noundef %944) #22
  %948 = call float @llvm.fmuladd.f32(float %947, float 2.500000e+01, float %946)
  %949 = load double, ptr %33, align 8
  %950 = fptrunc double %949 to float
  %951 = call float @sinf(float noundef %944) #22
  %952 = call float @llvm.fmuladd.f32(float %951, float 2.500000e+01, float %950)
  invoke void @glVertex2f(float noundef %948, float noundef %952)
          to label %953 unwind label %.loopexit

953:                                              ; preds = %.preheader
  %954 = add nuw nsw i32 %.03821032, 1
  %exitcond1222.not = icmp eq i32 %954, 20
  br i1 %exitcond1222.not, label %955, label %.preheader, !llvm.loop !13

955:                                              ; preds = %953
  invoke void @glEnd()
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

956:                                              ; preds = %955
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

957:                                              ; preds = %956, %937, %931
  invoke void @_Z13imguiEndFramev()
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

958:                                              ; preds = %957
  invoke void @_Z17imguiRenderGLDrawv()
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

959:                                              ; preds = %958
  invoke void @glEnable(i32 noundef 2929)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

960:                                              ; preds = %959
  %961 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %961)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

962:                                              ; preds = %140
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %963 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

963:                                              ; preds = %962
  invoke void @SDL_Quit()
          to label %964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

964:                                              ; preds = %963
  %965 = icmp eq ptr %.0414, null
  br i1 %965, label %970, label %966

966:                                              ; preds = %964
  %967 = load ptr, ptr %.0414, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(200) %.0414) #22
  br label %970

970:                                              ; preds = %966, %964
  %971 = icmp eq ptr %.0422, null
  br i1 %971, label %973, label %972

972:                                              ; preds = %970
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0422) #22
  call void @_ZdlPv(ptr noundef nonnull %.0422) #21
  br label %973

973:                                              ; preds = %972, %970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %974 = load ptr, ptr %13, align 8
  %975 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %974, %975
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %973, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %976, %.lr.ph.i.i.i.i ], [ %974, %973 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %976, %975
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %973
  %977 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %974, %973 ]
  %.not.i.i.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %978

978:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %977) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %978
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %982

.body625:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body621, %203, %.body630, %.body635, %696, %748, %771, %.body655, %676, %761, %181, %158
  %.pn583.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn583, %.body621 ], [ %204, %203 ], [ %.pn578, %.body655 ], [ %772, %771 ], [ %.pn572, %748 ], [ %697, %696 ], [ %.pn567, %.body635 ], [ %.pn, %.body630 ], [ %182, %181 ], [ %677, %676 ], [ %762, %761 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit797, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit804, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit807, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit810, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp823, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %979

979:                                              ; preds = %.body625, %.body616
  %.pn583.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn, %.body625 ], [ %eh.lpad-body617, %.body616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %980

980:                                              ; preds = %979, %.body611
  %.pn583.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn, %979 ], [ %eh.lpad-body612, %.body611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %981

981:                                              ; preds = %980, %.body606
  %.pn583.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn.pn, %980 ], [ %eh.lpad-body607, %.body606 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %983

982:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

983:                                              ; preds = %981, %.body
  %.pn583.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn.pn.pn, %981 ], [ %eh.lpad-body, %.body ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr @_Z10createSolov, ptr @_ZL9g_samples, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8))
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 8), ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10.i unwind label %34

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr @_Z10createTilev, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48))
          to label %.noexc11.i unwind label %36

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 48), ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %36

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr @_Z18createTempObstaclev, ptr getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 80), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88))
          to label %.noexc16.i unwind label %38

.noexc16.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9g_samples, i64 88), ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17.i unwind label %38

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
