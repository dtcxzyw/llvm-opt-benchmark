; ModuleID = 'bench/nori/original/imagepanel.ll'
source_filename = "bench/nori/original/imagepanel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.10 }
%union.anon.10 = type { [4 x float] }

$_ZN7nanogui10ImagePanelD2Ev = comdat any

$_ZN7nanogui10ImagePanelD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui10ImagePanelE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui10ImagePanelE, ptr @_ZN7nanogui10ImagePanelD2Ev, ptr @_ZN7nanogui10ImagePanelD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui10ImagePanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui10ImagePanel18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui10ImagePanel14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui10ImagePanel4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui10ImagePanelE = hidden constant [23 x i8] c"N7nanogui10ImagePanelE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui10ImagePanelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui10ImagePanelE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui10ImagePanelC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui10ImagePanelC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ImagePanelC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10ImagePanelE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %7, align 4
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 1, -2147483648) i64 @_ZNK7nanogui10ImagePanel9grid_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %5, 1
  %9 = add i32 %7, %8
  %10 = sub i32 %3, %9
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %7
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %11, %15
  %17 = fptosi float %16 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %18 = add nuw nsw i32 %.sroa.speculated, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = trunc i64 %26 to i32
  %28 = add i32 %.sroa.speculated, %27
  %29 = sdiv i32 %28, %18
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %18 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZNK7nanogui10ImagePanel18index_for_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %2, align 8
  %5 = sub nsw i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %5 to float
  %12 = sitofp i32 %10 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = fsub float %11, %15
  %17 = fsub float %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %16, %23
  %25 = fdiv float %17, %23
  %26 = fptosi float %24 to i32
  %27 = fptosi float %25 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %.neg = mul i32 %14, -2
  %.neg75 = sub i32 %.neg, %19
  %30 = add i32 %.neg75, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, %23
  %33 = fptosi float %32 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %34 = add nuw nsw i32 %.sroa.speculated.i, 1
  %35 = icmp sgt i32 %26, -1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %37 = tail call float @llvm.floor.f32(float %25)
  %38 = fsub float %25, %37
  %39 = sitofp i32 %19 to float
  %40 = fdiv float %39, %23
  %41 = fcmp uge float %38, %40
  %42 = tail call noundef float @llvm.floor.f32(float %24)
  %43 = fsub float %24, %42
  %44 = fcmp uge float %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %47, %50
  %52 = sdiv exact i64 %51, 40
  %53 = trunc i64 %52 to i32
  %54 = add i32 %.sroa.speculated.i, %53
  %55 = sdiv i32 %54, %34
  %56 = icmp slt i32 %27, 0
  %57 = fcmp ult float %24, 0.000000e+00
  %or.cond.not67.not73 = or i1 %56, %57
  %58 = fcmp ult float %25, 0.000000e+00
  %or.cond60.not64.not70 = select i1 %or.cond.not67.not73, i1 true, i1 %58
  %59 = icmp samesign ult i32 %.sroa.speculated.i, %26
  %or.cond61.not68 = select i1 %or.cond60.not64.not70, i1 true, i1 %59
  %60 = icmp sle i32 %55, %27
  %61 = select i1 %or.cond61.not68, i1 true, i1 %60
  %62 = or i1 %61, %44
  %or.cond63 = select i1 %62, i1 true, i1 %41
  br i1 %or.cond63, label %.critedge, label %63

63:                                               ; preds = %36
  %64 = mul nuw nsw i32 %34, %27
  %65 = add nuw nsw i32 %64, %26
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %63
  %66 = phi i32 [ %65, %63 ], [ -1, %36 ], [ -1, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ImagePanel18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3, i32 %4) unnamed_addr #4 align 2 {
  %6 = tail call noundef i32 @_ZNK7nanogui10ImagePanel18index_for_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %6, ptr %7, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ImagePanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 %2, i1 noundef zeroext %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = tail call noundef i32 @_ZNK7nanogui10ImagePanel18index_for_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %7, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp ne ptr %22, null
  %or.cond = and i1 %3, %.not.i.i
  br i1 %or.cond, label %_ZNKSt8functionIFviEEclEi.exit, label %26

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %7, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit, %20, %9, %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK7nanogui10ImagePanel14preferred_sizeEP10NVGcontext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 1
  %10 = add i32 %9, %8
  %11 = sub i32 %4, %10
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %8
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %12, %16
  %18 = fptosi float %17 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %19 = add nuw nsw i32 %.sroa.speculated.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = trunc i64 %27 to i32
  %29 = add i32 %.sroa.speculated.i, %28
  %30 = sdiv i32 %29, %19
  %31 = mul nsw i32 %19, %8
  %32 = mul nsw i32 %.sroa.speculated.i, %14
  %33 = add i32 %32, %9
  %34 = add i32 %33, %31
  %35 = mul nsw i32 %30, %8
  %36 = add nsw i32 %30, -1
  %37 = mul nsw i32 %36, %14
  %38 = add i32 %35, %9
  %39 = add i32 %38, %37
  %.sroa.2.0.insert.ext = zext i32 %39 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %34 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ImagePanel4drawEP10NVGcontext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.NVGpaint, align 8
  %6 = alloca %struct.NVGpaint, align 8
  %7 = alloca %struct.NVGcolor, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %11, 1
  %15 = add i32 %14, %13
  %16 = sub i32 %9, %15
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %13
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %17, %21
  %23 = fptosi float %22 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %24 = add nuw nsw i32 %.sroa.speculated.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %.lr.ph, %70
  %33 = phi ptr [ %28, %.lr.ph ], [ %113, %70 ]
  %.092 = phi i64 [ 0, %.lr.ph ], [ %111, %70 ]
  %34 = load i32, ptr %10, align 8
  %35 = load i32, ptr %29, align 8
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %32, align 4
  %38 = add nsw i32 %34, %37
  %39 = load i32, ptr %12, align 8
  %40 = load i32, ptr %18, align 4
  %41 = add nsw i32 %40, %39
  %42 = trunc i64 %.092 to i32
  %43 = srem i32 %42, %24
  %44 = sdiv i32 %42, %24
  %45 = mul nsw i32 %41, %43
  %46 = mul nsw i32 %41, %44
  %47 = add nsw i32 %36, %45
  %48 = add nsw i32 %38, %46
  %49 = getelementptr inbounds [40 x i8], ptr %33, i64 %.092
  %50 = load i32, ptr %49, align 8
  call void @nvgImageSize(ptr noundef %1, i32 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, ptr %12, align 8
  %55 = sitofp i32 %54 to float
  br i1 %53, label %56, label %63

56:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %57 = sitofp i32 %52 to float
  %58 = fmul nnan float %57, %55
  %59 = sitofp i32 %51 to float
  %60 = fdiv float %58, %59
  %61 = fsub float %60, %55
  %62 = fmul float %61, -5.000000e-01
  br label %70

63:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %64 = sitofp i32 %51 to float
  %65 = fmul nnan float %64, %55
  %66 = sitofp i32 %52 to float
  %67 = fdiv float %65, %66
  %68 = fsub float %67, %55
  %69 = fmul float %68, -5.000000e-01
  br label %70

70:                                               ; preds = %63, %56
  %.038 = phi float [ %62, %56 ], [ 0.000000e+00, %63 ]
  %.037 = phi float [ 0.000000e+00, %56 ], [ %69, %63 ]
  %.036 = phi float [ %60, %56 ], [ %55, %63 ]
  %.035 = phi float [ %55, %56 ], [ %67, %63 ]
  %71 = sitofp i32 %47 to float
  %72 = fadd float %.037, %71
  %73 = sitofp i32 %48 to float
  %74 = fadd float %.038, %73
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds [40 x i8], ptr %75, i64 %.092
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %30, align 4
  %79 = icmp eq i32 %78, %42
  %80 = select i1 %79, float 1.000000e+00, float 0x3FE6666660000000
  call void @nvgImagePattern(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %5, ptr noundef %1, float noundef %72, float noundef %74, float noundef %.035, float noundef %.036, float noundef 0.000000e+00, i32 noundef %77, float noundef %80)
  call void @nvgBeginPath(ptr noundef %1)
  %81 = load i32, ptr %12, align 8
  %82 = sitofp i32 %81 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %71, float noundef %73, float noundef %82, float noundef %82, float noundef 5.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %5)
  call void @nvgFill(ptr noundef %1)
  %83 = add nsw i32 %47, -1
  %84 = sitofp i32 %83 to float
  %85 = load i32, ptr %12, align 8
  %86 = add nsw i32 %85, 2
  %87 = sitofp i32 %86 to float
  %88 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %89 = extractvalue { <2 x float>, <2 x float> } %88, 0
  %90 = extractvalue { <2 x float>, <2 x float> } %88, 1
  %91 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %92 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %92, ptr %7, align 8
  %93 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %93, ptr %31, align 8
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %6, ptr noundef %1, float noundef %84, float noundef %73, float noundef %87, float noundef %87, float noundef 5.000000e+00, float noundef 3.000000e+00, <2 x float> %89, <2 x float> %90, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %7)
  call void @nvgBeginPath(ptr noundef %1)
  %94 = add nsw i32 %47, -5
  %95 = sitofp i32 %94 to float
  %96 = add nsw i32 %48, -5
  %97 = sitofp i32 %96 to float
  %98 = load i32, ptr %12, align 8
  %99 = add nsw i32 %98, 10
  %100 = sitofp i32 %99 to float
  call void @nvgRect(ptr noundef %1, float noundef %95, float noundef %97, float noundef %100, float noundef %100)
  %101 = load i32, ptr %12, align 8
  %102 = sitofp i32 %101 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %71, float noundef %73, float noundef %102, float noundef %102, float noundef 6.000000e+00)
  call void @nvgPathWinding(ptr noundef %1, i32 noundef 2)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %6)
  call void @nvgFill(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %103 = fadd float %71, 5.000000e-01
  %104 = fadd float %73, 5.000000e-01
  %105 = load i32, ptr %12, align 8
  %106 = add nsw i32 %105, -1
  %107 = sitofp i32 %106 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %103, float noundef %104, float noundef %107, float noundef %107, float noundef 3.500000e+00)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %108 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 80)
  %109 = extractvalue { <2 x float>, <2 x float> } %108, 0
  %110 = extractvalue { <2 x float>, <2 x float> } %108, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %109, <2 x float> %110)
  call void @nvgStroke(ptr noundef %1)
  %111 = add nuw i64 %.092, 1
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 40
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %70, %2
  ret void
}

declare void @nvgImageSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgImagePattern(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ImagePanelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10ImagePanelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFviEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt8functionIFviEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFviEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFviEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %17
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ImagePanelD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10ImagePanelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFviEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt8functionIFviEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8functionIFviEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt8functionIFviEED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFviEED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt8functionIFviEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7nanogui10ImagePanelD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN7nanogui10ImagePanelD2Ev.exit

_ZN7nanogui10ImagePanelD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, %17
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
