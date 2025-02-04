; ModuleID = 'bench/nori/original/graph.ll'
source_filename = "bench/nori/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.12" = type { [3 x float] }
%"struct.nanogui::Array.11" = type { [3 x i32] }
%"struct.nanogui::Array.4" = type { [4 x float] }

$_ZN7nanogui5GraphD2Ev = comdat any

$_ZN7nanogui5GraphD0Ev = comdat any

@_ZTVN7nanogui5GraphE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui5GraphE, ptr @_ZN7nanogui5GraphD2Ev, ptr @_ZN7nanogui5GraphD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui5Graph14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui5Graph4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui5GraphE = hidden constant [17 x i8] c"N7nanogui5GraphE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui5GraphE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui5GraphE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui5GraphC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui5GraphC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5GraphC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nanogui::Array.12", align 8
  %5 = alloca %"struct.nanogui::Array.12", align 4
  %6 = alloca %"struct.nanogui::Array.12", align 4
  %7 = alloca %"struct.nanogui::Array.11", align 4
  %8 = alloca %"struct.nanogui::Array.12", align 8
  %9 = alloca %"struct.nanogui::Array.12", align 4
  %10 = alloca %"struct.nanogui::Array.12", align 4
  %11 = alloca %"struct.nanogui::Array.11", align 4
  %12 = alloca %"struct.nanogui::Array.4", align 8
  %13 = alloca %"struct.nanogui::Array.4", align 4
  %14 = alloca %"struct.nanogui::Array.4", align 4
  %15 = alloca %"struct.nanogui::Array.12", align 8
  %16 = alloca %"struct.nanogui::Array.12", align 4
  %17 = alloca %"struct.nanogui::Array.12", align 4
  %18 = alloca %"struct.nanogui::Array.11", align 4
  %19 = alloca %"struct.nanogui::Array.4", align 8
  %20 = alloca %"struct.nanogui::Array.4", align 4
  %21 = alloca %"struct.nanogui::Array.4", align 4
  %22 = alloca %"struct.nanogui::Array.4", align 8
  %23 = alloca %"struct.nanogui::Array.4", align 4
  %24 = alloca %"struct.nanogui::Array.4", align 4
  %25 = alloca %"struct.nanogui::Array.4", align 8
  %26 = alloca %"struct.nanogui::Array.4", align 4
  %27 = alloca %"struct.nanogui::Array.4", align 4
  %28 = alloca %"struct.nanogui::Array.4", align 8
  %29 = alloca %"struct.nanogui::Array.4", align 4
  %30 = alloca %"struct.nanogui::Array.4", align 4
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui5GraphE, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %163

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %35, %32
  %.04.i.i.i = phi i64 [ 0, %32 ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %36, align 4
  %37 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i, label %35, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:            ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  br label %38

38:                                               ; preds = %38, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %.06.i.i.i
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %.06.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = fdiv float %40, %42
  %44 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.06.i.i.i
  store float %43, ptr %44, align 4
  %45 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i4.i.i, label %46, label %38, !llvm.loop !7

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.fca.0.load.i.i.i = load <2 x float>, ptr %28, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  store <2 x float> %.fca.0.load.i.i.i, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %48, %46
  %.04.i.i.i8 = phi i64 [ 0, %46 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.04.i.i.i8
  store float 2.550000e+02, ptr %49, align 4
  %50 = add nuw nsw i64 %.04.i.i.i8, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i9, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i10, label %48, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i10:          ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  br label %51

51:                                               ; preds = %51, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i10
  %.06.i.i.i11 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i10 ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.06.i.i.i11
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.06.i.i.i11
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %53, %55
  %57 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.06.i.i.i11
  store float %56, ptr %57, align 4
  %58 = add nuw nsw i64 %.06.i.i.i11, 1
  %exitcond.not.i4.i.i12 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i4.i.i12, label %59, label %51, !llvm.loop !7

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.fca.0.load.i.i.i13 = load <2 x float>, ptr %25, align 8
  %.fca.1.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.fca.1.load.i.i.i15 = load <2 x float>, ptr %.fca.1.gep.i.i.i14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  store <2 x float> %.fca.0.load.i.i.i13, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x float> %.fca.1.load.i.i.i15, ptr %.sroa.2.0..sroa_idx.i.i16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %61, %59
  %.04.i.i.i18 = phi i64 [ 0, %59 ], [ %63, %61 ]
  %62 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.04.i.i.i18
  store float 2.550000e+02, ptr %62, align 4
  %63 = add nuw nsw i64 %.04.i.i.i18, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %63, 4
  br i1 %exitcond.not.i.i.i19, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i20, label %61, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i20:          ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  br label %64

64:                                               ; preds = %64, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i20
  %.06.i.i.i21 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i20 ], [ %71, %64 ]
  %65 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.06.i.i.i21
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.06.i.i.i21
  %68 = load float, ptr %67, align 4
  %69 = fdiv float %66, %68
  %70 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.06.i.i.i21
  store float %69, ptr %70, align 4
  %71 = add nuw nsw i64 %.06.i.i.i21, 1
  %exitcond.not.i4.i.i22 = icmp eq i64 %71, 4
  br i1 %exitcond.not.i4.i.i22, label %72, label %64, !llvm.loop !7

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.fca.0.load.i.i.i23 = load <2 x float>, ptr %22, align 8
  %.fca.1.gep.i.i.i24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.fca.1.load.i.i.i25 = load <2 x float>, ptr %.fca.1.gep.i.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  store <2 x float> %.fca.0.load.i.i.i23, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store <2 x float> %.fca.1.load.i.i.i25, ptr %.sroa.2.0..sroa_idx.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %74, %72
  %.04.i.i.i28 = phi i64 [ 0, %72 ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.04.i.i.i28
  store float 2.550000e+02, ptr %75, align 4
  %76 = add nuw nsw i64 %.04.i.i.i28, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %76, 4
  br i1 %exitcond.not.i.i.i29, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i30, label %74, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i30:          ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  br label %77

77:                                               ; preds = %77, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i30
  %.06.i.i.i31 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i30 ], [ %84, %77 ]
  %78 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.06.i.i.i31
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.06.i.i.i31
  %81 = load float, ptr %80, align 4
  %82 = fdiv float %79, %81
  %83 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.06.i.i.i31
  store float %82, ptr %83, align 4
  %84 = add nuw nsw i64 %.06.i.i.i31, 1
  %exitcond.not.i4.i.i32 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i4.i.i32, label %85, label %77, !llvm.loop !7

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.fca.0.load.i.i.i33 = load <2 x float>, ptr %19, align 8
  %.fca.1.gep.i.i.i34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.fca.1.load.i.i.i35 = load <2 x float>, ptr %.fca.1.gep.i.i.i34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store <2 x float> %.fca.0.load.i.i.i33, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store <2 x float> %.fca.1.load.i.i.i35, ptr %.sroa.2.0..sroa_idx.i.i36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %88

88:                                               ; preds = %88, %85
  %.04.i.i = phi i64 [ 0, %85 ], [ %90, %88 ]
  %89 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %.04.i.i
  store i32 20, ptr %89, align 4
  %90 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 3
  br i1 %exitcond.not.i.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, label %88, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  br label %91

91:                                               ; preds = %91, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %.05.i.i.i
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %.05.i.i.i
  store float %94, ptr %95, align 4
  %96 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %96, 3
  br i1 %exitcond.not.i.i.i38, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %91, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %91, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i39 = phi i64 [ %98, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %91 ]
  %97 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %.04.i.i.i39
  store float 2.550000e+02, ptr %97, align 4
  %98 = add nuw nsw i64 %.04.i.i.i39, 1
  %exitcond.not.i2.i.i = icmp eq i64 %98, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !10

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  br label %99

99:                                               ; preds = %99, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i40 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %.06.i.i.i40
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %.06.i.i.i40
  %103 = load float, ptr %102, align 4
  %104 = fdiv float %101, %103
  %105 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %.06.i.i.i40
  store float %104, ptr %105, align 4
  %106 = add nuw nsw i64 %.06.i.i.i40, 1
  %exitcond.not.i3.i.i = icmp eq i64 %106, 3
  br i1 %exitcond.not.i3.i.i, label %107, label %99, !llvm.loop !11

107:                                              ; preds = %99
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store float %.sroa.0.0.vec.extract.i.i, ptr %47, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %.sroa.0.4.vec.extract.i.i, ptr %.sroa.290.0..sroa_idx, align 4
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0x3FE0101020000000, ptr %.sroa.492.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store float 2.550000e+02, ptr %13, align 4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 1.920000e+02, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 1.280000e+02, ptr %110, align 4
  br label %111

111:                                              ; preds = %111, %107
  %.04.i.i41 = phi i64 [ 0, %107 ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.04.i.i41
  store float 2.550000e+02, ptr %112, align 4
  %113 = add nuw nsw i64 %.04.i.i41, 1
  %exitcond.not.i.i42 = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i42, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i, label %111, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i:              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  br label %114

114:                                              ; preds = %114, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i
  %.06.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.06.i.i
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.06.i.i
  %118 = load float, ptr %117, align 4
  %119 = fdiv float %116, %118
  %120 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.06.i.i
  store float %119, ptr %120, align 4
  %121 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i4.i = icmp eq i64 %121, 4
  br i1 %exitcond.not.i4.i, label %122, label %114, !llvm.loop !7

122:                                              ; preds = %114
  %.fca.0.load.i.i = load <2 x float>, ptr %12, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store <2 x float> %.fca.0.load.i.i, ptr %60, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %.sroa.2.0..sroa_idx.i.i16, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %123

123:                                              ; preds = %123, %122
  %.04.i.i43 = phi i64 [ 0, %122 ], [ %125, %123 ]
  %124 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %.04.i.i43
  store i32 100, ptr %124, align 4
  %125 = add nuw nsw i64 %.04.i.i43, 1
  %exitcond.not.i.i44 = icmp eq i64 %125, 3
  br i1 %exitcond.not.i.i44, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i45, label %123, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i45:            ; preds = %123
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  br label %126

126:                                              ; preds = %126, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i45
  %.05.i.i.i46 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i45 ], [ %131, %126 ]
  %127 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %.05.i.i.i46
  %128 = load i32, ptr %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %.05.i.i.i46
  store float %129, ptr %130, align 4
  %131 = add nuw nsw i64 %.05.i.i.i46, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %131, 3
  br i1 %exitcond.not.i.i.i47, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i48, label %126, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i48: ; preds = %126, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i48
  %.04.i.i.i49 = phi i64 [ %133, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i48 ], [ 0, %126 ]
  %132 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %.04.i.i.i49
  store float 2.550000e+02, ptr %132, align 4
  %133 = add nuw nsw i64 %.04.i.i.i49, 1
  %exitcond.not.i2.i.i50 = icmp eq i64 %133, 3
  br i1 %exitcond.not.i2.i.i50, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i51, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i48, !llvm.loop !10

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i51:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br label %134

134:                                              ; preds = %134, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i51
  %.06.i.i.i52 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i51 ], [ %141, %134 ]
  %135 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %.06.i.i.i52
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %.06.i.i.i52
  %138 = load float, ptr %137, align 4
  %139 = fdiv float %136, %138
  %140 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %.06.i.i.i52
  store float %139, ptr %140, align 4
  %141 = add nuw nsw i64 %.06.i.i.i52, 1
  %exitcond.not.i3.i.i53 = icmp eq i64 %141, 3
  br i1 %exitcond.not.i3.i.i53, label %142, label %134, !llvm.loop !11

142:                                              ; preds = %134
  %.sroa.0.0.copyload.i.i.i54 = load <2 x float>, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i.i56 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i55, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.sroa.0.0.vec.extract.i.i57 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i54, i64 0
  %.sroa.0.4.vec.extract.i.i58 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i54, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  store float %.sroa.0.0.vec.extract.i.i57, ptr %73, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %.sroa.0.4.vec.extract.i.i58, ptr %.sroa.284.0..sroa_idx, align 4
  store float %.sroa.2.0.copyload.i.i.i56, ptr %.sroa.2.0..sroa_idx.i.i26, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 1.000000e+00, ptr %.sroa.486.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %143

143:                                              ; preds = %143, %142
  %.04.i.i63 = phi i64 [ 0, %142 ], [ %145, %143 ]
  %144 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %.04.i.i63
  store i32 240, ptr %144, align 4
  %145 = add nuw nsw i64 %.04.i.i63, 1
  %exitcond.not.i.i64 = icmp eq i64 %145, 3
  br i1 %exitcond.not.i.i64, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i65, label %143, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i65:            ; preds = %143
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %146

146:                                              ; preds = %146, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i65
  %.05.i.i.i66 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i65 ], [ %151, %146 ]
  %147 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %.05.i.i.i66
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %.05.i.i.i66
  store float %149, ptr %150, align 4
  %151 = add nuw nsw i64 %.05.i.i.i66, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %151, 3
  br i1 %exitcond.not.i.i.i67, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i68, label %146, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i68: ; preds = %146, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i68
  %.04.i.i.i69 = phi i64 [ %153, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i68 ], [ 0, %146 ]
  %152 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %.04.i.i.i69
  store float 2.550000e+02, ptr %152, align 4
  %153 = add nuw nsw i64 %.04.i.i.i69, 1
  %exitcond.not.i2.i.i70 = icmp eq i64 %153, 3
  br i1 %exitcond.not.i2.i.i70, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i71, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i68, !llvm.loop !10

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i71:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i68
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %154

154:                                              ; preds = %154, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i71
  %.06.i.i.i72 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i71 ], [ %161, %154 ]
  %155 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %.06.i.i.i72
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %.06.i.i.i72
  %158 = load float, ptr %157, align 4
  %159 = fdiv float %156, %158
  %160 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %.06.i.i.i72
  store float %159, ptr %160, align 4
  %161 = add nuw nsw i64 %.06.i.i.i72, 1
  %exitcond.not.i3.i.i73 = icmp eq i64 %161, 3
  br i1 %exitcond.not.i3.i.i73, label %162, label %154, !llvm.loop !11

162:                                              ; preds = %154
  %.sroa.0.0.copyload.i.i.i74 = load <2 x float>, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i76 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i75, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.sroa.0.0.vec.extract.i.i77 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i74, i64 0
  %.sroa.0.4.vec.extract.i.i78 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i74, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store float %.sroa.0.0.vec.extract.i.i77, ptr %86, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %.sroa.0.4.vec.extract.i.i78, ptr %.sroa.2.0..sroa_idx, align 4
  store float %.sroa.2.0.copyload.i.i.i76, ptr %.sroa.2.0..sroa_idx.i.i36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x3FE8181820000000, ptr %.sroa.4.0..sroa_idx, align 4
  ret void

163:                                              ; preds = %3
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #9
  resume { ptr, i32 } %164
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK7nanogui5Graph14preferred_sizeEP10NVGcontext(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret i64 193273528500
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5Graph4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.12", align 8
  %4 = alloca %"struct.nanogui::Array.12", align 4
  %5 = alloca %"struct.nanogui::Array.12", align 4
  %6 = alloca %"struct.nanogui::Array.11", align 4
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  tail call void @nvgBeginPath(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %9, float noundef %12, float noundef %15, float noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.016.0.copyload = load <2 x float>, ptr %19, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.217.0.copyload = load <2 x float>, ptr %.sroa.217.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.016.0.copyload, <2 x float> %.sroa.217.0.copyload)
  tail call void @nvgFill(ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %156, label %28

28:                                               ; preds = %2
  tail call void @nvgBeginPath(ptr noundef %1)
  %29 = load i32, ptr %7, align 8
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %16, align 4
  %33 = add nsw i32 %32, %31
  %34 = sitofp i32 %33 to float
  tail call void @nvgMoveTo(ptr noundef %1, float noundef %30, float noundef %34)
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %67, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %42 = phi ptr [ %63, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.051 = phi i64 [ %61, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds float, ptr %42, i64 %.051
  %44 = load float, ptr %43, align 4
  %45 = load i32, ptr %7, align 8
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %13, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %.051, %48
  %50 = uitofp i64 %49 to float
  %51 = add nsw i64 %41, -1
  %52 = uitofp i64 %51 to float
  %53 = fdiv float %50, %52
  %54 = fadd float %53, %46
  %55 = load i32, ptr %10, align 4
  %56 = sitofp i32 %55 to float
  %57 = fsub float 1.000000e+00, %44
  %58 = load i32, ptr %16, align 4
  %59 = sitofp i32 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %56)
  tail call void @nvgLineTo(ptr noundef %1, float noundef %54, float noundef %60)
  %61 = add nuw i64 %.051, 1
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %28
  %69 = load i32, ptr %7, align 8
  %70 = load i32, ptr %13, align 8
  %71 = add nsw i32 %70, %69
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, %73
  %76 = sitofp i32 %75 to float
  tail call void @nvgLineTo(ptr noundef %1, float noundef %72, float noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.09.0.copyload = load <2 x float>, ptr %77, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.210.0.copyload = load <2 x float>, ptr %.sroa.210.0..sroa_idx, align 8
  tail call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.09.0.copyload, <2 x float> %.sroa.210.0.copyload)
  tail call void @nvgStroke(ptr noundef %1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.07.0.copyload = load <2 x float>, ptr %82, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.28.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.07.0.copyload, <2 x float> %.sroa.28.0.copyload)
  tail call void @nvgFill(ptr noundef %1)
  br label %83

83:                                               ; preds = %81, %._crit_edge
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #9
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  tail call void @nvgFontSize(ptr noundef %1, float noundef 1.400000e+01)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 9)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.05.0.copyload = load <2 x float>, ptr %87, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.26.0.copyload = load <2 x float>, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.26.0.copyload)
  %88 = load i32, ptr %7, align 8
  %89 = add nsw i32 %88, 3
  %90 = sitofp i32 %89 to float
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #9
  %95 = tail call float @nvgText(ptr noundef %1, float noundef %90, float noundef %93, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %86, %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #9
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  tail call void @nvgFontSize(ptr noundef %1, float noundef 1.800000e+01)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 12)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.03.0.copyload = load <2 x float>, ptr %100, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.24.0.copyload)
  %101 = load i32, ptr %7, align 8
  %102 = load i32, ptr %13, align 8
  %103 = add i32 %101, -3
  %104 = add i32 %103, %102
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  %108 = sitofp i32 %107 to float
  %109 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #9
  %110 = tail call float @nvgText(ptr noundef %1, float noundef %105, float noundef %108, ptr noundef %109, ptr noundef null)
  br label %111

111:                                              ; preds = %99, %96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #9
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  tail call void @nvgFontSize(ptr noundef %1, float noundef 1.500000e+01)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 36)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.01.0.copyload = load <2 x float>, ptr %115, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.22.0.copyload = load <2 x float>, ptr %.sroa.22.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.22.0.copyload)
  %116 = load i32, ptr %7, align 8
  %117 = load i32, ptr %13, align 8
  %118 = add i32 %116, -3
  %119 = add i32 %118, %117
  %120 = sitofp i32 %119 to float
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %121, -1
  %124 = add i32 %123, %122
  %125 = sitofp i32 %124 to float
  %126 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #9
  %127 = tail call float @nvgText(ptr noundef %1, float noundef %120, float noundef %125, ptr noundef %126, ptr noundef null)
  br label %128

128:                                              ; preds = %114, %111
  tail call void @nvgBeginPath(ptr noundef %1)
  %129 = load i32, ptr %7, align 8
  %130 = sitofp i32 %129 to float
  %131 = load i32, ptr %10, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %13, align 8
  %134 = sitofp i32 %133 to float
  %135 = load i32, ptr %16, align 4
  %136 = sitofp i32 %135 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %130, float noundef %132, float noundef %134, float noundef %136)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %137

137:                                              ; preds = %137, %128
  %.04.i.i = phi i64 [ 0, %128 ], [ %139, %137 ]
  %138 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %.04.i.i
  store i32 100, ptr %138, align 4
  %139 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, 3
  br i1 %exitcond.not.i.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, label %137, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %140

140:                                              ; preds = %140, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %145, %140 ]
  %141 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %.05.i.i.i
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %.05.i.i.i
  store float %143, ptr %144, align 4
  %145 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %145, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %140, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %140, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %147, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %140 ]
  %146 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %146, align 4
  %147 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %147, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !10

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %148

148:                                              ; preds = %148, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %.06.i.i.i
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %.06.i.i.i
  %152 = load float, ptr %151, align 4
  %153 = fdiv float %150, %152
  %154 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %.06.i.i.i
  store float %153, ptr %154, align 4
  %155 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %155, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %148, !llvm.loop !11

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %148
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.sroa.2.0.copyload.i.i.i, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  tail call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload.i.i.i, <2 x float> %.sroa.3.12.vec.insert)
  tail call void @nvgStroke(ptr noundef %1)
  br label %156

156:                                              ; preds = %2, %_ZN7nanogui5ColorC2Eii.exit
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui5GraphE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5GraphD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui5GraphE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7nanogui5GraphD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZN7nanogui5GraphD2Ev.exit

_ZN7nanogui5GraphD2Ev.exit:                       ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
