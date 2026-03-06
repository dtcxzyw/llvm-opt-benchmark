; ModuleID = 'bench/nori/original/progressbar.ll'
source_filename = "bench/nori/original/progressbar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.7" = type { [3 x float] }
%"struct.nanogui::Array.6" = type { [3 x i32] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.4 }
%union.anon.4 = type { [4 x float] }

$_ZN7nanogui11ProgressBarD2Ev = comdat any

$_ZN7nanogui11ProgressBarD0Ev = comdat any

@_ZTVN7nanogui11ProgressBarE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui11ProgressBarE, ptr @_ZN7nanogui11ProgressBarD2Ev, ptr @_ZN7nanogui11ProgressBarD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui11ProgressBar14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui11ProgressBar4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui11ProgressBarE = hidden constant [24 x i8] c"N7nanogui11ProgressBarE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui11ProgressBarE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui11ProgressBarE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui11ProgressBarC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui11ProgressBarC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11ProgressBarC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11ProgressBarE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK7nanogui11ProgressBar14preferred_sizeEP10NVGcontext(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret i64 51539607622
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11ProgressBar4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 {
_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:
  %2 = alloca %"struct.nanogui::Array.7", align 8
  %3 = alloca %"struct.nanogui::Array.7", align 4
  %4 = alloca %"struct.nanogui::Array.7", align 4
  %5 = alloca %"struct.nanogui::Array.6", align 4
  %6 = alloca %"struct.nanogui::Array.7", align 8
  %7 = alloca %"struct.nanogui::Array.7", align 4
  %8 = alloca %"struct.nanogui::Array.7", align 4
  %9 = alloca %"struct.nanogui::Array.6", align 4
  %10 = alloca %"struct.nanogui::Array.7", align 8
  %11 = alloca %"struct.nanogui::Array.7", align 4
  %12 = alloca %"struct.nanogui::Array.7", align 4
  %13 = alloca %"struct.nanogui::Array.6", align 4
  %14 = alloca %"struct.nanogui::Array.7", align 8
  %15 = alloca %"struct.nanogui::Array.7", align 4
  %16 = alloca %"struct.nanogui::Array.7", align 4
  %17 = alloca %"struct.nanogui::Array.6", align 4
  %18 = alloca %struct.NVGpaint, align 8
  %19 = alloca %struct.NVGcolor, align 8
  %20 = alloca %struct.NVGpaint, align 4
  %21 = alloca %struct.NVGcolor, align 8
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %30

30:                                               ; preds = %30, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.05.i.i.i
  store float %33, ptr %34, align 4
  %35 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %30, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %30, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %37, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %36, align 4
  %37 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %37, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %38

38:                                               ; preds = %38, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.06.i.i.i
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.06.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = fdiv float %40, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i.i.i
  store float %43, ptr %44, align 4
  %45 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %38, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %38
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %46

46:                                               ; preds = %46, %_ZN7nanogui5ColorC2Eii.exit
  %.05.i.i.i19 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.05.i.i.i19
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05.i.i.i19
  store float %49, ptr %50, align 4
  %51 = add nuw nsw i64 %.05.i.i.i19, 1
  %exitcond.not.i.i.i20 = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i20, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i21, label %46, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i21: ; preds = %46, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i21
  %.04.i.i.i22 = phi i64 [ %53, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i21 ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.04.i.i.i22
  store float 2.550000e+02, ptr %52, align 4
  %53 = add nuw nsw i64 %.04.i.i.i22, 1
  %exitcond.not.i2.i.i23 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i2.i.i23, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i24, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i21, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i24:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %54

54:                                               ; preds = %54, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i24
  %.06.i.i.i25 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i24 ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06.i.i.i25
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06.i.i.i25
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %56, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06.i.i.i25
  store float %59, ptr %60, align 4
  %61 = add nuw nsw i64 %.06.i.i.i25, 1
  %exitcond.not.i3.i.i26 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i3.i.i26, label %_ZN7nanogui5ColorC2Eii.exit35, label %54, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit35:                    ; preds = %54
  %62 = add nsw i32 %23, 1
  %63 = sitofp i32 %62 to float
  %64 = add nsw i32 %25, 1
  %65 = sitofp i32 %64 to float
  %66 = add nsw i32 %27, -2
  %67 = sitofp i32 %66 to float
  %68 = sitofp i32 %29 to float
  %.sroa.392.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FC0101020000000>, float %.sroa.2.0.copyload.i.i.i, i64 0
  %.sroa.0.0.copyload.i.i.i27 = load <2 x float>, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i29 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.vec.extract.i.i30 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i27, i64 0
  %.sroa.0.4.vec.extract.i.i31 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i27, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store float %.sroa.0.0.vec.extract.i.i30, ptr %19, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %.sroa.0.4.vec.extract.i.i31, ptr %.sroa.287.0..sroa_idx, align 4
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %.sroa.2.0.copyload.i.i.i29, ptr %.sroa.388.0..sroa_idx, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0x3FD7171720000000, ptr %.sroa.489.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %18, ptr noundef %1, float noundef %63, float noundef %65, float noundef %67, float noundef %68, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i, <2 x float> %.sroa.392.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %19)
  call void @nvgBeginPath(ptr noundef %1)
  %69 = load i32, ptr %22, align 8
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %24, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %26, align 8
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %28, align 4
  %76 = sitofp i32 %75 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %70, float noundef %72, float noundef %74, float noundef %76, float noundef 3.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %18)
  call void @nvgFill(ptr noundef %1)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %78 = load float, ptr %77, align 4
  %79 = load i32, ptr %26, align 8
  %80 = load i32, ptr %22, align 8
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %83, %_ZN7nanogui5ColorC2Eii.exit35
  %.04.i.i37 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit35 ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.04.i.i37
  store i32 220, ptr %84, align 4
  %85 = add nuw nsw i64 %.04.i.i37, 1
  %exitcond.not.i.i38 = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i38, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i39, label %83, !llvm.loop !9

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i39:            ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %86, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i39
  %.05.i.i.i40 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i39 ], [ %91, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i40
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i.i.i40
  store float %89, ptr %90, align 4
  %91 = add nuw nsw i64 %.05.i.i.i40, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i.i41, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i42, label %86, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i42: ; preds = %86, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i42
  %.04.i.i.i43 = phi i64 [ %93, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i42 ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.04.i.i.i43
  store float 2.550000e+02, ptr %92, align 4
  %93 = add nuw nsw i64 %.04.i.i.i43, 1
  %exitcond.not.i2.i.i44 = icmp eq i64 %93, 3
  br i1 %exitcond.not.i2.i.i44, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i45, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i42, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i45:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %94, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i45
  %.06.i.i.i46 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i45 ], [ %101, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i46
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i.i.i46
  %98 = load float, ptr %97, align 4
  %99 = fdiv float %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i.i.i46
  store float %99, ptr %100, align 4
  %101 = add nuw nsw i64 %.06.i.i.i46, 1
  %exitcond.not.i3.i.i47 = icmp eq i64 %101, 3
  br i1 %exitcond.not.i3.i.i47, label %_ZN7nanogui5ColorC2Eii.exit56, label %94, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit56:                    ; preds = %94
  %.sroa.0.0.copyload.i.i.i48 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i50 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %102, %_ZN7nanogui5ColorC2Eii.exit56
  %.04.i.i57 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit56 ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i57
  store i32 128, ptr %103, align 4
  %104 = add nuw nsw i64 %.04.i.i57, 1
  %exitcond.not.i.i58 = icmp eq i64 %104, 3
  br i1 %exitcond.not.i.i58, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i59, label %102, !llvm.loop !9

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i59:            ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %105, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i59
  %.05.i.i.i60 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i59 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05.i.i.i60
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05.i.i.i60
  store float %108, ptr %109, align 4
  %110 = add nuw nsw i64 %.05.i.i.i60, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i61, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i62, label %105, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i62: ; preds = %105, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i62
  %.04.i.i.i63 = phi i64 [ %112, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i62 ], [ 0, %105 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04.i.i.i63
  store float 2.550000e+02, ptr %111, align 4
  %112 = add nuw nsw i64 %.04.i.i.i63, 1
  %exitcond.not.i2.i.i64 = icmp eq i64 %112, 3
  br i1 %exitcond.not.i2.i.i64, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i65, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i62, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i65:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %113

113:                                              ; preds = %113, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i65
  %.06.i.i.i66 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i65 ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i66
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i66
  %117 = load float, ptr %116, align 4
  %118 = fdiv float %115, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i.i66
  store float %118, ptr %119, align 4
  %120 = add nuw nsw i64 %.06.i.i.i66, 1
  %exitcond.not.i3.i.i67 = icmp eq i64 %120, 3
  br i1 %exitcond.not.i3.i.i67, label %_ZN7nanogui5ColorC2Eii.exit76, label %113, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit76:                    ; preds = %113
  %.sroa.382.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FD9191920000000>, float %.sroa.2.0.copyload.i.i.i50, i64 0
  %121 = add nsw i32 %82, -1
  %122 = sitofp i32 %121 to float
  %123 = fcmp ogt float %78, 0.000000e+00
  %.sroa.speculated84 = select i1 %123, float %78, float 0.000000e+00
  %124 = fcmp ogt float %.sroa.speculated84, 1.000000e+00
  %.sroa.speculated = select i1 %124, float 1.000000e+00, float %.sroa.speculated84
  %125 = add nsw i32 %79, -2
  %126 = sitofp i32 %125 to float
  %127 = fmul float %.sroa.speculated, %126
  %128 = call noundef float @llvm.round.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = sitofp i32 %129 to float
  %131 = fadd float %130, 1.500000e+00
  %132 = sitofp i32 %81 to float
  %133 = sitofp i32 %80 to float
  %.sroa.0.0.copyload.i.i.i68 = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i70 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0.vec.extract.i.i71 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i68, i64 0
  %.sroa.0.4.vec.extract.i.i72 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i68, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %.sroa.0.0.vec.extract.i.i71, ptr %21, align 8
  %.sroa.2.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %.sroa.0.4.vec.extract.i.i72, ptr %.sroa.2.0..sroa_idx78, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %.sroa.2.0.copyload.i.i.i70, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0x3FD9191920000000, ptr %.sroa.4.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %20, ptr noundef %1, float noundef %133, float noundef %132, float noundef %131, float noundef %122, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i48, <2 x float> %.sroa.382.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef nonnull align 4 dereferenceable(76) %20, i64 76, i1 false)
  call void @nvgBeginPath(ptr noundef %1)
  %134 = load i32, ptr %22, align 8
  %135 = add nsw i32 %134, 1
  %136 = sitofp i32 %135 to float
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %137, 1
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %28, align 4
  %141 = add nsw i32 %140, -2
  %142 = sitofp i32 %141 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %136, float noundef %139, float noundef %130, float noundef %142, float noundef 3.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %18)
  call void @nvgFill(ptr noundef %1)
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11ProgressBarD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11ProgressBarD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
