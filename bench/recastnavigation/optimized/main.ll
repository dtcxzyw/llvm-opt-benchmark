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
  br label %995

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
  br label %995

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %995

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
          to label %.preheader819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader819:                                    ; preds = %104
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

140:                                              ; preds = %.preheader819, %973
  %.0525 = phi float [ %.8533, %973 ], [ 1.000000e+03, %.preheader819 ]
  %.sroa.0299.0 = phi float [ %.sroa.0299.1, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.sroa.3300.0 = phi float [ %.sroa.3300.1, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0524 = phi float [ %378, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0523 = phi float [ %404, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0522 = phi float [ %391, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0521 = phi float [ %417, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0520 = phi float [ %430, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0519 = phi float [ %443, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0513 = phi i1 [ %.1514, %973 ], [ false, %.preheader819 ]
  %.0510 = phi i1 [ %.1511, %973 ], [ false, %.preheader819 ]
  %.0497 = phi i1 [ %.12509, %973 ], [ false, %.preheader819 ]
  %.0494 = phi i8 [ %.1495, %973 ], [ 1, %.preheader819 ]
  %.0482 = phi i8 [ %.9491, %973 ], [ 0, %.preheader819 ]
  %.0479 = phi i8 [ %.1480, %973 ], [ 1, %.preheader819 ]
  %.0471 = phi i8 [ %.6477, %973 ], [ 0, %.preheader819 ]
  %.0460 = phi i8 [ %.8468, %973 ], [ 0, %.preheader819 ]
  %.0454 = phi i1 [ %.3457, %973 ], [ false, %.preheader819 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.sroa.3.0 = phi float [ %.sroa.3.1, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.sroa.5.0 = phi float [ %.sroa.5.1, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.0430 = phi i1 [ %.1431, %973 ], [ false, %.preheader819 ]
  %.0422 = phi ptr [ %.4426, %973 ], [ null, %.preheader819 ]
  %.0414 = phi ptr [ %.7421, %973 ], [ null, %.preheader819 ]
  %.0411 = phi ptr [ %.4, %973 ], [ null, %.preheader819 ]
  %.0409 = phi i1 [ %.1410, %973 ], [ false, %.preheader819 ]
  %.sroa.19.0 = phi float [ %.sroa.19.8, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.sroa.9.0 = phi float [ %.sroa.9.8, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.sroa.0322.0 = phi float [ %.sroa.0322.8, %973 ], [ 0.000000e+00, %.preheader819 ]
  %.sroa.0330.0 = phi float [ %.sroa.0330.8, %973 ], [ 4.500000e+01, %.preheader819 ]
  %.sroa.7.0 = phi float [ %.sroa.7.8, %973 ], [ -4.500000e+01, %.preheader819 ]
  %.sroa.3334.0 = phi i32 [ %.sroa.3334.1, %973 ], [ 0, %.preheader819 ]
  %.sroa.0333.0 = phi i32 [ %.sroa.0333.1, %973 ], [ 0, %.preheader819 ]
  %.sroa.7340.0 = phi i32 [ %.sroa.7340.1, %973 ], [ 0, %.preheader819 ]
  %.sroa.0335.0 = phi i32 [ %.sroa.0335.1, %973 ], [ 0, %.preheader819 ]
  %.0398 = phi i32 [ %258, %973 ], [ %85, %.preheader819 ]
  %.0396 = phi float [ %.1397.lcssa, %973 ], [ 0.000000e+00, %.preheader819 ]
  br i1 %.0409, label %975, label %.preheader815

.preheader815:                                    ; preds = %140
  %141 = icmp ne ptr %.0414, null
  %142 = icmp ne ptr %.0422, null
  %or.cond5 = select i1 %141, i1 %142, i1 false
  %143 = getelementptr inbounds nuw i8, ptr %.0422, i64 124
  %.not581 = icmp eq ptr %.0414, null
  br label %144

144:                                              ; preds = %.backedge1625, %.preheader815
  %.sroa.0299.1 = phi float [ %.sroa.0299.0, %.preheader815 ], [ %.sroa.0299.1.be, %.backedge1625 ]
  %.sroa.3300.1 = phi float [ %.sroa.3300.0, %.preheader815 ], [ %.sroa.3300.1.be, %.backedge1625 ]
  %.1517 = phi float [ 0.000000e+00, %.preheader815 ], [ %.1517.be, %.backedge1625 ]
  %.1514 = phi i1 [ %.0513, %.preheader815 ], [ %.1514.be, %.backedge1625 ]
  %.1511 = phi i1 [ %.0510, %.preheader815 ], [ %.1511.be, %.backedge1625 ]
  %.1495 = phi i8 [ %.0494, %.preheader815 ], [ %.1495.be, %.backedge1625 ]
  %.1472 = phi i8 [ %.0471, %.preheader815 ], [ %.1472.be, %.backedge1625 ]
  %.1461 = phi i8 [ %.0460, %.preheader815 ], [ %.1461.be, %.backedge1625 ]
  %.1455 = phi i1 [ %.0454, %.preheader815 ], [ %.1455.be, %.backedge1625 ]
  %.1410 = phi i1 [ false, %.preheader815 ], [ %.1410.be, %.backedge1625 ]
  %.0407 = phi i32 [ 0, %.preheader815 ], [ %.0407.be, %.backedge1625 ]
  %.0405 = phi i1 [ false, %.preheader815 ], [ %.0405.be, %.backedge1625 ]
  %.0403 = phi i1 [ false, %.preheader815 ], [ %.0403.be, %.backedge1625 ]
  %.sroa.0330.1 = phi float [ %.sroa.0330.0, %.preheader815 ], [ %.sroa.0330.1.be, %.backedge1625 ]
  %.sroa.7.1 = phi float [ %.sroa.7.0, %.preheader815 ], [ %.sroa.7.1.be, %.backedge1625 ]
  %.sroa.3334.1 = phi i32 [ %.sroa.3334.0, %.preheader815 ], [ %.sroa.3334.1.be, %.backedge1625 ]
  %.sroa.0333.1 = phi i32 [ %.sroa.0333.0, %.preheader815 ], [ %.sroa.0333.1.be, %.backedge1625 ]
  %.sroa.7340.1 = phi i32 [ %.sroa.7340.0, %.preheader815 ], [ %.sroa.7340.1.be, %.backedge1625 ]
  %.sroa.0335.1 = phi i32 [ %.sroa.0335.0, %.preheader815 ], [ %.sroa.0335.1.be, %.backedge1625 ]
  %145 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %144
  %.not547 = icmp eq i32 %145, 0
  br i1 %.not547, label %249, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 8
  switch i32 %148, label %.backedge1625 [
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
  br label %996

151:                                              ; preds = %.noexc604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %90, %151
  %eh.lpad-body607 = phi { ptr, i32 } [ %152, %151 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %994

153:                                              ; preds = %.noexc609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit608
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body611

.body611:                                         ; preds = %93, %153
  %eh.lpad-body612 = phi { ptr, i32 } [ %154, %153 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %993

155:                                              ; preds = %.noexc614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit613
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.body616:                                         ; preds = %96, %155
  %eh.lpad-body617 = phi { ptr, i32 } [ %156, %155 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %992

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit618
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit:                      ; preds = %929, %927, %923
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1025
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1018
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %600, %604
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %307
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %144, %227, %178
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %765, %679, %570, %973, %972, %971, %970, %969, %968, %953, %952, %951, %945, %943, %939, %936, %932, %920, %._crit_edge1026.thread, %756, %._crit_edge1019.thread, %674, %665, %662, %660, %.thread697, %615, %592, %590, %586, %.thread, %584, %580, %_ZN9rcContext8resetLogEv.exit, %564, %560, %559, %557, %543, %519, %518, %516, %513, %512, %510, %506, %503, %501, %500, %496, %491, %489, %488, %487, %486, %485, %484, %483, %482, %481, %476, %445, %437, %356, %348, %344, %343, %339, %338, %337, %336, %335, %334, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %320, %296, %284, %266, %263, %253, %251, %249
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %976, %975, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

159:                                              ; preds = %147
  %160 = load i32, ptr %105, align 4
  switch i32 %160, label %.fold.split [
    i32 27, label %.backedge1625
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
  br label %.backedge1625

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
  br label %.backedge1625

172:                                              ; preds = %159
  br i1 %.not581, label %.backedge1625, label %.invoke

.invoke:                                          ; preds = %172, %176
  %.sink1441 = phi i64 [ 56, %176 ], [ 48, %172 ]
  %173 = load ptr, ptr %.0414, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.sink1441
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(200) %.0414)
          to label %.backedge1625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1625:                                    ; preds = %.invoke, %236, %224, %159, %.fold.split, %147, %232, %229, %225, %217, %220, %210, %208, %215, %213, %170, %176, %177, %201, %172, %165, %248
  %.sroa.0299.1.be = phi float [ %.sroa.0299.1, %147 ], [ %.sroa.0299.1, %248 ], [ %.sroa.0299.1, %165 ], [ %.sroa.0299.1, %170 ], [ %.sroa.0299.1, %.invoke ], [ %.sroa.0299.1, %172 ], [ %.sroa.0299.1, %236 ], [ %.sroa.0299.1, %176 ], [ %.sroa.0299.1, %201 ], [ %.sroa.0299.1, %177 ], [ %.sroa.0299.1, %159 ], [ %.sroa.0299.1, %208 ], [ %.sroa.0299.1, %210 ], [ %.sroa.0299.1, %213 ], [ %.sroa.0299.1, %215 ], [ %.sroa.0299.1, %217 ], [ %.sroa.0330.1, %220 ], [ %.sroa.0299.1, %232 ], [ %.sroa.0299.1, %.fold.split ], [ %.sroa.0299.1, %225 ], [ %.sroa.0299.1, %229 ], [ %.sroa.0299.1, %224 ]
  %.sroa.3300.1.be = phi float [ %.sroa.3300.1, %147 ], [ %.sroa.3300.1, %248 ], [ %.sroa.3300.1, %165 ], [ %.sroa.3300.1, %170 ], [ %.sroa.3300.1, %.invoke ], [ %.sroa.3300.1, %172 ], [ %.sroa.3300.1, %236 ], [ %.sroa.3300.1, %176 ], [ %.sroa.3300.1, %201 ], [ %.sroa.3300.1, %177 ], [ %.sroa.3300.1, %159 ], [ %.sroa.3300.1, %208 ], [ %.sroa.3300.1, %210 ], [ %.sroa.3300.1, %213 ], [ %.sroa.3300.1, %215 ], [ %.sroa.3300.1, %217 ], [ %.sroa.7.1, %220 ], [ %.sroa.3300.1, %232 ], [ %.sroa.3300.1, %.fold.split ], [ %.sroa.3300.1, %225 ], [ %.sroa.3300.1, %229 ], [ %.sroa.3300.1, %224 ]
  %.1517.be = phi float [ %.1517, %147 ], [ %.1517, %248 ], [ %.1517, %165 ], [ %.1517, %170 ], [ %.1517, %.invoke ], [ %.1517, %172 ], [ %.1517, %236 ], [ %.1517, %176 ], [ %.1517, %201 ], [ %.1517, %177 ], [ %.1517, %159 ], [ %.1517, %208 ], [ %211, %210 ], [ %.1517, %213 ], [ %216, %215 ], [ %.1517, %217 ], [ %.1517, %220 ], [ %.1517, %232 ], [ %.1517, %.fold.split ], [ %.1517, %225 ], [ %.1517, %229 ], [ %.1517, %224 ]
  %.1514.be = phi i1 [ %.1514, %147 ], [ %.1514, %248 ], [ %.1514, %165 ], [ %.1514, %170 ], [ %.1514, %.invoke ], [ %.1514, %172 ], [ true, %236 ], [ %.1514, %176 ], [ %.1514, %201 ], [ %.1514, %177 ], [ %.1514, %159 ], [ %.1514, %208 ], [ %.1514, %210 ], [ %.1514, %213 ], [ %.1514, %215 ], [ %.1514, %217 ], [ true, %220 ], [ false, %232 ], [ %.1514, %.fold.split ], [ %.1514, %225 ], [ %.1514, %229 ], [ false, %224 ]
  %.1511.be = phi i1 [ %.1511, %147 ], [ %.1511, %248 ], [ %.1511, %165 ], [ %.1511, %170 ], [ %.1511, %.invoke ], [ %.1511, %172 ], [ %spec.select592, %236 ], [ %.1511, %176 ], [ %.1511, %201 ], [ %.1511, %177 ], [ %.1511, %159 ], [ %.1511, %208 ], [ %.1511, %210 ], [ %.1511, %213 ], [ %.1511, %215 ], [ %.1511, %217 ], [ false, %220 ], [ %.1511, %232 ], [ %.1511, %.fold.split ], [ %.1511, %225 ], [ %.1511, %229 ], [ %.1511, %224 ]
  %.1495.be = phi i8 [ %.1495, %147 ], [ %.1495, %248 ], [ %.1495, %165 ], [ %171, %170 ], [ %.1495, %.invoke ], [ %.1495, %172 ], [ %.1495, %236 ], [ %.1495, %176 ], [ %.1495, %201 ], [ %.1495, %177 ], [ %.1495, %159 ], [ %.1495, %208 ], [ %.1495, %210 ], [ %.1495, %213 ], [ %.1495, %215 ], [ %.1495, %217 ], [ %.1495, %220 ], [ %.1495, %232 ], [ %.1495, %.fold.split ], [ %.1495, %225 ], [ %.1495, %229 ], [ %.1495, %224 ]
  %.1472.be = phi i8 [ %.1472, %147 ], [ %.1472, %248 ], [ 0, %165 ], [ %.1472, %170 ], [ %.1472, %.invoke ], [ %.1472, %172 ], [ %.1472, %236 ], [ %.1472, %176 ], [ %.1472, %201 ], [ %.1472, %177 ], [ %.1472, %159 ], [ %.1472, %208 ], [ %.1472, %210 ], [ %.1472, %213 ], [ %.1472, %215 ], [ %.1472, %217 ], [ %.1472, %220 ], [ %.1472, %232 ], [ %.1472, %.fold.split ], [ %.1472, %225 ], [ %.1472, %229 ], [ %.1472, %224 ]
  %.1461.be = phi i8 [ %.1461, %147 ], [ %.1461, %248 ], [ 0, %165 ], [ %.1461, %170 ], [ %.1461, %.invoke ], [ %.1461, %172 ], [ %.1461, %236 ], [ %.1461, %176 ], [ %.1461, %201 ], [ %.1461, %177 ], [ %.1461, %159 ], [ %.1461, %208 ], [ %.1461, %210 ], [ %.1461, %213 ], [ %.1461, %215 ], [ %.1461, %217 ], [ %.1461, %220 ], [ %.1461, %232 ], [ %.1461, %.fold.split ], [ %.1461, %225 ], [ %.1461, %229 ], [ %.1461, %224 ]
  %.1455.be = phi i1 [ %.1455, %147 ], [ %.1455, %248 ], [ true, %165 ], [ %.1455, %170 ], [ %.1455, %.invoke ], [ %.1455, %172 ], [ %.1455, %236 ], [ %.1455, %176 ], [ %.1455, %201 ], [ %.1455, %177 ], [ %.1455, %159 ], [ %.1455, %208 ], [ %.1455, %210 ], [ %.1455, %213 ], [ %.1455, %215 ], [ %.1455, %217 ], [ %.1455, %220 ], [ %.1455, %232 ], [ %.1455, %.fold.split ], [ %.1455, %225 ], [ %.1455, %229 ], [ %.1455, %224 ]
  %.1410.be = phi i1 [ %.1410, %147 ], [ true, %248 ], [ %.1410, %165 ], [ %.1410, %170 ], [ %.1410, %.invoke ], [ %.1410, %172 ], [ %.1410, %236 ], [ %.1410, %176 ], [ %.1410, %201 ], [ %.1410, %177 ], [ true, %159 ], [ %.1410, %208 ], [ %.1410, %210 ], [ %.1410, %213 ], [ %.1410, %215 ], [ %.1410, %217 ], [ %.1410, %220 ], [ %.1410, %232 ], [ %.1410, %.fold.split ], [ %.1410, %225 ], [ %.1410, %229 ], [ %.1410, %224 ]
  %.0407.be = phi i32 [ %.0407, %147 ], [ %.0407, %248 ], [ %.0407, %165 ], [ %.0407, %170 ], [ %.0407, %.invoke ], [ %.0407, %172 ], [ %.0407, %236 ], [ %.0407, %176 ], [ %.0407, %201 ], [ %.0407, %177 ], [ %.0407, %159 ], [ %209, %208 ], [ %.0407, %210 ], [ %214, %213 ], [ %.0407, %215 ], [ %.0407, %217 ], [ %.0407, %220 ], [ %.0407, %232 ], [ %.0407, %.fold.split ], [ %.0407, %225 ], [ %.0407, %229 ], [ %.0407, %224 ]
  %.0405.be = phi i1 [ %.0405, %147 ], [ %.0405, %248 ], [ %.0405, %165 ], [ %.0405, %170 ], [ %.0405, %.invoke ], [ %.0405, %172 ], [ %.0405, %236 ], [ %.0405, %176 ], [ %.0405, %201 ], [ %.0405, %177 ], [ %.0405, %159 ], [ %.0405, %208 ], [ %.0405, %210 ], [ %.0405, %213 ], [ %.0405, %215 ], [ %.0405, %217 ], [ %.0405, %220 ], [ %.0405, %232 ], [ %.0405, %.fold.split ], [ %.0405, %225 ], [ true, %229 ], [ %spec.select, %224 ]
  %.0403.be = phi i1 [ %.0403, %147 ], [ %.0403, %248 ], [ %.0403, %165 ], [ %.0403, %170 ], [ %.0403, %.invoke ], [ %.0403, %172 ], [ %.0403, %236 ], [ %.0403, %176 ], [ %.0403, %201 ], [ %.0403, %177 ], [ %.0403, %159 ], [ %.0403, %208 ], [ %.0403, %210 ], [ %.0403, %213 ], [ %.0403, %215 ], [ %.0403, %217 ], [ %.0403, %220 ], [ %.0403, %232 ], [ %.0403, %.fold.split ], [ %.0403, %225 ], [ %231, %229 ], [ %spec.select591, %224 ]
  %.sroa.0330.1.be = phi float [ %.sroa.0330.1, %147 ], [ %.sroa.0330.1, %248 ], [ %.sroa.0330.1, %165 ], [ %.sroa.0330.1, %170 ], [ %.sroa.0330.1, %.invoke ], [ %.sroa.0330.1, %172 ], [ %241, %236 ], [ %.sroa.0330.1, %176 ], [ %.sroa.0330.1, %201 ], [ %.sroa.0330.1, %177 ], [ %.sroa.0330.1, %159 ], [ %.sroa.0330.1, %208 ], [ %.sroa.0330.1, %210 ], [ %.sroa.0330.1, %213 ], [ %.sroa.0330.1, %215 ], [ %.sroa.0330.1, %217 ], [ %.sroa.0330.1, %220 ], [ %.sroa.0330.1, %232 ], [ %.sroa.0330.1, %.fold.split ], [ %.sroa.0330.1, %225 ], [ %.sroa.0330.1, %229 ], [ %.sroa.0330.1, %224 ]
  %.sroa.7.1.be = phi float [ %.sroa.7.1, %147 ], [ %.sroa.7.1, %248 ], [ %.sroa.7.1, %165 ], [ %.sroa.7.1, %170 ], [ %.sroa.7.1, %.invoke ], [ %.sroa.7.1, %172 ], [ %243, %236 ], [ %.sroa.7.1, %176 ], [ %.sroa.7.1, %201 ], [ %.sroa.7.1, %177 ], [ %.sroa.7.1, %159 ], [ %.sroa.7.1, %208 ], [ %.sroa.7.1, %210 ], [ %.sroa.7.1, %213 ], [ %.sroa.7.1, %215 ], [ %.sroa.7.1, %217 ], [ %.sroa.7.1, %220 ], [ %.sroa.7.1, %232 ], [ %.sroa.7.1, %.fold.split ], [ %.sroa.7.1, %225 ], [ %.sroa.7.1, %229 ], [ %.sroa.7.1, %224 ]
  %.sroa.3334.1.be = phi i32 [ %.sroa.3334.1, %147 ], [ %.sroa.3334.1, %248 ], [ %.sroa.3334.1, %165 ], [ %.sroa.3334.1, %170 ], [ %.sroa.3334.1, %.invoke ], [ %.sroa.3334.1, %172 ], [ %.sroa.3334.1, %236 ], [ %.sroa.3334.1, %176 ], [ %.sroa.3334.1, %201 ], [ %.sroa.3334.1, %177 ], [ %.sroa.3334.1, %159 ], [ %.sroa.3334.1, %208 ], [ %.sroa.3334.1, %210 ], [ %.sroa.3334.1, %213 ], [ %.sroa.3334.1, %215 ], [ %.sroa.3334.1, %217 ], [ %.sroa.7340.1, %220 ], [ %.sroa.3334.1, %232 ], [ %.sroa.3334.1, %.fold.split ], [ %.sroa.3334.1, %225 ], [ %.sroa.3334.1, %229 ], [ %.sroa.3334.1, %224 ]
  %.sroa.0333.1.be = phi i32 [ %.sroa.0333.1, %147 ], [ %.sroa.0333.1, %248 ], [ %.sroa.0333.1, %165 ], [ %.sroa.0333.1, %170 ], [ %.sroa.0333.1, %.invoke ], [ %.sroa.0333.1, %172 ], [ %.sroa.0333.1, %236 ], [ %.sroa.0333.1, %176 ], [ %.sroa.0333.1, %201 ], [ %.sroa.0333.1, %177 ], [ %.sroa.0333.1, %159 ], [ %.sroa.0333.1, %208 ], [ %.sroa.0333.1, %210 ], [ %.sroa.0333.1, %213 ], [ %.sroa.0333.1, %215 ], [ %.sroa.0333.1, %217 ], [ %.sroa.0335.1, %220 ], [ %.sroa.0333.1, %232 ], [ %.sroa.0333.1, %.fold.split ], [ %.sroa.0333.1, %225 ], [ %.sroa.0333.1, %229 ], [ %.sroa.0333.1, %224 ]
  %.sroa.7340.1.be = phi i32 [ %.sroa.7340.1, %147 ], [ %.sroa.7340.1, %248 ], [ %.sroa.7340.1, %165 ], [ %.sroa.7340.1, %170 ], [ %.sroa.7340.1, %.invoke ], [ %.sroa.7340.1, %172 ], [ %235, %236 ], [ %.sroa.7340.1, %176 ], [ %.sroa.7340.1, %201 ], [ %.sroa.7340.1, %177 ], [ %.sroa.7340.1, %159 ], [ %.sroa.7340.1, %208 ], [ %.sroa.7340.1, %210 ], [ %.sroa.7340.1, %213 ], [ %.sroa.7340.1, %215 ], [ %.sroa.7340.1, %217 ], [ %.sroa.7340.1, %220 ], [ %235, %232 ], [ %.sroa.7340.1, %.fold.split ], [ %.sroa.7340.1, %225 ], [ %.sroa.7340.1, %229 ], [ %.sroa.7340.1, %224 ]
  %.sroa.0335.1.be = phi i32 [ %.sroa.0335.1, %147 ], [ %.sroa.0335.1, %248 ], [ %.sroa.0335.1, %165 ], [ %.sroa.0335.1, %170 ], [ %.sroa.0335.1, %.invoke ], [ %.sroa.0335.1, %172 ], [ %233, %236 ], [ %.sroa.0335.1, %176 ], [ %.sroa.0335.1, %201 ], [ %.sroa.0335.1, %177 ], [ %.sroa.0335.1, %159 ], [ %.sroa.0335.1, %208 ], [ %.sroa.0335.1, %210 ], [ %.sroa.0335.1, %213 ], [ %.sroa.0335.1, %215 ], [ %.sroa.0335.1, %217 ], [ %.sroa.0335.1, %220 ], [ %233, %232 ], [ %.sroa.0335.1, %.fold.split ], [ %.sroa.0335.1, %225 ], [ %.sroa.0335.1, %229 ], [ %.sroa.0335.1, %224 ]
  br label %144, !llvm.loop !5

176:                                              ; preds = %159
  br i1 %.not581, label %.backedge1625, label %.invoke

177:                                              ; preds = %159
  br i1 %or.cond5, label %178, label %.backedge1625

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
  br label %.backedge1625

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
  br label %.backedge1625

210:                                              ; preds = %207
  %211 = fadd float %.1517, 1.000000e+00
  br label %.backedge1625

212:                                              ; preds = %204
  br i1 %.0497, label %213, label %215

213:                                              ; preds = %212
  %214 = add nsw i32 %.0407, -1
  br label %.backedge1625

215:                                              ; preds = %212
  %216 = fadd float %.1517, -1.000000e+00
  br label %.backedge1625

217:                                              ; preds = %147
  %218 = load i8, ptr %108, align 8
  %219 = icmp ne i8 %218, 3
  %or.cond37 = select i1 %219, i1 true, i1 %.0497
  br i1 %or.cond37, label %.backedge1625, label %220

220:                                              ; preds = %217
  br label %.backedge1625

221:                                              ; preds = %147
  %222 = load i8, ptr %108, align 8
  %223 = icmp eq i8 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  %or.cond39 = select i1 %.0497, i1 true, i1 %.1511
  %not.or.cond39 = xor i1 %or.cond39, true
  %spec.select = select i1 %not.or.cond39, i1 true, i1 %.0405
  %spec.select591 = select i1 %not.or.cond39, i1 true, i1 %.0403
  br label %.backedge1625

225:                                              ; preds = %221
  %226 = icmp ne i8 %222, 1
  %or.cond41 = select i1 %226, i1 true, i1 %.0497
  br i1 %or.cond41, label %.backedge1625, label %227

227:                                              ; preds = %225
  %228 = invoke i32 @SDL_GetModState()
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

229:                                              ; preds = %227
  %230 = and i32 %228, 3
  %231 = icmp ne i32 %230, 0
  br label %.backedge1625

232:                                              ; preds = %147
  %233 = load i32, ptr %105, align 4
  %234 = load i32, ptr %107, align 8
  %235 = sub i32 %106, %234
  br i1 %.1514, label %236, label %.backedge1625

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
  br label %.backedge1625

248:                                              ; preds = %147
  br label %.backedge1625

.fold.split:                                      ; preds = %159
  br label %.backedge1625

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
  br i1 %or.cond9, label %263, label %.preheader811

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
  br label %.preheader811

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
          to label %.preheader811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %265
  %297 = invoke i32 @SDL_GetModState()
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

298:                                              ; preds = %296
  %299 = and i32 %297, 192
  %.not550 = icmp eq i32 %299, 0
  %spec.select595 = select i1 %.not550, i1 %.0430, i1 false
  br label %.preheader811

.preheader811:                                    ; preds = %298, %284, %275, %259
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

.lr.ph:                                           ; preds = %.preheader811, %311
  %.13971011 = phi float [ %305, %311 ], [ %.1397.ph, %.preheader811 ]
  %.04001010 = phi i32 [ %312, %311 ], [ 0, %.preheader811 ]
  %305 = fadd float %.13971011, 0xBFA99999A0000000
  %306 = icmp samesign ult i32 %.04001010, 5
  %or.cond11 = select i1 %306, i1 %141, i1 false
  br i1 %or.cond11, label %307, label %311

307:                                              ; preds = %.lr.ph
  %308 = load ptr, ptr %.0414, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(200) %.0414, float noundef 0x3FA99999A0000000)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %307, %.lr.ph
  %312 = add nuw nsw i32 %.04001010, 1
  %313 = fcmp ogt float %305, 0x3FA99999A0000000
  br i1 %313, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %311, %.preheader811
  %.1397.lcssa = phi float [ %.1397.ph, %.preheader811 ], [ %305, %311 ]
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
  %.5476 = phi i8 [ %.4475, %522 ], [ 1, %533 ], [ 0, %523 ]
  %.5465 = phi i8 [ %.4464, %522 ], [ 0, %533 ], [ %.4464, %523 ]
  %.5459 = phi i1 [ %.4458, %522 ], [ false, %533 ], [ %.4458, %523 ]
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
  br i1 %591, label %592, label %663

592:                                              ; preds = %.critedge
  %593 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %135, i32 noundef %136, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

594:                                              ; preds = %592
  %spec.select598 = or i1 %593, %.2499
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %594
  %indvars.iv = phi i64 [ 0, %594 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03941012 = phi ptr [ null, %594 ], [ %.03941012.be, %.backedge.backedge ]
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
  br i1 %.not580, label %.thread1243, label %604

604:                                              ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %596)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %599, %604
  %.1395 = phi ptr [ %602, %604 ], [ %.03941012, %599 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %607, label %.backedge.backedge

.backedge.backedge:                               ; preds = %606, %.thread1243
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %606 ], [ %indvars.iv.next1245, %.thread1243 ]
  %.03941012.be = phi ptr [ %.1395, %606 ], [ null, %.thread1243 ]
  br label %.backedge, !llvm.loop !8

.thread1243:                                      ; preds = %603
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1246 = icmp eq i64 %indvars.iv.next1245, 3
  br i1 %exitcond.not1246, label %.thread1248, label %.backedge.backedge

607:                                              ; preds = %606
  %.not569 = icmp eq ptr %.1395, null
  br i1 %.not569, label %.thread1248, label %608

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

.thread1248:                                      ; preds = %.thread1243, %607
  %or.cond15 = select i1 %142, i1 true, i1 %141
  br i1 %or.cond15, label %.thread689, label %662

.thread689:                                       ; preds = %.thread1248
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
  %641 = call float @sqrtf(float noundef %640) #22
  %642 = fmul float %641, 5.000000e-01
  %643 = load float, ptr %622, align 4
  %644 = load float, ptr %621, align 4
  %645 = fadd float %643, %644
  %646 = fmul float %645, 5.000000e-01
  %647 = fadd float %642, %646
  %648 = load float, ptr %627, align 4
  %649 = load float, ptr %629, align 4
  %650 = fadd float %648, %649
  %651 = fmul float %650, 5.000000e-01
  %652 = fadd float %642, %651
  %653 = load float, ptr %634, align 4
  %654 = load float, ptr %636, align 4
  %655 = fadd float %653, %654
  %656 = fmul float %655, 5.000000e-01
  %657 = fadd float %642, %656
  %658 = fmul float %642, 3.000000e+00
  br label %.thread697

.thread697:                                       ; preds = %613, %.thread689, %.thread689.thread
  %.7467694778 = phi i8 [ %.7467694779, %.thread689.thread ], [ 0, %613 ], [ 1, %.thread689 ]
  %.2416696776 = phi ptr [ %.2416696777, %.thread689.thread ], [ %.1395, %613 ], [ %.0414, %.thread689 ]
  %.3528 = phi float [ %658, %.thread689.thread ], [ %.0525, %613 ], [ %.0525, %.thread689 ]
  %.sroa.19.3 = phi float [ %657, %.thread689.thread ], [ %471, %613 ], [ %471, %.thread689 ]
  %.sroa.9.3 = phi float [ %652, %.thread689.thread ], [ %474, %613 ], [ %474, %.thread689 ]
  %.sroa.0322.3 = phi float [ %647, %.thread689.thread ], [ %465, %613 ], [ %465, %.thread689 ]
  %659 = fmul float %.3528, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %659)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

660:                                              ; preds = %.thread697
  %661 = fmul float %.3528, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %661)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %660, %.thread1248
  %.2416695 = phi ptr [ %.2416696776, %660 ], [ null, %.thread1248 ]
  %.7467693 = phi i8 [ %.7467694778, %660 ], [ 1, %.thread1248 ]
  %.2527 = phi float [ %.3528, %660 ], [ %.0525, %.thread1248 ]
  %.sroa.19.2 = phi float [ %.sroa.19.3, %660 ], [ %471, %.thread1248 ]
  %.sroa.9.2 = phi float [ %.sroa.9.3, %660 ], [ %474, %.thread1248 ]
  %.sroa.0322.2 = phi float [ %.sroa.0322.3, %660 ], [ %465, %.thread1248 ]
  %.sroa.0330.4 = phi float [ 4.500000e+01, %660 ], [ %.sroa.0330.1, %.thread1248 ]
  %.sroa.7.4 = phi float [ -4.500000e+01, %660 ], [ %.sroa.7.1, %.thread1248 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

663:                                              ; preds = %662, %.critedge
  %.1526 = phi float [ %.2527, %662 ], [ %.0525, %.critedge ]
  %.4501 = phi i1 [ %spec.select598, %662 ], [ %.2499, %.critedge ]
  %.6466 = phi i8 [ %.7467693, %662 ], [ 0, %.critedge ]
  %.1415 = phi ptr [ %.2416695, %662 ], [ %.0414, %.critedge ]
  %.sroa.19.1 = phi float [ %.sroa.19.2, %662 ], [ %471, %.critedge ]
  %.sroa.9.1 = phi float [ %.sroa.9.2, %662 ], [ %474, %.critedge ]
  %.sroa.0322.1 = phi float [ %.sroa.0322.2, %662 ], [ %465, %.critedge ]
  %.sroa.0330.3 = phi float [ %.sroa.0330.4, %662 ], [ %.sroa.0330.1, %.critedge ]
  %.sroa.7.3 = phi float [ %.sroa.7.4, %662 ], [ %.sroa.7.1, %.critedge ]
  %664 = trunc nuw i8 %.3474 to i1
  br i1 %664, label %665, label %755

665:                                              ; preds = %663
  %666 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %665
  %spec.select599 = or i1 %666, %.4501
  %668 = load ptr, ptr %13, align 8
  %669 = load ptr, ptr %138, align 8
  %.not7871014 = icmp eq ptr %668, %669
  br i1 %.not7871014, label %._crit_edge1019.thread, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %667, %672
  %.sroa.0678.01016 = phi ptr [ %673, %672 ], [ %668, %667 ]
  %.sroa.0672.01015 = phi ptr [ %spec.select785, %672 ], [ %669, %667 ]
  %670 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0678.01016) #22
  %671 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %670, i1 noundef zeroext true)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

672:                                              ; preds = %.lr.ph1018
  %spec.select785 = select i1 %671, ptr %.sroa.0678.01016, ptr %.sroa.0672.01015
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0678.01016, i64 32
  %.not787 = icmp eq ptr %673, %669
  br i1 %.not787, label %._crit_edge1019, label %.lr.ph1018, !llvm.loop !9

._crit_edge1019:                                  ; preds = %672
  %.not788 = icmp eq ptr %spec.select785, %669
  br i1 %.not788, label %._crit_edge1019.thread, label %674

674:                                              ; preds = %._crit_edge1019
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %spec.select785)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

676:                                              ; preds = %674
  %677 = icmp eq ptr %.0422, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %676
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0422) #22
  call void @_ZdlPv(ptr noundef nonnull %.0422) #21
  br label %679

679:                                              ; preds = %678, %676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %679
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644 unwind label %681

681:                                              ; preds = %.noexc641
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644: ; preds = %.noexc641
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %684 unwind label %701

684:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %683) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %685 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %686 unwind label %703

686:                                              ; preds = %684
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %685)
          to label %687 unwind label %705

687:                                              ; preds = %686
  %688 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %685, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %689 unwind label %703

689:                                              ; preds = %687
  br i1 %688, label %709, label %690

690:                                              ; preds = %689
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %685) #22
  call void @_ZdlPv(ptr noundef nonnull %685) #21
  %.not570 = icmp eq ptr %.1415, null
  br i1 %.not570, label %707, label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %.1415, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 112
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(200) %.1415)
          to label %696 unwind label %703

696:                                              ; preds = %691
  %.not571 = icmp eq ptr %695, null
  br i1 %.not571, label %707, label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %.1415, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(200) %.1415) #22
  br label %707

701:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body625

703:                                              ; preds = %751, %.thread728, %710, %707, %691, %687, %684
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %754

705:                                              ; preds = %686
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %685) #21
  br label %754

707:                                              ; preds = %697, %696, %690
  %.6420 = phi ptr [ null, %697 ], [ %.1415, %696 ], [ null, %690 ]
  store i32 0, ptr %9, align 4
  %708 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %708)
          to label %.thread709 unwind label %703

709:                                              ; preds = %689
  %.not790 = icmp eq ptr %.1415, null
  br i1 %.not790, label %714, label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %.1415, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 80
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(200) %.1415, ptr noundef nonnull %685)
          to label %714 unwind label %703

.thread709:                                       ; preds = %707
  %.not789 = icmp eq ptr %.6420, null
  br i1 %.not789, label %753, label %.thread728

714:                                              ; preds = %710, %709
  %715 = getelementptr inbounds nuw i8, ptr %685, i64 124
  %716 = load i8, ptr %715, align 4
  %717 = trunc i8 %716 to i1
  %.v.i646 = select i1 %717, i64 96, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %685, i64 %.v.i646
  %.v.i647 = select i1 %717, i64 108, i64 28
  %719 = getelementptr inbounds nuw i8, ptr %685, i64 %.v.i647
  %720 = load float, ptr %719, align 4
  %721 = load float, ptr %718, align 4
  %722 = fsub float %720, %721
  %723 = fmul float %722, %722
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %727 = load float, ptr %726, align 4
  %728 = fsub float %725, %727
  %729 = fmul float %728, %728
  %730 = fadd float %723, %729
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %734 = load float, ptr %733, align 4
  %735 = fsub float %732, %734
  %736 = fmul float %735, %735
  %737 = fadd float %730, %736
  %738 = call float @sqrtf(float noundef %737) #22
  %739 = fmul float %738, 5.000000e-01
  %740 = fadd float %720, %721
  %741 = fmul float %740, 5.000000e-01
  %742 = fadd float %739, %741
  %743 = fadd float %725, %727
  %744 = fmul float %743, 5.000000e-01
  %745 = fadd float %739, %744
  %746 = fadd float %732, %734
  %747 = fmul float %746, 5.000000e-01
  %748 = fadd float %739, %747
  %749 = fmul float %739, 3.000000e+00
  br label %.thread728

.thread728:                                       ; preds = %.thread709, %714
  %.8490706719724737 = phi i8 [ %.1483, %714 ], [ 1, %.thread709 ]
  %.3425707717725736 = phi ptr [ %685, %714 ], [ null, %.thread709 ]
  %.5419708715726735 = phi ptr [ %.1415, %714 ], [ %.6420, %.thread709 ]
  %.7532 = phi float [ %749, %714 ], [ %.1526, %.thread709 ]
  %.sroa.19.7 = phi float [ %748, %714 ], [ %.sroa.19.1, %.thread709 ]
  %.sroa.9.7 = phi float [ %745, %714 ], [ %.sroa.9.1, %.thread709 ]
  %.sroa.0322.7 = phi float [ %742, %714 ], [ %.sroa.0322.1, %.thread709 ]
  %750 = fmul float %.7532, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %750)
          to label %751 unwind label %703

751:                                              ; preds = %.thread728
  %752 = fmul float %.7532, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %752)
          to label %753 unwind label %703

753:                                              ; preds = %.thread709, %751
  %.8490706718 = phi i8 [ %.8490706719724737, %751 ], [ 1, %.thread709 ]
  %.3425707716 = phi ptr [ %.3425707717725736, %751 ], [ null, %.thread709 ]
  %.5419708714 = phi ptr [ %.5419708715726735, %751 ], [ null, %.thread709 ]
  %.6531 = phi float [ %.7532, %751 ], [ %.1526, %.thread709 ]
  %.sroa.19.6 = phi float [ %.sroa.19.7, %751 ], [ %.sroa.19.1, %.thread709 ]
  %.sroa.9.6 = phi float [ %.sroa.9.7, %751 ], [ %.sroa.9.1, %.thread709 ]
  %.sroa.0322.6 = phi float [ %.sroa.0322.7, %751 ], [ %.sroa.0322.1, %.thread709 ]
  %.sroa.0330.7 = phi float [ 4.500000e+01, %751 ], [ %.sroa.0330.3, %.thread709 ]
  %.sroa.7.7 = phi float [ -4.500000e+01, %751 ], [ %.sroa.7.3, %.thread709 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %._crit_edge1019.thread

754:                                              ; preds = %705, %703
  %.pn572 = phi { ptr, i32 } [ %704, %703 ], [ %706, %705 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body625

._crit_edge1019.thread:                           ; preds = %667, %753, %._crit_edge1019
  %.5530 = phi float [ %.6531, %753 ], [ %.1526, %._crit_edge1019 ], [ %.1526, %667 ]
  %.7489 = phi i8 [ %.8490706718, %753 ], [ %.1483, %._crit_edge1019 ], [ %.1483, %667 ]
  %.7478 = phi i8 [ 0, %753 ], [ 1, %._crit_edge1019 ], [ 1, %667 ]
  %.2424 = phi ptr [ %.3425707716, %753 ], [ %.0422, %._crit_edge1019 ], [ %.0422, %667 ]
  %.4418 = phi ptr [ %.5419708714, %753 ], [ %.1415, %._crit_edge1019 ], [ %.1415, %667 ]
  %.sroa.19.5 = phi float [ %.sroa.19.6, %753 ], [ %.sroa.19.1, %._crit_edge1019 ], [ %.sroa.19.1, %667 ]
  %.sroa.9.5 = phi float [ %.sroa.9.6, %753 ], [ %.sroa.9.1, %._crit_edge1019 ], [ %.sroa.9.1, %667 ]
  %.sroa.0322.5 = phi float [ %.sroa.0322.6, %753 ], [ %.sroa.0322.1, %._crit_edge1019 ], [ %.sroa.0322.1, %667 ]
  %.sroa.0330.6 = phi float [ %.sroa.0330.7, %753 ], [ %.sroa.0330.3, %._crit_edge1019 ], [ %.sroa.0330.3, %667 ]
  %.sroa.7.6 = phi float [ %.sroa.7.7, %753 ], [ %.sroa.7.3, %._crit_edge1019 ], [ %.sroa.7.3, %667 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

755:                                              ; preds = %._crit_edge1019.thread, %663
  %.4529 = phi float [ %.5530, %._crit_edge1019.thread ], [ %.1526, %663 ]
  %.6503 = phi i1 [ %spec.select599, %._crit_edge1019.thread ], [ %.4501, %663 ]
  %.6488 = phi i8 [ %.7489, %._crit_edge1019.thread ], [ %.1483, %663 ]
  %.6477 = phi i8 [ %.7478, %._crit_edge1019.thread ], [ 0, %663 ]
  %.1423 = phi ptr [ %.2424, %._crit_edge1019.thread ], [ %.0422, %663 ]
  %.3417 = phi ptr [ %.4418, %._crit_edge1019.thread ], [ %.1415, %663 ]
  %.sroa.19.4 = phi float [ %.sroa.19.5, %._crit_edge1019.thread ], [ %.sroa.19.1, %663 ]
  %.sroa.9.4 = phi float [ %.sroa.9.5, %._crit_edge1019.thread ], [ %.sroa.9.1, %663 ]
  %.sroa.0322.4 = phi float [ %.sroa.0322.5, %._crit_edge1019.thread ], [ %.sroa.0322.1, %663 ]
  %.sroa.0330.5 = phi float [ %.sroa.0330.6, %._crit_edge1019.thread ], [ %.sroa.0330.3, %663 ]
  %.sroa.7.5 = phi float [ %.sroa.7.6, %._crit_edge1019.thread ], [ %.sroa.7.3, %663 ]
  br i1 %.3457, label %756, label %918

756:                                              ; preds = %755
  %757 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

758:                                              ; preds = %756
  %spec.select600 = or i1 %757, %.6503
  %759 = load ptr, ptr %13, align 8
  %760 = load ptr, ptr %138, align 8
  %.not7911021 = icmp eq ptr %759, %760
  br i1 %.not7911021, label %._crit_edge1026.thread, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %758, %763
  %.sroa.0.06811023 = phi ptr [ %spec.select786, %763 ], [ %760, %758 ]
  %.sroa.0669.01022 = phi ptr [ %764, %763 ], [ %759, %758 ]
  %761 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0669.01022) #22
  %762 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %761, i1 noundef zeroext true)
          to label %763 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

763:                                              ; preds = %.lr.ph1025
  %spec.select786 = select i1 %762, ptr %.sroa.0669.01022, ptr %.sroa.0.06811023
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0669.01022, i64 32
  %.not791 = icmp eq ptr %764, %760
  br i1 %.not791, label %._crit_edge1026, label %.lr.ph1025, !llvm.loop !10

._crit_edge1026:                                  ; preds = %763
  %.not792 = icmp eq ptr %spec.select786, %760
  br i1 %.not792, label %._crit_edge1026.thread, label %765

765:                                              ; preds = %._crit_edge1026
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc648:                                        ; preds = %765
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651 unwind label %767

767:                                              ; preds = %.noexc648
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body625

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651: ; preds = %.noexc648
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %spec.select786)
          to label %770 unwind label %777

770:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %769) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %771 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %772 unwind label %.loopexit.split-lp799

772:                                              ; preds = %770
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %771)
          to label %773 unwind label %779

773:                                              ; preds = %772
  %774 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %771, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %775 unwind label %.loopexit.split-lp799

775:                                              ; preds = %773
  br i1 %774, label %781, label %776

776:                                              ; preds = %775
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %771) #22
  call void @_ZdlPv(ptr noundef nonnull %771) #21
  br label %781

777:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit651
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body625

.loopexit798:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %797
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %.body655

.loopexit.split-lp799:                            ; preds = %770, %773, %808, %820, %823, %831, %838, %842, %853, %859, %.thread757, %904, %907, %912, %917, %811, %849
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body655

779:                                              ; preds = %772
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %771) #21
  br label %.body655

781:                                              ; preds = %776, %775
  %.7 = phi ptr [ %771, %775 ], [ null, %776 ]
  br label %782

782:                                              ; preds = %781, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738
  %indvars.iv1216 = phi i64 [ 0, %781 ], [ %indvars.iv.next1217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 ]
  %.03881028 = phi ptr [ null, %781 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 ]
  %783 = getelementptr inbounds nuw %struct.SampleItem, ptr @_ZL9g_samples, i64 %indvars.iv1216
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %784) #22
  %786 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %787 = icmp eq i64 %785, %786
  br i1 %787, label %788, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738

788:                                              ; preds = %782
  %789 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %784) #22
  %790 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %791 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %784) #22
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %788
  %bcmp.i = call i32 @bcmp(ptr %789, ptr %790, i64 %791)
  %793 = icmp eq i32 %bcmp.i, 0
  br i1 %793, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %788, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %794 = load ptr, ptr %783, align 8
  %795 = invoke noundef ptr %794()
          to label %796 unwind label %.loopexit798

796:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not577 = icmp eq ptr %795, null
  br i1 %.not577, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738, label %797

797:                                              ; preds = %796
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %784)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738 unwind label %.loopexit798

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738: ; preds = %782, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %797, %796
  %.1 = phi ptr [ %795, %797 ], [ null, %796 ], [ %.03881028, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03881028, %782 ]
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1217, 3
  br i1 %exitcond1219.not, label %799, label %782, !llvm.loop !11

799:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread738
  %800 = icmp eq ptr %.3417, null
  br i1 %800, label %805, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %.3417, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(200) %.3417) #22
  br label %805

805:                                              ; preds = %801, %799
  %.not574 = icmp eq ptr %.1, null
  br i1 %.not574, label %808, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  store ptr %20, ptr %807, align 8
  br label %808

808:                                              ; preds = %806, %805
  %.11 = phi i8 [ 0, %806 ], [ %.6466, %805 ]
  %809 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %809)
          to label %811 unwind label %.loopexit.split-lp799

811:                                              ; preds = %808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc654 unwind label %.loopexit.split-lp799

.noexc654:                                        ; preds = %811
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657 unwind label %813

813:                                              ; preds = %.noexc654
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body655

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657: ; preds = %.noexc654
  %815 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %816 unwind label %833

816:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %815) #22
  %817 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %818 = icmp eq ptr %.1423, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.1423) #22
  call void @_ZdlPv(ptr noundef nonnull %.1423) #21
  br label %820

820:                                              ; preds = %819, %816
  %821 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %822 unwind label %.loopexit.split-lp799

822:                                              ; preds = %820
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %821)
          to label %823 unwind label %835

823:                                              ; preds = %822
  %824 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %821, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %825 unwind label %.loopexit.split-lp799

825:                                              ; preds = %823
  br i1 %824, label %837, label %826

826:                                              ; preds = %825
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %821) #22
  call void @_ZdlPv(ptr noundef nonnull %821) #21
  br i1 %.not574, label %831, label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %.1, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(200) %.1) #22
  br label %831

831:                                              ; preds = %827, %826
  store i32 0, ptr %9, align 4
  %832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %832)
          to label %.thread747 unwind label %.loopexit.split-lp799

833:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit657
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body655

835:                                              ; preds = %822
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %821) #21
  br label %.body655

837:                                              ; preds = %825
  br i1 %.not574, label %.thread747, label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %.1, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 80
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %821)
          to label %842 unwind label %.loopexit.split-lp799

842:                                              ; preds = %838
  %843 = load ptr, ptr %.1, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread747 unwind label %.loopexit.split-lp799

.thread747:                                       ; preds = %837, %831, %842
  %.12744753 = phi i8 [ 1, %831 ], [ %.6488, %842 ], [ %.6488, %837 ]
  %.7429745752 = phi ptr [ null, %831 ], [ %821, %842 ], [ %821, %837 ]
  %.10746751 = phi ptr [ null, %831 ], [ %.1, %842 ], [ null, %837 ]
  %846 = phi i1 [ false, %831 ], [ true, %842 ], [ false, %837 ]
  %847 = load i8, ptr %134, align 8
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %_ZN9rcContext8resetLogEv.exit661

849:                                              ; preds = %.thread747
  %850 = load ptr, ptr %20, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit661 unwind label %.loopexit.split-lp799

_ZN9rcContext8resetLogEv.exit661:                 ; preds = %.thread747, %849
  br i1 %846, label %853, label %861

853:                                              ; preds = %_ZN9rcContext8resetLogEv.exit661
  %854 = load ptr, ptr %.10746751, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 88
  %856 = load ptr, ptr %855, align 8
  %857 = invoke noundef zeroext i1 %856(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %858 unwind label %.loopexit.split-lp799

858:                                              ; preds = %853
  br i1 %857, label %.thread755, label %859

859:                                              ; preds = %858
  %860 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %860)
          to label %.thread755 unwind label %.loopexit.split-lp799

861:                                              ; preds = %_ZN9rcContext8resetLogEv.exit661
  br i1 %824, label %.critedge794, label %.thread761

.thread755:                                       ; preds = %858, %859
  br i1 %824, label %.critedge794, label %.thread757

.critedge794:                                     ; preds = %861, %.thread755
  %862 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 124
  %863 = load i8, ptr %862, align 4
  %864 = trunc i8 %863 to i1
  %.v.i662 = select i1 %864, i64 96, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 %.v.i662
  %.v.i663 = select i1 %864, i64 108, i64 28
  %866 = getelementptr inbounds nuw i8, ptr %.7429745752, i64 %.v.i663
  %867 = load float, ptr %866, align 4
  %868 = load float, ptr %865, align 4
  %869 = fsub float %867, %868
  %870 = fmul float %869, %869
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %872 = load float, ptr %871, align 4
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %874 = load float, ptr %873, align 4
  %875 = fsub float %872, %874
  %876 = fmul float %875, %875
  %877 = fadd float %870, %876
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %879 = load float, ptr %878, align 4
  %880 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %881 = load float, ptr %880, align 4
  %882 = fsub float %879, %881
  %883 = fmul float %882, %882
  %884 = fadd float %877, %883
  %885 = call float @sqrtf(float noundef %884) #22
  %886 = fmul float %885, 5.000000e-01
  %887 = load float, ptr %866, align 4
  %888 = load float, ptr %865, align 4
  %889 = fadd float %887, %888
  %890 = fmul float %889, 5.000000e-01
  %891 = fadd float %886, %890
  %892 = load float, ptr %871, align 4
  %893 = load float, ptr %873, align 4
  %894 = fadd float %892, %893
  %895 = fmul float %894, 5.000000e-01
  %896 = fadd float %886, %895
  %897 = load float, ptr %878, align 4
  %898 = load float, ptr %880, align 4
  %899 = fadd float %897, %898
  %900 = fmul float %899, 5.000000e-01
  %901 = fadd float %886, %900
  %902 = fmul float %886, 3.000000e+00
  br label %.thread757

.thread757:                                       ; preds = %.thread755, %.critedge794
  %.12537 = phi float [ %902, %.critedge794 ], [ %.4529, %.thread755 ]
  %.sroa.19.12 = phi float [ %901, %.critedge794 ], [ %.sroa.19.4, %.thread755 ]
  %.sroa.9.12 = phi float [ %896, %.critedge794 ], [ %.sroa.9.4, %.thread755 ]
  %.sroa.0322.12 = phi float [ %891, %.critedge794 ], [ %.sroa.0322.4, %.thread755 ]
  %903 = fmul float %.12537, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %903)
          to label %904 unwind label %.loopexit.split-lp799

904:                                              ; preds = %.thread757
  %905 = fmul float %.12537, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %905)
          to label %906 unwind label %.loopexit.split-lp799

906:                                              ; preds = %904
  br i1 %846, label %907, label %.thread761

907:                                              ; preds = %906
  %908 = load ptr, ptr %.10746751, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 120
  %910 = load ptr, ptr %909, align 8
  %911 = invoke noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %912 unwind label %.loopexit.split-lp799

912:                                              ; preds = %907
  %913 = load ptr, ptr %.10746751, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 128
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef ptr %915(ptr noundef nonnull align 8 dereferenceable(200) %.10746751)
          to label %917 unwind label %.loopexit.split-lp799

917:                                              ; preds = %912
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.7, ptr noundef %911, ptr noundef %916)
          to label %.thread761 unwind label %.loopexit.split-lp799

.thread761:                                       ; preds = %861, %906, %917
  %.sroa.7.11773 = phi float [ -4.500000e+01, %917 ], [ -4.500000e+01, %906 ], [ %.sroa.7.5, %861 ]
  %.sroa.0330.11772 = phi float [ 4.500000e+01, %917 ], [ 4.500000e+01, %906 ], [ %.sroa.0330.5, %861 ]
  %.sroa.0322.11771 = phi float [ %.sroa.0322.12, %917 ], [ %.sroa.0322.12, %906 ], [ %.sroa.0322.4, %861 ]
  %.sroa.9.11770 = phi float [ %.sroa.9.12, %917 ], [ %.sroa.9.12, %906 ], [ %.sroa.9.4, %861 ]
  %.sroa.19.11769 = phi float [ %.sroa.19.12, %917 ], [ %.sroa.19.12, %906 ], [ %.sroa.19.4, %861 ]
  %.11536768 = phi float [ %.12537, %917 ], [ %.12537, %906 ], [ %.4529, %861 ]
  %.9 = phi ptr [ %.10746751, %917 ], [ null, %906 ], [ null, %861 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %._crit_edge1026.thread

.body655:                                         ; preds = %.loopexit798, %.loopexit.split-lp799, %813, %835, %833, %779
  %.pn578 = phi { ptr, i32 } [ %780, %779 ], [ %836, %835 ], [ %834, %833 ], [ %814, %813 ], [ %lpad.loopexit800, %.loopexit798 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp799 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body625

._crit_edge1026.thread:                           ; preds = %758, %.thread761, %._crit_edge1026
  %.9534 = phi float [ %.11536768, %.thread761 ], [ %.4529, %._crit_edge1026 ], [ %.4529, %758 ]
  %.10492 = phi i8 [ %.12744753, %.thread761 ], [ %.6488, %._crit_edge1026 ], [ %.6488, %758 ]
  %.9469 = phi i8 [ %.11, %.thread761 ], [ %.6466, %._crit_edge1026 ], [ %.6466, %758 ]
  %.5427 = phi ptr [ %.7429745752, %.thread761 ], [ %.1423, %._crit_edge1026 ], [ %.1423, %758 ]
  %.8 = phi ptr [ %.9, %.thread761 ], [ %.3417, %._crit_edge1026 ], [ %.3417, %758 ]
  %.5 = phi ptr [ %.7, %.thread761 ], [ %.1412, %._crit_edge1026 ], [ %.1412, %758 ]
  %.sroa.19.9 = phi float [ %.sroa.19.11769, %.thread761 ], [ %.sroa.19.4, %._crit_edge1026 ], [ %.sroa.19.4, %758 ]
  %.sroa.9.9 = phi float [ %.sroa.9.11770, %.thread761 ], [ %.sroa.9.4, %._crit_edge1026 ], [ %.sroa.9.4, %758 ]
  %.sroa.0322.9 = phi float [ %.sroa.0322.11771, %.thread761 ], [ %.sroa.0322.4, %._crit_edge1026 ], [ %.sroa.0322.4, %758 ]
  %.sroa.0330.9 = phi float [ %.sroa.0330.11772, %.thread761 ], [ %.sroa.0330.5, %._crit_edge1026 ], [ %.sroa.0330.5, %758 ]
  %.sroa.7.9 = phi float [ %.sroa.7.11773, %.thread761 ], [ %.sroa.7.5, %._crit_edge1026 ], [ %.sroa.7.5, %758 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

918:                                              ; preds = %._crit_edge1026.thread, %755
  %.8533 = phi float [ %.9534, %._crit_edge1026.thread ], [ %.4529, %755 ]
  %.8505 = phi i1 [ %spec.select600, %._crit_edge1026.thread ], [ %.6503, %755 ]
  %.9491 = phi i8 [ %.10492, %._crit_edge1026.thread ], [ %.6488, %755 ]
  %.8468 = phi i8 [ %.9469, %._crit_edge1026.thread ], [ %.6466, %755 ]
  %.4426 = phi ptr [ %.5427, %._crit_edge1026.thread ], [ %.1423, %755 ]
  %.7421 = phi ptr [ %.8, %._crit_edge1026.thread ], [ %.3417, %755 ]
  %.4 = phi ptr [ %.5, %._crit_edge1026.thread ], [ %.1412, %755 ]
  %.sroa.19.8 = phi float [ %.sroa.19.9, %._crit_edge1026.thread ], [ %.sroa.19.4, %755 ]
  %.sroa.9.8 = phi float [ %.sroa.9.9, %._crit_edge1026.thread ], [ %.sroa.9.4, %755 ]
  %.sroa.0322.8 = phi float [ %.sroa.0322.9, %._crit_edge1026.thread ], [ %.sroa.0322.4, %755 ]
  %.sroa.0330.8 = phi float [ %.sroa.0330.9, %._crit_edge1026.thread ], [ %.sroa.0330.5, %755 ]
  %.sroa.7.8 = phi float [ %.sroa.7.9, %._crit_edge1026.thread ], [ %.sroa.7.5, %755 ]
  %919 = and i8 %.1495, %.9491
  %or.cond31.not = icmp eq i8 %919, 0
  br i1 %or.cond31.not, label %933, label %920

920:                                              ; preds = %918
  %921 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %139, i32 noundef 200, ptr noundef nonnull %9)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

922:                                              ; preds = %920
  %spec.select601 = select i1 %921, i1 true, i1 %.8505
  br label %923

923:                                              ; preds = %930, %922
  %.0384 = phi i32 [ 0, %922 ], [ %931, %930 ]
  %924 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %925 unwind label %.loopexit.split-lp.loopexit

925:                                              ; preds = %923
  %926 = icmp slt i32 %.0384, %924
  br i1 %926, label %927, label %932

927:                                              ; preds = %925
  %928 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0384)
          to label %929 unwind label %.loopexit.split-lp.loopexit

929:                                              ; preds = %927
  invoke void @_Z10imguiLabelPKc(ptr noundef %928)
          to label %930 unwind label %.loopexit.split-lp.loopexit

930:                                              ; preds = %929
  %931 = add nuw nsw i32 %.0384, 1
  br label %923, !llvm.loop !12

932:                                              ; preds = %925
  invoke void @_Z18imguiEndScrollAreav()
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

933:                                              ; preds = %932, %918
  %.10507 = phi i1 [ %spec.select601, %932 ], [ %.8505, %918 ]
  %934 = and i8 %.1495, %.1480
  %935 = icmp eq i8 %934, 0
  %or.cond35.not = select i1 %.3457, i1 true, i1 %935
  br i1 %or.cond35.not, label %944, label %936

936:                                              ; preds = %933
  %937 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %10)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

938:                                              ; preds = %936
  %spec.select602 = select i1 %937, i1 true, i1 %.10507
  %.not = icmp eq ptr %.7421, null
  br i1 %.not, label %943, label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %.7421, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(200) %.7421)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

943:                                              ; preds = %939, %938
  invoke void @_Z18imguiEndScrollAreav()
          to label %944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

944:                                              ; preds = %943, %933
  %.12509 = phi i1 [ %spec.select602, %943 ], [ %.10507, %933 ]
  br i1 %.1431, label %945, label %970

945:                                              ; preds = %944
  %946 = fpext float %.sroa.0.1 to double
  %947 = fpext float %.sroa.3.1 to double
  %948 = fpext float %.sroa.5.1 to double
  %949 = invoke i32 @gluProject(double noundef %946, double noundef %947, double noundef %948, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

950:                                              ; preds = %945
  %.not576 = icmp eq i32 %949, 0
  br i1 %.not576, label %970, label %951

951:                                              ; preds = %950
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

952:                                              ; preds = %951
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

953:                                              ; preds = %952
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %953, %966
  %.03821030 = phi i32 [ %967, %966 ], [ 0, %953 ]
  %954 = uitofp nneg i32 %.03821030 to float
  %955 = fdiv float %954, 2.000000e+01
  %956 = fmul float %955, 0x400921FB60000000
  %957 = fmul float %956, 2.000000e+00
  %958 = load double, ptr %32, align 8
  %959 = fptrunc double %958 to float
  %960 = call float @cosf(float noundef %957) #22
  %961 = call float @llvm.fmuladd.f32(float %960, float 2.500000e+01, float %959)
  %962 = load double, ptr %33, align 8
  %963 = fptrunc double %962 to float
  %964 = call float @sinf(float noundef %957) #22
  %965 = call float @llvm.fmuladd.f32(float %964, float 2.500000e+01, float %963)
  invoke void @glVertex2f(float noundef %961, float noundef %965)
          to label %966 unwind label %.loopexit

966:                                              ; preds = %.preheader
  %967 = add nuw nsw i32 %.03821030, 1
  %exitcond1220.not = icmp eq i32 %967, 20
  br i1 %exitcond1220.not, label %968, label %.preheader, !llvm.loop !13

968:                                              ; preds = %966
  invoke void @glEnd()
          to label %969 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

969:                                              ; preds = %968
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %970 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

970:                                              ; preds = %969, %950, %944
  invoke void @_Z13imguiEndFramev()
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

971:                                              ; preds = %970
  invoke void @_Z17imguiRenderGLDrawv()
          to label %972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

972:                                              ; preds = %971
  invoke void @glEnable(i32 noundef 2929)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

973:                                              ; preds = %972
  %974 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %974)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

975:                                              ; preds = %140
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %976 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

976:                                              ; preds = %975
  invoke void @SDL_Quit()
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

977:                                              ; preds = %976
  %978 = icmp eq ptr %.0414, null
  br i1 %978, label %983, label %979

979:                                              ; preds = %977
  %980 = load ptr, ptr %.0414, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(200) %.0414) #22
  br label %983

983:                                              ; preds = %979, %977
  %984 = icmp eq ptr %.0422, null
  br i1 %984, label %986, label %985

985:                                              ; preds = %983
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0422) #22
  call void @_ZdlPv(ptr noundef nonnull %.0422) #21
  br label %986

986:                                              ; preds = %985, %983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %987 = load ptr, ptr %13, align 8
  %988 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %987, %988
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %986, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %989, %.lr.ph.i.i.i.i ], [ %987, %986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %989, %988
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %986
  %990 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %987, %986 ]
  %.not.i.i.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %991

991:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %990) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %995

.body625:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body621, %202, %.body630, %.body635, %701, %754, %777, %.body655, %681, %767, %180, %157
  %.pn583.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn583, %.body621 ], [ %.pn, %.body630 ], [ %203, %202 ], [ %.pn578, %.body655 ], [ %778, %777 ], [ %.pn572, %754 ], [ %702, %701 ], [ %.pn567, %.body635 ], [ %181, %180 ], [ %682, %681 ], [ %768, %767 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit795, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit802, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit805, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit808, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit812, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %992

992:                                              ; preds = %.body625, %.body616
  %.pn583.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn, %.body625 ], [ %eh.lpad-body617, %.body616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %993

993:                                              ; preds = %992, %.body611
  %.pn583.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn, %992 ], [ %eh.lpad-body612, %.body611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %994

994:                                              ; preds = %993, %.body606
  %.pn583.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn.pn, %993 ], [ %eh.lpad-body607, %.body606 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %996

995:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

996:                                              ; preds = %994, %.body
  %.pn583.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn583.pn.pn.pn.pn.pn, %994 ], [ %eh.lpad-body, %.body ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

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
  %41 = phi ptr [ %.17.i, %.body.i ], [ %42, %40 ]
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
