; ModuleID = 'bench/libigl/original/ImGuizmoWidget.ll'
source_filename = "bench/libigl/original/ImGuizmoWidget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::product_evaluator.base", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type { ptr, [8 x i8], %"class.Eigen::Matrix", %"struct.Eigen::internal::evaluator.90", %"struct.Eigen::internal::evaluator.90", i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"struct.Eigen::internal::evaluator.90" = type { %"struct.Eigen::internal::evaluator.91" }
%"struct.Eigen::internal::evaluator.91" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE = comdat any

$_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv = comdat any

$_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

@_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, align 8
@_ZTIN3igl6opengl4glfw5imgui14ImGuizmoWidgetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE = dso_local constant [41 x i8] c"N3igl6opengl4glfw5imgui14ImGuizmoWidgetE\00", align 1
@_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant [38 x i8] c"N3igl6opengl4glfw5imgui11ImGuiWidgetE\00", comdat, align 1
@_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(160) initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 16, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidget4drawEv(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.106", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0222 = alloca <4 x float>, align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %348

9:                                                ; preds = %1
  tail call void @_ZN5ImGui12PushStyleVarEif(i32 noundef 4, float noundef 0.000000e+00)
  tail call void @_ZN8ImGuizmo10BeginFrameEv()
  tail call void @_ZN5ImGui11PopStyleVarEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0222)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %14, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load float, ptr %16, align 4, !tbaa !31, !noalias !28
  store ptr %13, ptr %.sroa.0222, align 16, !tbaa !33, !alias.scope !28
  %.sroa.0222.12..sroa_idx245 = getelementptr inbounds nuw i8, ptr %.sroa.0222, i64 12
  store float %17, ptr %.sroa.0222.12..sroa_idx245, align 4, !tbaa !35, !alias.scope !28
  %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0. = load <4 x float>, ptr %.sroa.0222, align 16
  %18 = load <4 x float>, ptr %13, align 16, !tbaa !37
  %19 = shufflevector <4 x float> %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0., <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %20 = fdiv <4 x float> %18, %19
  store <4 x float> %20, ptr %4, align 16, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %23 = load <4 x float>, ptr %22, align 16, !tbaa !37
  %24 = fdiv <4 x float> %23, %19
  store <4 x float> %24, ptr %21, align 16, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !37
  %28 = fdiv <4 x float> %27, %19
  store <4 x float> %28, ptr %25, align 16, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !37
  %32 = fdiv <4 x float> %31, %19
  store <4 x float> %32, ptr %29, align 16, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0222)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %35, i64 64, i1 false), !tbaa.struct !38
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %36, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i8, ptr %38, align 8, !tbaa !39, !range !26, !noundef !27
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %9
  %42 = extractelement <4 x float> %32, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = fadd float %42, -1.000000e+03
  store float %44, ptr %43, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %41, %9
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load float, ptr %48, align 16, !tbaa !53
  %.sroa.0233.12.vec.insert = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %49, i64 0
  %.sroa.8236.28.vec.insert = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %49, i64 1
  %.sroa.14239.44.vec.insert = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float 0.000000e+00>, float %49, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = shufflevector <4 x float> %.sroa.0233.12.vec.insert, <4 x float> %.sroa.8236.28.vec.insert, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %52 = shufflevector <4 x float> <float poison, float poison, float 0.000000e+00, float 1.000000e+00>, <4 x float> %.sroa.14239.44.vec.insert, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %53 = fmul <4 x float> %51, <float 0.000000e+00, float poison, float poison, float 0.000000e+00>
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 0, i32 0>
  %55 = fmul <4 x float> %52, <float 0.000000e+00, float poison, float poison, float 0.000000e+00>
  %56 = shufflevector <4 x float> %.sroa.8236.28.vec.insert, <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %57 = fmul <4 x float> %51, %56
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %59 = fsub <4 x float> %57, %58
  %60 = fmul <4 x float> %52, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %62 = fsub <4 x float> %60, %61
  %63 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %64 = fmul ninf <4 x float> %54, %63
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %66 = fadd <4 x float> %64, %65
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = fadd <4 x float> %66, %67
  %69 = fmul <4 x float> %59, %62
  %70 = fadd <4 x float> %69, <float 0.000000e+00, float poison, float poison, float poison>
  %71 = fsub <4 x float> %70, %68
  %72 = fdiv <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %71
  %73 = bitcast <4 x float> %72 to <4 x i32>
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = fmul ninf <4 x float> %53, <float poison, float poison, float poison, float 0.000000e+00>
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %77 = fmul ninf <4 x float> %53, <float 0.000000e+00, float poison, float poison, float poison>
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fadd ninf <4 x float> %76, %78
  %80 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = fmul <4 x float> %52, %80
  %82 = fsub <4 x float> %81, %79
  %83 = fmul ninf <4 x float> %55, <float 0.000000e+00, float poison, float poison, float poison>
  %84 = fadd ninf <4 x float> %83, <float 0.000000e+00, float poison, float poison, float poison>
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul <4 x float> %51, %86
  %88 = fsub <4 x float> %87, %85
  %89 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %90 = fmul <4 x float> %52, %89
  %91 = shufflevector <4 x float> %.sroa.14239.44.vec.insert, <4 x float> <float poison, float poison, float 0.000000e+00, float 1.000000e+00>, <4 x i32> <i32 3, i32 2, i32 7, i32 6>
  %92 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %93 = fmul <4 x float> %91, %92
  %94 = fsub <4 x float> %93, %90
  %95 = fadd <4 x float> %94, zeroinitializer
  %96 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %97 = fmul <4 x float> %51, %96
  %98 = shufflevector <4 x float> %.sroa.0233.12.vec.insert, <4 x float> %.sroa.8236.28.vec.insert, <4 x i32> <i32 1, i32 0, i32 5, i32 4>
  %99 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %100 = fmul <4 x float> %98, %99
  %101 = fsub <4 x float> %100, %97
  %102 = fadd <4 x float> %101, zeroinitializer
  %103 = xor <4 x i32> %74, <i32 0, i32 -2147483648, i32 -2147483648, i32 0>
  %104 = bitcast <4 x i32> %103 to <4 x float>
  %105 = fmul <4 x float> %88, %104
  %106 = fmul <4 x float> %95, %104
  %107 = fmul <4 x float> %102, %104
  %108 = fmul <4 x float> %82, %104
  %109 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  store <4 x float> %109, ptr %50, align 16, !tbaa !37, !noalias !54
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  store <4 x float> %111, ptr %110, align 16, !tbaa !37, !noalias !54
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %113 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  store <4 x float> %113, ptr %112, align 16, !tbaa !37, !noalias !54
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %115 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  store <4 x float> %115, ptr %114, align 16, !tbaa !37, !noalias !54
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %116, align 16, !tbaa !57, !noalias !54
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %50, ptr %117, align 8, !tbaa !57, !noalias !54
  %118 = load <4 x float>, ptr %4, align 16, !tbaa !37, !noalias !54
  %119 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %120 = fmul <4 x float> %118, %119
  %121 = load <4 x float>, ptr %21, align 16, !tbaa !37, !noalias !54
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %123 = load <1 x float>, ptr %122, align 4, !noalias !54
  %124 = shufflevector <1 x float> %123, <1 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul <4 x float> %121, %124
  %126 = fadd <4 x float> %125, %120
  %127 = load <4 x float>, ptr %25, align 16, !tbaa !37, !noalias !54
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load <1 x float>, ptr %128, align 8, !noalias !54
  %130 = shufflevector <1 x float> %129, <1 x float> poison, <4 x i32> zeroinitializer
  %131 = fmul <4 x float> %127, %130
  %132 = fadd <4 x float> %131, %126
  %133 = load <4 x float>, ptr %29, align 16, !tbaa !37, !noalias !54
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %135 = load <1 x float>, ptr %134, align 4, !noalias !54
  %136 = shufflevector <1 x float> %135, <1 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul <4 x float> %133, %136
  %138 = fadd <4 x float> %137, %132
  %139 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %140 = fmul <4 x float> %118, %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %142 = load <1 x float>, ptr %141, align 4, !noalias !54
  %143 = shufflevector <1 x float> %142, <1 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul <4 x float> %121, %143
  %145 = fadd <4 x float> %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %147 = load <1 x float>, ptr %146, align 8, !noalias !54
  %148 = shufflevector <1 x float> %147, <1 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul <4 x float> %127, %148
  %150 = fadd <4 x float> %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %152 = load <1 x float>, ptr %151, align 4, !noalias !54
  %153 = shufflevector <1 x float> %152, <1 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul <4 x float> %133, %153
  %155 = fadd <4 x float> %154, %150
  %156 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %157 = fmul <4 x float> %118, %156
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %159 = load <1 x float>, ptr %158, align 4, !noalias !54
  %160 = shufflevector <1 x float> %159, <1 x float> poison, <4 x i32> zeroinitializer
  %161 = fmul <4 x float> %121, %160
  %162 = fadd <4 x float> %157, %161
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %164 = load <1 x float>, ptr %163, align 8, !noalias !54
  %165 = shufflevector <1 x float> %164, <1 x float> poison, <4 x i32> zeroinitializer
  %166 = fmul <4 x float> %127, %165
  %167 = fadd <4 x float> %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %169 = load <1 x float>, ptr %168, align 4, !noalias !54
  %170 = shufflevector <1 x float> %169, <1 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul <4 x float> %133, %170
  %172 = fadd <4 x float> %167, %171
  %173 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %174 = fmul <4 x float> %118, %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %176 = load <1 x float>, ptr %175, align 4, !noalias !54
  %177 = shufflevector <1 x float> %176, <1 x float> poison, <4 x i32> zeroinitializer
  %178 = fmul <4 x float> %121, %177
  %179 = fadd <4 x float> %174, %178
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %181 = load <1 x float>, ptr %180, align 8, !noalias !54
  %182 = shufflevector <1 x float> %181, <1 x float> poison, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %127, %182
  %184 = fadd <4 x float> %179, %183
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %186 = load <1 x float>, ptr %185, align 4, !noalias !54
  %187 = shufflevector <1 x float> %186, <1 x float> poison, <4 x i32> zeroinitializer
  %188 = fmul <4 x float> %133, %187
  %189 = fadd <4 x float> %184, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  store <4 x float> %138, ptr %4, align 16, !tbaa !37
  store <4 x float> %155, ptr %21, align 16, !tbaa !37
  store <4 x float> %172, ptr %25, align 16, !tbaa !37
  store <4 x float> %189, ptr %29, align 16, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load <4 x float>, ptr %190, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.4.0.copyload = load <4 x float>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.5.0.copyload = load <4 x float>, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.6.0.copyload = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !37
  %191 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = fmul <4 x float> %.sroa.0233.12.vec.insert, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %194 = load <1 x float>, ptr %193, align 4, !noalias !60
  %195 = shufflevector <1 x float> %194, <1 x float> poison, <4 x i32> zeroinitializer
  %196 = fmul <4 x float> %.sroa.8236.28.vec.insert, %195
  %197 = fadd <4 x float> %192, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = load <1 x float>, ptr %198, align 8, !noalias !60
  %200 = shufflevector <1 x float> %199, <1 x float> poison, <4 x i32> zeroinitializer
  %201 = fmul <4 x float> %.sroa.14239.44.vec.insert, %200
  %202 = fadd <4 x float> %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %204 = load <1 x float>, ptr %203, align 4, !noalias !60
  %205 = shufflevector <1 x float> %204, <1 x float> poison, <4 x i32> zeroinitializer
  %206 = fmul <4 x float> %205, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %207 = fadd <4 x float> %202, %206
  %208 = shufflevector <4 x float> %.sroa.4.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %.sroa.0233.12.vec.insert, %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %211 = load <1 x float>, ptr %210, align 4, !noalias !60
  %212 = shufflevector <1 x float> %211, <1 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul <4 x float> %.sroa.8236.28.vec.insert, %212
  %214 = fadd <4 x float> %209, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load <1 x float>, ptr %215, align 8, !noalias !60
  %217 = shufflevector <1 x float> %216, <1 x float> poison, <4 x i32> zeroinitializer
  %218 = fmul <4 x float> %.sroa.14239.44.vec.insert, %217
  %219 = fadd <4 x float> %214, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %221 = load <1 x float>, ptr %220, align 4, !noalias !60
  %222 = shufflevector <1 x float> %221, <1 x float> poison, <4 x i32> zeroinitializer
  %223 = fmul <4 x float> %222, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %224 = fadd <4 x float> %219, %223
  %225 = shufflevector <4 x float> %.sroa.5.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = fmul <4 x float> %.sroa.0233.12.vec.insert, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %228 = load <1 x float>, ptr %227, align 4, !noalias !60
  %229 = shufflevector <1 x float> %228, <1 x float> poison, <4 x i32> zeroinitializer
  %230 = fmul <4 x float> %.sroa.8236.28.vec.insert, %229
  %231 = fadd <4 x float> %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %233 = load <1 x float>, ptr %232, align 8, !noalias !60
  %234 = shufflevector <1 x float> %233, <1 x float> poison, <4 x i32> zeroinitializer
  %235 = fmul <4 x float> %.sroa.14239.44.vec.insert, %234
  %236 = fadd <4 x float> %231, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %238 = load <1 x float>, ptr %237, align 4, !noalias !60
  %239 = shufflevector <1 x float> %238, <1 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul <4 x float> %239, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %241 = fadd <4 x float> %236, %240
  %242 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = fmul <4 x float> %.sroa.0233.12.vec.insert, %242
  %244 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %245 = fmul <4 x float> %.sroa.8236.28.vec.insert, %244
  %246 = fadd <4 x float> %243, %245
  %247 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %248 = fmul <4 x float> %.sroa.14239.44.vec.insert, %247
  %249 = fadd <4 x float> %248, %246
  %250 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %251 = fmul <4 x float> %250, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %252 = fadd <4 x float> %251, %249
  store <4 x float> %207, ptr %190, align 16, !tbaa !37
  store <4 x float> %224, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !37
  store <4 x float> %241, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !37
  store <4 x float> %252, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !37
  %253 = call noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv()
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load float, ptr %254, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %257 = load float, ptr %256, align 4, !tbaa !71
  call void @_ZN8ImGuizmo7SetRectEffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %255, float noundef %257)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %259 = load i32, ptr %258, align 4, !tbaa !72
  call void @_ZN8ImGuizmo10ManipulateEPKfS1_NS_9OPERATIONENS_4MODEEPfS4_S4_S4_S4_(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %259, i32 noundef 0, ptr noundef nonnull %190, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %260 = load <1 x float>, ptr %190, align 16, !noalias !73
  %261 = shufflevector <1 x float> %260, <1 x float> poison, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %261, %109
  %263 = load <1 x float>, ptr %193, align 4, !noalias !73
  %264 = shufflevector <1 x float> %263, <1 x float> poison, <4 x i32> zeroinitializer
  %265 = fmul <4 x float> %264, %111
  %266 = fadd <4 x float> %262, %265
  %267 = load <1 x float>, ptr %198, align 8, !noalias !73
  %268 = shufflevector <1 x float> %267, <1 x float> poison, <4 x i32> zeroinitializer
  %269 = fmul <4 x float> %268, %113
  %270 = fadd <4 x float> %269, %266
  %271 = load <1 x float>, ptr %203, align 4, !noalias !73
  %272 = shufflevector <1 x float> %271, <1 x float> poison, <4 x i32> zeroinitializer
  %273 = fmul <4 x float> %272, %115
  %274 = fadd <4 x float> %273, %270
  %275 = load <1 x float>, ptr %.sroa.4.0..sroa_idx, align 16, !noalias !73
  %276 = shufflevector <1 x float> %275, <1 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul <4 x float> %276, %109
  %278 = load <1 x float>, ptr %210, align 4, !noalias !73
  %279 = shufflevector <1 x float> %278, <1 x float> poison, <4 x i32> zeroinitializer
  %280 = fmul <4 x float> %279, %111
  %281 = fadd <4 x float> %277, %280
  %282 = load <1 x float>, ptr %215, align 8, !noalias !73
  %283 = shufflevector <1 x float> %282, <1 x float> poison, <4 x i32> zeroinitializer
  %284 = fmul <4 x float> %283, %113
  %285 = fadd <4 x float> %284, %281
  %286 = load <1 x float>, ptr %220, align 4, !noalias !73
  %287 = shufflevector <1 x float> %286, <1 x float> poison, <4 x i32> zeroinitializer
  %288 = fmul <4 x float> %287, %115
  %289 = fadd <4 x float> %288, %285
  %290 = load <1 x float>, ptr %.sroa.5.0..sroa_idx, align 16, !noalias !73
  %291 = shufflevector <1 x float> %290, <1 x float> poison, <4 x i32> zeroinitializer
  %292 = fmul <4 x float> %291, %109
  %293 = load <1 x float>, ptr %227, align 4, !noalias !73
  %294 = shufflevector <1 x float> %293, <1 x float> poison, <4 x i32> zeroinitializer
  %295 = fmul <4 x float> %294, %111
  %296 = fadd <4 x float> %292, %295
  %297 = load <1 x float>, ptr %232, align 8, !noalias !73
  %298 = shufflevector <1 x float> %297, <1 x float> poison, <4 x i32> zeroinitializer
  %299 = fmul <4 x float> %298, %113
  %300 = fadd <4 x float> %299, %296
  %301 = load <1 x float>, ptr %237, align 4, !noalias !73
  %302 = shufflevector <1 x float> %301, <1 x float> poison, <4 x i32> zeroinitializer
  %303 = fmul <4 x float> %302, %115
  %304 = fadd <4 x float> %303, %300
  %305 = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16, !noalias !73
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = fmul <4 x float> %306, %109
  %308 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %309 = fmul <4 x float> %308, %111
  %310 = fadd <4 x float> %307, %309
  %311 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %312 = fmul <4 x float> %311, %113
  %313 = fadd <4 x float> %312, %310
  %314 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %315 = fmul <4 x float> %314, %115
  %316 = fadd <4 x float> %315, %313
  store <4 x float> %274, ptr %190, align 16, !tbaa !37
  store <4 x float> %289, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !37
  store <4 x float> %304, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !37
  store <4 x float> %316, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !37
  %317 = fsub <4 x float> %274, %.sroa.0.0.copyload
  %318 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %317)
  %319 = fsub <4 x float> %289, %.sroa.4.0.copyload
  %320 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %319)
  %321 = call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %318, <4 x float> %320) #13, !srcloc !76
  %322 = fsub <4 x float> %304, %.sroa.5.0.copyload
  %323 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %322)
  %324 = fsub <4 x float> %316, %.sroa.6.0.copyload
  %325 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %324)
  %326 = call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %323, <4 x float> %325) #13, !srcloc !76
  %327 = call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %321, <4 x float> %326) #13, !srcloc !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store <4 x float> %327, ptr %2, align 16, !tbaa !37
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %328, %45
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %45 ], [ true, %328 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %45 ], [ 1, %328 ]
  br label %329

328:                                              ; preds = %329
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !77

329:                                              ; preds = %329, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %336, %329 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.011.i.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %.01012.i.i.i.i.i.i.i
  %332 = load float, ptr %330, align 4, !tbaa !31
  %333 = load float, ptr %331, align 4, !tbaa !31
  %334 = fcmp olt float %332, %333
  %335 = select i1 %334, float %333, float %332
  store float %335, ptr %330, align 4, !tbaa !31
  %336 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %336, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %328, label %329, !llvm.loop !79

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit: ; preds = %328
  %337 = load float, ptr %2, align 16, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %338 = fpext float %337 to double
  %339 = fcmp ogt double %338, 0x3E7AD7F29ABCAF48
  br i1 %339, label %340, label %347

340:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %342 = load ptr, ptr %341, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i, label %343, label %_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_.exit

343:                                              ; preds = %340
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_.exit: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %346 = load ptr, ptr %345, align 16, !tbaa !81
  call void %346(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 16 dereferenceable(64) %190)
  br label %347

347:                                              ; preds = %_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_.exit, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %348

348:                                              ; preds = %1, %347
  ret void
}

declare void @_ZN5ImGui12PushStyleVarEif(i32 noundef, float noundef) local_unnamed_addr #3

declare void @_ZN8ImGuizmo10BeginFrameEv() local_unnamed_addr #3

declare void @_ZN5ImGui11PopStyleVarEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv() local_unnamed_addr #3

declare void @_ZN8ImGuizmo7SetRectEffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN8ImGuizmo10ManipulateEPKfS1_NS_9OPERATIONENS_4MODEEPfS4_S4_S4_S4_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, i64 16), ptr %0, align 16, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !37
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, i64 16), ptr %0, align 16, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !37
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 40}
!5 = !{!"_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !6, i64 8, !13, i64 40, !14, i64 48}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"p1 _ZTSN3igl6opengl4glfw6ViewerE", !9, i64 0}
!14 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiPluginE", !9, i64 0}
!15 = !{!5, !14, i64 48}
!16 = !{!17, !20, i64 88}
!17 = !{!"_ZTSN3igl6opengl4glfw5imgui14ImGuizmoWidgetE", !5, i64 0, !18, i64 56, !20, i64 88, !21, i64 92, !22, i64 96}
!18 = !{!"_ZTSSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !19, i64 0, !9, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!20 = !{!"bool", !10, i64 0}
!21 = !{!"_ZTSN8ImGuizmo9OPERATIONE", !10, i64 0}
!22 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !10, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !9, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !32, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{i64 0, i64 64, !37}
!39 = !{!40, !20, i64 104}
!40 = !{!"_ZTSN3igl6opengl10ViewerCoreE", !41, i64 0, !42, i64 16, !46, i64 32, !20, i64 44, !20, i64 45, !41, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !41, i64 64, !32, i64 68, !50, i64 72, !51, i64 80, !32, i64 96, !32, i64 100, !20, i64 104, !46, i64 108, !46, i64 120, !46, i64 132, !46, i64 144, !46, i64 156, !32, i64 168, !32, i64 172, !32, i64 176, !20, i64 180, !20, i64 181, !52, i64 184, !32, i64 192, !42, i64 208, !22, i64 224, !22, i64 288, !22, i64 352, !22, i64 416, !22, i64 480}
!41 = !{!"int", !10, i64 0}
!42 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !10, i64 0}
!46 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !10, i64 0}
!50 = !{!"_ZTSN3igl6opengl10ViewerCore12RotationTypeE", !10, i64 0}
!51 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !42, i64 0}
!52 = !{!"double", !10, i64 0}
!53 = !{!40, !32, i64 96}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !59, i64 0}
!59 = !{!"p1 float", !9, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv"}
!63 = !{!64, !32, i64 8}
!64 = !{!"_ZTS7ImGuiIO", !41, i64 0, !41, i64 4, !65, i64 8, !32, i64 16, !32, i64 20, !8, i64 24, !8, i64 32, !32, i64 40, !32, i64 44, !32, i64 48, !10, i64 52, !32, i64 140, !32, i64 144, !9, i64 152, !66, i64 160, !32, i64 168, !20, i64 172, !67, i64 176, !65, i64 184, !20, i64 192, !20, i64 193, !20, i64 194, !20, i64 195, !20, i64 196, !20, i64 197, !32, i64 200, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !65, i64 288, !10, i64 296, !32, i64 304, !32, i64 308, !20, i64 312, !20, i64 313, !20, i64 314, !20, i64 315, !10, i64 316, !10, i64 828, !20, i64 908, !20, i64 909, !20, i64 910, !20, i64 911, !20, i64 912, !20, i64 913, !20, i64 914, !32, i64 916, !41, i64 920, !41, i64 924, !41, i64 928, !41, i64 932, !41, i64 936, !65, i64 940, !20, i64 948, !41, i64 952, !41, i64 956, !65, i64 960, !10, i64 968, !10, i64 1008, !10, i64 1048, !10, i64 1053, !10, i64 1058, !10, i64 1063, !10, i64 1068, !10, i64 1073, !10, i64 1080, !10, i64 1100, !10, i64 1120, !10, i64 1160, !10, i64 1180, !10, i64 3228, !10, i64 5276, !10, i64 5356, !32, i64 5436, !20, i64 5440, !68, i64 5442, !69, i64 5448}
!65 = !{!"_ZTS6ImVec2", !32, i64 0, !32, i64 4}
!66 = !{!"p1 _ZTS11ImFontAtlas", !9, i64 0}
!67 = !{!"p1 _ZTS6ImFont", !9, i64 0}
!68 = !{!"short", !10, i64 0}
!69 = !{!"_ZTS8ImVectorItE", !41, i64 0, !41, i64 4, !70, i64 8}
!70 = !{!"p1 short", !9, i64 0}
!71 = !{!64, !32, i64 12}
!72 = !{!17, !21, i64 92}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv"}
!76 = !{i64 6112838}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!19, !9, i64 16}
!81 = !{!18, !9, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !11, i64 0}
!84 = !{!6, !8, i64 0}
