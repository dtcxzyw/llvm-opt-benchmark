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
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %2
  %49 = tail call ptr @SDL_GetError()
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %49)
  br label %979

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
  br label %979

81:                                               ; preds = %51
  call void @SDL_SetWindowPosition(ptr noundef nonnull %74, i32 noundef 805240832, i32 noundef 805240832)
  %82 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef nonnull @.str.7)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SDL_Quit()
  br label %979

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
          to label %.noexc596 unwind label %150

.noexc596:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc596
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc596
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc597 unwind label %152

.noexc597:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc598 unwind label %152

.noexc598:                                        ; preds = %.noexc597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601 unwind label %90

90:                                               ; preds = %.noexc598
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601: ; preds = %.noexc598
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc602 unwind label %154

.noexc602:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc603 unwind label %154

.noexc603:                                        ; preds = %.noexc602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606 unwind label %93

93:                                               ; preds = %.noexc603
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606: ; preds = %.noexc603
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc607 unwind label %156

.noexc607:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc608 unwind label %156

.noexc608:                                        ; preds = %.noexc607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611 unwind label %96

96:                                               ; preds = %.noexc608
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611: ; preds = %.noexc608
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %98 unwind label %158

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
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
          to label %.preheader817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader817:                                    ; preds = %104
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

140:                                              ; preds = %.preheader817, %957
  %.0513 = phi float [ %.8521, %957 ], [ 1.000000e+03, %.preheader817 ]
  %.sroa.0287.0 = phi float [ %.sroa.0287.1, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.sroa.3288.0 = phi float [ %.sroa.3288.1, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0512 = phi float [ %379, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0511 = phi float [ %405, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0510 = phi float [ %392, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0509 = phi float [ %418, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0508 = phi float [ %431, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0507 = phi float [ %444, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0501 = phi i1 [ %.1502, %957 ], [ false, %.preheader817 ]
  %.0498 = phi i1 [ %.1499, %957 ], [ false, %.preheader817 ]
  %.0485 = phi i8 [ %.12497, %957 ], [ 0, %.preheader817 ]
  %.0482 = phi i8 [ %.1483, %957 ], [ 1, %.preheader817 ]
  %.0470 = phi i8 [ %.9479, %957 ], [ 0, %.preheader817 ]
  %.0467 = phi i8 [ %.1468, %957 ], [ 1, %.preheader817 ]
  %.0459 = phi i8 [ %.6465, %957 ], [ 0, %.preheader817 ]
  %.0448 = phi i8 [ %.8456, %957 ], [ 0, %.preheader817 ]
  %.0442 = phi i1 [ %.3445, %957 ], [ false, %.preheader817 ]
  %.sroa.0.0 = phi float [ %.sroa.0.1, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.sroa.3.0 = phi float [ %.sroa.3.1, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.sroa.5.0 = phi float [ %.sroa.5.1, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.0418 = phi i1 [ %.1419, %957 ], [ false, %.preheader817 ]
  %.0410 = phi ptr [ %.4414, %957 ], [ null, %.preheader817 ]
  %.0402 = phi ptr [ %.7409, %957 ], [ null, %.preheader817 ]
  %.0399 = phi ptr [ %.4, %957 ], [ null, %.preheader817 ]
  %.0397 = phi i1 [ %.1398, %957 ], [ false, %.preheader817 ]
  %.sroa.19.0 = phi float [ %.sroa.19.8, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.sroa.9.0 = phi float [ %.sroa.9.8, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.sroa.0310.0 = phi float [ %.sroa.0310.8, %957 ], [ 0.000000e+00, %.preheader817 ]
  %.sroa.0318.0 = phi float [ %.sroa.0318.8, %957 ], [ 4.500000e+01, %.preheader817 ]
  %.sroa.7.0 = phi float [ %.sroa.7.8, %957 ], [ -4.500000e+01, %.preheader817 ]
  %.sroa.3322.0 = phi i32 [ %.sroa.3322.1, %957 ], [ 0, %.preheader817 ]
  %.sroa.0321.0 = phi i32 [ %.sroa.0321.1, %957 ], [ 0, %.preheader817 ]
  %.sroa.7328.0 = phi i32 [ %.sroa.7328.1, %957 ], [ 0, %.preheader817 ]
  %.sroa.0323.0 = phi i32 [ %.sroa.0323.1, %957 ], [ 0, %.preheader817 ]
  %.0386 = phi i32 [ %259, %957 ], [ %85, %.preheader817 ]
  %.0384 = phi float [ %.1385.lcssa, %957 ], [ 0.000000e+00, %.preheader817 ]
  br i1 %.0397, label %959, label %.preheader813

.preheader813:                                    ; preds = %140
  %141 = trunc nuw i8 %.0485 to i1
  %142 = icmp ne ptr %.0402, null
  %143 = icmp ne ptr %.0410, null
  %or.cond5 = select i1 %142, i1 %143, i1 false
  %144 = getelementptr inbounds nuw i8, ptr %.0410, i64 124
  %.not568 = icmp eq ptr %.0402, null
  br label %145

145:                                              ; preds = %.backedge1601, %.preheader813
  %.sroa.0287.1 = phi float [ %.sroa.0287.0, %.preheader813 ], [ %.sroa.0287.1.be, %.backedge1601 ]
  %.sroa.3288.1 = phi float [ %.sroa.3288.0, %.preheader813 ], [ %.sroa.3288.1.be, %.backedge1601 ]
  %.1505 = phi float [ 0.000000e+00, %.preheader813 ], [ %.1505.be, %.backedge1601 ]
  %.1502 = phi i1 [ %.0501, %.preheader813 ], [ %.1502.be, %.backedge1601 ]
  %.1499 = phi i1 [ %.0498, %.preheader813 ], [ %.1499.be, %.backedge1601 ]
  %.1483 = phi i8 [ %.0482, %.preheader813 ], [ %.1483.be, %.backedge1601 ]
  %.1460 = phi i8 [ %.0459, %.preheader813 ], [ %.1460.be, %.backedge1601 ]
  %.1449 = phi i8 [ %.0448, %.preheader813 ], [ %.1449.be, %.backedge1601 ]
  %.1443 = phi i1 [ %.0442, %.preheader813 ], [ %.1443.be, %.backedge1601 ]
  %.1398 = phi i1 [ false, %.preheader813 ], [ %.1398.be, %.backedge1601 ]
  %.0395 = phi i32 [ 0, %.preheader813 ], [ %.0395.be, %.backedge1601 ]
  %.0393 = phi i1 [ false, %.preheader813 ], [ %.0393.be, %.backedge1601 ]
  %.0391 = phi i1 [ false, %.preheader813 ], [ %.0391.be, %.backedge1601 ]
  %.sroa.0318.1 = phi float [ %.sroa.0318.0, %.preheader813 ], [ %.sroa.0318.1.be, %.backedge1601 ]
  %.sroa.7.1 = phi float [ %.sroa.7.0, %.preheader813 ], [ %.sroa.7.1.be, %.backedge1601 ]
  %.sroa.3322.1 = phi i32 [ %.sroa.3322.0, %.preheader813 ], [ %.sroa.3322.1.be, %.backedge1601 ]
  %.sroa.0321.1 = phi i32 [ %.sroa.0321.0, %.preheader813 ], [ %.sroa.0321.1.be, %.backedge1601 ]
  %.sroa.7328.1 = phi i32 [ %.sroa.7328.0, %.preheader813 ], [ %.sroa.7328.1.be, %.backedge1601 ]
  %.sroa.0323.1 = phi i32 [ %.sroa.0323.0, %.preheader813 ], [ %.sroa.0323.1.be, %.backedge1601 ]
  %146 = invoke i32 @SDL_PollEvent(ptr noundef nonnull %22)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  %.not534 = icmp eq i32 %146, 0
  br i1 %.not534, label %250, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 8
  switch i32 %149, label %.backedge1601 [
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
  br label %980

152:                                              ; preds = %.noexc597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body599

.body599:                                         ; preds = %90, %152
  %eh.lpad-body600 = phi { ptr, i32 } [ %153, %152 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %978

154:                                              ; preds = %.noexc602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body604

.body604:                                         ; preds = %93, %154
  %eh.lpad-body605 = phi { ptr, i32 } [ %155, %154 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %977

156:                                              ; preds = %.noexc607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body609

.body609:                                         ; preds = %96, %156
  %eh.lpad-body610 = phi { ptr, i32 } [ %157, %156 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %976

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit:                      ; preds = %915, %913, %909
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1023
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1016
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.backedge, %602, %606
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %308
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %145, %228, %179
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %759, %674, %572, %957, %956, %955, %954, %953, %952, %937, %936, %935, %929, %927, %923, %920, %918, %906, %._crit_edge1024.thread, %750, %._crit_edge1017.thread, %669, %660, %657, %655, %.thread690, %617, %594, %592, %588, %.thread, %586, %582, %_ZN9rcContext8resetLogEv.exit, %566, %562, %561, %559, %545, %521, %520, %518, %515, %514, %512, %508, %505, %503, %502, %497, %492, %490, %489, %488, %487, %486, %485, %484, %483, %482, %477, %446, %438, %357, %349, %345, %344, %340, %339, %338, %337, %336, %335, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %321, %297, %285, %267, %264, %254, %252, %250
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %960, %959, %104, %103, %102, %101, %100, %99, %98
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

160:                                              ; preds = %148
  %161 = load i32, ptr %105, align 4
  switch i32 %161, label %.fold.split [
    i32 27, label %.backedge1601
    i32 116, label %162
    i32 9, label %171
    i32 32, label %173
    i32 49, label %177
    i32 57, label %178
  ]

162:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc612 unwind label %167

.noexc612:                                        ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc613 unwind label %167

.noexc613:                                        ; preds = %.noexc612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616 unwind label %164

164:                                              ; preds = %.noexc613
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616: ; preds = %.noexc613
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %166 unwind label %169

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.backedge1601

167:                                              ; preds = %.noexc612, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body614

.body614:                                         ; preds = %167, %164, %169
  %.pn570 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body618

171:                                              ; preds = %160
  %172 = xor i8 %.1483, 1
  br label %.backedge1601

173:                                              ; preds = %160
  br i1 %.not568, label %.backedge1601, label %.invoke

.invoke:                                          ; preds = %173, %177
  %.sink1417 = phi i64 [ 56, %177 ], [ 48, %173 ]
  %174 = load ptr, ptr %.0402, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.sink1417
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %.backedge1601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge1601:                                    ; preds = %.invoke, %237, %226, %223, %160, %.fold.split, %148, %233, %225, %227, %230, %218, %222, %221, %211, %209, %216, %214, %171, %177, %178, %202, %173, %166, %249
  %.sroa.0287.1.be = phi float [ %.sroa.0287.1, %148 ], [ %.sroa.0287.1, %249 ], [ %.sroa.0287.1, %233 ], [ %.sroa.0287.1, %225 ], [ %.sroa.0287.1, %227 ], [ %.sroa.0287.1, %230 ], [ %.sroa.0287.1, %221 ], [ %.sroa.0318.1, %222 ], [ %.sroa.0287.1, %218 ], [ %.sroa.0287.1, %209 ], [ %.sroa.0287.1, %211 ], [ %.sroa.0287.1, %214 ], [ %.sroa.0287.1, %216 ], [ %.sroa.0287.1, %166 ], [ %.sroa.0287.1, %171 ], [ %.sroa.0287.1, %173 ], [ %.sroa.0287.1, %177 ], [ %.sroa.0287.1, %202 ], [ %.sroa.0287.1, %178 ], [ %.sroa.0287.1, %160 ], [ %.sroa.0287.1, %.fold.split ], [ %.sroa.0287.1, %226 ], [ %.sroa.0287.1, %223 ], [ %.sroa.0287.1, %237 ], [ %.sroa.0287.1, %.invoke ]
  %.sroa.3288.1.be = phi float [ %.sroa.3288.1, %148 ], [ %.sroa.3288.1, %249 ], [ %.sroa.3288.1, %233 ], [ %.sroa.3288.1, %225 ], [ %.sroa.3288.1, %227 ], [ %.sroa.3288.1, %230 ], [ %.sroa.3288.1, %221 ], [ %.sroa.7.1, %222 ], [ %.sroa.3288.1, %218 ], [ %.sroa.3288.1, %209 ], [ %.sroa.3288.1, %211 ], [ %.sroa.3288.1, %214 ], [ %.sroa.3288.1, %216 ], [ %.sroa.3288.1, %166 ], [ %.sroa.3288.1, %171 ], [ %.sroa.3288.1, %173 ], [ %.sroa.3288.1, %177 ], [ %.sroa.3288.1, %202 ], [ %.sroa.3288.1, %178 ], [ %.sroa.3288.1, %160 ], [ %.sroa.3288.1, %.fold.split ], [ %.sroa.3288.1, %226 ], [ %.sroa.3288.1, %223 ], [ %.sroa.3288.1, %237 ], [ %.sroa.3288.1, %.invoke ]
  %.1505.be = phi float [ %.1505, %148 ], [ %.1505, %249 ], [ %.1505, %233 ], [ %.1505, %225 ], [ %.1505, %227 ], [ %.1505, %230 ], [ %.1505, %221 ], [ %.1505, %222 ], [ %.1505, %218 ], [ %.1505, %209 ], [ %212, %211 ], [ %.1505, %214 ], [ %217, %216 ], [ %.1505, %166 ], [ %.1505, %171 ], [ %.1505, %173 ], [ %.1505, %177 ], [ %.1505, %202 ], [ %.1505, %178 ], [ %.1505, %160 ], [ %.1505, %.fold.split ], [ %.1505, %226 ], [ %.1505, %223 ], [ %.1505, %237 ], [ %.1505, %.invoke ]
  %.1502.be = phi i1 [ %.1502, %148 ], [ %.1502, %249 ], [ false, %233 ], [ false, %225 ], [ %.1502, %227 ], [ %.1502, %230 ], [ %.1502, %221 ], [ true, %222 ], [ %.1502, %218 ], [ %.1502, %209 ], [ %.1502, %211 ], [ %.1502, %214 ], [ %.1502, %216 ], [ %.1502, %166 ], [ %.1502, %171 ], [ %.1502, %173 ], [ %.1502, %177 ], [ %.1502, %202 ], [ %.1502, %178 ], [ %.1502, %160 ], [ %.1502, %.fold.split ], [ false, %226 ], [ %.1502, %223 ], [ true, %237 ], [ %.1502, %.invoke ]
  %.1499.be = phi i1 [ %.1499, %148 ], [ %.1499, %249 ], [ %.1499, %233 ], [ %.1499, %225 ], [ %.1499, %227 ], [ %.1499, %230 ], [ %.1499, %221 ], [ false, %222 ], [ %.1499, %218 ], [ %.1499, %209 ], [ %.1499, %211 ], [ %.1499, %214 ], [ %.1499, %216 ], [ %.1499, %166 ], [ %.1499, %171 ], [ %.1499, %173 ], [ %.1499, %177 ], [ %.1499, %202 ], [ %.1499, %178 ], [ %.1499, %160 ], [ %.1499, %.fold.split ], [ %.1499, %226 ], [ %.1499, %223 ], [ %spec.select580, %237 ], [ %.1499, %.invoke ]
  %.1483.be = phi i8 [ %.1483, %148 ], [ %.1483, %249 ], [ %.1483, %233 ], [ %.1483, %225 ], [ %.1483, %227 ], [ %.1483, %230 ], [ %.1483, %221 ], [ %.1483, %222 ], [ %.1483, %218 ], [ %.1483, %209 ], [ %.1483, %211 ], [ %.1483, %214 ], [ %.1483, %216 ], [ %.1483, %166 ], [ %172, %171 ], [ %.1483, %173 ], [ %.1483, %177 ], [ %.1483, %202 ], [ %.1483, %178 ], [ %.1483, %160 ], [ %.1483, %.fold.split ], [ %.1483, %226 ], [ %.1483, %223 ], [ %.1483, %237 ], [ %.1483, %.invoke ]
  %.1460.be = phi i8 [ %.1460, %148 ], [ %.1460, %249 ], [ %.1460, %233 ], [ %.1460, %225 ], [ %.1460, %227 ], [ %.1460, %230 ], [ %.1460, %221 ], [ %.1460, %222 ], [ %.1460, %218 ], [ %.1460, %209 ], [ %.1460, %211 ], [ %.1460, %214 ], [ %.1460, %216 ], [ 0, %166 ], [ %.1460, %171 ], [ %.1460, %173 ], [ %.1460, %177 ], [ %.1460, %202 ], [ %.1460, %178 ], [ %.1460, %160 ], [ %.1460, %.fold.split ], [ %.1460, %226 ], [ %.1460, %223 ], [ %.1460, %237 ], [ %.1460, %.invoke ]
  %.1449.be = phi i8 [ %.1449, %148 ], [ %.1449, %249 ], [ %.1449, %233 ], [ %.1449, %225 ], [ %.1449, %227 ], [ %.1449, %230 ], [ %.1449, %221 ], [ %.1449, %222 ], [ %.1449, %218 ], [ %.1449, %209 ], [ %.1449, %211 ], [ %.1449, %214 ], [ %.1449, %216 ], [ 0, %166 ], [ %.1449, %171 ], [ %.1449, %173 ], [ %.1449, %177 ], [ %.1449, %202 ], [ %.1449, %178 ], [ %.1449, %160 ], [ %.1449, %.fold.split ], [ %.1449, %226 ], [ %.1449, %223 ], [ %.1449, %237 ], [ %.1449, %.invoke ]
  %.1443.be = phi i1 [ %.1443, %148 ], [ %.1443, %249 ], [ %.1443, %233 ], [ %.1443, %225 ], [ %.1443, %227 ], [ %.1443, %230 ], [ %.1443, %221 ], [ %.1443, %222 ], [ %.1443, %218 ], [ %.1443, %209 ], [ %.1443, %211 ], [ %.1443, %214 ], [ %.1443, %216 ], [ true, %166 ], [ %.1443, %171 ], [ %.1443, %173 ], [ %.1443, %177 ], [ %.1443, %202 ], [ %.1443, %178 ], [ %.1443, %160 ], [ %.1443, %.fold.split ], [ %.1443, %226 ], [ %.1443, %223 ], [ %.1443, %237 ], [ %.1443, %.invoke ]
  %.1398.be = phi i1 [ %.1398, %148 ], [ true, %249 ], [ %.1398, %233 ], [ %.1398, %225 ], [ %.1398, %227 ], [ %.1398, %230 ], [ %.1398, %221 ], [ %.1398, %222 ], [ %.1398, %218 ], [ %.1398, %209 ], [ %.1398, %211 ], [ %.1398, %214 ], [ %.1398, %216 ], [ %.1398, %166 ], [ %.1398, %171 ], [ %.1398, %173 ], [ %.1398, %177 ], [ %.1398, %202 ], [ %.1398, %178 ], [ true, %160 ], [ %.1398, %.fold.split ], [ %.1398, %226 ], [ %.1398, %223 ], [ %.1398, %237 ], [ %.1398, %.invoke ]
  %.0395.be = phi i32 [ %.0395, %148 ], [ %.0395, %249 ], [ %.0395, %233 ], [ %.0395, %225 ], [ %.0395, %227 ], [ %.0395, %230 ], [ %.0395, %221 ], [ %.0395, %222 ], [ %.0395, %218 ], [ %210, %209 ], [ %.0395, %211 ], [ %215, %214 ], [ %.0395, %216 ], [ %.0395, %166 ], [ %.0395, %171 ], [ %.0395, %173 ], [ %.0395, %177 ], [ %.0395, %202 ], [ %.0395, %178 ], [ %.0395, %160 ], [ %.0395, %.fold.split ], [ %.0395, %226 ], [ %.0395, %223 ], [ %.0395, %237 ], [ %.0395, %.invoke ]
  %.0393.be = phi i1 [ %.0393, %148 ], [ %.0393, %249 ], [ %.0393, %233 ], [ %.0393, %225 ], [ %.0393, %227 ], [ true, %230 ], [ %.0393, %221 ], [ %.0393, %222 ], [ %.0393, %218 ], [ %.0393, %209 ], [ %.0393, %211 ], [ %.0393, %214 ], [ %.0393, %216 ], [ %.0393, %166 ], [ %.0393, %171 ], [ %.0393, %173 ], [ %.0393, %177 ], [ %.0393, %202 ], [ %.0393, %178 ], [ %.0393, %160 ], [ %.0393, %.fold.split ], [ %spec.select, %226 ], [ %.0393, %223 ], [ %.0393, %237 ], [ %.0393, %.invoke ]
  %.0391.be = phi i1 [ %.0391, %148 ], [ %.0391, %249 ], [ %.0391, %233 ], [ %.0391, %225 ], [ %.0391, %227 ], [ %232, %230 ], [ %.0391, %221 ], [ %.0391, %222 ], [ %.0391, %218 ], [ %.0391, %209 ], [ %.0391, %211 ], [ %.0391, %214 ], [ %.0391, %216 ], [ %.0391, %166 ], [ %.0391, %171 ], [ %.0391, %173 ], [ %.0391, %177 ], [ %.0391, %202 ], [ %.0391, %178 ], [ %.0391, %160 ], [ %.0391, %.fold.split ], [ %spec.select579, %226 ], [ %.0391, %223 ], [ %.0391, %237 ], [ %.0391, %.invoke ]
  %.sroa.0318.1.be = phi float [ %.sroa.0318.1, %148 ], [ %.sroa.0318.1, %249 ], [ %.sroa.0318.1, %233 ], [ %.sroa.0318.1, %225 ], [ %.sroa.0318.1, %227 ], [ %.sroa.0318.1, %230 ], [ %.sroa.0318.1, %221 ], [ %.sroa.0318.1, %222 ], [ %.sroa.0318.1, %218 ], [ %.sroa.0318.1, %209 ], [ %.sroa.0318.1, %211 ], [ %.sroa.0318.1, %214 ], [ %.sroa.0318.1, %216 ], [ %.sroa.0318.1, %166 ], [ %.sroa.0318.1, %171 ], [ %.sroa.0318.1, %173 ], [ %.sroa.0318.1, %177 ], [ %.sroa.0318.1, %202 ], [ %.sroa.0318.1, %178 ], [ %.sroa.0318.1, %160 ], [ %.sroa.0318.1, %.fold.split ], [ %.sroa.0318.1, %226 ], [ %.sroa.0318.1, %223 ], [ %242, %237 ], [ %.sroa.0318.1, %.invoke ]
  %.sroa.7.1.be = phi float [ %.sroa.7.1, %148 ], [ %.sroa.7.1, %249 ], [ %.sroa.7.1, %233 ], [ %.sroa.7.1, %225 ], [ %.sroa.7.1, %227 ], [ %.sroa.7.1, %230 ], [ %.sroa.7.1, %221 ], [ %.sroa.7.1, %222 ], [ %.sroa.7.1, %218 ], [ %.sroa.7.1, %209 ], [ %.sroa.7.1, %211 ], [ %.sroa.7.1, %214 ], [ %.sroa.7.1, %216 ], [ %.sroa.7.1, %166 ], [ %.sroa.7.1, %171 ], [ %.sroa.7.1, %173 ], [ %.sroa.7.1, %177 ], [ %.sroa.7.1, %202 ], [ %.sroa.7.1, %178 ], [ %.sroa.7.1, %160 ], [ %.sroa.7.1, %.fold.split ], [ %.sroa.7.1, %226 ], [ %.sroa.7.1, %223 ], [ %244, %237 ], [ %.sroa.7.1, %.invoke ]
  %.sroa.3322.1.be = phi i32 [ %.sroa.3322.1, %148 ], [ %.sroa.3322.1, %249 ], [ %.sroa.3322.1, %233 ], [ %.sroa.3322.1, %225 ], [ %.sroa.3322.1, %227 ], [ %.sroa.3322.1, %230 ], [ %.sroa.3322.1, %221 ], [ %.sroa.7328.1, %222 ], [ %.sroa.3322.1, %218 ], [ %.sroa.3322.1, %209 ], [ %.sroa.3322.1, %211 ], [ %.sroa.3322.1, %214 ], [ %.sroa.3322.1, %216 ], [ %.sroa.3322.1, %166 ], [ %.sroa.3322.1, %171 ], [ %.sroa.3322.1, %173 ], [ %.sroa.3322.1, %177 ], [ %.sroa.3322.1, %202 ], [ %.sroa.3322.1, %178 ], [ %.sroa.3322.1, %160 ], [ %.sroa.3322.1, %.fold.split ], [ %.sroa.3322.1, %226 ], [ %.sroa.3322.1, %223 ], [ %.sroa.3322.1, %237 ], [ %.sroa.3322.1, %.invoke ]
  %.sroa.0321.1.be = phi i32 [ %.sroa.0321.1, %148 ], [ %.sroa.0321.1, %249 ], [ %.sroa.0321.1, %233 ], [ %.sroa.0321.1, %225 ], [ %.sroa.0321.1, %227 ], [ %.sroa.0321.1, %230 ], [ %.sroa.0321.1, %221 ], [ %.sroa.0323.1, %222 ], [ %.sroa.0321.1, %218 ], [ %.sroa.0321.1, %209 ], [ %.sroa.0321.1, %211 ], [ %.sroa.0321.1, %214 ], [ %.sroa.0321.1, %216 ], [ %.sroa.0321.1, %166 ], [ %.sroa.0321.1, %171 ], [ %.sroa.0321.1, %173 ], [ %.sroa.0321.1, %177 ], [ %.sroa.0321.1, %202 ], [ %.sroa.0321.1, %178 ], [ %.sroa.0321.1, %160 ], [ %.sroa.0321.1, %.fold.split ], [ %.sroa.0321.1, %226 ], [ %.sroa.0321.1, %223 ], [ %.sroa.0321.1, %237 ], [ %.sroa.0321.1, %.invoke ]
  %.sroa.7328.1.be = phi i32 [ %.sroa.7328.1, %148 ], [ %.sroa.7328.1, %249 ], [ %236, %233 ], [ %.sroa.7328.1, %225 ], [ %.sroa.7328.1, %227 ], [ %.sroa.7328.1, %230 ], [ %.sroa.7328.1, %221 ], [ %.sroa.7328.1, %222 ], [ %.sroa.7328.1, %218 ], [ %.sroa.7328.1, %209 ], [ %.sroa.7328.1, %211 ], [ %.sroa.7328.1, %214 ], [ %.sroa.7328.1, %216 ], [ %.sroa.7328.1, %166 ], [ %.sroa.7328.1, %171 ], [ %.sroa.7328.1, %173 ], [ %.sroa.7328.1, %177 ], [ %.sroa.7328.1, %202 ], [ %.sroa.7328.1, %178 ], [ %.sroa.7328.1, %160 ], [ %.sroa.7328.1, %.fold.split ], [ %.sroa.7328.1, %226 ], [ %.sroa.7328.1, %223 ], [ %236, %237 ], [ %.sroa.7328.1, %.invoke ]
  %.sroa.0323.1.be = phi i32 [ %.sroa.0323.1, %148 ], [ %.sroa.0323.1, %249 ], [ %234, %233 ], [ %.sroa.0323.1, %225 ], [ %.sroa.0323.1, %227 ], [ %.sroa.0323.1, %230 ], [ %.sroa.0323.1, %221 ], [ %.sroa.0323.1, %222 ], [ %.sroa.0323.1, %218 ], [ %.sroa.0323.1, %209 ], [ %.sroa.0323.1, %211 ], [ %.sroa.0323.1, %214 ], [ %.sroa.0323.1, %216 ], [ %.sroa.0323.1, %166 ], [ %.sroa.0323.1, %171 ], [ %.sroa.0323.1, %173 ], [ %.sroa.0323.1, %177 ], [ %.sroa.0323.1, %202 ], [ %.sroa.0323.1, %178 ], [ %.sroa.0323.1, %160 ], [ %.sroa.0323.1, %.fold.split ], [ %.sroa.0323.1, %226 ], [ %.sroa.0323.1, %223 ], [ %234, %237 ], [ %.sroa.0323.1, %.invoke ]
  br label %145, !llvm.loop !5

177:                                              ; preds = %160
  br i1 %.not568, label %.backedge1601, label %.invoke

178:                                              ; preds = %160
  br i1 %or.cond5, label %179, label %.backedge1601

179:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %179
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %181

181:                                              ; preds = %.noexc617
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body618

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %183 = load i8, ptr %144, align 4
  %184 = trunc i8 %183 to i1
  %.v.i = select i1 %184, i64 96, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.0410, i64 %.v.i
  %186 = load float, ptr %185, align 4
  store float %186, ptr %109, align 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4
  store float %188, ptr %110, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4
  store float %190, ptr %111, align 4
  %.v.i620 = select i1 %184, i64 108, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %.0410, i64 %.v.i620
  %192 = load float, ptr %191, align 4
  store float %192, ptr %112, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4
  store float %194, ptr %113, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load float, ptr %195, align 4
  store float %196, ptr %114, align 4
  %197 = load ptr, ptr %.0402, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull align 4 dereferenceable(84) %26)
          to label %200 unwind label %203

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %201 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %.0410, ptr noundef nonnull %26)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.backedge1601

203:                                              ; preds = %200, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body618

205:                                              ; preds = %148
  %206 = load i32, ptr %105, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  br i1 %141, label %209, label %211

209:                                              ; preds = %208
  %210 = add nsw i32 %.0395, 1
  br label %.backedge1601

211:                                              ; preds = %208
  %212 = fadd float %.1505, 1.000000e+00
  br label %.backedge1601

213:                                              ; preds = %205
  br i1 %141, label %214, label %216

214:                                              ; preds = %213
  %215 = add nsw i32 %.0395, -1
  br label %.backedge1601

216:                                              ; preds = %213
  %217 = fadd float %.1505, -1.000000e+00
  br label %.backedge1601

218:                                              ; preds = %148
  %219 = load i8, ptr %108, align 8
  %220 = icmp eq i8 %219, 3
  br i1 %220, label %221, label %.backedge1601

221:                                              ; preds = %218
  br i1 %141, label %.backedge1601, label %222

222:                                              ; preds = %221
  br label %.backedge1601

223:                                              ; preds = %148
  %224 = load i8, ptr %108, align 8
  switch i8 %224, label %.backedge1601 [
    i8 3, label %225
    i8 1, label %227
  ]

225:                                              ; preds = %223
  br i1 %141, label %.backedge1601, label %226

226:                                              ; preds = %225
  %not..1499 = xor i1 %.1499, true
  %spec.select = select i1 %not..1499, i1 true, i1 %.0393
  %spec.select579 = select i1 %not..1499, i1 true, i1 %.0391
  br label %.backedge1601

227:                                              ; preds = %223
  br i1 %141, label %.backedge1601, label %228

228:                                              ; preds = %227
  %229 = invoke i32 @SDL_GetModState()
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %228
  %231 = and i32 %229, 3
  %232 = icmp ne i32 %231, 0
  br label %.backedge1601

233:                                              ; preds = %148
  %234 = load i32, ptr %105, align 4
  %235 = load i32, ptr %107, align 8
  %236 = sub i32 %106, %235
  br i1 %.1502, label %237, label %.backedge1601

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
  %248 = icmp samesign ugt i32 %247, 9
  %spec.select580 = select i1 %248, i1 true, i1 %.1499
  br label %.backedge1601

249:                                              ; preds = %148
  br label %.backedge1601

.fold.split:                                      ; preds = %160
  br label %.backedge1601

250:                                              ; preds = %147
  %251 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

252:                                              ; preds = %250
  %253 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

254:                                              ; preds = %252
  %255 = trunc i32 %251 to i8
  %spec.select581 = and i8 %255, 1
  %256 = trunc i32 %253 to i8
  %257 = lshr i8 %256, 1
  %258 = and i8 %257, 2
  %spec.select582 = or disjoint i8 %258, %spec.select581
  %259 = invoke i32 @SDL_GetTicks()
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %254
  %261 = sub i32 %259, %.0386
  %262 = uitofp i32 %261 to float
  %263 = fdiv float %262, 1.000000e+03
  %or.cond7 = select i1 %.0393, i1 %143, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %142, i1 false
  br i1 %or.cond9, label %264, label %.preheader809

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
  br label %.preheader809

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
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %6, ptr noundef nonnull %28, i1 noundef zeroext %.0391)
          to label %.preheader809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

297:                                              ; preds = %266
  %298 = invoke i32 @SDL_GetModState()
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

299:                                              ; preds = %297
  %300 = and i32 %298, 192
  %.not537 = icmp eq i32 %300, 0
  %spec.select583 = select i1 %.not537, i1 %.0418, i1 false
  br label %.preheader809

.preheader809:                                    ; preds = %299, %285, %276, %260
  %.sroa.0.1 = phi float [ %275, %276 ], [ %.sroa.0.0, %285 ], [ %.sroa.0.0, %260 ], [ %.sroa.0.0, %299 ]
  %.sroa.3.1 = phi float [ %280, %276 ], [ %.sroa.3.0, %285 ], [ %.sroa.3.0, %260 ], [ %.sroa.3.0, %299 ]
  %.sroa.5.1 = phi float [ %284, %276 ], [ %.sroa.5.0, %285 ], [ %.sroa.5.0, %260 ], [ %.sroa.5.0, %299 ]
  %.1419 = phi i1 [ true, %276 ], [ %.0418, %285 ], [ %.0418, %260 ], [ %spec.select583, %299 ]
  %301 = fadd float %.0384, %263
  %302 = fcmp olt float %301, -1.000000e+00
  %303 = fcmp ogt float %301, 1.000000e+00
  %304 = select i1 %303, float 1.000000e+00, float %301
  %.1385.ph = select i1 %302, float -1.000000e+00, float %304
  %305 = fcmp ogt float %.1385.ph, 0x3FA99999A0000000
  br i1 %305, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader809, %312
  %.13851009 = phi float [ %306, %312 ], [ %.1385.ph, %.preheader809 ]
  %.03881008 = phi i32 [ %313, %312 ], [ 0, %.preheader809 ]
  %306 = fadd float %.13851009, 0xBFA99999A0000000
  %307 = icmp samesign ult i32 %.03881008, 5
  %or.cond11 = select i1 %307, i1 %142, i1 false
  br i1 %or.cond11, label %308, label %312

308:                                              ; preds = %.lr.ph
  %309 = load ptr, ptr %.0402, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(200) %.0402, float noundef 0x3FA99999A0000000)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

312:                                              ; preds = %308, %.lr.ph
  %313 = add nuw nsw i32 %.03881008, 1
  %314 = fcmp ogt float %306, 0x3FA99999A0000000
  br i1 %314, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %312, %.preheader809
  %.1385.lcssa = phi float [ %.1385.ph, %.preheader809 ], [ %306, %312 ]
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
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 26
  %368 = load i8, ptr %367, align 1
  %.not539 = icmp eq i8 %368, 0
  br i1 %.not539, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 82
  %371 = load i8, ptr %370, align 1
  %.not540 = icmp eq i8 %371, 0
  %372 = select i1 %.not540, float -1.000000e+00, float 1.000000e+00
  br label %373

373:                                              ; preds = %369, %365
  %374 = phi float [ 1.000000e+00, %365 ], [ %372, %369 ]
  %375 = call float @llvm.fmuladd.f32(float %366, float %374, float %.0512)
  %376 = fcmp olt float %375, 0.000000e+00
  %377 = fcmp ogt float %375, 1.000000e+00
  %378 = select i1 %377, float 1.000000e+00, float %375
  %379 = select i1 %376, float 0.000000e+00, float %378
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %381 = load i8, ptr %380, align 1
  %.not541 = icmp eq i8 %381, 0
  br i1 %.not541, label %382, label %386

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %384 = load i8, ptr %383, align 1
  %.not542 = icmp eq i8 %384, 0
  %385 = select i1 %.not542, float -1.000000e+00, float 1.000000e+00
  br label %386

386:                                              ; preds = %382, %373
  %387 = phi float [ 1.000000e+00, %373 ], [ %385, %382 ]
  %388 = call float @llvm.fmuladd.f32(float %366, float %387, float %.0510)
  %389 = fcmp olt float %388, 0.000000e+00
  %390 = fcmp ogt float %388, 1.000000e+00
  %391 = select i1 %390, float 1.000000e+00, float %388
  %392 = select i1 %389, float 0.000000e+00, float %391
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 22
  %394 = load i8, ptr %393, align 1
  %.not543 = icmp eq i8 %394, 0
  br i1 %.not543, label %395, label %399

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %364, i64 81
  %397 = load i8, ptr %396, align 1
  %.not544 = icmp eq i8 %397, 0
  %398 = select i1 %.not544, float -1.000000e+00, float 1.000000e+00
  br label %399

399:                                              ; preds = %395, %386
  %400 = phi float [ 1.000000e+00, %386 ], [ %398, %395 ]
  %401 = call float @llvm.fmuladd.f32(float %366, float %400, float %.0511)
  %402 = fcmp olt float %401, 0.000000e+00
  %403 = fcmp ogt float %401, 1.000000e+00
  %404 = select i1 %403, float 1.000000e+00, float %401
  %405 = select i1 %402, float 0.000000e+00, float %404
  %406 = getelementptr inbounds nuw i8, ptr %364, i64 7
  %407 = load i8, ptr %406, align 1
  %.not545 = icmp eq i8 %407, 0
  br i1 %.not545, label %408, label %412

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %364, i64 79
  %410 = load i8, ptr %409, align 1
  %.not546 = icmp eq i8 %410, 0
  %411 = select i1 %.not546, float -1.000000e+00, float 1.000000e+00
  br label %412

412:                                              ; preds = %408, %399
  %413 = phi float [ 1.000000e+00, %399 ], [ %411, %408 ]
  %414 = call float @llvm.fmuladd.f32(float %366, float %413, float %.0509)
  %415 = fcmp olt float %414, 0.000000e+00
  %416 = fcmp ogt float %414, 1.000000e+00
  %417 = select i1 %416, float 1.000000e+00, float %414
  %418 = select i1 %415, float 0.000000e+00, float %417
  %419 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %420 = load i8, ptr %419, align 1
  %.not547 = icmp eq i8 %420, 0
  br i1 %.not547, label %421, label %425

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %364, i64 75
  %423 = load i8, ptr %422, align 1
  %.not548 = icmp eq i8 %423, 0
  %424 = select i1 %.not548, float -1.000000e+00, float 1.000000e+00
  br label %425

425:                                              ; preds = %421, %412
  %426 = phi float [ 1.000000e+00, %412 ], [ %424, %421 ]
  %427 = call float @llvm.fmuladd.f32(float %366, float %426, float %.0508)
  %428 = fcmp olt float %427, 0.000000e+00
  %429 = fcmp ogt float %427, 1.000000e+00
  %430 = select i1 %429, float 1.000000e+00, float %427
  %431 = select i1 %428, float 0.000000e+00, float %430
  %432 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %433 = load i8, ptr %432, align 1
  %.not549 = icmp eq i8 %433, 0
  br i1 %.not549, label %434, label %438

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %364, i64 78
  %436 = load i8, ptr %435, align 1
  %.not550 = icmp eq i8 %436, 0
  %437 = select i1 %.not550, float -1.000000e+00, float 1.000000e+00
  br label %438

438:                                              ; preds = %434, %425
  %439 = phi float [ 1.000000e+00, %425 ], [ %437, %434 ]
  %440 = call float @llvm.fmuladd.f32(float %366, float %439, float %.0507)
  %441 = fcmp olt float %440, 0.000000e+00
  %442 = fcmp ogt float %440, 1.000000e+00
  %443 = select i1 %442, float 1.000000e+00, float %440
  %444 = select i1 %441, float 0.000000e+00, float %443
  %445 = invoke i32 @SDL_GetModState()
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %438
  %447 = and i32 %445, 3
  %.not551 = icmp eq i32 %447, 0
  %.0387 = select i1 %.not551, float 2.200000e+01, float 8.800000e+01
  %448 = fsub float %418, %392
  %449 = fmul float %448, %.0387
  %450 = fmul float %263, %449
  %451 = fsub float %405, %379
  %452 = fmul float %451, %.0387
  %453 = fmul float %.1505, 2.000000e+00
  %454 = call float @llvm.fmuladd.f32(float %452, float %263, float %453)
  %455 = load double, ptr %31, align 16
  %456 = fptrunc double %455 to float
  %457 = call float @llvm.fmuladd.f32(float %450, float %456, float %.sroa.0310.0)
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
  %474 = fmul float %.0387, %473
  %475 = call float @llvm.fmuladd.f32(float %474, float %263, float %469)
  invoke void @glEnable(i32 noundef 2912)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

476:                                              ; preds = %446
  br i1 %142, label %477, label %481

477:                                              ; preds = %476
  %478 = load ptr, ptr %.0402, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 64
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

481:                                              ; preds = %477, %476
  %.not552 = icmp eq ptr %.0399, null
  br i1 %.not552, label %483, label %482

482:                                              ; preds = %481
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %.0399)
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
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %.sroa.0323.1, i32 noundef %.sroa.7328.1, i8 noundef zeroext %spec.select582, i32 noundef %.0395)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %490
  br i1 %142, label %492, label %496

492:                                              ; preds = %491
  %493 = load ptr, ptr %.0402, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(200) %.0402, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

496:                                              ; preds = %492, %491
  br i1 %.not552, label %500, label %497

497:                                              ; preds = %496
  %498 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %.0399, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %497
  %spec.select584 = zext i1 %498 to i8
  br label %500

500:                                              ; preds = %499, %496
  %.1486 = phi i8 [ 0, %496 ], [ %spec.select584, %499 ]
  %501 = trunc i8 %.1483 to i1
  br i1 %501, label %502, label %.critedge

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @__const.main.msg, i64 27, i1 false)
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %132, i32 noundef 0, ptr noundef nonnull %35, i32 noundef -2130706433)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

503:                                              ; preds = %502
  %504 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.15, i32 noundef %133, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %8)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

505:                                              ; preds = %503
  %spec.select585 = select i1 %504, i8 1, i8 %.1486
  %506 = trunc i8 %.0470 to i1
  %507 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %506, i1 noundef zeroext true)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

508:                                              ; preds = %505
  %509 = zext i1 %507 to i8
  %.2472 = xor i8 %.0470, %509
  %510 = trunc i8 %.0467 to i1
  %511 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %510, i1 noundef zeroext true)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

512:                                              ; preds = %508
  %513 = zext i1 %511 to i8
  %.2469 = xor i8 %.0467, %513
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
  %519 = trunc i8 %.1449 to i1
  %.1460. = select i1 %519, i8 %.1460, i8 0
  %.1443. = select i1 %519, i1 %.1443, i1 false
  %.4463 = select i1 %517, i8 %.1460., i8 %.1460
  %. = zext i1 %517 to i8
  %.4452 = xor i8 %.1449, %.
  %.4446 = select i1 %517, i1 %.1443., i1 %.1443
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
  %526 = trunc nuw i8 %.4463 to i1
  br i1 %526, label %544, label %527

527:                                              ; preds = %525
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc621 unwind label %536

.noexc621:                                        ; preds = %527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %528, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc622 unwind label %536

.noexc622:                                        ; preds = %.noexc621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625 unwind label %529

529:                                              ; preds = %.noexc622
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625: ; preds = %.noexc622
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %531 unwind label %538

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc626 unwind label %540

.noexc626:                                        ; preds = %531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %532, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc627 unwind label %540

.noexc627:                                        ; preds = %.noexc626
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630 unwind label %533

533:                                              ; preds = %.noexc627
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630: ; preds = %.noexc627
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %535 unwind label %542

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %544

536:                                              ; preds = %.noexc621, %527
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit625
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body623

.body623:                                         ; preds = %536, %529, %538
  %.pn = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body618

540:                                              ; preds = %.noexc626, %531
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body628

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit630
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body628

.body628:                                         ; preds = %540, %533, %542
  %.pn554 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body618

544:                                              ; preds = %525, %535, %524
  %.5464 = phi i8 [ 1, %535 ], [ %.4463, %524 ], [ 0, %525 ]
  %.5453 = phi i8 [ 0, %535 ], [ %.4452, %524 ], [ %.4452, %525 ]
  %.5447 = phi i1 [ false, %535 ], [ %.4446, %524 ], [ %.4446, %525 ]
  br i1 %143, label %545, label %559

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %.0410, i64 8
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
  %563 = load ptr, ptr %.0402, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
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
  %576 = load ptr, ptr %.0402, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

580:                                              ; preds = %_ZN9rcContext8resetLogEv.exit
  br i1 %579, label %582, label %581

581:                                              ; preds = %580
  store i32 0, ptr %9, align 4
  br label %582

582:                                              ; preds = %581, %580
  %.5475 = phi i8 [ %.2472, %580 ], [ 1, %581 ]
  %583 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %583)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

584:                                              ; preds = %582
  br i1 %.not552, label %586, label %585

585:                                              ; preds = %584
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0399) #22
  call void @_ZdlPv(ptr noundef nonnull %.0399) #21
  br label %586

586:                                              ; preds = %584, %585, %568
  %.4474 = phi i8 [ %.2472, %568 ], [ %.5475, %585 ], [ %.5475, %584 ]
  %.3 = phi ptr [ %.0399, %568 ], [ null, %585 ], [ null, %584 ]
  invoke void @_Z14imguiSeparatorv()
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

587:                                              ; preds = %560
  br i1 %142, label %.thread, label %592

.thread:                                          ; preds = %586, %587
  %.2401681 = phi ptr [ %.0399, %587 ], [ %.3, %586 ]
  %.3473679 = phi i8 [ %.2472, %587 ], [ %.4474, %586 ]
  invoke void @_Z18imguiSeparatorLinev()
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

588:                                              ; preds = %.thread
  %589 = load ptr, ptr %.0402, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(200) %.0402)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

592:                                              ; preds = %588, %587
  %.2401680 = phi ptr [ %.2401681, %588 ], [ %.0399, %587 ]
  %.3473678 = phi i8 [ %.3473679, %588 ], [ %.2472, %587 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %500, %592
  %.2487 = phi i8 [ %spec.select585, %592 ], [ %.1486, %500 ]
  %.1471 = phi i8 [ %.3473678, %592 ], [ %.0470, %500 ]
  %.1468 = phi i8 [ %.2469, %592 ], [ %.0467, %500 ]
  %.3462 = phi i8 [ %.5464, %592 ], [ %.1460, %500 ]
  %.3451 = phi i8 [ %.5453, %592 ], [ %.1449, %500 ]
  %.3445 = phi i1 [ %.5447, %592 ], [ %.1443, %500 ]
  %.1400 = phi ptr [ %.2401680, %592 ], [ %.0399, %500 ]
  %593 = trunc i8 %.3451 to i1
  br i1 %593, label %594, label %658

594:                                              ; preds = %.critedge
  %595 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.25, i32 noundef %135, i32 noundef %136, i32 noundef 200, i32 noundef 250, ptr noundef nonnull @_ZZ4mainE11levelScroll)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

596:                                              ; preds = %594
  %spec.select586 = select i1 %595, i8 1, i8 %.2487
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %596
  %indvars.iv = phi i64 [ 0, %596 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.03821010 = phi ptr [ null, %596 ], [ %.03821010.be, %.backedge.backedge ]
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
  %.not567 = icmp eq ptr %604, null
  br i1 %.not567, label %.thread1219, label %606

606:                                              ; preds = %605
  %607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

608:                                              ; preds = %601, %606
  %.1383 = phi ptr [ %604, %606 ], [ %.03821010, %601 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %609, label %.backedge.backedge

.backedge.backedge:                               ; preds = %608, %.thread1219
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %608 ], [ %indvars.iv.next1221, %.thread1219 ]
  %.03821010.be = phi ptr [ %.1383, %608 ], [ null, %.thread1219 ]
  br label %.backedge, !llvm.loop !8

.thread1219:                                      ; preds = %605
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1222 = icmp eq i64 %indvars.iv.next1221, 3
  br i1 %exitcond.not1222, label %.thread1224, label %.backedge.backedge

609:                                              ; preds = %608
  %.not556 = icmp eq ptr %.1383, null
  br i1 %.not556, label %.thread1224, label %610

610:                                              ; preds = %609
  br i1 %.not568, label %615, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %.0402, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #22
  br label %615

615:                                              ; preds = %611, %610
  %616 = getelementptr inbounds nuw i8, ptr %.1383, i64 184
  store ptr %20, ptr %616, align 8
  br i1 %143, label %617, label %.thread690

617:                                              ; preds = %615
  %618 = load ptr, ptr %.1383, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 80
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(200) %.1383, ptr noundef nonnull %.0410)
          to label %.thread682.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1224:                                      ; preds = %.thread1219, %609
  %or.cond15 = select i1 %143, i1 true, i1 %142
  br i1 %or.cond15, label %.thread682, label %657

.thread682:                                       ; preds = %.thread1224
  br i1 %143, label %.thread682.thread, label %.thread690

.thread682.thread:                                ; preds = %617, %.thread682
  %.7455687772 = phi i8 [ %.3451, %.thread682 ], [ 0, %617 ]
  %.2404689770 = phi ptr [ %.0402, %.thread682 ], [ %.1383, %617 ]
  %621 = load i8, ptr %144, align 4
  %622 = trunc i8 %621 to i1
  %.v.i632 = select i1 %622, i64 96, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.0410, i64 %.v.i632
  %.v.i633 = select i1 %622, i64 108, i64 28
  %624 = getelementptr inbounds nuw i8, ptr %.0410, i64 %.v.i633
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
  br label %.thread690

.thread690:                                       ; preds = %615, %.thread682, %.thread682.thread
  %.7455687771 = phi i8 [ %.7455687772, %.thread682.thread ], [ %.3451, %.thread682 ], [ 0, %615 ]
  %.2404689769 = phi ptr [ %.2404689770, %.thread682.thread ], [ %.0402, %.thread682 ], [ %.1383, %615 ]
  %.3516 = phi float [ %653, %.thread682.thread ], [ %.0513, %.thread682 ], [ %.0513, %615 ]
  %.sroa.19.3 = phi float [ %652, %.thread682.thread ], [ %472, %.thread682 ], [ %472, %615 ]
  %.sroa.9.3 = phi float [ %649, %.thread682.thread ], [ %475, %.thread682 ], [ %475, %615 ]
  %.sroa.0310.3 = phi float [ %646, %.thread682.thread ], [ %466, %.thread682 ], [ %466, %615 ]
  %654 = fmul float %.3516, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %654)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

655:                                              ; preds = %.thread690
  %656 = fmul float %.3516, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %656)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %655, %.thread1224
  %.2404688 = phi ptr [ %.2404689769, %655 ], [ null, %.thread1224 ]
  %.7455686 = phi i8 [ %.7455687771, %655 ], [ %.3451, %.thread1224 ]
  %.2515 = phi float [ %.3516, %655 ], [ %.0513, %.thread1224 ]
  %.sroa.19.2 = phi float [ %.sroa.19.3, %655 ], [ %472, %.thread1224 ]
  %.sroa.9.2 = phi float [ %.sroa.9.3, %655 ], [ %475, %.thread1224 ]
  %.sroa.0310.2 = phi float [ %.sroa.0310.3, %655 ], [ %466, %.thread1224 ]
  %.sroa.0318.4 = phi float [ 4.500000e+01, %655 ], [ %.sroa.0318.1, %.thread1224 ]
  %.sroa.7.4 = phi float [ -4.500000e+01, %655 ], [ %.sroa.7.1, %.thread1224 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

658:                                              ; preds = %657, %.critedge
  %.1514 = phi float [ %.2515, %657 ], [ %.0513, %.critedge ]
  %.4489 = phi i8 [ %spec.select586, %657 ], [ %.2487, %.critedge ]
  %.6454 = phi i8 [ %.7455686, %657 ], [ %.3451, %.critedge ]
  %.1403 = phi ptr [ %.2404688, %657 ], [ %.0402, %.critedge ]
  %.sroa.19.1 = phi float [ %.sroa.19.2, %657 ], [ %472, %.critedge ]
  %.sroa.9.1 = phi float [ %.sroa.9.2, %657 ], [ %475, %.critedge ]
  %.sroa.0310.1 = phi float [ %.sroa.0310.2, %657 ], [ %466, %.critedge ]
  %.sroa.0318.3 = phi float [ %.sroa.0318.4, %657 ], [ %.sroa.0318.1, %.critedge ]
  %.sroa.7.3 = phi float [ %.sroa.7.4, %657 ], [ %.sroa.7.1, %.critedge ]
  %659 = trunc nuw i8 %.3462 to i1
  br i1 %659, label %660, label %749

660:                                              ; preds = %658
  %661 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.26, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE11levelScroll_0)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %660
  %spec.select587 = select i1 %661, i8 1, i8 %.4489
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %138, align 8
  %.not7811012 = icmp eq ptr %663, %664
  br i1 %.not7811012, label %._crit_edge1017.thread, label %.lr.ph1016

.lr.ph1016:                                       ; preds = %662, %667
  %.sroa.0671.01014 = phi ptr [ %668, %667 ], [ %663, %662 ]
  %.sroa.0665.01013 = phi ptr [ %spec.select778, %667 ], [ %664, %662 ]
  %665 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0671.01014) #22
  %666 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %665, i1 noundef zeroext true)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %.lr.ph1016
  %spec.select778 = select i1 %666, ptr %.sroa.0671.01014, ptr %.sroa.0665.01013
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0671.01014, i64 32
  %.not781 = icmp eq ptr %668, %664
  br i1 %.not781, label %._crit_edge1017, label %.lr.ph1016, !llvm.loop !9

._crit_edge1017:                                  ; preds = %667
  %.not782 = icmp eq ptr %spec.select778, %664
  br i1 %.not782, label %._crit_edge1017.thread, label %669

669:                                              ; preds = %._crit_edge1017
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %spec.select778)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

671:                                              ; preds = %669
  %672 = icmp eq ptr %.0410, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %671
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #22
  call void @_ZdlPv(ptr noundef nonnull %.0410) #21
  br label %674

674:                                              ; preds = %673, %671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc634:                                        ; preds = %674
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit637 unwind label %676

676:                                              ; preds = %.noexc634
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body618

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit637: ; preds = %.noexc634
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %679 unwind label %696

679:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit637
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
  %.not557 = icmp eq ptr %.1403, null
  br i1 %.not557, label %702, label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %.1403, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 112
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(200) %.1403)
          to label %691 unwind label %698

691:                                              ; preds = %686
  %.not558 = icmp eq ptr %690, null
  br i1 %.not558, label %702, label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %.1403, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(200) %.1403) #22
  br label %702

696:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit637
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body618

698:                                              ; preds = %745, %.thread721, %705, %702, %686, %682, %679
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %748

700:                                              ; preds = %681
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %680) #21
  br label %748

702:                                              ; preds = %692, %691, %685
  %.6408 = phi ptr [ null, %692 ], [ %.1403, %691 ], [ null, %685 ]
  store i32 0, ptr %9, align 4
  %703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.27, ptr noundef %703)
          to label %.thread702 unwind label %698

704:                                              ; preds = %684
  %.not784 = icmp eq ptr %.1403, null
  br i1 %.not784, label %709, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %.1403, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 80
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(200) %.1403, ptr noundef nonnull %680)
          to label %709 unwind label %698

.thread702:                                       ; preds = %702
  %.not783 = icmp eq ptr %.6408, null
  br i1 %.not783, label %747, label %.thread721

709:                                              ; preds = %705, %704
  %710 = getelementptr inbounds nuw i8, ptr %680, i64 124
  %711 = load i8, ptr %710, align 4
  %712 = trunc i8 %711 to i1
  %.v.i639 = select i1 %712, i64 96, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %680, i64 %.v.i639
  %.v.i640 = select i1 %712, i64 108, i64 28
  %714 = getelementptr inbounds nuw i8, ptr %680, i64 %.v.i640
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
  %sqrt790 = call float @llvm.sqrt.f32(float %732)
  %733 = fmul float %sqrt790, 5.000000e-01
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
  br label %.thread721

.thread721:                                       ; preds = %.thread702, %709
  %.8478699712717730 = phi i8 [ %.1471, %709 ], [ 1, %.thread702 ]
  %.3413700710718729 = phi ptr [ %680, %709 ], [ null, %.thread702 ]
  %.5407701708719728 = phi ptr [ %.1403, %709 ], [ %.6408, %.thread702 ]
  %.7520 = phi float [ %743, %709 ], [ %.1514, %.thread702 ]
  %.sroa.19.7 = phi float [ %742, %709 ], [ %.sroa.19.1, %.thread702 ]
  %.sroa.9.7 = phi float [ %739, %709 ], [ %.sroa.9.1, %.thread702 ]
  %.sroa.0310.7 = phi float [ %736, %709 ], [ %.sroa.0310.1, %.thread702 ]
  %744 = fmul float %.7520, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %744)
          to label %745 unwind label %698

745:                                              ; preds = %.thread721
  %746 = fmul float %.7520, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %746)
          to label %747 unwind label %698

747:                                              ; preds = %.thread702, %745
  %.8478699711 = phi i8 [ %.8478699712717730, %745 ], [ 1, %.thread702 ]
  %.3413700709 = phi ptr [ %.3413700710718729, %745 ], [ null, %.thread702 ]
  %.5407701707 = phi ptr [ %.5407701708719728, %745 ], [ null, %.thread702 ]
  %.6519 = phi float [ %.7520, %745 ], [ %.1514, %.thread702 ]
  %.sroa.19.6 = phi float [ %.sroa.19.7, %745 ], [ %.sroa.19.1, %.thread702 ]
  %.sroa.9.6 = phi float [ %.sroa.9.7, %745 ], [ %.sroa.9.1, %.thread702 ]
  %.sroa.0310.6 = phi float [ %.sroa.0310.7, %745 ], [ %.sroa.0310.1, %.thread702 ]
  %.sroa.0318.7 = phi float [ 4.500000e+01, %745 ], [ %.sroa.0318.3, %.thread702 ]
  %.sroa.7.7 = phi float [ -4.500000e+01, %745 ], [ %.sroa.7.3, %.thread702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %._crit_edge1017.thread

748:                                              ; preds = %700, %698
  %.pn559 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body618

._crit_edge1017.thread:                           ; preds = %662, %747, %._crit_edge1017
  %.5518 = phi float [ %.6519, %747 ], [ %.1514, %._crit_edge1017 ], [ %.1514, %662 ]
  %.7477 = phi i8 [ %.8478699711, %747 ], [ %.1471, %._crit_edge1017 ], [ %.1471, %662 ]
  %.7466 = phi i8 [ 0, %747 ], [ %.3462, %._crit_edge1017 ], [ %.3462, %662 ]
  %.2412 = phi ptr [ %.3413700709, %747 ], [ %.0410, %._crit_edge1017 ], [ %.0410, %662 ]
  %.4406 = phi ptr [ %.5407701707, %747 ], [ %.1403, %._crit_edge1017 ], [ %.1403, %662 ]
  %.sroa.19.5 = phi float [ %.sroa.19.6, %747 ], [ %.sroa.19.1, %._crit_edge1017 ], [ %.sroa.19.1, %662 ]
  %.sroa.9.5 = phi float [ %.sroa.9.6, %747 ], [ %.sroa.9.1, %._crit_edge1017 ], [ %.sroa.9.1, %662 ]
  %.sroa.0310.5 = phi float [ %.sroa.0310.6, %747 ], [ %.sroa.0310.1, %._crit_edge1017 ], [ %.sroa.0310.1, %662 ]
  %.sroa.0318.6 = phi float [ %.sroa.0318.7, %747 ], [ %.sroa.0318.3, %._crit_edge1017 ], [ %.sroa.0318.3, %662 ]
  %.sroa.7.6 = phi float [ %.sroa.7.7, %747 ], [ %.sroa.7.3, %._crit_edge1017 ], [ %.sroa.7.3, %662 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

749:                                              ; preds = %._crit_edge1017.thread, %658
  %.4517 = phi float [ %.5518, %._crit_edge1017.thread ], [ %.1514, %658 ]
  %.6491 = phi i8 [ %spec.select587, %._crit_edge1017.thread ], [ %.4489, %658 ]
  %.6476 = phi i8 [ %.7477, %._crit_edge1017.thread ], [ %.1471, %658 ]
  %.6465 = phi i8 [ %.7466, %._crit_edge1017.thread ], [ %.3462, %658 ]
  %.1411 = phi ptr [ %.2412, %._crit_edge1017.thread ], [ %.0410, %658 ]
  %.3405 = phi ptr [ %.4406, %._crit_edge1017.thread ], [ %.1403, %658 ]
  %.sroa.19.4 = phi float [ %.sroa.19.5, %._crit_edge1017.thread ], [ %.sroa.19.1, %658 ]
  %.sroa.9.4 = phi float [ %.sroa.9.5, %._crit_edge1017.thread ], [ %.sroa.9.1, %658 ]
  %.sroa.0310.4 = phi float [ %.sroa.0310.5, %._crit_edge1017.thread ], [ %.sroa.0310.1, %658 ]
  %.sroa.0318.5 = phi float [ %.sroa.0318.6, %._crit_edge1017.thread ], [ %.sroa.0318.3, %658 ]
  %.sroa.7.5 = phi float [ %.sroa.7.6, %._crit_edge1017.thread ], [ %.sroa.7.3, %658 ]
  br i1 %.3445, label %750, label %905

750:                                              ; preds = %749
  %751 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.28, i32 noundef %135, i32 noundef %137, i32 noundef 200, i32 noundef 450, ptr noundef nonnull @_ZZ4mainE10testScroll)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

752:                                              ; preds = %750
  %spec.select588 = select i1 %751, i8 1, i8 %.6491
  %753 = load ptr, ptr %13, align 8
  %754 = load ptr, ptr %138, align 8
  %.not7851019 = icmp eq ptr %753, %754
  br i1 %.not7851019, label %._crit_edge1024.thread, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %752, %757
  %.sroa.0.06741021 = phi ptr [ %spec.select779, %757 ], [ %754, %752 ]
  %.sroa.0662.01020 = phi ptr [ %758, %757 ], [ %753, %752 ]
  %755 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0662.01020) #22
  %756 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %755, i1 noundef zeroext true)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

757:                                              ; preds = %.lr.ph1023
  %spec.select779 = select i1 %756, ptr %.sroa.0662.01020, ptr %.sroa.0.06741021
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0662.01020, i64 32
  %.not785 = icmp eq ptr %758, %754
  br i1 %.not785, label %._crit_edge1024, label %.lr.ph1023, !llvm.loop !10

._crit_edge1024:                                  ; preds = %757
  %.not786 = icmp eq ptr %spec.select779, %754
  br i1 %.not786, label %._crit_edge1024.thread, label %759

759:                                              ; preds = %._crit_edge1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %759
  %760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644 unwind label %761

761:                                              ; preds = %.noexc641
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body618

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644: ; preds = %.noexc641
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %spec.select779)
          to label %764 unwind label %771

764:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %763) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %765 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %766 unwind label %.loopexit.split-lp797

766:                                              ; preds = %764
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %765)
          to label %767 unwind label %773

767:                                              ; preds = %766
  %768 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %765, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %769 unwind label %.loopexit.split-lp797

769:                                              ; preds = %767
  br i1 %768, label %775, label %770

770:                                              ; preds = %769
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %765) #22
  call void @_ZdlPv(ptr noundef nonnull %765) #21
  br label %775

771:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit644
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body618

.loopexit796:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %791
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

.loopexit.split-lp797:                            ; preds = %764, %767, %802, %814, %817, %825, %832, %836, %847, %853, %.thread750, %891, %894, %899, %904, %805, %843
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body648

773:                                              ; preds = %766
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %765) #21
  br label %.body648

775:                                              ; preds = %770, %769
  %.7 = phi ptr [ %765, %769 ], [ null, %770 ]
  br label %776

776:                                              ; preds = %775, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731
  %indvars.iv1214 = phi i64 [ 0, %775 ], [ %indvars.iv.next1215, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731 ]
  %.03761026 = phi ptr [ null, %775 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731 ]
  %777 = getelementptr inbounds nuw [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %indvars.iv1214
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %778) #22
  %780 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %781 = icmp eq i64 %779, %780
  br i1 %781, label %782, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731

782:                                              ; preds = %776
  %783 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %778) #22
  %784 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.7) #22
  %785 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %778) #22
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %782
  %bcmp.i = call i32 @bcmp(ptr %783, ptr %784, i64 %785)
  %787 = icmp eq i32 %bcmp.i, 0
  br i1 %787, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %782, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %788 = load ptr, ptr %777, align 8
  %789 = invoke noundef ptr %788()
          to label %790 unwind label %.loopexit796

790:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not564 = icmp eq ptr %789, null
  br i1 %.not564, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731, label %791

791:                                              ; preds = %790
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %778)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731 unwind label %.loopexit796

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731: ; preds = %776, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %791, %790
  %.1 = phi ptr [ %789, %791 ], [ null, %790 ], [ %.03761026, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.03761026, %776 ]
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1215, 3
  br i1 %exitcond1217.not, label %793, label %776, !llvm.loop !11

793:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread731
  %794 = icmp eq ptr %.3405, null
  br i1 %794, label %799, label %795

795:                                              ; preds = %793
  %796 = load ptr, ptr %.3405, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(200) %.3405) #22
  br label %799

799:                                              ; preds = %795, %793
  %.not561 = icmp eq ptr %.1, null
  br i1 %.not561, label %802, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  store ptr %20, ptr %801, align 8
  br label %802

802:                                              ; preds = %800, %799
  %.11 = phi i8 [ 0, %800 ], [ %.6454, %799 ]
  %803 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %803)
          to label %805 unwind label %.loopexit.split-lp797

805:                                              ; preds = %802
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc647 unwind label %.loopexit.split-lp797

.noexc647:                                        ; preds = %805
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650 unwind label %807

807:                                              ; preds = %.noexc647
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body648

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650: ; preds = %.noexc647
  %809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %810 unwind label %827

810:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %809) #22
  %811 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %812 = icmp eq ptr %.1411, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %810
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.1411) #22
  call void @_ZdlPv(ptr noundef nonnull %.1411) #21
  br label %814

814:                                              ; preds = %813, %810
  %815 = invoke noalias noundef nonnull dereferenceable(50312) ptr @_Znwm(i64 noundef 50312) #20
          to label %816 unwind label %.loopexit.split-lp797

816:                                              ; preds = %814
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %815)
          to label %817 unwind label %829

817:                                              ; preds = %816
  %818 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %815, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %819 unwind label %.loopexit.split-lp797

819:                                              ; preds = %817
  br i1 %818, label %831, label %820

820:                                              ; preds = %819
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %815) #22
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br i1 %.not561, label %825, label %821

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
          to label %.thread740 unwind label %.loopexit.split-lp797

827:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body648

829:                                              ; preds = %816
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br label %.body648

831:                                              ; preds = %819
  br i1 %.not561, label %.thread740, label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %.1, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 80
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(200) %.1, ptr noundef nonnull %815)
          to label %836 unwind label %.loopexit.split-lp797

836:                                              ; preds = %832
  %837 = load ptr, ptr %.1, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(200) %.1)
          to label %.thread740 unwind label %.loopexit.split-lp797

.thread740:                                       ; preds = %831, %825, %836
  %.12737746 = phi i8 [ %.6476, %836 ], [ 1, %825 ], [ %.6476, %831 ]
  %.7417738745 = phi ptr [ %815, %836 ], [ null, %825 ], [ %815, %831 ]
  %.10739744 = phi ptr [ %.1, %836 ], [ null, %825 ], [ null, %831 ]
  %840 = phi i1 [ true, %836 ], [ false, %825 ], [ false, %831 ]
  %841 = load i8, ptr %134, align 8
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %_ZN9rcContext8resetLogEv.exit654

843:                                              ; preds = %.thread740
  %844 = load ptr, ptr %20, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %_ZN9rcContext8resetLogEv.exit654 unwind label %.loopexit.split-lp797

_ZN9rcContext8resetLogEv.exit654:                 ; preds = %.thread740, %843
  br i1 %840, label %847, label %855

847:                                              ; preds = %_ZN9rcContext8resetLogEv.exit654
  %848 = load ptr, ptr %.10739744, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 88
  %850 = load ptr, ptr %849, align 8
  %851 = invoke noundef zeroext i1 %850(ptr noundef nonnull align 8 dereferenceable(200) %.10739744)
          to label %852 unwind label %.loopexit.split-lp797

852:                                              ; preds = %847
  br i1 %851, label %.thread748, label %853

853:                                              ; preds = %852
  %854 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %20, ptr noundef nonnull @.str.24, ptr noundef %854)
          to label %.thread748 unwind label %.loopexit.split-lp797

855:                                              ; preds = %_ZN9rcContext8resetLogEv.exit654
  br i1 %818, label %.critedge792, label %.thread754

.thread748:                                       ; preds = %852, %853
  br i1 %818, label %.critedge792, label %.thread750

.critedge792:                                     ; preds = %855, %.thread748
  %856 = getelementptr inbounds nuw i8, ptr %.7417738745, i64 124
  %857 = load i8, ptr %856, align 4
  %858 = trunc i8 %857 to i1
  %.v.i655 = select i1 %858, i64 96, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.7417738745, i64 %.v.i655
  %.v.i656 = select i1 %858, i64 108, i64 28
  %860 = getelementptr inbounds nuw i8, ptr %.7417738745, i64 %.v.i656
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
  %sqrt791 = call float @llvm.sqrt.f32(float %878)
  %879 = fmul float %sqrt791, 5.000000e-01
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
  br label %.thread750

.thread750:                                       ; preds = %.thread748, %.critedge792
  %.12525 = phi float [ %889, %.critedge792 ], [ %.4517, %.thread748 ]
  %.sroa.19.12 = phi float [ %888, %.critedge792 ], [ %.sroa.19.4, %.thread748 ]
  %.sroa.9.12 = phi float [ %885, %.critedge792 ], [ %.sroa.9.4, %.thread748 ]
  %.sroa.0310.12 = phi float [ %882, %.critedge792 ], [ %.sroa.0310.4, %.thread748 ]
  %890 = fmul float %.12525, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %890)
          to label %891 unwind label %.loopexit.split-lp797

891:                                              ; preds = %.thread750
  %892 = fmul float %.12525, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %892)
          to label %893 unwind label %.loopexit.split-lp797

893:                                              ; preds = %891
  br i1 %840, label %894, label %.thread754

894:                                              ; preds = %893
  %895 = load ptr, ptr %.10739744, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 120
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef ptr %897(ptr noundef nonnull align 8 dereferenceable(200) %.10739744)
          to label %899 unwind label %.loopexit.split-lp797

899:                                              ; preds = %894
  %900 = load ptr, ptr %.10739744, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 128
  %902 = load ptr, ptr %901, align 8
  %903 = invoke noundef ptr %902(ptr noundef nonnull align 8 dereferenceable(200) %.10739744)
          to label %904 unwind label %.loopexit.split-lp797

904:                                              ; preds = %899
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %.7, ptr noundef %898, ptr noundef %903)
          to label %.thread754 unwind label %.loopexit.split-lp797

.thread754:                                       ; preds = %855, %893, %904
  %.sroa.7.11766 = phi float [ -4.500000e+01, %904 ], [ -4.500000e+01, %893 ], [ %.sroa.7.5, %855 ]
  %.sroa.0318.11765 = phi float [ 4.500000e+01, %904 ], [ 4.500000e+01, %893 ], [ %.sroa.0318.5, %855 ]
  %.sroa.0310.11764 = phi float [ %.sroa.0310.12, %904 ], [ %.sroa.0310.12, %893 ], [ %.sroa.0310.4, %855 ]
  %.sroa.9.11763 = phi float [ %.sroa.9.12, %904 ], [ %.sroa.9.12, %893 ], [ %.sroa.9.4, %855 ]
  %.sroa.19.11762 = phi float [ %.sroa.19.12, %904 ], [ %.sroa.19.12, %893 ], [ %.sroa.19.4, %855 ]
  %.11524761 = phi float [ %.12525, %904 ], [ %.12525, %893 ], [ %.4517, %855 ]
  %.9 = phi ptr [ %.10739744, %904 ], [ null, %893 ], [ null, %855 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %._crit_edge1024.thread

.body648:                                         ; preds = %.loopexit796, %.loopexit.split-lp797, %807, %829, %827, %773
  %.pn565 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ], [ %774, %773 ], [ %808, %807 ], [ %lpad.loopexit798, %.loopexit796 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp797 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body618

._crit_edge1024.thread:                           ; preds = %752, %.thread754, %._crit_edge1024
  %.9522 = phi float [ %.11524761, %.thread754 ], [ %.4517, %._crit_edge1024 ], [ %.4517, %752 ]
  %.10480 = phi i8 [ %.12737746, %.thread754 ], [ %.6476, %._crit_edge1024 ], [ %.6476, %752 ]
  %.9457 = phi i8 [ %.11, %.thread754 ], [ %.6454, %._crit_edge1024 ], [ %.6454, %752 ]
  %.5415 = phi ptr [ %.7417738745, %.thread754 ], [ %.1411, %._crit_edge1024 ], [ %.1411, %752 ]
  %.8 = phi ptr [ %.9, %.thread754 ], [ %.3405, %._crit_edge1024 ], [ %.3405, %752 ]
  %.5 = phi ptr [ %.7, %.thread754 ], [ %.1400, %._crit_edge1024 ], [ %.1400, %752 ]
  %.sroa.19.9 = phi float [ %.sroa.19.11762, %.thread754 ], [ %.sroa.19.4, %._crit_edge1024 ], [ %.sroa.19.4, %752 ]
  %.sroa.9.9 = phi float [ %.sroa.9.11763, %.thread754 ], [ %.sroa.9.4, %._crit_edge1024 ], [ %.sroa.9.4, %752 ]
  %.sroa.0310.9 = phi float [ %.sroa.0310.11764, %.thread754 ], [ %.sroa.0310.4, %._crit_edge1024 ], [ %.sroa.0310.4, %752 ]
  %.sroa.0318.9 = phi float [ %.sroa.0318.11765, %.thread754 ], [ %.sroa.0318.5, %._crit_edge1024 ], [ %.sroa.0318.5, %752 ]
  %.sroa.7.9 = phi float [ %.sroa.7.11766, %.thread754 ], [ %.sroa.7.5, %._crit_edge1024 ], [ %.sroa.7.5, %752 ]
  invoke void @_Z18imguiEndScrollAreav()
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

905:                                              ; preds = %._crit_edge1024.thread, %749
  %.8521 = phi float [ %.9522, %._crit_edge1024.thread ], [ %.4517, %749 ]
  %.8493 = phi i8 [ %spec.select588, %._crit_edge1024.thread ], [ %.6491, %749 ]
  %.9479 = phi i8 [ %.10480, %._crit_edge1024.thread ], [ %.6476, %749 ]
  %.8456 = phi i8 [ %.9457, %._crit_edge1024.thread ], [ %.6454, %749 ]
  %.4414 = phi ptr [ %.5415, %._crit_edge1024.thread ], [ %.1411, %749 ]
  %.7409 = phi ptr [ %.8, %._crit_edge1024.thread ], [ %.3405, %749 ]
  %.4 = phi ptr [ %.5, %._crit_edge1024.thread ], [ %.1400, %749 ]
  %.sroa.19.8 = phi float [ %.sroa.19.9, %._crit_edge1024.thread ], [ %.sroa.19.4, %749 ]
  %.sroa.9.8 = phi float [ %.sroa.9.9, %._crit_edge1024.thread ], [ %.sroa.9.4, %749 ]
  %.sroa.0310.8 = phi float [ %.sroa.0310.9, %._crit_edge1024.thread ], [ %.sroa.0310.4, %749 ]
  %.sroa.0318.8 = phi float [ %.sroa.0318.9, %._crit_edge1024.thread ], [ %.sroa.0318.5, %749 ]
  %.sroa.7.8 = phi float [ %.sroa.7.9, %._crit_edge1024.thread ], [ %.sroa.7.5, %749 ]
  %brmerge.not788 = and i8 %.9479, %.1483
  %brmerge.not = trunc i8 %brmerge.not788 to i1
  br i1 %brmerge.not, label %906, label %919

906:                                              ; preds = %905
  %907 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %139, i32 noundef 200, ptr noundef nonnull %9)
          to label %908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

908:                                              ; preds = %906
  %spec.select591 = select i1 %907, i8 1, i8 %.8493
  br label %909

909:                                              ; preds = %916, %908
  %.0372 = phi i32 [ 0, %908 ], [ %917, %916 ]
  %910 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %20)
          to label %911 unwind label %.loopexit.split-lp.loopexit

911:                                              ; preds = %909
  %912 = icmp slt i32 %.0372, %910
  br i1 %912, label %913, label %918

913:                                              ; preds = %911
  %914 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %20, i32 noundef %.0372)
          to label %915 unwind label %.loopexit.split-lp.loopexit

915:                                              ; preds = %913
  invoke void @_Z10imguiLabelPKc(ptr noundef %914)
          to label %916 unwind label %.loopexit.split-lp.loopexit

916:                                              ; preds = %915
  %917 = add nuw nsw i32 %.0372, 1
  br label %909, !llvm.loop !12

918:                                              ; preds = %911
  invoke void @_Z18imguiEndScrollAreav()
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

919:                                              ; preds = %905, %918
  %.10495 = phi i8 [ %spec.select591, %918 ], [ %.8493, %905 ]
  %brmerge594.demorgan789 = and i8 %.1468, %.1483
  %brmerge594.demorgan = trunc i8 %brmerge594.demorgan789 to i1
  %brmerge594 = xor i1 %brmerge594.demorgan, true
  %or.cond780 = select i1 %.3445, i1 true, i1 %brmerge594
  br i1 %or.cond780, label %928, label %920

920:                                              ; preds = %919
  %921 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef nonnull @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %132, ptr noundef nonnull %10)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

922:                                              ; preds = %920
  %spec.select595 = select i1 %921, i8 1, i8 %.10495
  %.not562 = icmp eq ptr %.7409, null
  br i1 %.not562, label %927, label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %.7409, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(200) %.7409)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

927:                                              ; preds = %923, %922
  invoke void @_Z18imguiEndScrollAreav()
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

928:                                              ; preds = %927, %919
  %.12497 = phi i8 [ %.10495, %919 ], [ %spec.select595, %927 ]
  br i1 %.1419, label %929, label %954

929:                                              ; preds = %928
  %930 = fpext float %.sroa.0.1 to double
  %931 = fpext float %.sroa.3.1 to double
  %932 = fpext float %.sroa.5.1 to double
  %933 = invoke i32 @gluProject(double noundef %930, double noundef %931, double noundef %932, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

934:                                              ; preds = %929
  %.not563 = icmp eq i32 %933, 0
  br i1 %.not563, label %954, label %935

935:                                              ; preds = %934
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %936 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

936:                                              ; preds = %935
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

937:                                              ; preds = %936
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %937, %950
  %.03701028 = phi i32 [ %951, %950 ], [ 0, %937 ]
  %938 = uitofp nneg i32 %.03701028 to float
  %939 = fdiv float %938, 2.000000e+01
  %940 = fmul float %939, 0x400921FB60000000
  %941 = fmul float %940, 2.000000e+00
  %942 = load double, ptr %32, align 8
  %943 = fptrunc double %942 to float
  %944 = call float @cosf(float noundef %941) #22
  %945 = call float @llvm.fmuladd.f32(float %944, float 2.500000e+01, float %943)
  %946 = load double, ptr %33, align 8
  %947 = fptrunc double %946 to float
  %948 = call float @sinf(float noundef %941) #22
  %949 = call float @llvm.fmuladd.f32(float %948, float 2.500000e+01, float %947)
  invoke void @glVertex2f(float noundef %945, float noundef %949)
          to label %950 unwind label %.loopexit

950:                                              ; preds = %.preheader
  %951 = add nuw nsw i32 %.03701028, 1
  %exitcond1218.not = icmp eq i32 %951, 20
  br i1 %exitcond1218.not, label %952, label %.preheader, !llvm.loop !13

952:                                              ; preds = %950
  invoke void @glEnd()
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

953:                                              ; preds = %952
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

954:                                              ; preds = %953, %934, %928
  invoke void @_Z13imguiEndFramev()
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

955:                                              ; preds = %954
  invoke void @_Z17imguiRenderGLDrawv()
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

956:                                              ; preds = %955
  invoke void @glEnable(i32 noundef 2929)
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

957:                                              ; preds = %956
  %958 = load ptr, ptr %4, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %958)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !14

959:                                              ; preds = %140
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

960:                                              ; preds = %959
  invoke void @SDL_Quit()
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %960
  %962 = icmp eq ptr %.0402, null
  br i1 %962, label %967, label %963

963:                                              ; preds = %961
  %964 = load ptr, ptr %.0402, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(200) %.0402) #22
  br label %967

967:                                              ; preds = %963, %961
  %968 = icmp eq ptr %.0410, null
  br i1 %968, label %970, label %969

969:                                              ; preds = %967
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %.0410) #22
  call void @_ZdlPv(ptr noundef nonnull %.0410) #21
  br label %970

970:                                              ; preds = %969, %967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %971 = load ptr, ptr %13, align 8
  %972 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %971, %972
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %970, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %973, %.lr.ph.i.i.i.i ], [ %971, %970 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %973, %972
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %970
  %974 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %971, %970 ]
  %.not.i.i.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %975

975:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %974) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %979

.body618:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body614, %203, %.body623, %.body628, %696, %748, %771, %.body648, %676, %761, %181, %158
  %.pn572.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn570, %.body614 ], [ %204, %203 ], [ %.pn565, %.body648 ], [ %772, %771 ], [ %.pn559, %748 ], [ %697, %696 ], [ %.pn554, %.body628 ], [ %.pn, %.body623 ], [ %182, %181 ], [ %677, %676 ], [ %762, %761 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit793, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit803, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit806, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit810, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %976

976:                                              ; preds = %.body618, %.body609
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %.body618 ], [ %eh.lpad-body610, %.body609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %977

977:                                              ; preds = %976, %.body604
  %.pn572.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn, %976 ], [ %eh.lpad-body605, %.body604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %978

978:                                              ; preds = %977, %.body599
  %.pn572.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn, %977 ], [ %eh.lpad-body600, %.body599 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %980

979:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83, %78, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %83 ], [ -1, %78 ]
  ret i32 %.0

980:                                              ; preds = %978, %.body
  %.pn572.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn, %978 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn572.pn.pn.pn.pn.pn
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
