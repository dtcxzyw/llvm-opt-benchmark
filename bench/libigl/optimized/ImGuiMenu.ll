; ModuleID = 'bench/libigl/original/ImGuiMenu.ll'
source_filename = "bench/libigl/original/ImGuiMenu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x float] }
%struct.ImVec2 = type { float, float }

$_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui9ImGuiMenuD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_custom_windowEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv = comdat any

$_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Viewer\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Workspace\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Load##Workspace\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Save##Workspace\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Load##Mesh\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Save##Mesh\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Viewing Options\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Center object\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Snap canonical view\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle = internal unnamed_addr global %"class.Eigen::Quaternion" zeroinitializer, align 16
@_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle = internal global i64 0, align 8
@_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE12orthographic = internal unnamed_addr global i8 1, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Camera Type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Trackball\00Two Axes\002D Mode\00\00\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Orthographic view\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Draw Options\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Face-based\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Show texture\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Invert normals\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Show overlay\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Show overlay depth\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Line color\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Shininess\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Overlays\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Wireframe\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Show vertex labels\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Show faces labels\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Show extra labels\00", align 1
@_ZTVN3igl6opengl4glfw5imgui9ImGuiMenuE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui9ImGuiMenuE, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD0Ev, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_viewer_windowEv, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEv, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_custom_windowEv] }, align 8
@_ZTIN3igl6opengl4glfw5imgui9ImGuiMenuE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui9ImGuiMenuE, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui9ImGuiMenuE = dso_local constant [35 x i8] c"N3igl6opengl4glfw5imgui9ImGuiMenuE\00", align 1
@_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant [38 x i8] c"N3igl6opengl4glfw5imgui11ImGuiWidgetE\00", comdat, align 1
@_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu8shutdownEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.not = icmp eq ptr %3, null
  br i1 %.not.i.i.not, label %7, label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %11

11:                                               ; preds = %7, %_ZNKSt8functionIFvvEEclEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i2.not = icmp eq ptr %13, null
  br i1 %.not.i.i2.not, label %17, label %_ZNKSt8functionIFvvEEclEv.exit4

_ZNKSt8functionIFvvEEclEv.exit4:                  ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %21

21:                                               ; preds = %17, %_ZNKSt8functionIFvvEEclEv.exit4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_viewer_windowEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !25
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !25
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !26
  %9 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 320)
  %10 = call noundef float @_ZN5ImGui14GetWindowWidthEv()
  %11 = fmul float %10, 0x3FD99999A0000000
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i.not = icmp eq ptr %13, null
  br i1 %.not.i.i.not, label %17, label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %21

21:                                               ; preds = %17, %_ZNKSt8functionIFvvEEclEv.exit
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #3

declare noundef float @_ZN5ImGui14GetWindowWidthEv() local_unnamed_addr #3

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #3

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = alloca %struct.ImVec2, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
  br i1 %18, label %19, label %39

19:                                               ; preds = %1
  %20 = tail call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %.sroa.09.0.vec.extract = extractelement <2 x float> %20, i64 0
  %21 = tail call noundef nonnull align 4 dereferenceable(1048) ptr @_ZN5ImGui8GetStyleEv()
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = load float, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = fsub float %.sroa.09.0.vec.extract, %23
  %25 = fmul float %24, 5.000000e-01
  store float %25, ptr %10, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %26, align 4, !tbaa !25
  %27 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10load_sceneEv(ptr noundef nonnull align 16 dereferenceable(616) %30)
  br label %32

32:                                               ; preds = %28, %19
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %25, ptr %11, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %33, align 4, !tbaa !25
  %34 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10save_sceneEv(ptr noundef nonnull align 16 dereferenceable(616) %37)
  br label %39

39:                                               ; preds = %32, %35, %1
  %40 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef nonnull @.str.6, i32 noundef 32)
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  %.sroa.0.0.vec.extract = extractelement <2 x float> %42, i64 0
  %43 = call noundef nonnull align 4 dereferenceable(1048) ptr @_ZN5ImGui8GetStyleEv()
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = load float, ptr %44, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = fsub float %.sroa.0.0.vec.extract, %45
  %47 = fmul float %46, 5.000000e-01
  store float %47, ptr %12, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %48, align 4, !tbaa !25
  %49 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  call void @_ZN3igl6opengl4glfw6Viewer21open_dialog_load_meshEv(ptr noundef nonnull align 16 dereferenceable(616) %52)
  br label %53

53:                                               ; preds = %50, %41
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %47, ptr %13, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !25
  %55 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  call void @_ZN3igl6opengl4glfw6Viewer21open_dialog_save_meshEv(ptr noundef nonnull align 16 dereferenceable(616) %58)
  br label %59

59:                                               ; preds = %53, %56, %39
  %60 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef nonnull @.str.9, i32 noundef 32)
  br i1 %60, label %61, label %145

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float -1.000000e+00, ptr %14, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %62, align 4, !tbaa !25
  %63 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %66, i32 noundef 0)
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %68, i32 noundef -1)
  %70 = load ptr, ptr %65, align 8, !tbaa !4
  %71 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %70, i32 noundef -1)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @_ZN3igl6opengl10ViewerCore19align_camera_centerERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 16 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %73

73:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float -1.000000e+00, ptr %15, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !25
  %75 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  call void @_ZN3igl6opengl4glfw6Viewer28snap_to_canonical_quaternionEv(ptr noundef nonnull align 16 dereferenceable(616) %78)
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = call noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin13hidpi_scalingEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  %83 = load ptr, ptr %80, align 8, !tbaa !15
  %84 = call noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(88) %83)
  %85 = fdiv float %82, %84
  %86 = fmul float %85, 8.000000e+01
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %88, i32 noundef 0)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 100
  %91 = call noundef zeroext i1 @_ZN5ImGui9DragFloatEPKcPffffS1_i(ptr noundef nonnull @.str.12, ptr noundef nonnull %90, float noundef 0x3FA99999A0000000, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, ptr noundef nonnull @.str.13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = load ptr, ptr %87, align 8, !tbaa !4
  %93 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %92, i32 noundef 0)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !31
  store i32 %95, ptr %16, align 4, !tbaa !48
  %96 = load atomic i8, ptr @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %101, !prof !49

98:                                               ; preds = %79
  %99 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle) #13
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %101, label %100

100:                                              ; preds = %98
  store float 0.000000e+00, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, align 16, !tbaa !50, !alias.scope !51
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, i64 4), align 4, !tbaa !50, !alias.scope !51
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, i64 8), align 8, !tbaa !50, !alias.scope !51
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, i64 12), align 4, !tbaa !50, !alias.scope !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle) #13
  br label %101

101:                                              ; preds = %100, %98, %79
  %102 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiS1_i(ptr noundef nonnull @.str.14, ptr noundef nonnull %16, ptr noundef nonnull @.str.15, i32 noundef -1)
  br i1 %102, label %103, label %140

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %104 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %104, ptr %17, align 4, !tbaa !54
  %105 = load ptr, ptr %87, align 8, !tbaa !4
  %106 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %105, i32 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %.not13 = icmp eq i32 %104, %108
  br i1 %.not13, label %139, label %109

109:                                              ; preds = %103
  %110 = icmp eq i32 %104, 2
  %111 = load ptr, ptr %87, align 8, !tbaa !4
  %112 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %111, i32 noundef 0)
  br i1 %110, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !55
  store <4 x float> %115, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, align 16, !tbaa !55
  %116 = load ptr, ptr %87, align 8, !tbaa !4
  %117 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %116, i32 noundef 0)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load i8, ptr %118, align 8, !tbaa !56, !range !57, !noundef !58
  store i8 %119, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE12orthographic, align 1, !tbaa !26
  %120 = load ptr, ptr %87, align 8, !tbaa !4
  %121 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %120, i32 noundef 0)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store float 0.000000e+00, ptr %122, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 84
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 88
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 92
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  br label %.sink.split

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %87, align 8, !tbaa !4
  %129 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %128, i32 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load <4 x float>, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, align 16, !tbaa !55
  store <4 x float> %131, ptr %130, align 16, !tbaa !55
  %132 = load i8, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE12orthographic, align 1, !tbaa !26, !range !57, !noundef !58
  br label %.sink.split

.sink.split:                                      ; preds = %113, %127
  %.sink = phi i8 [ %132, %127 ], [ 1, %113 ]
  %133 = load ptr, ptr %87, align 8, !tbaa !4
  %134 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %133, i32 noundef 0)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store i8 %.sink, ptr %135, align 8, !tbaa !56
  br label %136

136:                                              ; preds = %.sink.split, %123
  %137 = load ptr, ptr %87, align 8, !tbaa !4
  %138 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %137, i32 noundef 0)
  call void @_ZN3igl6opengl10ViewerCore17set_rotation_typeERKNS1_12RotationTypeE(ptr noundef nonnull align 16 dereferenceable(544) %138, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %139

139:                                              ; preds = %136, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %140

140:                                              ; preds = %139, %101
  %141 = load ptr, ptr %87, align 8, !tbaa !4
  %142 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %141, i32 noundef 0)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.16, ptr noundef nonnull %143)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %145

145:                                              ; preds = %140, %59
  %146 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef nonnull @.str.17, i32 noundef 32)
  br i1 %146, label %147, label %216

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %149, i32 noundef -1)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 580
  %152 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.18, ptr noundef nonnull %151)
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8, !tbaa !4
  %155 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %154, i32 noundef -1)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 576
  store i32 65535, ptr %156, align 8, !tbaa !59
  br label %157

157:                                              ; preds = %153, %147
  %158 = load ptr, ptr %148, align 8, !tbaa !4
  %159 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %158, i32 noundef -1)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 612
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.val.i.i = load ptr, ptr %148, align 8, !tbaa !4
  %161 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i, i32 noundef 0)
  %162 = load i32, ptr %160, align 4, !tbaa !48
  %163 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %161, i32 noundef %162)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %9, align 1, !tbaa !26
  %165 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.19, ptr noundef nonnull %9)
  %166 = load i8, ptr %9, align 1, !tbaa !26, !range !57, !noundef !58
  %167 = trunc nuw i8 %166 to i1
  %.val2.val.i.i = load ptr, ptr %148, align 8, !tbaa !4
  %168 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %168, ptr noundef nonnull align 4 dereferenceable(4) %160, i1 noundef zeroext %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = load ptr, ptr %148, align 8, !tbaa !4
  %170 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %169, i32 noundef -1)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 582
  %172 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.20, ptr noundef nonnull %171)
  br i1 %172, label %173, label %179

173:                                              ; preds = %157
  %174 = load ptr, ptr %148, align 8, !tbaa !4
  %175 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %174, i32 noundef -1)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 576
  %177 = load i32, ptr %176, align 8, !tbaa !59
  %178 = or i32 %177, 4
  store i32 %178, ptr %176, align 8, !tbaa !59
  br label %179

179:                                              ; preds = %173, %157
  %180 = load ptr, ptr %148, align 8, !tbaa !4
  %181 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %180, i32 noundef -1)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 604
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.val.i.i21 = load ptr, ptr %148, align 8, !tbaa !4
  %183 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i21, i32 noundef 0)
  %184 = load i32, ptr %182, align 4, !tbaa !48
  %185 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %183, i32 noundef %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %8, align 1, !tbaa !26
  %187 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.21, ptr noundef nonnull %8)
  %188 = load i8, ptr %8, align 1, !tbaa !26, !range !57, !noundef !58
  %189 = trunc nuw i8 %188 to i1
  %.val2.val.i.i22 = load ptr, ptr %148, align 8, !tbaa !4
  %190 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i22, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %190, ptr noundef nonnull align 4 dereferenceable(4) %182, i1 noundef zeroext %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %148, align 8, !tbaa !4
  %192 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %191, i32 noundef -1)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.val.i.i23 = load ptr, ptr %148, align 8, !tbaa !4
  %194 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i23, i32 noundef 0)
  %195 = load i32, ptr %193, align 8, !tbaa !48
  %196 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %194, i32 noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %7, align 1, !tbaa !26
  %198 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.22, ptr noundef nonnull %7)
  %199 = load i8, ptr %7, align 1, !tbaa !26, !range !57, !noundef !58
  %200 = trunc nuw i8 %199 to i1
  %.val2.val.i.i24 = load ptr, ptr %148, align 8, !tbaa !4
  %201 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i24, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %201, ptr noundef nonnull align 4 dereferenceable(4) %193, i1 noundef zeroext %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %148, align 8, !tbaa !4
  %203 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %202, i32 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = call noundef zeroext i1 @_ZN5ImGui10ColorEdit4EPKcPfi(ptr noundef nonnull @.str.23, ptr noundef nonnull %204, i32 noundef 67108896)
  %206 = load ptr, ptr %148, align 8, !tbaa !4
  %207 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %206, i32 noundef -1)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 636
  %209 = call noundef zeroext i1 @_ZN5ImGui10ColorEdit4EPKcPfi(ptr noundef nonnull @.str.24, ptr noundef nonnull %208, i32 noundef 67108896)
  %210 = call noundef float @_ZN5ImGui14GetWindowWidthEv()
  %211 = fmul float %210, 0x3FD3333340000000
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %211)
  %212 = load ptr, ptr %148, align 8, !tbaa !4
  %213 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %212, i32 noundef -1)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 668
  %215 = call noundef zeroext i1 @_ZN5ImGui9DragFloatEPKcPffffS1_i(ptr noundef nonnull @.str.25, ptr noundef nonnull %214, float noundef 0x3FA99999A0000000, float noundef 0.000000e+00, float noundef 1.000000e+02, ptr noundef nonnull @.str.13, i32 noundef 0)
  call void @_ZN5ImGui12PopItemWidthEv()
  br label %216

216:                                              ; preds = %179, %145
  %217 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef nonnull @.str.26, i32 noundef 32)
  br i1 %217, label %218, label %275

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %220, i32 noundef -1)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.val.i.i25 = load ptr, ptr %219, align 8, !tbaa !4
  %223 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i25, i32 noundef 0)
  %224 = load i32, ptr %222, align 8, !tbaa !48
  %225 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %223, i32 noundef %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %6, align 1, !tbaa !26
  %227 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.27, ptr noundef nonnull %6)
  %228 = load i8, ptr %6, align 1, !tbaa !26, !range !57, !noundef !58
  %229 = trunc nuw i8 %228 to i1
  %.val2.val.i.i26 = load ptr, ptr %219, align 8, !tbaa !4
  %230 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i26, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %230, ptr noundef nonnull align 4 dereferenceable(4) %222, i1 noundef zeroext %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = load ptr, ptr %219, align 8, !tbaa !4
  %232 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %231, i32 noundef -1)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 596
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.val.i.i27 = load ptr, ptr %219, align 8, !tbaa !4
  %234 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i27, i32 noundef 0)
  %235 = load i32, ptr %233, align 4, !tbaa !48
  %236 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %234, i32 noundef %235)
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %5, align 1, !tbaa !26
  %238 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.28, ptr noundef nonnull %5)
  %239 = load i8, ptr %5, align 1, !tbaa !26, !range !57, !noundef !58
  %240 = trunc nuw i8 %239 to i1
  %.val2.val.i.i28 = load ptr, ptr %219, align 8, !tbaa !4
  %241 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i28, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %241, ptr noundef nonnull align 4 dereferenceable(4) %233, i1 noundef zeroext %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %219, align 8, !tbaa !4
  %243 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %242, i32 noundef -1)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.val.i.i29 = load ptr, ptr %219, align 8, !tbaa !4
  %245 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i29, i32 noundef 0)
  %246 = load i32, ptr %244, align 8, !tbaa !48
  %247 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %245, i32 noundef %246)
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %4, align 1, !tbaa !26
  %249 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.29, ptr noundef nonnull %4)
  %250 = load i8, ptr %4, align 1, !tbaa !26, !range !57, !noundef !58
  %251 = trunc nuw i8 %250 to i1
  %.val2.val.i.i30 = load ptr, ptr %219, align 8, !tbaa !4
  %252 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i30, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %252, ptr noundef nonnull align 4 dereferenceable(4) %244, i1 noundef zeroext %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %253 = load ptr, ptr %219, align 8, !tbaa !4
  %254 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %253, i32 noundef -1)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.val.i.i31 = load ptr, ptr %219, align 8, !tbaa !4
  %256 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i31, i32 noundef 0)
  %257 = load i32, ptr %255, align 8, !tbaa !48
  %258 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %256, i32 noundef %257)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %3, align 1, !tbaa !26
  %260 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  %261 = load i8, ptr %3, align 1, !tbaa !26, !range !57, !noundef !58
  %262 = trunc nuw i8 %261 to i1
  %.val2.val.i.i32 = load ptr, ptr %219, align 8, !tbaa !4
  %263 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i32, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %263, ptr noundef nonnull align 4 dereferenceable(4) %255, i1 noundef zeroext %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = load ptr, ptr %219, align 8, !tbaa !4
  %265 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %264, i32 noundef -1)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 588
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.val.i.i33 = load ptr, ptr %219, align 8, !tbaa !4
  %267 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val.val.i.i33, i32 noundef 0)
  %268 = load i32, ptr %266, align 4, !tbaa !48
  %269 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %267, i32 noundef %268)
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %2, align 1, !tbaa !26
  %271 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.31, ptr noundef nonnull %2)
  %272 = load i8, ptr %2, align 1, !tbaa !26, !range !57, !noundef !58
  %273 = trunc nuw i8 %272 to i1
  %.val2.val.i.i34 = load ptr, ptr %219, align 8, !tbaa !4
  %274 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %.val2.val.i.i34, i32 noundef 0)
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %274, ptr noundef nonnull align 4 dereferenceable(4) %266, i1 noundef zeroext %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %275

275:                                              ; preds = %218, %216
  ret void
}

declare noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare <2 x float> @_ZN5ImGui21GetContentRegionAvailEv() local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(1048) ptr @_ZN5ImGui8GetStyleEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10load_sceneEv(ptr noundef nonnull align 16 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN5ImGui8SameLineEff(float noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10save_sceneEv(ptr noundef nonnull align 16 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN3igl6opengl4glfw6Viewer21open_dialog_load_meshEv(ptr noundef nonnull align 16 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN3igl6opengl4glfw6Viewer21open_dialog_save_meshEv(ptr noundef nonnull align 16 dereferenceable(616)) local_unnamed_addr #3

declare noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) local_unnamed_addr #3

declare void @_ZN3igl6opengl10ViewerCore19align_camera_centerERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) local_unnamed_addr #3

declare void @_ZN3igl6opengl4glfw6Viewer28snap_to_canonical_quaternionEv(ptr noundef nonnull align 16 dereferenceable(616)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ImGui9DragFloatEPKcPffffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiS1_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3igl6opengl10ViewerCore17set_rotation_typeERKNS1_12RotationTypeE(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ImGui10ColorEdit4EPKcPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui9ImGuiMenuE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %33 = load i64, ptr %28, align 8, !tbaa !55
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #15
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui9ImGuiMenuE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %19, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %20, %_ZNSt14_Function_baseD2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %33 = load i64, ptr %28, align 8, !tbaa !55
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #15
  br label %_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev.exit

_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_custom_windowEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin13hidpi_scalingEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544), i32 noundef) local_unnamed_addr #3

declare void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!16 = !{!17, !9, i64 16}
!17 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!18 = !{!19, !9, i64 24}
!19 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !9, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6ImVec2", !24, i64 0, !24, i64 4}
!24 = !{!"float", !10, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !24, i64 60}
!29 = !{!"_ZTS10ImGuiStyle", !24, i64 0, !24, i64 4, !23, i64 8, !24, i64 16, !24, i64 20, !23, i64 24, !23, i64 32, !30, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !23, i64 60, !24, i64 68, !24, i64 72, !23, i64 76, !23, i64 84, !23, i64 92, !23, i64 100, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !24, i64 124, !24, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !30, i64 148, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !24, i64 184, !27, i64 188, !27, i64 189, !27, i64 190, !24, i64 192, !24, i64 196, !10, i64 200}
!30 = !{!"int", !10, i64 0}
!31 = !{!32, !41, i64 72}
!32 = !{!"_ZTSN3igl6opengl10ViewerCoreE", !30, i64 0, !33, i64 16, !37, i64 32, !27, i64 44, !27, i64 45, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !24, i64 68, !41, i64 72, !42, i64 80, !24, i64 96, !24, i64 100, !27, i64 104, !37, i64 108, !37, i64 120, !37, i64 132, !37, i64 144, !37, i64 156, !24, i64 168, !24, i64 172, !24, i64 176, !27, i64 180, !27, i64 181, !43, i64 184, !24, i64 192, !33, i64 208, !44, i64 224, !44, i64 288, !44, i64 352, !44, i64 416, !44, i64 480}
!33 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !10, i64 0}
!37 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !10, i64 0}
!41 = !{!"_ZTSN3igl6opengl10ViewerCore12RotationTypeE", !10, i64 0}
!42 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !33, i64 0}
!43 = !{!"double", !10, i64 0}
!44 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !46, i64 0}
!46 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !10, i64 0}
!48 = !{!30, !30, i64 0}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!24, !24, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE8IdentityEv: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE8IdentityEv"}
!54 = !{!41, !41, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!32, !27, i64 104}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !30, i64 576}
!60 = !{!"_ZTSN3igl6opengl10ViewerDataE", !61, i64 0, !65, i64 24, !61, i64 48, !61, i64 72, !61, i64 96, !61, i64 120, !61, i64 144, !61, i64 168, !61, i64 192, !61, i64 216, !61, i64 240, !65, i64 264, !69, i64 288, !69, i64 312, !69, i64 336, !69, i64 360, !61, i64 384, !61, i64 408, !61, i64 432, !61, i64 456, !61, i64 480, !72, i64 504, !72, i64 528, !72, i64 552, !30, i64 576, !27, i64 580, !27, i64 581, !27, i64 582, !30, i64 584, !30, i64 588, !30, i64 592, !30, i64 596, !30, i64 600, !30, i64 604, !30, i64 608, !30, i64 612, !30, i64 616, !30, i64 620, !24, i64 624, !24, i64 628, !24, i64 632, !77, i64 636, !77, i64 652, !24, i64 668, !30, i64 672, !81, i64 680}
!61 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !64, i64 0, !12, i64 8, !12, i64 16}
!64 = !{!"p1 double", !9, i64 0}
!65 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !68, i64 0, !12, i64 8, !12, i64 16}
!68 = !{!"p1 int", !9, i64 0}
!69 = !{!"_ZTSN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !8, i64 0, !12, i64 8, !12, i64 16}
!72 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!77 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi2ELi4ELi1EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi2ELi0EEE", !10, i64 0}
!81 = !{!"_ZTSN3igl6opengl6MeshGLE", !27, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !82, i64 88, !82, i64 112, !82, i64 136, !82, i64 160, !82, i64 184, !82, i64 208, !82, i64 232, !82, i64 256, !82, i64 280, !82, i64 304, !86, i64 328, !86, i64 448, !86, i64 568, !30, i64 688, !30, i64 692, !30, i64 696, !30, i64 700, !30, i64 704, !90, i64 712, !87, i64 728, !87, i64 752, !87, i64 776, !30, i64 800}
!82 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !85, i64 0, !12, i64 8, !12, i64 16}
!85 = !{!"p1 float", !9, i64 0}
!86 = !{!"_ZTSN3igl6opengl6MeshGL6TextGLE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !82, i64 24, !82, i64 48, !82, i64 72, !87, i64 96}
!87 = !{!"_ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !68, i64 0, !12, i64 8, !12, i64 16}
!90 = !{!"_ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !8, i64 0, !12, i64 8}
!93 = !{!6, !8, i64 0}
!94 = !{!6, !12, i64 8}
