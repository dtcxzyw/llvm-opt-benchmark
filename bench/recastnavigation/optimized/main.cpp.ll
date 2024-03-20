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
  br label %1017

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
  br label %1017

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %1017

84:                                               ; preds = %81
  %85 = call i32 @SDL_GetTicks()
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc607 unwind label %156

.noexc607:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.9, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc607
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc607
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc608 unwind label %158

.noexc608:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc609 unwind label %158

.noexc609:                                        ; preds = %.noexc608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.10, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612 unwind label %90

90:                                               ; preds = %.noexc609
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612: ; preds = %.noexc609
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc613 unwind label %160

.noexc613:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc614 unwind label %160

.noexc614:                                        ; preds = %.noexc613
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617 unwind label %93

93:                                               ; preds = %.noexc614
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.body615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617: ; preds = %.noexc614
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc618 unwind label %162

.noexc618:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc619 unwind label %162

.noexc619:                                        ; preds = %.noexc618
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit622 unwind label %96

96:                                               ; preds = %.noexc619
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.body620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit622: ; preds = %.noexc619
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %98 unwind label %164

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit622
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
          to label %.preheader860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader860:                                    ; preds = %104
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

139:                                              ; preds = %.preheader860, %995
  %.0513 = phi float [ %.12525, %995 ], [ 1.000000e+03, %.preheader860 ]
  %.0512 = phi float [ %393, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0511 = phi float [ %417, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0510 = phi float [ %405, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0509 = phi float [ %429, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0508 = phi float [ %441, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0507 = phi float [ %453, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0501 = phi i8 [ %.1502, %995 ], [ 0, %.preheader860 ]
  %.0498 = phi i8 [ %.1499, %995 ], [ 0, %.preheader860 ]
  %.0485 = phi i8 [ %.13, %995 ], [ 0, %.preheader860 ]
  %.0482 = phi i8 [ %.1483, %995 ], [ 1, %.preheader860 ]
  %.0470 = phi i8 [ %.12, %995 ], [ 0, %.preheader860 ]
  %.0467 = phi i8 [ %.2469, %995 ], [ 1, %.preheader860 ]
  %.0459 = phi i8 [ %.7466, %995 ], [ 0, %.preheader860 ]
  %.0448 = phi i8 [ %.11, %995 ], [ 0, %.preheader860 ]
  %.0442 = phi i8 [ %.5447, %995 ], [ 0, %.preheader860 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.0418 = phi i8 [ %.1419, %995 ], [ 0, %.preheader860 ]
  %.0410 = phi ptr [ %.7417, %995 ], [ null, %.preheader860 ]
  %.0402 = phi ptr [ %.10, %995 ], [ null, %.preheader860 ]
  %.0399 = phi ptr [ %.7, %995 ], [ null, %.preheader860 ]
  %.0397 = phi i8 [ %.1398, %995 ], [ 0, %.preheader860 ]
  %.sroa.19.0 = phi float [ %.sroa.19.12, %995 ], [ 0.000000e+00, %.preheader860 ]
  %.sroa.3322.0 = phi i32 [ %.sroa.3322.1, %995 ], [ 0, %.preheader860 ]
  %.sroa.0321.0 = phi i32 [ %.sroa.0321.1, %995 ], [ 0, %.preheader860 ]
  %.sroa.7328.0 = phi i32 [ %.sroa.7328.1, %995 ], [ 0, %.preheader860 ]
  %.sroa.0323.0 = phi i32 [ %.sroa.0323.1, %995 ], [ 0, %.preheader860 ]
  %.0386 = phi i32 [ %267, %995 ], [ %85, %.preheader860 ]
  %.0384 = phi float [ %.1385.lcssa, %995 ], [ 0.000000e+00, %.preheader860 ]
  %140 = phi <2 x float> [ %937, %995 ], [ <float 4.500000e+01, float -4.500000e+01>, %.preheader860 ]
  %141 = phi <2 x float> [ %151, %995 ], [ zeroinitializer, %.preheader860 ]
  %142 = phi <2 x float> [ %309, %995 ], [ zeroinitializer, %.preheader860 ]
  %143 = phi <2 x float> [ %936, %995 ], [ zeroinitializer, %.preheader860 ]
  %144 = and i8 %.0397, 1
  %.not534 = icmp eq i8 %144, 0
  br i1 %.not534, label %.preheader856, label %997

.preheader856:                                    ; preds = %139
  %145 = and i8 %.0485, 1
  %.not573 = icmp eq i8 %145, 0
  %146 = icmp ne ptr %.0402, null
  %147 = icmp ne ptr %.0410, null
  %or.cond5 = select i1 %146, i1 %147, i1 false
  %148 = getelementptr inbounds i8, ptr %.0410, i64 124
  %.not579 = icmp eq ptr %.0402, null
  br label %149

149:                                              ; preds = %.backedge1646, %.preheader856
  %.1505 = phi float [ 0.000000e+00, %.preheader856 ], [ %.1505.be, %.backedge1646 ]
  %.1502 = phi i8 [ %.0501, %.preheader856 ], [ %.1502.be, %.backedge1646 ]
  %.1499 = phi i8 [ %.0498, %.preheader856 ], [ %.1499.be, %.backedge1646 ]
  %.1483 = phi i8 [ %.0482, %.preheader856 ], [ %.1483.be, %.backedge1646 ]
  %.1460 = phi i8 [ %.0459, %.preheader856 ], [ %.1460.be, %.backedge1646 ]
  %.1449 = phi i8 [ %.0448, %.preheader856 ], [ %.1449.be, %.backedge1646 ]
  %.1443 = phi i8 [ %.0442, %.preheader856 ], [ %.1443.be, %.backedge1646 ]
  %.1398 = phi i8 [ %.0397, %.preheader856 ], [ %.1398.be, %.backedge1646 ]
  %.0395 = phi i32 [ 0, %.preheader856 ], [ %.0395.be, %.backedge1646 ]
  %.0393 = phi i8 [ 0, %.preheader856 ], [ %.0393.be, %.backedge1646 ]
  %.0391 = phi i8 [ 0, %.preheader856 ], [ %.0391.be, %.backedge1646 ]
  %.sroa.3322.1 = phi i32 [ %.sroa.3322.0, %.preheader856 ], [ %.sroa.3322.1.be, %.backedge1646 ]
  %.sroa.0321.1 = phi i32 [ %.sroa.0321.0, %.preheader856 ], [ %.sroa.0321.1.be, %.backedge1646 ]
  %.sroa.7328.1 = phi i32 [ %.sroa.7328.0, %.preheader856 ], [ %.sroa.7328.1.be, %.backedge1646 ]
  %.sroa.0323.1 = phi i32 [ %.sroa.0323.0, %.preheader856 ], [ %.sroa.0323.1.be, %.backedge1646 ]
  %150 = phi <2 x float> [ %140, %.preheader856 ], [ %.be, %.backedge1646 ]
  %151 = phi <2 x float> [ %141, %.preheader856 ], [ %.be1647, %.backedge1646 ]
  %152 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

153:                                              ; preds = %149
  %.not535 = icmp eq i32 %152, 0
  br i1 %.not535, label %258, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %22, align 8
  switch i32 %155, label %.backedge1646 [
    i32 768, label %166
    i32 1027, label %211
    i32 1025, label %224
    i32 1026, label %228
    i32 1024, label %239
    i32 256, label %257
  ]

156:                                              ; preds = %.noexc, %84
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %1018

158:                                              ; preds = %.noexc608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

.body610:                                         ; preds = %90, %158
  %eh.lpad-body611 = phi { ptr, i32 } [ %159, %158 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %1016

160:                                              ; preds = %.noexc613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit612
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.body615:                                         ; preds = %93, %160
  %eh.lpad-body616 = phi { ptr, i32 } [ %161, %160 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %1015

162:                                              ; preds = %.noexc618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit617
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

.body620:                                         ; preds = %96, %162
  %eh.lpad-body621 = phi { ptr, i32 } [ %163, %162 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %1014

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit622
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit:                      ; preds = %948, %946, %942
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1066
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1059
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %622, %626
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %317
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %149, %233, %185
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %787, %697, %592, %995, %994, %993, %992, %991, %990, %975, %974, %973, %965, %962, %958, %955, %951, %939, %932, %778, %771, %692, %683, %676, %674, %.thread727, %637, %614, %612, %608, %.thread712, %606, %602, %_ZN9rcContext8resetLogEv.exit, %586, %582, %581, %579, %565, %541, %540, %539, %533, %532, %529, %523, %519, %517, %516, %511, %506, %504, %503, %502, %501, %500, %499, %498, %497, %496, %491, %455, %447, %371, %362, %358, %357, %351, %349, %347, %346, %345, %344, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %330, %305, %293, %277, %274, %262, %260, %258
  %lpad.loopexit861 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %998, %997, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp862 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

166:                                              ; preds = %154
  %167 = load i32, ptr %105, align 4
  switch i32 %167, label %.fold.split [
    i32 27, label %.backedge1646
    i32 116, label %168
    i32 9, label %177
    i32 32, label %179
    i32 49, label %183
    i32 57, label %184
  ]

168:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc623 unwind label %173

.noexc623:                                        ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc624 unwind label %173

.noexc624:                                        ; preds = %.noexc623
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.13, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627 unwind label %170

170:                                              ; preds = %.noexc624
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627: ; preds = %.noexc624
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %172 unwind label %175

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %.backedge1646

173:                                              ; preds = %.noexc623, %168
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit627
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body625

.body625:                                         ; preds = %173, %170, %175
  %.pn582 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %.body629

177:                                              ; preds = %166
  %178 = xor i8 %.1483, 1
  br label %.backedge1646

179:                                              ; preds = %166
  br i1 %.not579, label %.backedge1646, label %.invoke

.invoke:                                          ; preds = %179, %183
  %.sink1456 = phi i64 [ 56, %183 ], [ 48, %179 ]
  %180 = load ptr, ptr %.0402, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %.sink1456
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %.backedge1646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1646:                                    ; preds = %.invoke, %230, %244, %228, %166, %.fold.split, %154, %239, %232, %235, %224, %227, %217, %215, %222, %220, %177, %183, %184, %208, %179, %172, %257
  %.1505.be = phi float [ %.1505, %154 ], [ %.1505, %257 ], [ %.1505, %239 ], [ %.1505, %232 ], [ %.1505, %235 ], [ %.1505, %227 ], [ %.1505, %224 ], [ %.1505, %215 ], [ %218, %217 ], [ %.1505, %220 ], [ %223, %222 ], [ %.1505, %172 ], [ %.1505, %177 ], [ %.1505, %179 ], [ %.1505, %183 ], [ %.1505, %208 ], [ %.1505, %184 ], [ %.1505, %166 ], [ %.1505, %.fold.split ], [ %.1505, %228 ], [ %.1505, %244 ], [ %.1505, %230 ], [ %.1505, %.invoke ]
  %.1502.be = phi i8 [ %.1502, %154 ], [ %.1502, %257 ], [ %.1502, %239 ], [ %.1502, %232 ], [ %.1502, %235 ], [ 1, %227 ], [ %.1502, %224 ], [ %.1502, %215 ], [ %.1502, %217 ], [ %.1502, %220 ], [ %.1502, %222 ], [ %.1502, %172 ], [ %.1502, %177 ], [ %.1502, %179 ], [ %.1502, %183 ], [ %.1502, %208 ], [ %.1502, %184 ], [ %.1502, %166 ], [ %.1502, %.fold.split ], [ %.1502, %228 ], [ %.1502, %244 ], [ 0, %230 ], [ %.1502, %.invoke ]
  %.1499.be = phi i8 [ %.1499, %154 ], [ %.1499, %257 ], [ %.1499, %239 ], [ %.1499, %232 ], [ %.1499, %235 ], [ 0, %227 ], [ %.1499, %224 ], [ %.1499, %215 ], [ %.1499, %217 ], [ %.1499, %220 ], [ %.1499, %222 ], [ %.1499, %172 ], [ %.1499, %177 ], [ %.1499, %179 ], [ %.1499, %183 ], [ %.1499, %208 ], [ %.1499, %184 ], [ %.1499, %166 ], [ %.1499, %.fold.split ], [ %.1499, %228 ], [ %spec.select, %244 ], [ %.1499, %230 ], [ %.1499, %.invoke ]
  %.1483.be = phi i8 [ %.1483, %154 ], [ %.1483, %257 ], [ %.1483, %239 ], [ %.1483, %232 ], [ %.1483, %235 ], [ %.1483, %227 ], [ %.1483, %224 ], [ %.1483, %215 ], [ %.1483, %217 ], [ %.1483, %220 ], [ %.1483, %222 ], [ %.1483, %172 ], [ %178, %177 ], [ %.1483, %179 ], [ %.1483, %183 ], [ %.1483, %208 ], [ %.1483, %184 ], [ %.1483, %166 ], [ %.1483, %.fold.split ], [ %.1483, %228 ], [ %.1483, %244 ], [ %.1483, %230 ], [ %.1483, %.invoke ]
  %.1460.be = phi i8 [ %.1460, %154 ], [ %.1460, %257 ], [ %.1460, %239 ], [ %.1460, %232 ], [ %.1460, %235 ], [ %.1460, %227 ], [ %.1460, %224 ], [ %.1460, %215 ], [ %.1460, %217 ], [ %.1460, %220 ], [ %.1460, %222 ], [ 0, %172 ], [ %.1460, %177 ], [ %.1460, %179 ], [ %.1460, %183 ], [ %.1460, %208 ], [ %.1460, %184 ], [ %.1460, %166 ], [ %.1460, %.fold.split ], [ %.1460, %228 ], [ %.1460, %244 ], [ %.1460, %230 ], [ %.1460, %.invoke ]
  %.1449.be = phi i8 [ %.1449, %154 ], [ %.1449, %257 ], [ %.1449, %239 ], [ %.1449, %232 ], [ %.1449, %235 ], [ %.1449, %227 ], [ %.1449, %224 ], [ %.1449, %215 ], [ %.1449, %217 ], [ %.1449, %220 ], [ %.1449, %222 ], [ 0, %172 ], [ %.1449, %177 ], [ %.1449, %179 ], [ %.1449, %183 ], [ %.1449, %208 ], [ %.1449, %184 ], [ %.1449, %166 ], [ %.1449, %.fold.split ], [ %.1449, %228 ], [ %.1449, %244 ], [ %.1449, %230 ], [ %.1449, %.invoke ]
  %.1443.be = phi i8 [ %.1443, %154 ], [ %.1443, %257 ], [ %.1443, %239 ], [ %.1443, %232 ], [ %.1443, %235 ], [ %.1443, %227 ], [ %.1443, %224 ], [ %.1443, %215 ], [ %.1443, %217 ], [ %.1443, %220 ], [ %.1443, %222 ], [ 1, %172 ], [ %.1443, %177 ], [ %.1443, %179 ], [ %.1443, %183 ], [ %.1443, %208 ], [ %.1443, %184 ], [ %.1443, %166 ], [ %.1443, %.fold.split ], [ %.1443, %228 ], [ %.1443, %244 ], [ %.1443, %230 ], [ %.1443, %.invoke ]
  %.1398.be = phi i8 [ %.1398, %154 ], [ 1, %257 ], [ %.1398, %239 ], [ %.1398, %232 ], [ %.1398, %235 ], [ %.1398, %227 ], [ %.1398, %224 ], [ %.1398, %215 ], [ %.1398, %217 ], [ %.1398, %220 ], [ %.1398, %222 ], [ %.1398, %172 ], [ %.1398, %177 ], [ %.1398, %179 ], [ %.1398, %183 ], [ %.1398, %208 ], [ %.1398, %184 ], [ 1, %166 ], [ %.1398, %.fold.split ], [ %.1398, %228 ], [ %.1398, %244 ], [ %.1398, %230 ], [ %.1398, %.invoke ]
  %.0395.be = phi i32 [ %.0395, %154 ], [ %.0395, %257 ], [ %.0395, %239 ], [ %.0395, %232 ], [ %.0395, %235 ], [ %.0395, %227 ], [ %.0395, %224 ], [ %216, %215 ], [ %.0395, %217 ], [ %221, %220 ], [ %.0395, %222 ], [ %.0395, %172 ], [ %.0395, %177 ], [ %.0395, %179 ], [ %.0395, %183 ], [ %.0395, %208 ], [ %.0395, %184 ], [ %.0395, %166 ], [ %.0395, %.fold.split ], [ %.0395, %228 ], [ %.0395, %244 ], [ %.0395, %230 ], [ %.0395, %.invoke ]
  %.0393.be = phi i8 [ %.0393, %154 ], [ %.0393, %257 ], [ %.0393, %239 ], [ %.0393, %232 ], [ 1, %235 ], [ %.0393, %227 ], [ %.0393, %224 ], [ %.0393, %215 ], [ %.0393, %217 ], [ %.0393, %220 ], [ %.0393, %222 ], [ %.0393, %172 ], [ %.0393, %177 ], [ %.0393, %179 ], [ %.0393, %183 ], [ %.0393, %208 ], [ %.0393, %184 ], [ %.0393, %166 ], [ %.0393, %.fold.split ], [ %.0393, %228 ], [ %.0393, %244 ], [ %spec.select605, %230 ], [ %.0393, %.invoke ]
  %.0391.be = phi i8 [ %.0391, %154 ], [ %.0391, %257 ], [ %.0391, %239 ], [ %.0391, %232 ], [ %238, %235 ], [ %.0391, %227 ], [ %.0391, %224 ], [ %.0391, %215 ], [ %.0391, %217 ], [ %.0391, %220 ], [ %.0391, %222 ], [ %.0391, %172 ], [ %.0391, %177 ], [ %.0391, %179 ], [ %.0391, %183 ], [ %.0391, %208 ], [ %.0391, %184 ], [ %.0391, %166 ], [ %.0391, %.fold.split ], [ %.0391, %228 ], [ %.0391, %244 ], [ %spec.select606, %230 ], [ %.0391, %.invoke ]
  %.sroa.3322.1.be = phi i32 [ %.sroa.3322.1, %154 ], [ %.sroa.3322.1, %257 ], [ %.sroa.3322.1, %239 ], [ %.sroa.3322.1, %232 ], [ %.sroa.3322.1, %235 ], [ %.sroa.7328.1, %227 ], [ %.sroa.3322.1, %224 ], [ %.sroa.3322.1, %215 ], [ %.sroa.3322.1, %217 ], [ %.sroa.3322.1, %220 ], [ %.sroa.3322.1, %222 ], [ %.sroa.3322.1, %172 ], [ %.sroa.3322.1, %177 ], [ %.sroa.3322.1, %179 ], [ %.sroa.3322.1, %183 ], [ %.sroa.3322.1, %208 ], [ %.sroa.3322.1, %184 ], [ %.sroa.3322.1, %166 ], [ %.sroa.3322.1, %.fold.split ], [ %.sroa.3322.1, %228 ], [ %.sroa.3322.1, %244 ], [ %.sroa.3322.1, %230 ], [ %.sroa.3322.1, %.invoke ]
  %.sroa.0321.1.be = phi i32 [ %.sroa.0321.1, %154 ], [ %.sroa.0321.1, %257 ], [ %.sroa.0321.1, %239 ], [ %.sroa.0321.1, %232 ], [ %.sroa.0321.1, %235 ], [ %.sroa.0323.1, %227 ], [ %.sroa.0321.1, %224 ], [ %.sroa.0321.1, %215 ], [ %.sroa.0321.1, %217 ], [ %.sroa.0321.1, %220 ], [ %.sroa.0321.1, %222 ], [ %.sroa.0321.1, %172 ], [ %.sroa.0321.1, %177 ], [ %.sroa.0321.1, %179 ], [ %.sroa.0321.1, %183 ], [ %.sroa.0321.1, %208 ], [ %.sroa.0321.1, %184 ], [ %.sroa.0321.1, %166 ], [ %.sroa.0321.1, %.fold.split ], [ %.sroa.0321.1, %228 ], [ %.sroa.0321.1, %244 ], [ %.sroa.0321.1, %230 ], [ %.sroa.0321.1, %.invoke ]
  %.sroa.7328.1.be = phi i32 [ %.sroa.7328.1, %154 ], [ %.sroa.7328.1, %257 ], [ %242, %239 ], [ %.sroa.7328.1, %232 ], [ %.sroa.7328.1, %235 ], [ %.sroa.7328.1, %227 ], [ %.sroa.7328.1, %224 ], [ %.sroa.7328.1, %215 ], [ %.sroa.7328.1, %217 ], [ %.sroa.7328.1, %220 ], [ %.sroa.7328.1, %222 ], [ %.sroa.7328.1, %172 ], [ %.sroa.7328.1, %177 ], [ %.sroa.7328.1, %179 ], [ %.sroa.7328.1, %183 ], [ %.sroa.7328.1, %208 ], [ %.sroa.7328.1, %184 ], [ %.sroa.7328.1, %166 ], [ %.sroa.7328.1, %.fold.split ], [ %.sroa.7328.1, %228 ], [ %242, %244 ], [ %.sroa.7328.1, %230 ], [ %.sroa.7328.1, %.invoke ]
  %.sroa.0323.1.be = phi i32 [ %.sroa.0323.1, %154 ], [ %.sroa.0323.1, %257 ], [ %240, %239 ], [ %.sroa.0323.1, %232 ], [ %.sroa.0323.1, %235 ], [ %.sroa.0323.1, %227 ], [ %.sroa.0323.1, %224 ], [ %.sroa.0323.1, %215 ], [ %.sroa.0323.1, %217 ], [ %.sroa.0323.1, %220 ], [ %.sroa.0323.1, %222 ], [ %.sroa.0323.1, %172 ], [ %.sroa.0323.1, %177 ], [ %.sroa.0323.1, %179 ], [ %.sroa.0323.1, %183 ], [ %.sroa.0323.1, %208 ], [ %.sroa.0323.1, %184 ], [ %.sroa.0323.1, %166 ], [ %.sroa.0323.1, %.fold.split ], [ %.sroa.0323.1, %228 ], [ %240, %244 ], [ %.sroa.0323.1, %230 ], [ %.sroa.0323.1, %.invoke ]
  %.be = phi <2 x float> [ %150, %154 ], [ %150, %257 ], [ %150, %239 ], [ %150, %232 ], [ %150, %235 ], [ %150, %227 ], [ %150, %224 ], [ %150, %215 ], [ %150, %217 ], [ %150, %220 ], [ %150, %222 ], [ %150, %172 ], [ %150, %177 ], [ %150, %179 ], [ %150, %183 ], [ %150, %208 ], [ %150, %184 ], [ %150, %166 ], [ %150, %.fold.split ], [ %150, %228 ], [ %252, %244 ], [ %150, %230 ], [ %150, %.invoke ]
  %.be1647 = phi <2 x float> [ %151, %154 ], [ %151, %257 ], [ %151, %239 ], [ %151, %232 ], [ %151, %235 ], [ %150, %227 ], [ %151, %224 ], [ %151, %215 ], [ %151, %217 ], [ %151, %220 ], [ %151, %222 ], [ %151, %172 ], [ %151, %177 ], [ %151, %179 ], [ %151, %183 ], [ %151, %208 ], [ %151, %184 ], [ %151, %166 ], [ %151, %.fold.split ], [ %151, %228 ], [ %151, %244 ], [ %151, %230 ], [ %151, %.invoke ]
  br label %149, !llvm.loop !5

183:                                              ; preds = %166
  br i1 %.not579, label %.backedge1646, label %.invoke

184:                                              ; preds = %166
  br i1 %or.cond5, label %185, label %.backedge1646

185:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %185
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %187

187:                                              ; preds = %.noexc628
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body629

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %189 = load i8, ptr %148, align 4
  %190 = and i8 %189, 1
  %.not.i = icmp eq i8 %190, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %191 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i
  %192 = load float, ptr %191, align 4
  store float %192, ptr %109, align 4
  %193 = getelementptr inbounds i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4
  store float %194, ptr %110, align 4
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  %196 = load float, ptr %195, align 4
  store float %196, ptr %111, align 4
  %.v.i632 = select i1 %.not.i, i64 28, i64 108
  %197 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i632
  %198 = load float, ptr %197, align 4
  store float %198, ptr %112, align 4
  %199 = getelementptr inbounds i8, ptr %197, i64 4
  %200 = load float, ptr %199, align 4
  store float %200, ptr %113, align 4
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load float, ptr %201, align 4
  store float %202, ptr %114, align 4
  %203 = load ptr, ptr %.0402, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 104
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull align 4 dereferenceable(84) %26)
          to label %206 unwind label %209

206:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %207 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %26)
          to label %208 unwind label %209

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.backedge1646

209:                                              ; preds = %206, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body629

211:                                              ; preds = %154
  %212 = load i32, ptr %105, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  br i1 %.not573, label %217, label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %.0395, 1
  br label %.backedge1646

217:                                              ; preds = %214
  %218 = fadd float %.1505, 1.000000e+00
  br label %.backedge1646

219:                                              ; preds = %211
  br i1 %.not573, label %222, label %220

220:                                              ; preds = %219
  %221 = add nsw i32 %.0395, -1
  br label %.backedge1646

222:                                              ; preds = %219
  %223 = fadd float %.1505, -1.000000e+00
  br label %.backedge1646

224:                                              ; preds = %154
  %225 = load i8, ptr %108, align 8
  %226 = icmp eq i8 %225, 3
  %or.cond591 = select i1 %226, i1 %.not573, i1 false
  br i1 %or.cond591, label %227, label %.backedge1646

227:                                              ; preds = %224
  br label %.backedge1646

228:                                              ; preds = %154
  %229 = load i8, ptr %108, align 8
  switch i8 %229, label %.backedge1646 [
    i8 3, label %230
    i8 1, label %232
  ]

230:                                              ; preds = %228
  %231 = and i8 %.1499, 1
  %.not575 = icmp eq i8 %231, 0
  %or.cond592 = select i1 %.not573, i1 %.not575, i1 false
  %spec.select605 = select i1 %or.cond592, i8 1, i8 %.0393
  %spec.select606 = select i1 %or.cond592, i8 1, i8 %.0391
  br label %.backedge1646

232:                                              ; preds = %228
  br i1 %.not573, label %233, label %.backedge1646

233:                                              ; preds = %232
  %234 = invoke i32 @SDL_GetModState()
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

235:                                              ; preds = %233
  %236 = and i32 %234, 3
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i8
  br label %.backedge1646

239:                                              ; preds = %154
  %240 = load i32, ptr %105, align 4
  %241 = load i32, ptr %107, align 8
  %242 = sub i32 %106, %241
  %243 = and i8 %.1502, 1
  %.not572 = icmp eq i8 %243, 0
  br i1 %.not572, label %.backedge1646, label %244

244:                                              ; preds = %239
  %245 = sub nsw i32 %240, %.sroa.0321.1
  %246 = sub nsw i32 %242, %.sroa.3322.1
  %247 = sitofp i32 %246 to float
  %248 = fneg float %247
  %249 = sitofp i32 %245 to float
  %250 = insertelement <2 x float> poison, float %248, i64 0
  %251 = insertelement <2 x float> %250, float %249, i64 1
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> <float 2.500000e-01, float 2.500000e-01>, <2 x float> %151)
  %253 = mul nsw i32 %245, %245
  %254 = mul nsw i32 %246, %246
  %255 = add nuw nsw i32 %254, %253
  %256 = icmp ugt i32 %255, 9
  %spec.select = select i1 %256, i8 1, i8 %.1499
  br label %.backedge1646

257:                                              ; preds = %154
  br label %.backedge1646

.fold.split:                                      ; preds = %166
  br label %.backedge1646

258:                                              ; preds = %153
  %259 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %258
  %261 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

262:                                              ; preds = %260
  %263 = trunc i32 %259 to i8
  %spec.select593 = and i8 %263, 1
  %264 = trunc i32 %261 to i8
  %265 = lshr i8 %264, 1
  %266 = and i8 %265, 2
  %spec.select594 = or disjoint i8 %266, %spec.select593
  %267 = invoke i32 @SDL_GetTicks()
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %262
  %269 = sub i32 %267, %.0386
  %270 = uitofp i32 %269 to float
  %271 = fdiv float %270, 1.000000e+03
  %272 = and i8 %.0393, 1
  %273 = icmp ne i8 %272, 0
  %or.cond7 = select i1 %273, i1 %147, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %146, i1 false
  br i1 %or.cond9, label %274, label %.preheader852

274:                                              ; preds = %268
  %275 = invoke noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

276:                                              ; preds = %274
  br i1 %275, label %277, label %305

277:                                              ; preds = %276
  %278 = invoke i32 @SDL_GetModState()
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %277
  %280 = and i32 %278, 192
  %.not539 = icmp eq i32 %280, 0
  %281 = load float, ptr %6, align 8
  %282 = load float, ptr %7, align 8
  %283 = fsub float %282, %281
  %284 = load float, ptr %27, align 4
  %285 = call float @llvm.fmuladd.f32(float %283, float %284, float %281)
  br i1 %.not539, label %293, label %286

286:                                              ; preds = %279
  %287 = load <2 x float>, ptr %115, align 4
  %288 = load <2 x float>, ptr %116, align 4
  %289 = fsub <2 x float> %288, %287
  %290 = insertelement <2 x float> poison, float %284, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %291, <2 x float> %287)
  br label %.preheader852

293:                                              ; preds = %279
  store float %285, ptr %28, align 4
  %294 = load <2 x float>, ptr %115, align 4
  %295 = load <2 x float>, ptr %116, align 4
  %296 = fsub <2 x float> %295, %294
  %297 = insertelement <2 x float> poison, float %284, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %298, <2 x float> %294)
  store <2 x float> %299, ptr %119, align 4
  %300 = and i8 %.0391, 1
  %301 = icmp ne i8 %300, 0
  %302 = load ptr, ptr %.0402, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %6, ptr noundef nonnull %28, i1 noundef zeroext %301)
          to label %.preheader852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

305:                                              ; preds = %276
  %306 = invoke i32 @SDL_GetModState()
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

307:                                              ; preds = %305
  %308 = and i32 %306, 192
  %.not538 = icmp eq i32 %308, 0
  %spec.select595 = select i1 %.not538, i8 %.0418, i8 0
  br label %.preheader852

.preheader852:                                    ; preds = %307, %293, %286, %268
  %.sroa.0.1 = phi float [ %285, %286 ], [ %.sroa.0.0, %293 ], [ %.sroa.0.0, %268 ], [ %.sroa.0.0, %307 ]
  %.1419 = phi i8 [ 1, %286 ], [ %.0418, %293 ], [ %.0418, %268 ], [ %spec.select595, %307 ]
  %309 = phi <2 x float> [ %292, %286 ], [ %142, %293 ], [ %142, %268 ], [ %142, %307 ]
  %310 = fadd float %.0384, %271
  %311 = fcmp olt float %310, -1.000000e+00
  %312 = fcmp ogt float %310, 1.000000e+00
  %313 = select i1 %312, float 1.000000e+00, float %310
  %.1385.ph = select i1 %311, float -1.000000e+00, float %313
  %314 = fcmp ogt float %.1385.ph, 0x3FA99999A0000000
  br i1 %314, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader852, %321
  %.13851052 = phi float [ %315, %321 ], [ %.1385.ph, %.preheader852 ]
  %.03881051 = phi i32 [ %322, %321 ], [ 0, %.preheader852 ]
  %315 = fadd float %.13851052, 0xBFA99999A0000000
  %316 = icmp ult i32 %.03881051, 5
  %or.cond11 = select i1 %316, i1 %146, i1 false
  br i1 %or.cond11, label %317, label %321

317:                                              ; preds = %.lr.ph
  %318 = load ptr, ptr %.0402, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 96
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(200) %.0402, float noundef 0x3FA99999A0000000)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

321:                                              ; preds = %317, %.lr.ph
  %322 = add nuw nsw i32 %.03881051, 1
  %323 = fcmp ogt float %315, 0x3FA99999A0000000
  br i1 %323, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %321, %.preheader852
  %.1385.lcssa = phi float [ %.1385.ph, %.preheader852 ], [ %315, %321 ]
  %324 = fcmp olt float %271, 0x3F999999A0000000
  br i1 %324, label %325, label %332

325:                                              ; preds = %._crit_edge
  %326 = fsub float 0x3F999999A0000000, %271
  %327 = fmul float %326, 1.000000e+03
  %328 = fptosi float %327 to i32
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call i32 @llvm.umin.i32(i32 %328, i32 10)
  invoke void @SDL_Delay(i32 noundef %331)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %325, %330, %._crit_edge
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %71)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %332
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %29)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

334:                                              ; preds = %333
  invoke void @glClearColor(float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %334
  invoke void @glClear(i32 noundef 16640)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %335
  invoke void @glEnable(i32 noundef 3042)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %336
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %337
  invoke void @glDisable(i32 noundef 3553)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %338
  invoke void @glEnable(i32 noundef 2929)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %339
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

341:                                              ; preds = %340
  invoke void @glLoadIdentity()
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

342:                                              ; preds = %341
  %343 = fpext float %.0513 to double
  invoke void @gluPerspective(double noundef 5.000000e+01, double noundef %123, double noundef 1.000000e+00, double noundef %343)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %342
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %30)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %344
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

346:                                              ; preds = %345
  invoke void @glLoadIdentity()
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

347:                                              ; preds = %346
  %348 = extractelement <2 x float> %150, i64 0
  invoke void @glRotatef(float noundef %348, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %347
  %350 = extractelement <2 x float> %150, i64 1
  invoke void @glRotatef(float noundef %350, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

351:                                              ; preds = %349
  %352 = extractelement <2 x float> %143, i64 0
  %353 = fneg float %352
  %354 = extractelement <2 x float> %143, i64 1
  %355 = fneg float %354
  %356 = fneg float %.sroa.19.0
  invoke void @glTranslatef(float noundef %353, float noundef %355, float noundef %356)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

357:                                              ; preds = %351
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %31)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

358:                                              ; preds = %357
  %359 = sitofp i32 %.sroa.0323.1 to double
  %360 = sitofp i32 %.sroa.7328.1 to double
  %361 = invoke i32 @gluUnProject(double noundef %359, double noundef %360, double noundef 0.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

362:                                              ; preds = %358
  %363 = load double, ptr %32, align 8
  %364 = load double, ptr %33, align 8
  %365 = insertelement <2 x double> poison, double %363, i64 0
  %366 = insertelement <2 x double> %365, double %364, i64 1
  %367 = fptrunc <2 x double> %366 to <2 x float>
  store <2 x float> %367, ptr %6, align 8
  %368 = load double, ptr %34, align 8
  %369 = fptrunc double %368 to float
  store float %369, ptr %117, align 8
  %370 = invoke i32 @gluUnProject(double noundef %359, double noundef %360, double noundef 1.000000e+00, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

371:                                              ; preds = %362
  %372 = load double, ptr %32, align 8
  %373 = load double, ptr %33, align 8
  %374 = insertelement <2 x double> poison, double %372, i64 0
  %375 = insertelement <2 x double> %374, double %373, i64 1
  %376 = fptrunc <2 x double> %375 to <2 x float>
  store <2 x float> %376, ptr %7, align 8
  %377 = load double, ptr %34, align 8
  %378 = fptrunc double %377 to float
  store float %378, ptr %118, align 8
  %379 = invoke ptr @SDL_GetKeyboardState(ptr noundef null)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

380:                                              ; preds = %371
  %381 = fmul float %271, 4.000000e+00
  %382 = getelementptr inbounds i8, ptr %379, i64 26
  %383 = load i8, ptr %382, align 1
  %.not540 = icmp eq i8 %383, 0
  br i1 %.not540, label %384, label %.thread

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %379, i64 82
  %386 = load i8, ptr %385, align 1
  %.fr = freeze i8 %386
  %.not817 = icmp eq i8 %.fr, 0
  br i1 %.not817, label %387, label %.thread

.thread:                                          ; preds = %380, %384
  br label %387

387:                                              ; preds = %384, %.thread
  %388 = phi float [ 1.000000e+00, %.thread ], [ -1.000000e+00, %384 ]
  %389 = call float @llvm.fmuladd.f32(float %381, float %388, float %.0512)
  %390 = fcmp olt float %389, 0.000000e+00
  %391 = fcmp ogt float %389, 1.000000e+00
  %392 = select i1 %391, float 1.000000e+00, float %389
  %393 = select i1 %390, float 0.000000e+00, float %392
  %394 = getelementptr inbounds i8, ptr %379, i64 4
  %395 = load i8, ptr %394, align 1
  %.not541 = icmp eq i8 %395, 0
  br i1 %.not541, label %396, label %.thread698

396:                                              ; preds = %387
  %397 = getelementptr inbounds i8, ptr %379, i64 80
  %398 = load i8, ptr %397, align 1
  %.fr818 = freeze i8 %398
  %.not819 = icmp eq i8 %.fr818, 0
  br i1 %.not819, label %399, label %.thread698

.thread698:                                       ; preds = %387, %396
  br label %399

399:                                              ; preds = %396, %.thread698
  %400 = phi float [ 1.000000e+00, %.thread698 ], [ -1.000000e+00, %396 ]
  %401 = call float @llvm.fmuladd.f32(float %381, float %400, float %.0510)
  %402 = fcmp olt float %401, 0.000000e+00
  %403 = fcmp ogt float %401, 1.000000e+00
  %404 = select i1 %403, float 1.000000e+00, float %401
  %405 = select i1 %402, float 0.000000e+00, float %404
  %406 = getelementptr inbounds i8, ptr %379, i64 22
  %407 = load i8, ptr %406, align 1
  %.not542 = icmp eq i8 %407, 0
  br i1 %.not542, label %408, label %.thread701

408:                                              ; preds = %399
  %409 = getelementptr inbounds i8, ptr %379, i64 81
  %410 = load i8, ptr %409, align 1
  %.fr820 = freeze i8 %410
  %.not821 = icmp eq i8 %.fr820, 0
  br i1 %.not821, label %411, label %.thread701

.thread701:                                       ; preds = %399, %408
  br label %411

411:                                              ; preds = %408, %.thread701
  %412 = phi float [ 1.000000e+00, %.thread701 ], [ -1.000000e+00, %408 ]
  %413 = call float @llvm.fmuladd.f32(float %381, float %412, float %.0511)
  %414 = fcmp olt float %413, 0.000000e+00
  %415 = fcmp ogt float %413, 1.000000e+00
  %416 = select i1 %415, float 1.000000e+00, float %413
  %417 = select i1 %414, float 0.000000e+00, float %416
  %418 = getelementptr inbounds i8, ptr %379, i64 7
  %419 = load i8, ptr %418, align 1
  %.not543 = icmp eq i8 %419, 0
  br i1 %.not543, label %420, label %.thread704

420:                                              ; preds = %411
  %421 = getelementptr inbounds i8, ptr %379, i64 79
  %422 = load i8, ptr %421, align 1
  %.fr822 = freeze i8 %422
  %.not823 = icmp eq i8 %.fr822, 0
  br i1 %.not823, label %423, label %.thread704

.thread704:                                       ; preds = %411, %420
  br label %423

423:                                              ; preds = %420, %.thread704
  %424 = phi float [ 1.000000e+00, %.thread704 ], [ -1.000000e+00, %420 ]
  %425 = call float @llvm.fmuladd.f32(float %381, float %424, float %.0509)
  %426 = fcmp olt float %425, 0.000000e+00
  %427 = fcmp ogt float %425, 1.000000e+00
  %428 = select i1 %427, float 1.000000e+00, float %425
  %429 = select i1 %426, float 0.000000e+00, float %428
  %430 = getelementptr inbounds i8, ptr %379, i64 20
  %431 = load i8, ptr %430, align 1
  %.not544 = icmp eq i8 %431, 0
  br i1 %.not544, label %432, label %.thread707

432:                                              ; preds = %423
  %433 = getelementptr inbounds i8, ptr %379, i64 75
  %434 = load i8, ptr %433, align 1
  %.fr824 = freeze i8 %434
  %.not825 = icmp eq i8 %.fr824, 0
  br i1 %.not825, label %435, label %.thread707

.thread707:                                       ; preds = %423, %432
  br label %435

435:                                              ; preds = %432, %.thread707
  %436 = phi float [ 1.000000e+00, %.thread707 ], [ -1.000000e+00, %432 ]
  %437 = call float @llvm.fmuladd.f32(float %381, float %436, float %.0508)
  %438 = fcmp olt float %437, 0.000000e+00
  %439 = fcmp ogt float %437, 1.000000e+00
  %440 = select i1 %439, float 1.000000e+00, float %437
  %441 = select i1 %438, float 0.000000e+00, float %440
  %442 = getelementptr inbounds i8, ptr %379, i64 8
  %443 = load i8, ptr %442, align 1
  %.not545 = icmp eq i8 %443, 0
  br i1 %.not545, label %444, label %.thread710

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %379, i64 78
  %446 = load i8, ptr %445, align 1
  %.fr826 = freeze i8 %446
  %.not827 = icmp eq i8 %.fr826, 0
  br i1 %.not827, label %447, label %.thread710

.thread710:                                       ; preds = %435, %444
  br label %447

447:                                              ; preds = %444, %.thread710
  %448 = phi float [ 1.000000e+00, %.thread710 ], [ -1.000000e+00, %444 ]
  %449 = call float @llvm.fmuladd.f32(float %381, float %448, float %.0507)
  %450 = fcmp olt float %449, 0.000000e+00
  %451 = fcmp ogt float %449, 1.000000e+00
  %452 = select i1 %451, float 1.000000e+00, float %449
  %453 = select i1 %450, float 0.000000e+00, float %452
  %454 = invoke i32 @SDL_GetModState()
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

455:                                              ; preds = %447
  %456 = and i32 %454, 3
  %.not546 = icmp eq i32 %456, 0
  %.0387 = select i1 %.not546, float 2.200000e+01, float 8.800000e+01
  %457 = fsub float %429, %405
  %458 = fmul float %457, %.0387
  %459 = fmul float %271, %458
  %460 = fsub float %417, %393
  %461 = fmul float %460, %.0387
  %462 = fmul float %.1505, 2.000000e+00
  %463 = call float @llvm.fmuladd.f32(float %461, float %271, float %462)
  %464 = load <2 x double>, ptr %31, align 16
  %465 = load double, ptr %124, align 16
  %466 = fptrunc double %465 to float
  %467 = call float @llvm.fmuladd.f32(float %459, float %466, float %354)
  %468 = load double, ptr %125, align 16
  %469 = fptrunc double %468 to float
  %470 = call float @llvm.fmuladd.f32(float %459, float %469, float %.sroa.19.0)
  %471 = load double, ptr %126, align 16
  %472 = fptrunc double %471 to float
  %473 = load double, ptr %127, align 16
  %474 = insertelement <2 x double> %464, double %473, i64 1
  %475 = fptrunc <2 x double> %474 to <2 x float>
  %476 = insertelement <2 x float> poison, float %459, i64 0
  %477 = insertelement <2 x float> %476, float %463, i64 1
  %478 = insertelement <2 x float> %143, float %467, i64 1
  %479 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %477, <2 x float> %475, <2 x float> %478)
  %480 = load double, ptr %128, align 16
  %481 = fptrunc double %480 to float
  %482 = call float @llvm.fmuladd.f32(float %463, float %481, float %470)
  %483 = fsub float %441, %453
  %484 = fmul float %.0387, %483
  %485 = insertelement <2 x float> poison, float %463, i64 0
  %486 = insertelement <2 x float> %485, float %484, i64 1
  %487 = insertelement <2 x float> poison, float %472, i64 0
  %488 = insertelement <2 x float> %487, float %271, i64 1
  %489 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %486, <2 x float> %488, <2 x float> %479)
  invoke void @glEnable(i32 noundef 2912)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

490:                                              ; preds = %455
  br i1 %146, label %491, label %495

491:                                              ; preds = %490
  %492 = load ptr, ptr %.0402, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 64
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

495:                                              ; preds = %491, %490
  %.not547 = icmp eq ptr %.0399, null
  br i1 %.not547, label %497, label %496

496:                                              ; preds = %495
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %.0399)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

497:                                              ; preds = %496, %495
  invoke void @glDisable(i32 noundef 2912)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %497
  invoke void @glDisable(i32 noundef 2929)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %498
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

500:                                              ; preds = %499
  invoke void @glLoadIdentity()
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

501:                                              ; preds = %500
  invoke void @gluOrtho2D(double noundef 0.000000e+00, double noundef %129, double noundef 0.000000e+00, double noundef %130)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

502:                                              ; preds = %501
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

503:                                              ; preds = %502
  invoke void @glLoadIdentity()
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

504:                                              ; preds = %503
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %.sroa.0323.1, i32 noundef %.sroa.7328.1, i8 noundef zeroext %spec.select594, i32 noundef %.0395)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

505:                                              ; preds = %504
  br i1 %146, label %506, label %510

506:                                              ; preds = %505
  %507 = load ptr, ptr %.0402, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 72
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

510:                                              ; preds = %506, %505
  br i1 %.not547, label %514, label %511

511:                                              ; preds = %510
  %512 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %.0399, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

513:                                              ; preds = %511
  %spec.select596 = zext i1 %512 to i8
  br label %514

514:                                              ; preds = %513, %510
  %.1486 = phi i8 [ 0, %510 ], [ %spec.select596, %513 ]
  %515 = and i8 %.1483, 1
  %.not548 = icmp eq i8 %515, 0
  br i1 %.not548, label %.critedge, label %516

516:                                              ; preds = %514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @__const.main.msg, i64 27, i1 false)
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %131, i32 noundef 0, ptr noundef nonnull %35, i32 noundef -2130706433)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

517:                                              ; preds = %516
  %518 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.15, i32 noundef %132, i32 noundef 10, i32 noundef 250, i32 noundef %131, ptr noundef nonnull %8)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

519:                                              ; preds = %517
  %spec.select597 = select i1 %518, i8 1, i8 %.1486
  %520 = and i8 %.0470, 1
  %521 = icmp ne i8 %520, 0
  %522 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %521, i1 noundef zeroext true)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

523:                                              ; preds = %519
  %524 = xor i1 %521, true
  %525 = zext i1 %524 to i8
  %.1471 = select i1 %522, i8 %525, i8 %.0470
  %526 = and i8 %.0467, 1
  %527 = icmp ne i8 %526, 0
  %528 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %527, i1 noundef zeroext true)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

529:                                              ; preds = %523
  %530 = xor i1 %527, true
  %531 = zext i1 %530 to i8
  %.1468 = select i1 %528, i8 %531, i8 %.0467
  invoke void @_Z14imguiSeparatorv()
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

532:                                              ; preds = %529
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.18)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

533:                                              ; preds = %532
  %534 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %535 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %534, i1 noundef zeroext true)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %533
  br i1 %535, label %537, label %539

537:                                              ; preds = %536
  %538 = and i8 %.1449, 1
  %.not549 = icmp eq i8 %538, 0
  %..1460 = select i1 %.not549, i8 0, i8 %.1460
  %. = xor i8 %538, 1
  %..1443 = select i1 %.not549, i8 0, i8 %.1443
  br label %539

539:                                              ; preds = %537, %536
  %.3462 = phi i8 [ %.1460, %536 ], [ %..1460, %537 ]
  %.3451 = phi i8 [ %.1449, %536 ], [ %., %537 ]
  %.3445 = phi i8 [ %.1443, %536 ], [ %..1443, %537 ]
  invoke void @_Z14imguiSeparatorv()
          to label %540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

540:                                              ; preds = %539
  invoke void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.19)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

541:                                              ; preds = %540
  %542 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %543 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %542, i1 noundef zeroext true)
          to label %544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

544:                                              ; preds = %541
  br i1 %543, label %545, label %564

545:                                              ; preds = %544
  %546 = and i8 %.3462, 1
  %.not550 = icmp eq i8 %546, 0
  br i1 %.not550, label %547, label %564

547:                                              ; preds = %545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc633 unwind label %556

.noexc633:                                        ; preds = %547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %548, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc634 unwind label %556

.noexc634:                                        ; preds = %.noexc633
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637 unwind label %549

549:                                              ; preds = %.noexc634
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %.body635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637: ; preds = %.noexc634
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %551 unwind label %558

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc638 unwind label %560

.noexc638:                                        ; preds = %551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %552, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc639 unwind label %560

.noexc639:                                        ; preds = %.noexc638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit642 unwind label %553

553:                                              ; preds = %.noexc639
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %.body640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit642: ; preds = %.noexc639
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %555 unwind label %562

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %564

556:                                              ; preds = %.noexc633, %547
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body635

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit637
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body635

.body635:                                         ; preds = %556, %549, %558
  %.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ], [ %550, %549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %.body629

560:                                              ; preds = %.noexc638, %551
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body640

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit642
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body640

.body640:                                         ; preds = %560, %553, %562
  %.pn552 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %.body629

564:                                              ; preds = %545, %555, %544
  %.4463 = phi i8 [ 1, %555 ], [ %.3462, %544 ], [ 0, %545 ]
  %.4452 = phi i8 [ 0, %555 ], [ %.3451, %544 ], [ %.3451, %545 ]
  %.4446 = phi i8 [ 0, %555 ], [ %.3445, %544 ], [ %.3445, %545 ]
  br i1 %147, label %565, label %579

565:                                              ; preds = %564
  %566 = getelementptr inbounds i8, ptr %.0410, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 64
  %569 = load i32, ptr %568, align 8
  %570 = sitofp i32 %569 to float
  %571 = fdiv float %570, 1.000000e+03
  %572 = fpext float %571 to double
  %573 = getelementptr inbounds i8, ptr %567, i64 68
  %574 = load i32, ptr %573, align 4
  %575 = sitofp i32 %574 to float
  %576 = fdiv float %575, 1.000000e+03
  %577 = fpext float %576 to double
  %578 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 64, ptr noundef nonnull @.str.22, double noundef %572, double noundef %577) #21
  invoke void @_Z10imguiValuePKc(ptr noundef nonnull %40)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

579:                                              ; preds = %565, %564
  invoke void @_Z14imguiSeparatorv()
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

580:                                              ; preds = %579
  %or.cond13 = select i1 %147, i1 %146, i1 false
  br i1 %or.cond13, label %581, label %607

581:                                              ; preds = %580
  invoke void @_Z18imguiSeparatorLinev()
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

582:                                              ; preds = %581
  %583 = load ptr, ptr %.0402, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

586:                                              ; preds = %582
  %587 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true)
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

588:                                              ; preds = %586
  br i1 %587, label %589, label %606

589:                                              ; preds = %588
  %590 = load i8, ptr %133, align 8
  %591 = and i8 %590, 1
  %.not.i643 = icmp eq i8 %591, 0
  br i1 %.not.i643, label %_ZN9rcContext8resetLogEv.exit, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %589, %592
  %596 = load ptr, ptr %.0402, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 88
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

600:                                              ; preds = %_ZN9rcContext8resetLogEv.exit
  br i1 %599, label %602, label %601

601:                                              ; preds = %600
  store i32 0, ptr %9, align 4
  br label %602

602:                                              ; preds = %601, %600
  %.2472 = phi i8 [ %.1471, %600 ], [ 1, %601 ]
  %603 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %603)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

604:                                              ; preds = %602
  br i1 %.not547, label %606, label %605

605:                                              ; preds = %604
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0399) #21
  call void @_ZdlPv(ptr noundef nonnull %.0399) #20
  br label %606

606:                                              ; preds = %604, %605, %588
  %.3473 = phi i8 [ %.1471, %588 ], [ %.2472, %605 ], [ %.2472, %604 ]
  %.1400 = phi ptr [ %.0399, %588 ], [ null, %605 ], [ null, %604 ]
  invoke void @_Z14imguiSeparatorv()
          to label %.thread712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

607:                                              ; preds = %580
  br i1 %146, label %.thread712, label %612

.thread712:                                       ; preds = %606, %607
  %.2401718 = phi ptr [ %.0399, %607 ], [ %.1400, %606 ]
  %.4474716 = phi i8 [ %.1471, %607 ], [ %.3473, %606 ]
  invoke void @_Z18imguiSeparatorLinev()
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

608:                                              ; preds = %.thread712
  %609 = load ptr, ptr %.0402, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 32
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

612:                                              ; preds = %608, %607
  %.2401717 = phi ptr [ %.2401718, %608 ], [ %.0399, %607 ]
  %.4474715 = phi i8 [ %.4474716, %608 ], [ %.1471, %607 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %514, %612
  %.3488 = phi i8 [ %spec.select597, %612 ], [ %.1486, %514 ]
  %.5475 = phi i8 [ %.4474715, %612 ], [ %.0470, %514 ]
  %.2469 = phi i8 [ %.1468, %612 ], [ %.0467, %514 ]
  %.5464 = phi i8 [ %.4463, %612 ], [ %.1460, %514 ]
  %.5453 = phi i8 [ %.4452, %612 ], [ %.1449, %514 ]
  %.5447 = phi i8 [ %.4446, %612 ], [ %.1443, %514 ]
  %.3 = phi ptr [ %.2401717, %612 ], [ %.0399, %514 ]
  %613 = and i8 %.5453, 1
  %.not554 = icmp eq i8 %613, 0
  br i1 %.not554, label %679, label %614

614:                                              ; preds = %.critedge
  %615 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %134, i32 noundef %135, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

616:                                              ; preds = %614
  %spec.select598 = select i1 %615, i8 1, i8 %.3488
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %616
  %indvars.iv = phi i64 [ 0, %616 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03821053 = phi ptr [ null, %616 ], [ %.03821053.be, %.backedge.backedge ]
  %617 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %618) #21
  %620 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %619, i1 noundef zeroext true)
          to label %621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

621:                                              ; preds = %.backedge
  br i1 %620, label %622, label %628

622:                                              ; preds = %621
  %623 = load ptr, ptr %617, align 8
  %624 = invoke noundef ptr %623()
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

625:                                              ; preds = %622
  %.not571 = icmp eq ptr %624, null
  br i1 %.not571, label %.thread1262, label %626

626:                                              ; preds = %625
  %627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %618)
          to label %628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

628:                                              ; preds = %621, %626
  %.1383 = phi ptr [ %624, %626 ], [ %.03821053, %621 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %629, label %.backedge.backedge

.backedge.backedge:                               ; preds = %628, %.thread1262
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %628 ], [ %indvars.iv.next1264, %.thread1262 ]
  %.03821053.be = phi ptr [ %.1383, %628 ], [ null, %.thread1262 ]
  br label %.backedge, !llvm.loop !8

.thread1262:                                      ; preds = %625
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1265 = icmp eq i64 %indvars.iv.next1264, 3
  br i1 %exitcond.not1265, label %.thread1267, label %.backedge.backedge

629:                                              ; preds = %628
  %.not555 = icmp eq ptr %.1383, null
  br i1 %.not555, label %.thread1267, label %630

630:                                              ; preds = %629
  br i1 %.not579, label %635, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %.0402, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #21
  br label %635

635:                                              ; preds = %631, %630
  %636 = getelementptr inbounds i8, ptr %.1383, i64 184
  store ptr %20, ptr %636, align 8
  br i1 %147, label %637, label %.thread727

637:                                              ; preds = %635
  %638 = load ptr, ptr %.1383, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 80
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(200) %.1383, ptr noundef nonnull %.0410)
          to label %.thread719.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1267:                                      ; preds = %.thread1262, %629
  %or.cond15 = select i1 %147, i1 true, i1 %146
  br i1 %or.cond15, label %.thread719, label %676

.thread719:                                       ; preds = %.thread1267
  br i1 %147, label %.thread719.thread, label %.thread727

.thread719.thread:                                ; preds = %637, %.thread719
  %.6454724809 = phi i8 [ %.5453, %.thread719 ], [ 0, %637 ]
  %.1403726807 = phi ptr [ %.0402, %.thread719 ], [ %.1383, %637 ]
  %641 = load i8, ptr %148, align 4
  %642 = and i8 %641, 1
  %.not.i645 = icmp eq i8 %642, 0
  %.v.i646 = select i1 %.not.i645, i64 16, i64 96
  %643 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i646
  %.v.i648 = select i1 %.not.i645, i64 28, i64 108
  %644 = getelementptr inbounds i8, ptr %.0410, i64 %.v.i648
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %643, i64 8
  %648 = load float, ptr %647, align 4
  %649 = load <2 x float>, ptr %644, align 4
  %650 = load <2 x float>, ptr %643, align 4
  %651 = fsub <2 x float> %649, %650
  %652 = fmul <2 x float> %651, %651
  %653 = insertelement <2 x float> %649, float %646, i64 1
  %654 = insertelement <2 x float> %650, float %648, i64 1
  %655 = fsub <2 x float> %653, %654
  %656 = fmul <2 x float> %655, %655
  %shift = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %657 = fadd <2 x float> %656, %shift
  %shift1640 = shufflevector <2 x float> %656, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %658 = fadd <2 x float> %657, %shift1640
  %659 = extractelement <2 x float> %658, i64 0
  %sqrt = call float @llvm.sqrt.f32(float %659)
  %660 = fadd <2 x float> %649, %650
  %661 = fmul <2 x float> %660, <float 5.000000e-01, float 5.000000e-01>
  %662 = fadd float %646, %648
  %663 = insertelement <2 x float> poison, float %sqrt, i64 0
  %664 = insertelement <2 x float> %663, float %662, i64 1
  %665 = fmul <2 x float> %664, <float 5.000000e-01, float 5.000000e-01>
  %666 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> zeroinitializer
  %667 = fadd <2 x float> %661, %666
  %668 = extractelement <2 x float> %665, i64 0
  %shift1641 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %669 = fadd <2 x float> %665, %shift1641
  %670 = extractelement <2 x float> %669, i64 0
  %671 = fmul float %668, 3.000000e+00
  br label %.thread727

.thread727:                                       ; preds = %635, %.thread719, %.thread719.thread
  %.6454724808 = phi i8 [ %.6454724809, %.thread719.thread ], [ %.5453, %.thread719 ], [ 0, %635 ]
  %.1403726806 = phi ptr [ %.1403726807, %.thread719.thread ], [ %.0402, %.thread719 ], [ %.1383, %635 ]
  %.1514 = phi float [ %671, %.thread719.thread ], [ %.0513, %.thread719 ], [ %.0513, %635 ]
  %.sroa.19.1 = phi float [ %670, %.thread719.thread ], [ %482, %.thread719 ], [ %482, %635 ]
  %672 = phi <2 x float> [ %667, %.thread719.thread ], [ %489, %.thread719 ], [ %489, %635 ]
  %673 = fmul float %.1514, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %673)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

674:                                              ; preds = %.thread727
  %675 = fmul float %.1514, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %675)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

676:                                              ; preds = %674, %.thread1267
  %.1403725 = phi ptr [ %.1403726806, %674 ], [ null, %.thread1267 ]
  %.6454723 = phi i8 [ %.6454724808, %674 ], [ %.5453, %.thread1267 ]
  %.2515 = phi float [ %.1514, %674 ], [ %.0513, %.thread1267 ]
  %.sroa.19.2 = phi float [ %.sroa.19.1, %674 ], [ %482, %.thread1267 ]
  %677 = phi <2 x float> [ %672, %674 ], [ %489, %.thread1267 ]
  %678 = phi <2 x float> [ <float 4.500000e+01, float -4.500000e+01>, %674 ], [ %150, %.thread1267 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

679:                                              ; preds = %676, %.critedge
  %.3516 = phi float [ %.2515, %676 ], [ %.0513, %.critedge ]
  %.5490 = phi i8 [ %spec.select598, %676 ], [ %.3488, %.critedge ]
  %.7455 = phi i8 [ %.6454723, %676 ], [ %.5453, %.critedge ]
  %.2404 = phi ptr [ %.1403725, %676 ], [ %.0402, %.critedge ]
  %.sroa.19.3 = phi float [ %.sroa.19.2, %676 ], [ %482, %.critedge ]
  %680 = phi <2 x float> [ %677, %676 ], [ %489, %.critedge ]
  %681 = phi <2 x float> [ %678, %676 ], [ %150, %.critedge ]
  %682 = and i8 %.5464, 1
  %.not556 = icmp eq i8 %682, 0
  br i1 %.not556, label %774, label %683

683:                                              ; preds = %679
  %684 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %134, i32 noundef %136, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

685:                                              ; preds = %683
  %spec.select599 = select i1 %684, i8 1, i8 %.5490
  %686 = load ptr, ptr %13, align 8
  %687 = load ptr, ptr %137, align 8
  %.not8281055 = icmp eq ptr %686, %687
  br i1 %.not8281055, label %._crit_edge1060, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %685, %690
  %.sroa.0691.01057 = phi ptr [ %691, %690 ], [ %686, %685 ]
  %.sroa.0685.01056 = phi ptr [ %spec.select815, %690 ], [ %687, %685 ]
  %688 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0691.01057) #21
  %689 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %688, i1 noundef zeroext true)
          to label %690 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

690:                                              ; preds = %.lr.ph1059
  %spec.select815 = select i1 %689, ptr %.sroa.0691.01057, ptr %.sroa.0685.01056
  %691 = getelementptr inbounds i8, ptr %.sroa.0691.01057, i64 32
  %.not828 = icmp eq ptr %691, %687
  br i1 %.not828, label %._crit_edge1060, label %.lr.ph1059, !llvm.loop !9

._crit_edge1060:                                  ; preds = %690, %685
  %.sroa.0685.0.lcssa = phi ptr [ %686, %685 ], [ %spec.select815, %690 ]
  %.not829 = icmp eq ptr %.sroa.0685.0.lcssa, %687
  br i1 %.not829, label %771, label %692

692:                                              ; preds = %._crit_edge1060
  %693 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0685.0.lcssa)
          to label %694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

694:                                              ; preds = %692
  %695 = icmp eq ptr %.0410, null
  br i1 %695, label %697, label %696

696:                                              ; preds = %694
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #21
  call void @_ZdlPv(ptr noundef nonnull %.0410) #20
  br label %697

697:                                              ; preds = %696, %694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc649:                                        ; preds = %697
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652 unwind label %699

699:                                              ; preds = %.noexc649
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body629

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652: ; preds = %.noexc649
  %701 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %702 unwind label %719

702:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %701) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %703 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #19
          to label %704 unwind label %721

704:                                              ; preds = %702
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %703)
          to label %705 unwind label %723

705:                                              ; preds = %704
  %706 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %703, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %707 unwind label %721

707:                                              ; preds = %705
  br i1 %706, label %727, label %708

708:                                              ; preds = %707
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %703) #21
  call void @_ZdlPv(ptr noundef nonnull %703) #20
  %.not557 = icmp eq ptr %.2404, null
  br i1 %.not557, label %725, label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %.2404, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 112
  %712 = load ptr, ptr %711, align 8
  %713 = invoke noundef ptr %712(ptr noundef nonnull align 8 dereferenceable(200) %.2404)
          to label %714 unwind label %721

714:                                              ; preds = %709
  %.not558 = icmp eq ptr %713, null
  br i1 %.not558, label %725, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %.2404, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(200) %.2404) #21
  br label %725

719:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body629

721:                                              ; preds = %765, %.thread758, %728, %725, %709, %705, %702
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %770

723:                                              ; preds = %704
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %703) #20
  br label %770

725:                                              ; preds = %715, %714, %708
  %.3405 = phi ptr [ null, %715 ], [ %.2404, %714 ], [ null, %708 ]
  store i32 0, ptr %9, align 4
  %726 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %726)
          to label %.thread739 unwind label %721

727:                                              ; preds = %707
  %.not831 = icmp eq ptr %.2404, null
  br i1 %.not831, label %732, label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %.2404, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 80
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(200) %.2404, ptr noundef nonnull %703)
          to label %732 unwind label %721

.thread739:                                       ; preds = %725
  %.not830 = icmp eq ptr %.3405, null
  br i1 %.not830, label %767, label %.thread758

732:                                              ; preds = %728, %727
  %733 = getelementptr inbounds i8, ptr %703, i64 124
  %734 = load i8, ptr %733, align 4
  %735 = and i8 %734, 1
  %.not.i654 = icmp eq i8 %735, 0
  %.v.i655 = select i1 %.not.i654, i64 16, i64 96
  %736 = getelementptr inbounds i8, ptr %703, i64 %.v.i655
  %.v.i657 = select i1 %.not.i654, i64 28, i64 108
  %737 = getelementptr inbounds i8, ptr %703, i64 %.v.i657
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds i8, ptr %736, i64 8
  %741 = load float, ptr %740, align 4
  %742 = fsub float %739, %741
  %743 = fmul float %742, %742
  %744 = load <2 x float>, ptr %737, align 4
  %745 = load <2 x float>, ptr %736, align 4
  %746 = fsub <2 x float> %744, %745
  %747 = fmul <2 x float> %746, %746
  %shift1642 = shufflevector <2 x float> %747, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %748 = fadd <2 x float> %747, %shift1642
  %749 = extractelement <2 x float> %748, i64 0
  %750 = fadd float %749, %743
  %sqrt834 = call float @llvm.sqrt.f32(float %750)
  %751 = fadd <2 x float> %744, %745
  %752 = fmul <2 x float> %751, <float 5.000000e-01, float 5.000000e-01>
  %753 = fadd float %739, %741
  %754 = insertelement <2 x float> poison, float %sqrt834, i64 0
  %755 = insertelement <2 x float> %754, float %753, i64 1
  %756 = fmul <2 x float> %755, <float 5.000000e-01, float 5.000000e-01>
  %757 = shufflevector <2 x float> %756, <2 x float> poison, <2 x i32> zeroinitializer
  %758 = fadd <2 x float> %752, %757
  %759 = extractelement <2 x float> %756, i64 0
  %shift1643 = shufflevector <2 x float> %756, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %760 = fadd <2 x float> %756, %shift1643
  %761 = extractelement <2 x float> %760, i64 0
  %762 = fmul float %759, 3.000000e+00
  br label %.thread758

.thread758:                                       ; preds = %.thread739, %732
  %.6476736749754767 = phi i8 [ %.5475, %732 ], [ 1, %.thread739 ]
  %.1411737747755766 = phi ptr [ %703, %732 ], [ null, %.thread739 ]
  %.4406738745756765 = phi ptr [ %.2404, %732 ], [ %.3405, %.thread739 ]
  %.4517 = phi float [ %762, %732 ], [ %.3516, %.thread739 ]
  %.sroa.19.4 = phi float [ %761, %732 ], [ %.sroa.19.3, %.thread739 ]
  %763 = phi <2 x float> [ %758, %732 ], [ %680, %.thread739 ]
  %764 = fmul float %.4517, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %764)
          to label %765 unwind label %721

765:                                              ; preds = %.thread758
  %766 = fmul float %.4517, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %766)
          to label %767 unwind label %721

767:                                              ; preds = %.thread739, %765
  %.6476736748 = phi i8 [ %.6476736749754767, %765 ], [ 1, %.thread739 ]
  %.1411737746 = phi ptr [ %.1411737747755766, %765 ], [ null, %.thread739 ]
  %.4406738744 = phi ptr [ %.4406738745756765, %765 ], [ null, %.thread739 ]
  %.5518 = phi float [ %.4517, %765 ], [ %.3516, %.thread739 ]
  %.sroa.19.5 = phi float [ %.sroa.19.4, %765 ], [ %.sroa.19.3, %.thread739 ]
  %768 = phi <2 x float> [ %763, %765 ], [ %680, %.thread739 ]
  %769 = phi <2 x float> [ <float 4.500000e+01, float -4.500000e+01>, %765 ], [ %681, %.thread739 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %771

770:                                              ; preds = %723, %721
  %.pn559 = phi { ptr, i32 } [ %722, %721 ], [ %724, %723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body629

771:                                              ; preds = %767, %._crit_edge1060
  %.6519 = phi float [ %.5518, %767 ], [ %.3516, %._crit_edge1060 ]
  %.7477 = phi i8 [ %.6476736748, %767 ], [ %.5475, %._crit_edge1060 ]
  %.6465 = phi i8 [ 0, %767 ], [ %.5464, %._crit_edge1060 ]
  %.2412 = phi ptr [ %.1411737746, %767 ], [ %.0410, %._crit_edge1060 ]
  %.5407 = phi ptr [ %.4406738744, %767 ], [ %.2404, %._crit_edge1060 ]
  %.sroa.19.6 = phi float [ %.sroa.19.5, %767 ], [ %.sroa.19.3, %._crit_edge1060 ]
  %772 = phi <2 x float> [ %768, %767 ], [ %680, %._crit_edge1060 ]
  %773 = phi <2 x float> [ %769, %767 ], [ %681, %._crit_edge1060 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

774:                                              ; preds = %771, %679
  %.7520 = phi float [ %.6519, %771 ], [ %.3516, %679 ]
  %.7492 = phi i8 [ %spec.select599, %771 ], [ %.5490, %679 ]
  %.8478 = phi i8 [ %.7477, %771 ], [ %.5475, %679 ]
  %.7466 = phi i8 [ %.6465, %771 ], [ %.5464, %679 ]
  %.3413 = phi ptr [ %.2412, %771 ], [ %.0410, %679 ]
  %.6408 = phi ptr [ %.5407, %771 ], [ %.2404, %679 ]
  %.sroa.19.7 = phi float [ %.sroa.19.6, %771 ], [ %.sroa.19.3, %679 ]
  %775 = phi <2 x float> [ %772, %771 ], [ %680, %679 ]
  %776 = phi <2 x float> [ %773, %771 ], [ %681, %679 ]
  %777 = and i8 %.5447, 1
  %.not561 = icmp ne i8 %777, 0
  br i1 %.not561, label %778, label %935

778:                                              ; preds = %774
  %779 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %134, i32 noundef %136, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

780:                                              ; preds = %778
  %spec.select600 = select i1 %779, i8 1, i8 %.7492
  %781 = load ptr, ptr %13, align 8
  %782 = load ptr, ptr %137, align 8
  %.not8321062 = icmp eq ptr %781, %782
  br i1 %.not8321062, label %._crit_edge1067, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %780, %785
  %.sroa.0.06941064 = phi ptr [ %spec.select816, %785 ], [ %782, %780 ]
  %.sroa.0682.01063 = phi ptr [ %786, %785 ], [ %781, %780 ]
  %783 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0682.01063) #21
  %784 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %783, i1 noundef zeroext true)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

785:                                              ; preds = %.lr.ph1066
  %spec.select816 = select i1 %784, ptr %.sroa.0682.01063, ptr %.sroa.0.06941064
  %786 = getelementptr inbounds i8, ptr %.sroa.0682.01063, i64 32
  %.not832 = icmp eq ptr %786, %782
  br i1 %.not832, label %._crit_edge1067, label %.lr.ph1066, !llvm.loop !10

._crit_edge1067:                                  ; preds = %785, %780
  %.sroa.0.0694.lcssa = phi ptr [ %781, %780 ], [ %spec.select816, %785 ]
  %.not833 = icmp eq ptr %.sroa.0.0694.lcssa, %782
  br i1 %.not833, label %932, label %787

787:                                              ; preds = %._crit_edge1067
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %787
  %788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit661 unwind label %789

789:                                              ; preds = %.noexc658
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body629

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit661: ; preds = %.noexc658
  %791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0694.lcssa)
          to label %792 unwind label %799

792:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %791) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  %793 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %794 unwind label %.loopexit.split-lp840

794:                                              ; preds = %792
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %793)
          to label %795 unwind label %801

795:                                              ; preds = %794
  %796 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %793, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %797 unwind label %.loopexit.split-lp840

797:                                              ; preds = %795
  br i1 %796, label %803, label %798

798:                                              ; preds = %797
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %793) #21
  call void @_ZdlPv(ptr noundef nonnull %793) #20
  br label %803

799:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit661
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body629

.loopexit839:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %819
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.body665

.loopexit.split-lp840:                            ; preds = %792, %795, %830, %842, %845, %853, %860, %864, %875, %881, %.thread787, %916, %919, %924, %929, %833, %871
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body665

801:                                              ; preds = %794
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %793) #20
  br label %.body665

803:                                              ; preds = %798, %797
  %.4 = phi ptr [ %793, %797 ], [ null, %798 ]
  br label %804

804:                                              ; preds = %803, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768
  %indvars.iv1257 = phi i64 [ 0, %803 ], [ %indvars.iv.next1258, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768 ]
  %.03761069 = phi ptr [ null, %803 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768 ]
  %805 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv1257
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %806) #21
  %808 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #21
  %809 = icmp eq i64 %807, %808
  br i1 %809, label %810, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768

810:                                              ; preds = %804
  %811 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %806) #21
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #21
  %813 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %806) #21
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %810
  %bcmp.i = call i32 @bcmp(ptr %811, ptr %812, i64 %813)
  %815 = icmp eq i32 %bcmp.i, 0
  br i1 %815, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %810, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %816 = load ptr, ptr %805, align 8
  %817 = invoke noundef ptr %816()
          to label %818 unwind label %.loopexit839

818:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not568 = icmp eq ptr %817, null
  br i1 %.not568, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768, label %819

819:                                              ; preds = %818
  %820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %806)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768 unwind label %.loopexit839

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768: ; preds = %804, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %819, %818
  %.1 = phi ptr [ %817, %819 ], [ null, %818 ], [ %.03761069, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03761069, %804 ]
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1258, 3
  br i1 %exitcond1260.not, label %821, label %804, !llvm.loop !11

821:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread768
  %822 = icmp eq ptr %.6408, null
  br i1 %822, label %827, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %.6408, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(200) %.6408) #21
  br label %827

827:                                              ; preds = %823, %821
  %.not562 = icmp eq ptr %.1, null
  br i1 %.not562, label %830, label %828

828:                                              ; preds = %827
  %829 = getelementptr inbounds i8, ptr %.1, i64 184
  store ptr %20, ptr %829, align 8
  br label %830

830:                                              ; preds = %828, %827
  %.8456 = phi i8 [ 0, %828 ], [ %.7455, %827 ]
  %831 = getelementptr inbounds i8, ptr %.4, i64 32
  %832 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %831)
          to label %833 unwind label %.loopexit.split-lp840

833:                                              ; preds = %830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc664 unwind label %.loopexit.split-lp840

.noexc664:                                        ; preds = %833
  %834 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667 unwind label %835

835:                                              ; preds = %.noexc664
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body665

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667: ; preds = %.noexc664
  %837 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %838 unwind label %855

838:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %837) #21
  %839 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %840 = icmp eq ptr %.3413, null
  br i1 %840, label %842, label %841

841:                                              ; preds = %838
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.3413) #21
  call void @_ZdlPv(ptr noundef nonnull %.3413) #20
  br label %842

842:                                              ; preds = %841, %838
  %843 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #19
          to label %844 unwind label %.loopexit.split-lp840

844:                                              ; preds = %842
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %843)
          to label %845 unwind label %857

845:                                              ; preds = %844
  %846 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %843, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %847 unwind label %.loopexit.split-lp840

847:                                              ; preds = %845
  br i1 %846, label %859, label %848

848:                                              ; preds = %847
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %843) #21
  call void @_ZdlPv(ptr noundef nonnull %843) #20
  br i1 %.not562, label %853, label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %.1, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(200) %.1) #21
  br label %853

853:                                              ; preds = %849, %848
  store i32 0, ptr %9, align 4
  %854 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %854)
          to label %.thread777 unwind label %.loopexit.split-lp840

855:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit667
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body665

857:                                              ; preds = %844
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %843) #20
  br label %.body665

859:                                              ; preds = %847
  br i1 %.not562, label %.thread777, label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %.1, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 80
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %843)
          to label %864 unwind label %.loopexit.split-lp840

864:                                              ; preds = %860
  %865 = load ptr, ptr %.1, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread777 unwind label %.loopexit.split-lp840

.thread777:                                       ; preds = %859, %853, %864
  %.9479774783 = phi i8 [ %.8478, %864 ], [ 1, %853 ], [ %.8478, %859 ]
  %.4414775782 = phi ptr [ %843, %864 ], [ null, %853 ], [ %843, %859 ]
  %.7409776781 = phi ptr [ %.1, %864 ], [ null, %853 ], [ null, %859 ]
  %868 = phi i1 [ true, %864 ], [ false, %853 ], [ false, %859 ]
  %869 = load i8, ptr %133, align 8
  %870 = and i8 %869, 1
  %.not.i670 = icmp eq i8 %870, 0
  br i1 %.not.i670, label %_ZN9rcContext8resetLogEv.exit672, label %871

871:                                              ; preds = %.thread777
  %872 = load ptr, ptr %20, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit672 unwind label %.loopexit.split-lp840

_ZN9rcContext8resetLogEv.exit672:                 ; preds = %.thread777, %871
  br i1 %868, label %875, label %883

875:                                              ; preds = %_ZN9rcContext8resetLogEv.exit672
  %876 = load ptr, ptr %.7409776781, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 88
  %878 = load ptr, ptr %877, align 8
  %879 = invoke noundef zeroext i1 %878(ptr noundef nonnull align 8 dereferenceable(200) %.7409776781)
          to label %880 unwind label %.loopexit.split-lp840

880:                                              ; preds = %875
  br i1 %879, label %.thread785, label %881

881:                                              ; preds = %880
  %882 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %882)
          to label %.thread785 unwind label %.loopexit.split-lp840

883:                                              ; preds = %_ZN9rcContext8resetLogEv.exit672
  br i1 %846, label %.thread785.thread, label %.thread791

.thread785:                                       ; preds = %880, %881
  br i1 %846, label %.thread785.thread, label %.thread787

.thread785.thread:                                ; preds = %883, %.thread785
  %884 = getelementptr inbounds i8, ptr %.4414775782, i64 124
  %885 = load i8, ptr %884, align 4
  %886 = and i8 %885, 1
  %.not.i673 = icmp eq i8 %886, 0
  %.v.i674 = select i1 %.not.i673, i64 16, i64 96
  %887 = getelementptr inbounds i8, ptr %.4414775782, i64 %.v.i674
  %.v.i676 = select i1 %.not.i673, i64 28, i64 108
  %888 = getelementptr inbounds i8, ptr %.4414775782, i64 %.v.i676
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %890 = load float, ptr %889, align 4
  %891 = getelementptr inbounds i8, ptr %887, i64 8
  %892 = load float, ptr %891, align 4
  %893 = fsub float %890, %892
  %894 = fmul float %893, %893
  %895 = load <2 x float>, ptr %888, align 4
  %896 = load <2 x float>, ptr %887, align 4
  %897 = fsub <2 x float> %895, %896
  %898 = fmul <2 x float> %897, %897
  %shift1644 = shufflevector <2 x float> %898, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %899 = fadd <2 x float> %898, %shift1644
  %900 = extractelement <2 x float> %899, i64 0
  %901 = fadd float %900, %894
  %sqrt835 = call float @llvm.sqrt.f32(float %901)
  %902 = fadd <2 x float> %895, %896
  %903 = fmul <2 x float> %902, <float 5.000000e-01, float 5.000000e-01>
  %904 = fadd float %890, %892
  %905 = insertelement <2 x float> poison, float %sqrt835, i64 0
  %906 = insertelement <2 x float> %905, float %904, i64 1
  %907 = fmul <2 x float> %906, <float 5.000000e-01, float 5.000000e-01>
  %908 = shufflevector <2 x float> %907, <2 x float> poison, <2 x i32> zeroinitializer
  %909 = fadd <2 x float> %903, %908
  %910 = extractelement <2 x float> %907, i64 0
  %shift1645 = shufflevector <2 x float> %907, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %911 = fadd <2 x float> %907, %shift1645
  %912 = extractelement <2 x float> %911, i64 0
  %913 = fmul float %910, 3.000000e+00
  br label %.thread787

.thread787:                                       ; preds = %.thread785, %.thread785.thread
  %.8521 = phi float [ %913, %.thread785.thread ], [ %.7520, %.thread785 ]
  %.sroa.19.8 = phi float [ %912, %.thread785.thread ], [ %.sroa.19.7, %.thread785 ]
  %914 = phi <2 x float> [ %909, %.thread785.thread ], [ %775, %.thread785 ]
  %915 = fmul float %.8521, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %915)
          to label %916 unwind label %.loopexit.split-lp840

916:                                              ; preds = %.thread787
  %917 = fmul float %.8521, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %917)
          to label %918 unwind label %.loopexit.split-lp840

918:                                              ; preds = %916
  br i1 %868, label %919, label %.thread791

919:                                              ; preds = %918
  %920 = load ptr, ptr %.7409776781, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 120
  %922 = load ptr, ptr %921, align 8
  %923 = invoke noundef ptr %922(ptr noundef nonnull align 8 dereferenceable(200) %.7409776781)
          to label %924 unwind label %.loopexit.split-lp840

924:                                              ; preds = %919
  %925 = load ptr, ptr %.7409776781, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 128
  %927 = load ptr, ptr %926, align 8
  %928 = invoke noundef ptr %927(ptr noundef nonnull align 8 dereferenceable(200) %.7409776781)
          to label %929 unwind label %.loopexit.split-lp840

929:                                              ; preds = %924
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.4, ptr noundef %923, ptr noundef %928)
          to label %.thread791 unwind label %.loopexit.split-lp840

.thread791:                                       ; preds = %883, %918, %929
  %.sroa.19.9799 = phi float [ %.sroa.19.8, %929 ], [ %.sroa.19.8, %918 ], [ %.sroa.19.7, %883 ]
  %.9522798 = phi float [ %.8521, %929 ], [ %.8521, %918 ], [ %.7520, %883 ]
  %.8 = phi ptr [ %.7409776781, %929 ], [ null, %918 ], [ null, %883 ]
  %930 = phi <2 x float> [ %914, %929 ], [ %914, %918 ], [ %775, %883 ]
  %931 = phi <2 x float> [ <float 4.500000e+01, float -4.500000e+01>, %929 ], [ <float 4.500000e+01, float -4.500000e+01>, %918 ], [ %776, %883 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %932

.body665:                                         ; preds = %.loopexit839, %.loopexit.split-lp840, %835, %857, %855, %801
  %.pn569 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ], [ %802, %801 ], [ %836, %835 ], [ %lpad.loopexit841, %.loopexit839 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp840 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body629

932:                                              ; preds = %.thread791, %._crit_edge1067
  %.11524 = phi float [ %.9522798, %.thread791 ], [ %.7520, %._crit_edge1067 ]
  %.11481 = phi i8 [ %.9479774783, %.thread791 ], [ %.8478, %._crit_edge1067 ]
  %.10458 = phi i8 [ %.8456, %.thread791 ], [ %.7455, %._crit_edge1067 ]
  %.6416 = phi ptr [ %.4414775782, %.thread791 ], [ %.3413, %._crit_edge1067 ]
  %.9 = phi ptr [ %.8, %.thread791 ], [ %.6408, %._crit_edge1067 ]
  %.6 = phi ptr [ %.4, %.thread791 ], [ %.3, %._crit_edge1067 ]
  %.sroa.19.11 = phi float [ %.sroa.19.9799, %.thread791 ], [ %.sroa.19.7, %._crit_edge1067 ]
  %933 = phi <2 x float> [ %930, %.thread791 ], [ %775, %._crit_edge1067 ]
  %934 = phi <2 x float> [ %931, %.thread791 ], [ %776, %._crit_edge1067 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

935:                                              ; preds = %932, %774
  %.12525 = phi float [ %.11524, %932 ], [ %.7520, %774 ]
  %.9494 = phi i8 [ %spec.select600, %932 ], [ %.7492, %774 ]
  %.12 = phi i8 [ %.11481, %932 ], [ %.8478, %774 ]
  %.11 = phi i8 [ %.10458, %932 ], [ %.7455, %774 ]
  %.7417 = phi ptr [ %.6416, %932 ], [ %.3413, %774 ]
  %.10 = phi ptr [ %.9, %932 ], [ %.6408, %774 ]
  %.7 = phi ptr [ %.6, %932 ], [ %.3, %774 ]
  %.sroa.19.12 = phi float [ %.sroa.19.11, %932 ], [ %.sroa.19.7, %774 ]
  %936 = phi <2 x float> [ %933, %932 ], [ %775, %774 ]
  %937 = phi <2 x float> [ %934, %932 ], [ %776, %774 ]
  %938 = and i8 %515, %.12
  %brmerge.not.not = icmp eq i8 %938, 0
  br i1 %brmerge.not.not, label %952, label %939

939:                                              ; preds = %935
  %940 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %138, i32 noundef 200, ptr noundef nonnull %9)
          to label %941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

941:                                              ; preds = %939
  %spec.select601 = select i1 %940, i8 1, i8 %.9494
  br label %942

942:                                              ; preds = %949, %941
  %.0372 = phi i32 [ 0, %941 ], [ %950, %949 ]
  %943 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %944 unwind label %.loopexit.split-lp.loopexit

944:                                              ; preds = %942
  %945 = icmp slt i32 %.0372, %943
  br i1 %945, label %946, label %951

946:                                              ; preds = %944
  %947 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0372)
          to label %948 unwind label %.loopexit.split-lp.loopexit

948:                                              ; preds = %946
  invoke void @_Z10imguiLabelPKc(ptr noundef %947)
          to label %949 unwind label %.loopexit.split-lp.loopexit

949:                                              ; preds = %948
  %950 = add nuw nsw i32 %.0372, 1
  br label %942, !llvm.loop !12

951:                                              ; preds = %944
  invoke void @_Z18imguiEndScrollAreav()
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

952:                                              ; preds = %935, %951
  %.11496 = phi i8 [ %spec.select601, %951 ], [ %.9494, %935 ]
  %953 = and i8 %515, %.2469
  %954 = icmp eq i8 %953, 0
  %brmerge603 = select i1 %.not561, i1 true, i1 %954
  br i1 %brmerge603, label %963, label %955

955:                                              ; preds = %952
  %956 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %131, ptr noundef nonnull %10)
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

957:                                              ; preds = %955
  %spec.select604 = select i1 %956, i8 1, i8 %.11496
  %.not565 = icmp eq ptr %.10, null
  br i1 %.not565, label %962, label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %.10, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(200) %.10)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

962:                                              ; preds = %958, %957
  invoke void @_Z18imguiEndScrollAreav()
          to label %963 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

963:                                              ; preds = %952, %962
  %.13 = phi i8 [ %.11496, %952 ], [ %spec.select604, %962 ]
  %964 = and i8 %.1419, 1
  %.not566 = icmp eq i8 %964, 0
  br i1 %.not566, label %992, label %965

965:                                              ; preds = %963
  %966 = fpext float %.sroa.0.1 to double
  %967 = extractelement <2 x float> %309, i64 0
  %968 = fpext float %967 to double
  %969 = extractelement <2 x float> %309, i64 1
  %970 = fpext float %969 to double
  %971 = invoke i32 @gluProject(double noundef %966, double noundef %968, double noundef %970, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

972:                                              ; preds = %965
  %.not567 = icmp eq i32 %971, 0
  br i1 %.not567, label %992, label %973

973:                                              ; preds = %972
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

974:                                              ; preds = %973
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

975:                                              ; preds = %974
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %975, %988
  %.03701071 = phi i32 [ %989, %988 ], [ 0, %975 ]
  %976 = sitofp i32 %.03701071 to float
  %977 = fdiv float %976, 2.000000e+01
  %978 = fmul float %977, 0x400921FB60000000
  %979 = fmul float %978, 2.000000e+00
  %980 = load double, ptr %32, align 8
  %981 = fptrunc double %980 to float
  %982 = call float @cosf(float noundef %979) #21
  %983 = call float @llvm.fmuladd.f32(float %982, float 2.500000e+01, float %981)
  %984 = load double, ptr %33, align 8
  %985 = fptrunc double %984 to float
  %986 = call float @sinf(float noundef %979) #21
  %987 = call float @llvm.fmuladd.f32(float %986, float 2.500000e+01, float %985)
  invoke void @glVertex2f(float noundef %983, float noundef %987)
          to label %988 unwind label %.loopexit

988:                                              ; preds = %.preheader
  %989 = add nuw nsw i32 %.03701071, 1
  %exitcond1261.not = icmp eq i32 %989, 20
  br i1 %exitcond1261.not, label %990, label %.preheader, !llvm.loop !13

990:                                              ; preds = %988
  invoke void @glEnd()
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

991:                                              ; preds = %990
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %992 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

992:                                              ; preds = %991, %972, %963
  invoke void @_Z13imguiEndFramev()
          to label %993 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

993:                                              ; preds = %992
  invoke void @_Z17imguiRenderGLDrawv()
          to label %994 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

994:                                              ; preds = %993
  invoke void @glEnable(i32 noundef 2929)
          to label %995 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

995:                                              ; preds = %994
  %996 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %996)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

997:                                              ; preds = %139
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

998:                                              ; preds = %997
  invoke void @SDL_Quit()
          to label %999 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

999:                                              ; preds = %998
  %1000 = icmp eq ptr %.0402, null
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %.0402, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #21
  br label %1005

1005:                                             ; preds = %1001, %999
  %1006 = icmp eq ptr %.0410, null
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1005
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #21
  call void @_ZdlPv(ptr noundef nonnull %.0410) #20
  br label %1008

1008:                                             ; preds = %1007, %1005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1009 = load ptr, ptr %13, align 8
  %1010 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i = icmp eq ptr %1009, %1010
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1008, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i ], [ %1009, %1008 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1011 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1011, %1010
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1008
  %1012 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1009, %1008 ]
  %.not.i.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1013

1013:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1012) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %1017

.body629:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body625, %209, %.body635, %.body640, %719, %770, %799, %.body665, %699, %789, %187, %164
  %.pn584.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn582, %.body625 ], [ %210, %209 ], [ %.pn569, %.body665 ], [ %800, %799 ], [ %.pn559, %770 ], [ %720, %719 ], [ %.pn552, %.body640 ], [ %.pn, %.body635 ], [ %188, %187 ], [ %700, %699 ], [ %790, %789 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit836, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit843, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit846, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit861, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp862, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %1014

1014:                                             ; preds = %.body629, %.body620
  %.pn584.pn.pn = phi { ptr, i32 } [ %.pn584.pn, %.body629 ], [ %eh.lpad-body621, %.body620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %1015

1015:                                             ; preds = %1014, %.body615
  %.pn584.pn.pn.pn = phi { ptr, i32 } [ %.pn584.pn.pn, %1014 ], [ %eh.lpad-body616, %.body615 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %1016

1016:                                             ; preds = %1015, %.body610
  %.pn584.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn584.pn.pn.pn, %1015 ], [ %eh.lpad-body611, %.body610 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %1018

1017:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

1018:                                             ; preds = %1016, %.body
  %.pn584.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn584.pn.pn.pn.pn, %1016 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn584.pn.pn.pn.pn.pn
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
