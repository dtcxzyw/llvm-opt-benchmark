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
  %.sroa.0222.sroa.0 = alloca ptr, align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %346

9:                                                ; preds = %1
  tail call void @_ZN5ImGui12PushStyleVarEif(i32 noundef 4, float noundef 0.000000e+00)
  tail call void @_ZN8ImGuizmo10BeginFrameEv()
  tail call void @_ZN5ImGui11PopStyleVarEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0222.sroa.0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %14, i32 noundef 0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %13, ptr %.sroa.0222.sroa.0, align 16, !tbaa !31, !alias.scope !28
  %.sroa.0222.sroa.0.3..sroa_idx246 = getelementptr inbounds nuw i8, ptr %.sroa.0222.sroa.0, i64 3
  %.sroa.0222.sroa.0.3..sroa.0222.sroa.0.3. = load <1 x float>, ptr %.sroa.0222.sroa.0.3..sroa_idx246, align 1
  %16 = load <4 x float>, ptr %13, align 16, !tbaa !33
  %17 = shufflevector <1 x float> %.sroa.0222.sroa.0.3..sroa.0222.sroa.0.3., <1 x float> poison, <4 x i32> zeroinitializer
  %18 = fdiv <4 x float> %16, %17
  store <4 x float> %18, ptr %4, align 16, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !33
  %22 = fdiv <4 x float> %21, %17
  store <4 x float> %22, ptr %19, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !33
  %26 = fdiv <4 x float> %25, %17
  store <4 x float> %26, ptr %23, align 16, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !33
  %30 = fdiv <4 x float> %29, %17
  store <4 x float> %30, ptr %27, align 16, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0222.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !tbaa.struct !34
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i8, ptr %36, align 8, !tbaa !35, !range !26, !noundef !27
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %9
  %40 = extractelement <4 x float> %30, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = fadd float %40, -1.000000e+03
  store float %42, ptr %41, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %39, %9
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %44, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load float, ptr %46, align 16, !tbaa !51
  %.sroa.0233.12.vec.insert = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %47, i64 0
  %.sroa.8236.28.vec.insert = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %47, i64 1
  %.sroa.14239.44.vec.insert = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float 0.000000e+00>, float %47, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = shufflevector <4 x float> %.sroa.0233.12.vec.insert, <4 x float> %.sroa.8236.28.vec.insert, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> <float poison, float poison, float 0.000000e+00, float 1.000000e+00>, <4 x float> %.sroa.14239.44.vec.insert, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %51 = fmul <4 x float> %49, <float 0.000000e+00, float poison, float poison, float 0.000000e+00>
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 0, i32 0>
  %53 = fmul <4 x float> %50, <float 0.000000e+00, float poison, float poison, float 0.000000e+00>
  %54 = shufflevector <4 x float> %.sroa.8236.28.vec.insert, <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %55 = fmul <4 x float> %49, %54
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %57 = fsub <4 x float> %55, %56
  %58 = fmul <4 x float> %50, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %60 = fsub <4 x float> %58, %59
  %61 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 0>
  %62 = fmul <4 x float> %52, %61
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %64 = fadd <4 x float> %62, %63
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd <4 x float> %64, %65
  %67 = fmul <4 x float> %57, %60
  %68 = fadd <4 x float> %67, <float 0.000000e+00, float poison, float poison, float poison>
  %69 = fsub <4 x float> %68, %66
  %70 = fdiv <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %69
  %71 = bitcast <4 x float> %70 to <4 x i32>
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = fmul <4 x float> %51, <float poison, float poison, float poison, float 0.000000e+00>
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %75 = fmul <4 x float> %51, <float 0.000000e+00, float poison, float poison, float poison>
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fadd <4 x float> %74, %76
  %78 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul <4 x float> %50, %78
  %80 = fsub <4 x float> %79, %77
  %81 = fmul <4 x float> %53, <float 0.000000e+00, float poison, float poison, float poison>
  %82 = fadd <4 x float> %81, <float 0.000000e+00, float poison, float poison, float poison>
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul <4 x float> %49, %84
  %86 = fsub <4 x float> %85, %83
  %87 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %88 = fmul <4 x float> %50, %87
  %89 = shufflevector <4 x float> %.sroa.14239.44.vec.insert, <4 x float> <float poison, float poison, float 0.000000e+00, float 1.000000e+00>, <4 x i32> <i32 3, i32 2, i32 7, i32 6>
  %90 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %91 = fmul <4 x float> %89, %90
  %92 = fsub <4 x float> %91, %88
  %93 = fadd <4 x float> %92, zeroinitializer
  %94 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %95 = fmul <4 x float> %49, %94
  %96 = shufflevector <4 x float> %.sroa.0233.12.vec.insert, <4 x float> %.sroa.8236.28.vec.insert, <4 x i32> <i32 1, i32 0, i32 5, i32 4>
  %97 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %98 = fmul <4 x float> %96, %97
  %99 = fsub <4 x float> %98, %95
  %100 = fadd <4 x float> %99, zeroinitializer
  %101 = xor <4 x i32> %72, <i32 0, i32 -2147483648, i32 -2147483648, i32 0>
  %102 = bitcast <4 x i32> %101 to <4 x float>
  %103 = fmul <4 x float> %86, %102
  %104 = fmul <4 x float> %93, %102
  %105 = fmul <4 x float> %100, %102
  %106 = fmul <4 x float> %80, %102
  %107 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  store <4 x float> %107, ptr %48, align 16, !tbaa !33, !noalias !52
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  store <4 x float> %109, ptr %108, align 16, !tbaa !33, !noalias !52
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  store <4 x float> %111, ptr %110, align 16, !tbaa !33, !noalias !52
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %113 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 2, i32 0, i32 6, i32 4>
  store <4 x float> %113, ptr %112, align 16, !tbaa !33, !noalias !52
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %114, align 16, !tbaa !55, !noalias !52
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %48, ptr %115, align 8, !tbaa !55, !noalias !52
  %116 = load <4 x float>, ptr %4, align 16, !tbaa !33, !noalias !52
  %117 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %118 = fmul <4 x float> %116, %117
  %119 = load <4 x float>, ptr %19, align 16, !tbaa !33, !noalias !52
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %121 = load <1 x float>, ptr %120, align 4, !noalias !52
  %122 = shufflevector <1 x float> %121, <1 x float> poison, <4 x i32> zeroinitializer
  %123 = fmul <4 x float> %119, %122
  %124 = fadd <4 x float> %123, %118
  %125 = load <4 x float>, ptr %23, align 16, !tbaa !33, !noalias !52
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %127 = load <1 x float>, ptr %126, align 8, !noalias !52
  %128 = shufflevector <1 x float> %127, <1 x float> poison, <4 x i32> zeroinitializer
  %129 = fmul <4 x float> %125, %128
  %130 = fadd <4 x float> %129, %124
  %131 = load <4 x float>, ptr %27, align 16, !tbaa !33, !noalias !52
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %133 = load <1 x float>, ptr %132, align 4, !noalias !52
  %134 = shufflevector <1 x float> %133, <1 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul <4 x float> %131, %134
  %136 = fadd <4 x float> %135, %130
  %137 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %138 = fmul <4 x float> %116, %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %140 = load <1 x float>, ptr %139, align 4, !noalias !52
  %141 = shufflevector <1 x float> %140, <1 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul <4 x float> %119, %141
  %143 = fadd <4 x float> %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %145 = load <1 x float>, ptr %144, align 8, !noalias !52
  %146 = shufflevector <1 x float> %145, <1 x float> poison, <4 x i32> zeroinitializer
  %147 = fmul <4 x float> %125, %146
  %148 = fadd <4 x float> %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %150 = load <1 x float>, ptr %149, align 4, !noalias !52
  %151 = shufflevector <1 x float> %150, <1 x float> poison, <4 x i32> zeroinitializer
  %152 = fmul <4 x float> %131, %151
  %153 = fadd <4 x float> %152, %148
  %154 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %155 = fmul <4 x float> %116, %154
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %157 = load <1 x float>, ptr %156, align 4, !noalias !52
  %158 = shufflevector <1 x float> %157, <1 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul <4 x float> %119, %158
  %160 = fadd <4 x float> %155, %159
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %162 = load <1 x float>, ptr %161, align 8, !noalias !52
  %163 = shufflevector <1 x float> %162, <1 x float> poison, <4 x i32> zeroinitializer
  %164 = fmul <4 x float> %125, %163
  %165 = fadd <4 x float> %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %167 = load <1 x float>, ptr %166, align 4, !noalias !52
  %168 = shufflevector <1 x float> %167, <1 x float> poison, <4 x i32> zeroinitializer
  %169 = fmul <4 x float> %131, %168
  %170 = fadd <4 x float> %165, %169
  %171 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %172 = fmul <4 x float> %116, %171
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %174 = load <1 x float>, ptr %173, align 4, !noalias !52
  %175 = shufflevector <1 x float> %174, <1 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul <4 x float> %119, %175
  %177 = fadd <4 x float> %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %179 = load <1 x float>, ptr %178, align 8, !noalias !52
  %180 = shufflevector <1 x float> %179, <1 x float> poison, <4 x i32> zeroinitializer
  %181 = fmul <4 x float> %125, %180
  %182 = fadd <4 x float> %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %184 = load <1 x float>, ptr %183, align 4, !noalias !52
  %185 = shufflevector <1 x float> %184, <1 x float> poison, <4 x i32> zeroinitializer
  %186 = fmul <4 x float> %131, %185
  %187 = fadd <4 x float> %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  store <4 x float> %136, ptr %4, align 16, !tbaa !33
  store <4 x float> %153, ptr %19, align 16, !tbaa !33
  store <4 x float> %170, ptr %23, align 16, !tbaa !33
  store <4 x float> %187, ptr %27, align 16, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load <4 x float>, ptr %188, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.4.0.copyload = load <4 x float>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.5.0.copyload = load <4 x float>, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.6.0.copyload = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !33
  %189 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %.sroa.0233.12.vec.insert, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %192 = load <1 x float>, ptr %191, align 4, !noalias !58
  %193 = shufflevector <1 x float> %192, <1 x float> poison, <4 x i32> zeroinitializer
  %194 = fmul <4 x float> %.sroa.8236.28.vec.insert, %193
  %195 = fadd <4 x float> %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %197 = load <1 x float>, ptr %196, align 8, !noalias !58
  %198 = shufflevector <1 x float> %197, <1 x float> poison, <4 x i32> zeroinitializer
  %199 = fmul <4 x float> %.sroa.14239.44.vec.insert, %198
  %200 = fadd <4 x float> %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %202 = load <1 x float>, ptr %201, align 4, !noalias !58
  %203 = shufflevector <1 x float> %202, <1 x float> poison, <4 x i32> zeroinitializer
  %204 = fmul <4 x float> %203, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %205 = fadd <4 x float> %200, %204
  %206 = shufflevector <4 x float> %.sroa.4.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul <4 x float> %.sroa.0233.12.vec.insert, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %209 = load <1 x float>, ptr %208, align 4, !noalias !58
  %210 = shufflevector <1 x float> %209, <1 x float> poison, <4 x i32> zeroinitializer
  %211 = fmul <4 x float> %.sroa.8236.28.vec.insert, %210
  %212 = fadd <4 x float> %207, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load <1 x float>, ptr %213, align 8, !noalias !58
  %215 = shufflevector <1 x float> %214, <1 x float> poison, <4 x i32> zeroinitializer
  %216 = fmul <4 x float> %.sroa.14239.44.vec.insert, %215
  %217 = fadd <4 x float> %212, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %219 = load <1 x float>, ptr %218, align 4, !noalias !58
  %220 = shufflevector <1 x float> %219, <1 x float> poison, <4 x i32> zeroinitializer
  %221 = fmul <4 x float> %220, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %222 = fadd <4 x float> %217, %221
  %223 = shufflevector <4 x float> %.sroa.5.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = fmul <4 x float> %.sroa.0233.12.vec.insert, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %226 = load <1 x float>, ptr %225, align 4, !noalias !58
  %227 = shufflevector <1 x float> %226, <1 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul <4 x float> %.sroa.8236.28.vec.insert, %227
  %229 = fadd <4 x float> %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %231 = load <1 x float>, ptr %230, align 8, !noalias !58
  %232 = shufflevector <1 x float> %231, <1 x float> poison, <4 x i32> zeroinitializer
  %233 = fmul <4 x float> %.sroa.14239.44.vec.insert, %232
  %234 = fadd <4 x float> %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %236 = load <1 x float>, ptr %235, align 4, !noalias !58
  %237 = shufflevector <1 x float> %236, <1 x float> poison, <4 x i32> zeroinitializer
  %238 = fmul <4 x float> %237, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %239 = fadd <4 x float> %234, %238
  %240 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = fmul <4 x float> %.sroa.0233.12.vec.insert, %240
  %242 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %243 = fmul <4 x float> %.sroa.8236.28.vec.insert, %242
  %244 = fadd <4 x float> %241, %243
  %245 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %246 = fmul <4 x float> %.sroa.14239.44.vec.insert, %245
  %247 = fadd <4 x float> %246, %244
  %248 = shufflevector <4 x float> %.sroa.6.0.copyload, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %249 = fmul <4 x float> %248, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %250 = fadd <4 x float> %249, %247
  store <4 x float> %205, ptr %188, align 16, !tbaa !33
  store <4 x float> %222, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !33
  store <4 x float> %239, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !33
  store <4 x float> %250, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !33
  %251 = call noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv()
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load float, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !69
  call void @_ZN8ImGuizmo7SetRectEffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %253, float noundef %255)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %257 = load i32, ptr %256, align 4, !tbaa !70
  call void @_ZN8ImGuizmo10ManipulateEPKfS1_NS_9OPERATIONENS_4MODEEPfS4_S4_S4_S4_(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %257, i32 noundef 0, ptr noundef nonnull %188, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %258 = load <1 x float>, ptr %188, align 16, !noalias !71
  %259 = shufflevector <1 x float> %258, <1 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul <4 x float> %259, %107
  %261 = load <1 x float>, ptr %191, align 4, !noalias !71
  %262 = shufflevector <1 x float> %261, <1 x float> poison, <4 x i32> zeroinitializer
  %263 = fmul <4 x float> %262, %109
  %264 = fadd <4 x float> %260, %263
  %265 = load <1 x float>, ptr %196, align 8, !noalias !71
  %266 = shufflevector <1 x float> %265, <1 x float> poison, <4 x i32> zeroinitializer
  %267 = fmul <4 x float> %266, %111
  %268 = fadd <4 x float> %267, %264
  %269 = load <1 x float>, ptr %201, align 4, !noalias !71
  %270 = shufflevector <1 x float> %269, <1 x float> poison, <4 x i32> zeroinitializer
  %271 = fmul <4 x float> %270, %113
  %272 = fadd <4 x float> %271, %268
  %273 = load <1 x float>, ptr %.sroa.4.0..sroa_idx, align 16, !noalias !71
  %274 = shufflevector <1 x float> %273, <1 x float> poison, <4 x i32> zeroinitializer
  %275 = fmul <4 x float> %274, %107
  %276 = load <1 x float>, ptr %208, align 4, !noalias !71
  %277 = shufflevector <1 x float> %276, <1 x float> poison, <4 x i32> zeroinitializer
  %278 = fmul <4 x float> %277, %109
  %279 = fadd <4 x float> %275, %278
  %280 = load <1 x float>, ptr %213, align 8, !noalias !71
  %281 = shufflevector <1 x float> %280, <1 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %281, %111
  %283 = fadd <4 x float> %282, %279
  %284 = load <1 x float>, ptr %218, align 4, !noalias !71
  %285 = shufflevector <1 x float> %284, <1 x float> poison, <4 x i32> zeroinitializer
  %286 = fmul <4 x float> %285, %113
  %287 = fadd <4 x float> %286, %283
  %288 = load <1 x float>, ptr %.sroa.5.0..sroa_idx, align 16, !noalias !71
  %289 = shufflevector <1 x float> %288, <1 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %289, %107
  %291 = load <1 x float>, ptr %225, align 4, !noalias !71
  %292 = shufflevector <1 x float> %291, <1 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul <4 x float> %292, %109
  %294 = fadd <4 x float> %290, %293
  %295 = load <1 x float>, ptr %230, align 8, !noalias !71
  %296 = shufflevector <1 x float> %295, <1 x float> poison, <4 x i32> zeroinitializer
  %297 = fmul <4 x float> %296, %111
  %298 = fadd <4 x float> %297, %294
  %299 = load <1 x float>, ptr %235, align 4, !noalias !71
  %300 = shufflevector <1 x float> %299, <1 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul <4 x float> %300, %113
  %302 = fadd <4 x float> %301, %298
  %303 = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 16, !noalias !71
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = fmul <4 x float> %304, %107
  %306 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %307 = fmul <4 x float> %306, %109
  %308 = fadd <4 x float> %305, %307
  %309 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %310 = fmul <4 x float> %309, %111
  %311 = fadd <4 x float> %310, %308
  %312 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %313 = fmul <4 x float> %312, %113
  %314 = fadd <4 x float> %313, %311
  store <4 x float> %272, ptr %188, align 16, !tbaa !33
  store <4 x float> %287, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !33
  store <4 x float> %302, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !33
  store <4 x float> %314, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !33
  %315 = fsub <4 x float> %272, %.sroa.0.0.copyload
  %316 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %315)
  %317 = fsub <4 x float> %287, %.sroa.4.0.copyload
  %318 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %317)
  %319 = call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %316, <4 x float> %318) #13, !srcloc !74
  %320 = fsub <4 x float> %302, %.sroa.5.0.copyload
  %321 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %320)
  %322 = fsub <4 x float> %314, %.sroa.6.0.copyload
  %323 = call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %322)
  %324 = call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %321, <4 x float> %323) #13, !srcloc !74
  %325 = call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %319, <4 x float> %324) #13, !srcloc !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store <4 x float> %325, ptr %2, align 16, !tbaa !33
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %326, %43
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %43 ], [ true, %326 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %43 ], [ 1, %326 ]
  br label %327

326:                                              ; preds = %327
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !75

327:                                              ; preds = %327, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %334, %327 ]
  %328 = getelementptr inbounds nuw float, ptr %2, i64 %.011.i.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw float, ptr %328, i64 %.01012.i.i.i.i.i.i.i
  %330 = load float, ptr %328, align 4, !tbaa !50
  %331 = load float, ptr %329, align 4, !tbaa !50
  %332 = fcmp olt float %330, %331
  %333 = select i1 %332, float %331, float %330
  store float %333, ptr %328, align 4, !tbaa !50
  %334 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %334, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %326, label %327, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit: ; preds = %326
  %335 = load float, ptr %2, align 16, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %336 = fpext float %335 to double
  %337 = fcmp ogt double %336, 0x3E7AD7F29ABCAF48
  br i1 %337, label %338, label %345

338:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load ptr, ptr %339, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i, label %341, label %_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_.exit

341:                                              ; preds = %338
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_.exit: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %344 = load ptr, ptr %343, align 16, !tbaa !79
  call void %344(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 16 dereferenceable(64) %188)
  br label %345

345:                                              ; preds = %_ZNKSt8functionIFvRKN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEclES4_.exit, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEESB_EEEEEEE8maxCoeffEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %346

346:                                              ; preds = %1, %345
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, i64 16), ptr %0, align 16, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !78
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 16, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui14ImGuizmoWidgetE, i64 16), ptr %0, align 16, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !78
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 16, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3igl6opengl4glfw5imgui14ImGuizmoWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
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
!32 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !9, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{i64 0, i64 64, !33}
!35 = !{!36, !20, i64 104}
!36 = !{!"_ZTSN3igl6opengl10ViewerCoreE", !37, i64 0, !38, i64 16, !42, i64 32, !20, i64 44, !20, i64 45, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !37, i64 64, !46, i64 68, !47, i64 72, !48, i64 80, !46, i64 96, !46, i64 100, !20, i64 104, !42, i64 108, !42, i64 120, !42, i64 132, !42, i64 144, !42, i64 156, !46, i64 168, !46, i64 172, !46, i64 176, !20, i64 180, !20, i64 181, !49, i64 184, !46, i64 192, !38, i64 208, !22, i64 224, !22, i64 288, !22, i64 352, !22, i64 416, !22, i64 480}
!37 = !{!"int", !10, i64 0}
!38 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !10, i64 0}
!42 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !10, i64 0}
!46 = !{!"float", !10, i64 0}
!47 = !{!"_ZTSN3igl6opengl10ViewerCore12RotationTypeE", !10, i64 0}
!48 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !38, i64 0}
!49 = !{!"double", !10, i64 0}
!50 = !{!46, !46, i64 0}
!51 = !{!36, !46, i64 96}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EELi0EEEE4evalEv"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !57, i64 0}
!57 = !{!"p1 float", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES3_Li0EEEE4evalEv"}
!61 = !{!62, !46, i64 8}
!62 = !{!"_ZTS7ImGuiIO", !37, i64 0, !37, i64 4, !63, i64 8, !46, i64 16, !46, i64 20, !8, i64 24, !8, i64 32, !46, i64 40, !46, i64 44, !46, i64 48, !10, i64 52, !46, i64 140, !46, i64 144, !9, i64 152, !64, i64 160, !46, i64 168, !20, i64 172, !65, i64 176, !63, i64 184, !20, i64 192, !20, i64 193, !20, i64 194, !20, i64 195, !20, i64 196, !20, i64 197, !46, i64 200, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !63, i64 288, !10, i64 296, !46, i64 304, !46, i64 308, !20, i64 312, !20, i64 313, !20, i64 314, !20, i64 315, !10, i64 316, !10, i64 828, !20, i64 908, !20, i64 909, !20, i64 910, !20, i64 911, !20, i64 912, !20, i64 913, !20, i64 914, !46, i64 916, !37, i64 920, !37, i64 924, !37, i64 928, !37, i64 932, !37, i64 936, !63, i64 940, !20, i64 948, !37, i64 952, !37, i64 956, !63, i64 960, !10, i64 968, !10, i64 1008, !10, i64 1048, !10, i64 1053, !10, i64 1058, !10, i64 1063, !10, i64 1068, !10, i64 1073, !10, i64 1080, !10, i64 1100, !10, i64 1120, !10, i64 1160, !10, i64 1180, !10, i64 3228, !10, i64 5276, !10, i64 5356, !46, i64 5436, !20, i64 5440, !66, i64 5442, !67, i64 5448}
!63 = !{!"_ZTS6ImVec2", !46, i64 0, !46, i64 4}
!64 = !{!"p1 _ZTS11ImFontAtlas", !9, i64 0}
!65 = !{!"p1 _ZTS6ImFont", !9, i64 0}
!66 = !{!"short", !10, i64 0}
!67 = !{!"_ZTS8ImVectorItE", !37, i64 0, !37, i64 4, !68, i64 8}
!68 = !{!"p1 short", !9, i64 0}
!69 = !{!62, !46, i64 12}
!70 = !{!17, !21, i64 92}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_7InverseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEES4_Li0EEEE4evalEv"}
!74 = !{i64 6112838}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!19, !9, i64 16}
!79 = !{!18, !9, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !11, i64 0}
!82 = !{!6, !8, i64 0}
