; ModuleID = 'bench/libigl/original/SelectionWidget.ll'
source_filename = "bench/libigl/original/SelectionWidget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.ImVec2 = type { float, float }
%"class.Eigen::Matrix.51" = type { %"class.Eigen::PlainObjectBase.52" }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.59" }
%"class.Eigen::DenseStorage.59" = type { %"struct.Eigen::internal::plain_array.60" }
%"struct.Eigen::internal::plain_array.60" = type { [2 x float] }

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm = comdat any

$_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui15SelectionWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji = comdat any

$_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [265 x i8] c"\0Aigl::opengl::glfw::imgui::SelectionWidget usage:\0A  [drag]  Draw a 2D selection\0A  l       Turn on and toggle between lasso and polygonal lasso tool\0A  M,m     Turn on and toggle between rectangular and circular marquee tool\0A  V,v     Turn off interactive selection\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@_ZTVN3igl6opengl4glfw5imgui15SelectionWidgetE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui15SelectionWidgetE, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, align 8
@_ZTIN3igl6opengl4glfw5imgui15SelectionWidgetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE = dso_local constant [42 x i8] c"N3igl6opengl4glfw5imgui15SelectionWidgetE\00", align 1
@_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant [38 x i8] c"N3igl6opengl4glfw5imgui11ImGuiWidgetE\00", comdat, align 1
@_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(264) initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 16, !tbaa !15
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 264)
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
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4drawEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %91, label %12

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  call void @glfwGetFramebufferSize(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 16, !tbaa !32
  call void @glfwGetWindowSize(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %21 = load i32, ptr %4, align 4, !tbaa !66
  %22 = sitofp i32 %21 to float
  %23 = load i32, ptr %2, align 4, !tbaa !66
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %22, %24
  %26 = load i32, ptr %5, align 4, !tbaa !66
  %27 = sitofp i32 %26 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %22, ptr %8, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %27, ptr %30, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 787343)
  %32 = call noundef ptr @_ZN5ImGui17GetWindowDrawListEv()
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = fneg float %25
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 158
  br label %42

40:                                               ; preds = %86
  call void @_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif(ptr noundef nonnull align 8 dereferenceable(196) %32, ptr noundef %88, i32 noundef %89, i32 noundef -16777216, i32 noundef %87, float noundef 1.000000e+00)
  store i32 0, ptr %36, align 8, !tbaa !70
  call void @_ZN5ImGui3EndEv()
  call void @_ZN5ImGui6RenderEv()
  %41 = call noundef ptr @_ZN5ImGui11GetDrawDataEv()
  call void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef %41)
  br label %91

42:                                               ; preds = %90, %12
  %43 = phi i1 [ true, %12 ], [ false, %90 ]
  %44 = load ptr, ptr %33, align 16, !tbaa !89
  %45 = load ptr, ptr %34, align 8, !tbaa !89
  %.not23 = icmp eq ptr %44, %45
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %.pre = load i32, ptr %36, align 8, !tbaa !90
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10ImDrawList10PathLineToERK6ImVec2.exit, %42
  %46 = load i32, ptr %9, align 8, !tbaa !16
  %.off = add i32 %46, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %79, label %86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10ImDrawList10PathLineToERK6ImVec2.exit
  %47 = phi i32 [ %77, %_ZN10ImDrawList10PathLineToERK6ImVec2.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.020.024 = phi ptr [ %78, %_ZN10ImDrawList10PathLineToERK6ImVec2.exit ], [ %44, %.lr.ph.preheader ]
  %48 = load float, ptr %.sroa.020.024, align 4, !tbaa !91
  %49 = fmul float %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !91
  %52 = call float @llvm.fmuladd.f32(float %35, float %51, float %27)
  %53 = load i32, ptr %37, align 4, !tbaa !92
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %._ZN8ImVectorI6ImVec2E7reserveEi.exit_crit_edge.i.i

._ZN8ImVectorI6ImVec2E7reserveEi.exit_crit_edge.i.i: ; preds = %.lr.ph
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !93
  br label %_ZN10ImDrawList10PathLineToERK6ImVec2.exit

55:                                               ; preds = %.lr.ph
  %56 = add nsw i32 %47, 1
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZNK8ImVectorI6ImVec2E14_grow_capacityEi.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = sdiv i32 %47, 2
  %59 = add nsw i32 %58, %47
  br label %_ZNK8ImVectorI6ImVec2E14_grow_capacityEi.exit.i.i

_ZNK8ImVectorI6ImVec2E14_grow_capacityEi.exit.i.i: ; preds = %57, %55
  %60 = phi i32 [ %59, %57 ], [ 8, %55 ]
  %61 = call noundef i32 @llvm.smax.i32(i32 %60, i32 %56)
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %63)
  %65 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !93
  %.not6.i.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i.i, label %71, label %66

66:                                               ; preds = %_ZNK8ImVectorI6ImVec2E14_grow_capacityEi.exit.i.i
  %67 = load i32, ptr %36, align 8, !tbaa !90
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr nonnull align 4 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !93
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %_ZNK8ImVectorI6ImVec2E14_grow_capacityEi.exit.i.i
  store ptr %64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !93
  store i32 %61, ptr %37, align 4, !tbaa !92
  %.pre3.i.i = load i32, ptr %36, align 8, !tbaa !90
  br label %_ZN10ImDrawList10PathLineToERK6ImVec2.exit

_ZN10ImDrawList10PathLineToERK6ImVec2.exit:       ; preds = %._ZN8ImVectorI6ImVec2E7reserveEi.exit_crit_edge.i.i, %71
  %72 = phi i32 [ %47, %._ZN8ImVectorI6ImVec2E7reserveEi.exit_crit_edge.i.i ], [ %.pre3.i.i, %71 ]
  %73 = phi ptr [ %.pre.i.i, %._ZN8ImVectorI6ImVec2E7reserveEi.exit_crit_edge.i.i ], [ %64, %71 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store float %49, ptr %75, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %52, ptr %.sroa_idx18, align 4
  %76 = load i32, ptr %36, align 8, !tbaa !90
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %36, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %.not = icmp eq ptr %78, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load i8, ptr %38, align 4, !tbaa !94, !range !95, !noundef !96
  %81 = trunc nuw i8 %80 to i1
  %82 = load i8, ptr %39, align 2, !range !95
  %83 = xor i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  %85 = select i1 %81, i32 0, i32 %84
  br label %86

86:                                               ; preds = %._crit_edge, %79
  %87 = phi i32 [ 1, %._crit_edge ], [ %85, %79 ]
  %88 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  %89 = load i32, ptr %36, align 8, !tbaa !70
  br i1 %43, label %90, label %40

90:                                               ; preds = %86
  call void @_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif(ptr noundef nonnull align 8 dereferenceable(196) %32, ptr noundef %88, i32 noundef %89, i32 noundef -1, i32 noundef %87, float noundef 2.000000e+00)
  store i32 0, ptr %36, align 8, !tbaa !70
  br label %42, !llvm.loop !98

91:                                               ; preds = %1, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv() local_unnamed_addr #2

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui17GetWindowDrawListEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #2

declare void @_ZN5ImGui6RenderEv() local_unnamed_addr #2

declare void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui11GetDrawDataEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_downEii(ptr noundef nonnull align 16 captures(none) dereferenceable(264) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %2, 4
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %8, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 0, ptr %10, align 1, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %12 = load i8, ptr %11, align 2, !tbaa !101, !range !95, !noundef !96
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 16, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %14
  store ptr %16, ptr %17, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit: ; preds = %14, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i
  store i8 1, ptr %11, align 2, !tbaa !101
  br label %19

19:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %21, i32 noundef 0), !noalias !104
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 220
  %25 = load float, ptr %24, align 4, !tbaa !91, !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !107, !noalias !104
  %28 = sitofp i32 %27 to float
  %29 = fsub float %25, %28
  %30 = load i32, ptr %22, align 4, !tbaa !66, !noalias !104
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %31, ptr %32, align 16, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %29, ptr %33, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %31, ptr %34, align 4, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %29, ptr %35, align 4, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 16, !tbaa !108
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %19
  store float %31, ptr %38, align 4, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load float, ptr %33, align 8, !tbaa !91
  store float %43, ptr %42, align 4, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %37, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_.exit

45:                                               ; preds = %19
  %46 = load ptr, ptr %36, align 16, !tbaa !102
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i2 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i2)
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store float %31, ptr %59, align 4, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %29, ptr %60, align 4, !tbaa !91
  %.not10.i.i.i.i = icmp eq ptr %46, %38
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %58, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %46, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %61 = load i64, ptr %.0911.i.i.i.i, align 4, !tbaa !114, !alias.scope !112, !noalias !109
  store i64 %61, ptr %.012.i.i.i.i, align 4, !tbaa !114, !alias.scope !109, !noalias !112
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %63, %.lr.ph.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i33.i = icmp eq ptr %46, null
  br i1 %.not.i33.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, %65
  store ptr %58, ptr %36, align 16, !tbaa !102
  store ptr %64, ptr %37, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %66, ptr %39, align 16, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %41, %3
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.51") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %1, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %6 = load float, ptr %5, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = sitofp i32 %8 to float
  %10 = fsub float %6, %9
  %11 = load i32, ptr %3, align 4, !tbaa !66
  %12 = sitofp i32 %11 to float
  store float %12, ptr %0, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %10, ptr %13, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget8mouse_upEii(ptr noundef nonnull align 16 dereferenceable(264) initializes((156, 157)) %0, i32 %1, i32 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %6 = load i8, ptr %5, align 2, !tbaa !101, !range !95, !noundef !96
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %11, label %.critedge2

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %12, align 16, !tbaa !102
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 16
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %15, i64 %18
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load float, ptr %15, align 4, !tbaa !91
  %24 = load float, ptr %22, align 4, !tbaa !91
  %25 = fsub float %23, %24
  %26 = fmul float %25, %25
  %27 = getelementptr i8, ptr %15, i64 4
  %28 = getelementptr i8, ptr %21, i64 -4
  %29 = load float, ptr %27, align 4, !tbaa !91
  %30 = load float, ptr %28, align 4, !tbaa !91
  %31 = fsub float %29, %30
  %32 = fmul float %31, %31
  %33 = fadd float %26, %32
  %34 = tail call noundef float @llvm.sqrt.f32(float %33)
  %35 = fcmp ugt float %34, 1.000000e+01
  br i1 %35, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %8, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.not = icmp eq ptr %37, null
  br i1 %.not.i.i.not, label %41, label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.critedge2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 16, !tbaa !117
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %41

41:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %.critedge2
  store i8 0, ptr %5, align 2, !tbaa !101
  br label %.critedge

.critedge:                                        ; preds = %3, %11, %41, %20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_moveEii(ptr noundef nonnull align 16 dereferenceable(264) %0, i32 %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %5 = load i8, ptr %4, align 2, !tbaa !101, !range !95, !noundef !96
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %9 = load i8, ptr %8, align 1, !tbaa !100, !range !95, !noundef !96
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %16, align 16, !tbaa !102
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr i8, ptr %19, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 16, !tbaa !108
  %.not.i = icmp eq ptr %18, %27
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %25, align 4, !tbaa !114
  store i64 %29, ptr %18, align 4, !tbaa !114
  %30 = load ptr, ptr %17, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %17, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

32:                                               ; preds = %15
  %33 = icmp eq i64 %22, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %36 = icmp ult i64 %35, %23
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %22
  %42 = load i64, ptr %25, align 4, !tbaa !114
  store i64 %42, ptr %41, align 4, !tbaa !114
  %.not10.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %43 = load i64, ptr %.0911.i.i.i.i.i, align 4, !tbaa !114, !alias.scope !121, !noalias !118
  store i64 %43, ptr %.012.i.i.i.i.i, align 4, !tbaa !114, !alias.scope !118, !noalias !121
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #22
  store ptr %40, ptr %16, align 16, !tbaa !102
  store ptr %46, ptr %17, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %47, ptr %26, align 16, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %28, %11
  store i8 1, ptr %8, align 1, !tbaa !100
  br label %48

48:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %50, i32 noundef 0), !noalias !123
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 220
  %54 = load float, ptr %53, align 4, !tbaa !91, !noalias !123
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !107, !noalias !123
  %57 = sitofp i32 %56 to float
  %58 = fsub float %54, %57
  %59 = load i32, ptr %51, align 4, !tbaa !66, !noalias !123
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %60, ptr %62, align 4, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %58, ptr %63, align 4, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load i32, ptr %64, align 8, !tbaa !16
  switch i32 %65, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit [
    i32 1, label %66
    i32 2, label %84
    i32 3, label %86
    i32 4, label %107
  ]

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load i32, ptr %61, align 16, !tbaa !91
  %70 = load i32, ptr %68, align 8, !tbaa !91
  %71 = load ptr, ptr %67, align 16, !tbaa !102
  store i32 %69, ptr %71, align 4, !tbaa !114
  %.sroa_idx20.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %.sroa_idx20.i, align 4, !tbaa !114
  %72 = load i32, ptr %62, align 4, !tbaa !91
  %73 = load i32, ptr %68, align 8, !tbaa !91
  %74 = load ptr, ptr %67, align 16, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %72, ptr %75, align 4, !tbaa !114
  %.sroa_idx17.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %73, ptr %.sroa_idx17.i, align 4, !tbaa !114
  %76 = load i32, ptr %62, align 4, !tbaa !91
  %77 = load i32, ptr %63, align 4, !tbaa !91
  %78 = load ptr, ptr %67, align 16, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %76, ptr %79, align 4, !tbaa !114
  %.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %77, ptr %.sroa_idx14.i, align 4, !tbaa !114
  %80 = load i32, ptr %61, align 16, !tbaa !91
  %81 = load i32, ptr %63, align 4, !tbaa !91
  %82 = load ptr, ptr %67, align 16, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %80, ptr %83, align 4, !tbaa !114
  %.sroa_idx13.i = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %81, ptr %.sroa_idx13.i, align 4, !tbaa !114
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget6circleERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %85)
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

86:                                               ; preds = %48
  %87 = load ptr, ptr %49, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %87, i32 noundef 0), !noalias !126
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 220
  %91 = load float, ptr %90, align 4, !tbaa !91, !noalias !126
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 148
  %93 = load i32, ptr %92, align 4, !tbaa !107, !noalias !126
  %94 = sitofp i32 %93 to float
  %95 = fsub float %91, %94
  %96 = load i32, ptr %88, align 4, !tbaa !66, !noalias !126
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = load ptr, ptr %98, align 16, !tbaa !102
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  store float %97, ptr %106, align 4, !tbaa !114
  %.sroa_idx17 = getelementptr i8, ptr %105, i64 -4
  store float %95, ptr %.sroa_idx17, align 4, !tbaa !114
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

107:                                              ; preds = %48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %49, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %111 = tail call noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %109, i32 noundef 0), !noalias !129
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 220
  %113 = load float, ptr %112, align 4, !tbaa !91, !noalias !129
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 148
  %115 = load i32, ptr %114, align 4, !tbaa !107, !noalias !129
  %116 = sitofp i32 %115 to float
  %117 = fsub float %113, %116
  %118 = load i32, ptr %110, align 4, !tbaa !66, !noalias !129
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 16, !tbaa !108
  %.not.i2 = icmp eq ptr %121, %123
  br i1 %.not.i2, label %127, label %124

124:                                              ; preds = %107
  store float %119, ptr %121, align 4, !tbaa !114
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %117, ptr %.sroa_idx12, align 4, !tbaa !114
  %125 = load ptr, ptr %120, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %120, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

127:                                              ; preds = %107
  %128 = load ptr, ptr %108, align 16, !tbaa !102
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3

133:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i4, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i5 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %139 = shl nuw nsw i64 %138, 3
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store float %119, ptr %141, align 4, !tbaa !114
  %.sroa_idx14 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %117, ptr %.sroa_idx14, align 4, !tbaa !114
  %.not10.i.i.i.i.i6 = icmp eq ptr %128, %121
  br i1 %.not10.i.i.i.i.i6, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3, %.lr.ph.i.i.i.i.i7
  %.012.i.i.i.i.i8 = phi ptr [ %144, %.lr.ph.i.i.i.i.i7 ], [ %140, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3 ]
  %.0911.i.i.i.i.i9 = phi ptr [ %143, %.lr.ph.i.i.i.i.i7 ], [ %128, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %142 = load i64, ptr %.0911.i.i.i.i.i9, align 4, !tbaa !114, !alias.scope !135, !noalias !132
  store i64 %142, ptr %.012.i.i.i.i.i8, align 4, !tbaa !114, !alias.scope !132, !noalias !135
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i9, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i10 = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i7, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i7, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3
  %.0.lcssa.i.i.i.i.i11 = phi ptr [ %140, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i3 ], [ %144, %.lr.ph.i.i.i.i.i7 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i11, i64 8
  %.not.i23.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %140, ptr %108, align 16, !tbaa !102
  store ptr %145, ptr %120, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  store ptr %147, ptr %122, align 16, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %124, %66, %84, %86, %48, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4rectERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %0, align 16, !tbaa !91
  %5 = load i32, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  store i32 %4, ptr %6, align 4, !tbaa !114
  %.sroa_idx20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %.sroa_idx20, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = load i32, ptr %3, align 8, !tbaa !91
  %10 = load ptr, ptr %1, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %8, ptr %11, align 4, !tbaa !114
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %9, ptr %.sroa_idx17, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %7, align 4, !tbaa !91
  %14 = load i32, ptr %12, align 4, !tbaa !91
  %15 = load ptr, ptr %1, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %13, ptr %16, align 4, !tbaa !114
  %.sroa_idx14 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %14, ptr %.sroa_idx14, align 4, !tbaa !114
  %17 = load i32, ptr %0, align 16, !tbaa !91
  %18 = load i32, ptr %12, align 4, !tbaa !91
  %19 = load ptr, ptr %1, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %17, ptr %20, align 4, !tbaa !114
  %.sroa_idx13 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %18, ptr %.sroa_idx13, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget6circleERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %6 = phi ptr [ %5, %2 ], [ %3, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 512
  br i1 %12, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %13, %10
  %15 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %.not10.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %16 = load i64, ptr %.0911.i.i.i.i, align 4, !tbaa !114, !alias.scope !140, !noalias !137
  store i64 %16, ptr %.012.i.i.i.i, align 4, !tbaa !114, !alias.scope !137, !noalias !140
  %17 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %3, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %19, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %15, ptr %1, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %20, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %21, ptr %7, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %22 = phi ptr [ %3, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit ], [ %15, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %23 = phi ptr [ %8, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit ], [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %24 = phi ptr [ %6, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit ], [ %20, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !91
  %27 = load float, ptr %0, align 16, !tbaa !91
  %28 = fsub float %26, %27
  %29 = fmul float %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !91
  %34 = fsub float %31, %33
  %35 = fmul float %34, %34
  %36 = fadd float %29, %35
  %37 = tail call noundef float @llvm.sqrt.f32(float %36)
  %38 = fpext float %37 to double
  br label %40

39:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit
  ret void

40:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit
  %41 = phi ptr [ %22, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit ], [ %81, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit ]
  %42 = phi ptr [ %23, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit ], [ %82, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit ]
  %43 = phi ptr [ %24, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit ], [ %83, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit ]
  %44 = phi double [ 0.000000e+00, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm.exit ], [ %86, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit ]
  %45 = load float, ptr %0, align 16, !tbaa !91
  %46 = fpext float %45 to double
  %47 = tail call double @cos(double noundef %44) #23, !tbaa !66
  %48 = tail call double @llvm.fmuladd.f64(double %38, double %47, double %46)
  %49 = load float, ptr %32, align 8, !tbaa !91
  %50 = fpext float %49 to double
  %51 = tail call double @sin(double noundef %44) #23, !tbaa !66
  %52 = tail call double @llvm.fmuladd.f64(double %38, double %51, double %50)
  %.not.i = icmp eq ptr %43, %42
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %40
  %54 = fptrunc double %48 to float
  store float %54, ptr %43, align 4, !tbaa !91
  %55 = fptrunc double %52 to float
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %55, ptr %56, align 4, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %57, ptr %4, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit

58:                                               ; preds = %40
  %59 = ptrtoint ptr %42 to i64
  %60 = ptrtoint ptr %41 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

63:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %58
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i14 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i14)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  %72 = fptrunc double %48 to float
  store float %72, ptr %71, align 4, !tbaa !91
  %73 = fptrunc double %52 to float
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %73, ptr %74, align 4, !tbaa !91
  %.not10.i.i.i.i15 = icmp eq ptr %41, %42
  br i1 %.not10.i.i.i.i15, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i16
  %.012.i.i.i.i17 = phi ptr [ %77, %.lr.ph.i.i.i.i16 ], [ %70, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i18 = phi ptr [ %76, %.lr.ph.i.i.i.i16 ], [ %41, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %75 = load i64, ptr %.0911.i.i.i.i18, align 4, !tbaa !114, !alias.scope !145, !noalias !142
  store i64 %75, ptr %.012.i.i.i.i17, align 4, !tbaa !114, !alias.scope !142, !noalias !145
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %76, %42
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i, label %.lr.ph.i.i.i.i16, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %77, %.lr.ph.i.i.i.i16 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i34.i = icmp eq ptr %41, null
  br i1 %.not.i34.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %61) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i, %79
  store ptr %70, ptr %1, align 8, !tbaa !102
  store ptr %78, ptr %4, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  store ptr %80, ptr %7, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_.exit: ; preds = %53, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %81 = phi ptr [ %41, %53 ], [ %70, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %82 = phi ptr [ %42, %53 ], [ %80, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %83 = phi ptr [ %57, %53 ], [ %78, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %84 = fadd double %44, 1.000000e-01
  %85 = fptrunc double %84 to float
  %86 = fpext float %85 to double
  %87 = fcmp olt double %86, 0x401921FB54442D18
  br i1 %87, label %40, label %39, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget11key_pressedEji(ptr noundef nonnull align 16 dereferenceable(264) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = trunc i32 %1 to i8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %8, i64 noundef 0) #23
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %8, i64 noundef 0) #23
  %.not7 = icmp eq i64 %12, -1
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8, !tbaa !16
  %15 = icmp eq i32 %14, 4
  %. = select i1 %15, i32 3, i32 4
  br label %.sink.split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %8, i64 noundef 0) #23
  %.not8 = icmp eq i64 %18, -1
  %.pre = load i32, ptr %5, align 8, !tbaa !16
  br i1 %.not8, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %.pre, 1
  %.12 = select i1 %20, i32 2, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %19, %13, %3
  %.sink = phi i32 [ 0, %3 ], [ %., %13 ], [ %.12, %19 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %.sink.split, %16
  %22 = phi i32 [ %.pre, %16 ], [ %.sink, %.sink.split ]
  %.not9 = icmp ne i32 %6, %22
  br i1 %.not9, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 16, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %23
  store ptr %26, ptr %27, align 8, !tbaa !103
  br label %_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv.exit

_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv.exit: ; preds = %23, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %29, align 2, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %30, align 4, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %.not.i.i.not = icmp eq ptr %32, null
  br i1 %.not.i.i.not, label %36, label %_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEclES5_.exit

_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEclES5_.exit: ; preds = %_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 16, !tbaa !149
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %21, %_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv.exit, %_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEclES5_.exit
  ret i1 %.not9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv(ptr noundef nonnull align 16 captures(none) dereferenceable(264) initializes((156, 157), (158, 159), (160, 176)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %7, align 2, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %8, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !tbaa !114, !alias.scope !153, !noalias !150
  store i64 %31, ptr %.012.i.i.i.i, align 4, !tbaa !114, !alias.scope !150, !noalias !153
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E.exit.i, %40, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %38
  ret void
}

declare noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui15SelectionWidgetE, i64 16), ptr %0, align 16, !tbaa !155
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 16, !tbaa !102
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 16, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !114
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !114
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %42 = load i64, ptr %40, align 8, !tbaa !114
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 16, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %48 = load i64, ptr %46, align 8, !tbaa !114
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD0Ev(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(264) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !155
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i64 16), ptr %0, align 8, !tbaa !155
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit

_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
!16 = !{!17, !18, i64 152}
!17 = !{!"_ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE", !5, i64 0, !6, i64 56, !6, i64 88, !6, i64 120, !18, i64 152, !19, i64 156, !19, i64 157, !19, i64 158, !20, i64 160, !24, i64 176, !29, i64 200, !31, i64 232}
!18 = !{!"_ZTSN3igl6opengl4glfw5imgui15SelectionWidget4ModeE", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !10, i64 0}
!24 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEE", !9, i64 0}
!29 = !{!"_ZTSSt8functionIFvvEE", !30, i64 0, !9, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!31 = !{!"_ZTSSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEE", !30, i64 0, !9, i64 24}
!32 = !{!33, !41, i64 48}
!33 = !{!"_ZTSN3igl6opengl4glfw6ViewerE", !34, i64 0, !35, i64 8, !12, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !12, i64 80, !40, i64 88, !47, i64 96, !53, i64 128, !40, i64 144, !40, i64 148, !40, i64 152, !40, i64 156, !57, i64 160, !58, i64 164, !19, i64 176, !19, i64 177, !57, i64 180, !62, i64 184, !62, i64 216, !62, i64 248, !63, i64 280, !63, i64 312, !63, i64 344, !64, i64 376, !65, i64 408, !63, i64 440, !65, i64 472, !65, i64 504, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608}
!34 = !{!"_ZTSN3igl6opengl4glfw6Viewer9MouseModeE", !10, i64 0}
!35 = !{!"_ZTSSt6vectorIN3igl6opengl10ViewerDataESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN3igl6opengl10ViewerDataESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerDataESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerDataESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN3igl6opengl10ViewerDataE", !9, i64 0}
!40 = !{!"int", !10, i64 0}
!41 = !{!"p1 _ZTS10GLFWwindow", !9, i64 0}
!42 = !{!"_ZTSSt6vectorIN3igl6opengl10ViewerCoreESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN3igl6opengl10ViewerCoreESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerCoreESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerCoreESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3igl6opengl10ViewerCoreE", !9, i64 0}
!47 = !{!"_ZTSSt6vectorIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN3igl6opengl4glfw12ViewerPluginE", !52, i64 0}
!52 = !{!"any p2 pointer", !9, i64 0}
!53 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !23, i64 0}
!57 = !{!"float", !10, i64 0}
!58 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !10, i64 0}
!62 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEEE", !30, i64 0, !9, i64 24}
!63 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEiiEE", !30, i64 0, !9, i64 24}
!64 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEfEE", !30, i64 0, !9, i64 24}
!65 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEjiEE", !30, i64 0, !9, i64 24}
!66 = !{!40, !40, i64 0}
!67 = !{!68, !57, i64 0}
!68 = !{!"_ZTS6ImVec2", !57, i64 0, !57, i64 4}
!69 = !{!68, !57, i64 4}
!70 = !{!71, !40, i64 120}
!71 = !{!"_ZTS10ImDrawList", !72, i64 0, !74, i64 16, !76, i64 32, !40, i64 48, !40, i64 52, !78, i64 56, !8, i64 64, !77, i64 72, !75, i64 80, !79, i64 88, !81, i64 104, !82, i64 120, !84, i64 136, !86, i64 168, !57, i64 192}
!72 = !{!"_ZTS8ImVectorI9ImDrawCmdE", !40, i64 0, !40, i64 4, !73, i64 8}
!73 = !{!"p1 _ZTS9ImDrawCmd", !9, i64 0}
!74 = !{!"_ZTS8ImVectorItE", !40, i64 0, !40, i64 4, !75, i64 8}
!75 = !{!"p1 short", !9, i64 0}
!76 = !{!"_ZTS8ImVectorI10ImDrawVertE", !40, i64 0, !40, i64 4, !77, i64 8}
!77 = !{!"p1 _ZTS10ImDrawVert", !9, i64 0}
!78 = !{!"p1 _ZTS20ImDrawListSharedData", !9, i64 0}
!79 = !{!"_ZTS8ImVectorI6ImVec4E", !40, i64 0, !40, i64 4, !80, i64 8}
!80 = !{!"p1 _ZTS6ImVec4", !9, i64 0}
!81 = !{!"_ZTS8ImVectorIPvE", !40, i64 0, !40, i64 4, !52, i64 8}
!82 = !{!"_ZTS8ImVectorI6ImVec2E", !40, i64 0, !40, i64 4, !83, i64 8}
!83 = !{!"p1 _ZTS6ImVec2", !9, i64 0}
!84 = !{!"_ZTS15ImDrawCmdHeader", !85, i64 0, !9, i64 16, !40, i64 24}
!85 = !{!"_ZTS6ImVec4", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!86 = !{!"_ZTS18ImDrawListSplitter", !40, i64 0, !40, i64 4, !87, i64 8}
!87 = !{!"_ZTS8ImVectorI13ImDrawChannelE", !40, i64 0, !40, i64 4, !88, i64 8}
!88 = !{!"p1 _ZTS13ImDrawChannel", !9, i64 0}
!89 = !{!28, !28, i64 0}
!90 = !{!82, !40, i64 0}
!91 = !{!57, !57, i64 0}
!92 = !{!82, !40, i64 4}
!93 = !{!82, !83, i64 8}
!94 = !{!17, !19, i64 156}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!71, !83, i64 128}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!17, !19, i64 157}
!101 = !{!17, !19, i64 158}
!102 = !{!27, !28, i64 0}
!103 = !{!27, !28, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE: argument 0"}
!106 = distinct !{!106, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE"}
!107 = !{!33, !40, i64 148}
!108 = !{!27, !28, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!10, !10, i64 0}
!115 = distinct !{!115, !99}
!116 = !{!30, !9, i64 16}
!117 = !{!29, !9, i64 24}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE: argument 0"}
!125 = distinct !{!125, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE: argument 0"}
!128 = distinct !{!128, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE: argument 0"}
!131 = distinct !{!131, !"_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !99}
!148 = !{!18, !18, i64 0}
!149 = !{!31, !9, i64 24}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156, !156, i64 0}
!156 = !{!"vtable pointer", !11, i64 0}
!157 = !{!6, !8, i64 0}
