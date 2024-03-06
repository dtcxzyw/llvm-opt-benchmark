target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.irr::gui::SGUISprite" = type { %"class.irr::core::array.17", i32, [4 x i8] }
%"class.irr::core::array.17" = type <{ %"class.std::vector.18", i8, [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::gui::SGUISpriteFrame" = type { i32, i32 }
%"class.irr::core::array.39" = type <{ %"class.std::vector.40", i8, [7 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::gui::CGUISpriteBank::SDrawBatch" = type { %"class.irr::core::array.32", %"class.irr::core::array.0", i32, [4 x i8] }
%"class.irr::core::array.32" = type <{ %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.0" = type <{ %"class.std::vector.1", i8, [7 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3irr3gui14IGUISpriteBankD1Ev = comdat any

$_ZN3irr3gui14IGUISpriteBankD0Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUISpriteBankD1Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUISpriteBankD0Ev = comdat any

$_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE7reserveEm = comdat any

$_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_ = comdat any

$_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_ = comdat any

$_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm = comdat any

$_ZTSN3irr3gui14IGUISpriteBankE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui14IGUISpriteBankE = comdat any

@_ZTVN3irr3gui14CGUISpriteBankE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr3gui14CGUISpriteBankE, ptr @_ZN3irr3gui14CGUISpriteBank12getPositionsEv, ptr @_ZN3irr3gui14CGUISpriteBank10getSpritesEv, ptr @_ZNK3irr3gui14CGUISpriteBank15getTextureCountEv, ptr @_ZNK3irr3gui14CGUISpriteBank10getTextureEj, ptr @_ZN3irr3gui14CGUISpriteBank10addTextureEPNS_5video8ITextureE, ptr @_ZN3irr3gui14CGUISpriteBank10setTextureEjPNS_5video8ITextureE, ptr @_ZN3irr3gui14CGUISpriteBank18addTextureAsSpriteEPNS_5video8ITextureE, ptr @_ZN3irr3gui14CGUISpriteBank5clearEv, ptr @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core8vector2dIiEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb, ptr @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core4rectIiEEPS5_PKNS_5video6SColorEjb, ptr @_ZN3irr3gui14CGUISpriteBank17draw2DSpriteBatchERKNS_4core5arrayIjEERKNS3_INS2_8vector2dIiEEEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb, ptr @_ZN3irr3gui14CGUISpriteBankD1Ev, ptr @_ZN3irr3gui14CGUISpriteBankD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr3gui14CGUISpriteBankE, ptr @_ZTv0_n24_N3irr3gui14CGUISpriteBankD1Ev, ptr @_ZTv0_n24_N3irr3gui14CGUISpriteBankD0Ev] }, align 8
@_ZTTN3irr3gui14CGUISpriteBankE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUISpriteBankE0_NS0_14IGUISpriteBankE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUISpriteBankE0_NS0_14IGUISpriteBankE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr3gui14CGUISpriteBankE0_NS0_14IGUISpriteBankE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUISpriteBankE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui14IGUISpriteBankD1Ev, ptr @_ZN3irr3gui14IGUISpriteBankD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr3gui14IGUISpriteBankE, ptr @_ZTv0_n24_N3irr3gui14IGUISpriteBankD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUISpriteBankD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14IGUISpriteBankE = linkonce_odr constant [27 x i8] c"N3irr3gui14IGUISpriteBankE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui14IGUISpriteBankE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUISpriteBankE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14CGUISpriteBankE = constant [27 x i8] c"N3irr3gui14CGUISpriteBankE\00", align 1
@_ZTIN3irr3gui14CGUISpriteBankE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14CGUISpriteBankE, ptr @_ZTIN3irr3gui14IGUISpriteBankE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankC2EPNS0_15IGUIEnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i8 1, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = icmp eq ptr %2, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  store ptr %30, ptr %24, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %32, %26, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankC1EPNS0_15IGUIEnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %5, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = icmp eq ptr %1, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  store ptr %19, ptr %13, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %21, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #17
  br label %28

28:                                               ; preds = %24, %15, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %49, %38
  %45 = phi ptr [ %50, %49 ], [ %40, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %45, i64 40
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %44, !llvm.loop !41

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi ptr [ %53, %52 ], [ %40, %38 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %58

58:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUISpriteBankD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUISpriteBankD0Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr3gui14CGUISpriteBank12getPositionsEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr3gui14CGUISpriteBank10getSpritesEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUISpriteBank15getTextureCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui14CGUISpriteBank10getTextureEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank10addTextureEPNS_5video8ITextureE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !44
  %20 = load ptr, ptr %14, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !43
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !44
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

29:                                               ; preds = %22
  %30 = ashr exact i64 %26, 3
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add nsw i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %30
  store ptr %1, ptr %42, align 8, !tbaa !44
  %43 = icmp sgt i64 %26, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %23, i64 %26, i1 false)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %41, i64 %26
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = icmp eq ptr %23, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %50

50:                                               ; preds = %49, %45
  store ptr %41, ptr %13, align 8, !tbaa !35
  store ptr %47, ptr %14, align 8, !tbaa !43
  %51 = getelementptr inbounds ptr, ptr %41, i64 %35
  store ptr %51, ptr %16, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %50, %19
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %53, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank10setTextureEjPNS_5video8ITextureE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %62, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  br label %17

17:                                               ; preds = %53, %14
  %18 = phi i64 [ %10, %14 ], [ %58, %53 ]
  %19 = phi ptr [ %7, %14 ], [ %54, %53 ]
  %20 = phi ptr [ %6, %14 ], [ %55, %53 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !45
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  store ptr null, ptr %20, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  br label %53

27:                                               ; preds = %17
  %28 = icmp eq i64 %18, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

30:                                               ; preds = %27
  %31 = ashr exact i64 %18, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %40, %38 ], [ null, %30 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %31
  store ptr null, ptr %43, align 8, !tbaa !44
  %44 = icmp sgt i64 %18, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %19, i64 %18, i1 false)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %42, i64 %18
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq ptr %19, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %51

51:                                               ; preds = %50, %46
  store ptr %42, ptr %4, align 8, !tbaa !35
  store ptr %48, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds ptr, ptr %42, i64 %36
  store ptr %52, ptr %15, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi ptr [ %26, %23 ], [ %42, %51 ]
  %55 = phi ptr [ %25, %23 ], [ %48, %51 ]
  store i8 0, ptr %16, align 8, !tbaa !21
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %62, label %17, !llvm.loop !46

62:                                               ; preds = %53, %3
  %63 = phi ptr [ %7, %3 ], [ %54, %53 ]
  %64 = icmp eq ptr %2, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %65, %62
  %74 = zext i32 %1 to i64
  %75 = getelementptr inbounds ptr, ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %76, align 8, !tbaa !3
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !31
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %82, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(20) %82) #17
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %87, %78, %73
  %93 = phi ptr [ %91, %87 ], [ %63, %78 ], [ %63, %73 ]
  %94 = getelementptr inbounds ptr, ptr %93, i64 %74
  store ptr %2, ptr %94, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %63, %1
  %12 = phi ptr [ %5, %1 ], [ %64, %63 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %21, label %30, label %22

22:                                               ; preds = %27, %15
  %23 = phi ptr [ %28, %27 ], [ %18, %15 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %23, i64 40
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %22, !llvm.loop !41

30:                                               ; preds = %27, %15
  %31 = icmp eq ptr %18, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %40, align 8, !tbaa !15
  ret void

41:                                               ; preds = %63, %1
  %42 = phi ptr [ %64, %63 ], [ %5, %1 ]
  %43 = phi ptr [ %65, %63 ], [ %4, %1 ]
  %44 = phi i64 [ %66, %63 ], [ 0, %1 ]
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %52, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %52) #17
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = load ptr, ptr %2, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %57, %48, %41
  %64 = phi ptr [ %62, %57 ], [ %42, %48 ], [ %42, %41 ]
  %65 = phi ptr [ %61, %57 ], [ %43, %48 ], [ %43, %41 ]
  %66 = add nuw nsw i64 %44, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = and i64 %70, 4294967295
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %41, label %11, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUISpriteBank18addTextureAsSpriteEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::gui::SGUISprite", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %121, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %1, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %16, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %22, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %24, ptr %31, align 4, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %32, ptr %15, align 8, !tbaa !53
  br label %67

33:                                               ; preds = %5
  %34 = icmp eq i64 %20, 9223372036854775792
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

36:                                               ; preds = %33
  %37 = ashr exact i64 %20, 4
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add nsw i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 576460752303423487)
  %42 = select i1 %40, i64 576460752303423487, i64 %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = shl nuw nsw i64 %42, 4
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %46, %44 ], [ null, %36 ]
  %49 = getelementptr inbounds %"class.irr::core::rect", ptr %48, i64 %37
  store i32 0, ptr %49, align 4, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %22, ptr %51, align 4, !tbaa !52
  %52 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %24, ptr %52, align 4, !tbaa !52
  %53 = icmp eq ptr %17, %16
  br i1 %53, label %60, label %54

54:                                               ; preds = %54, %47
  %55 = phi ptr [ %58, %54 ], [ %48, %47 ]
  %56 = phi ptr [ %57, %54 ], [ %17, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !54, !alias.scope !55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %16
  br i1 %59, label %60, label %54, !llvm.loop !59

60:                                               ; preds = %54, %47
  %61 = phi ptr [ %48, %47 ], [ %58, %54 ]
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = icmp eq ptr %17, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %65

65:                                               ; preds = %64, %60
  store ptr %48, ptr %14, align 8, !tbaa !36
  store ptr %62, ptr %15, align 8, !tbaa !53
  %66 = getelementptr inbounds %"class.irr::core::rect", ptr %48, i64 %42
  store ptr %66, ptr %25, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %65, %28
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %74 = shl i64 %20, 28
  %75 = and i64 %74, -4294967296
  %76 = zext i32 %13 to i64
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %73, align 4, !tbaa.struct !66
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %73, ptr %3, align 8, !tbaa !39
  store ptr %78, ptr %71, align 8, !tbaa !67
  store ptr %78, ptr %72, align 8, !tbaa !68
  store i8 0, ptr %69, align 8, !tbaa !69
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %67
  %86 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %86, ptr %81, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !67
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !68
  %90 = load i64, ptr %73, align 4, !tbaa.struct !66
  store i64 %90, ptr %86, align 4, !tbaa.struct !66
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %91, ptr %87, align 8, !tbaa !67
  %92 = getelementptr inbounds i8, ptr %81, i64 24
  store i8 0, ptr %92, align 8, !tbaa !69
  %93 = getelementptr inbounds i8, ptr %81, i64 32
  store i32 0, ptr %93, align 8, !tbaa !60
  %94 = load ptr, ptr %80, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  store ptr %95, ptr %80, align 8, !tbaa !38
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %96, align 8, !tbaa !6
  %97 = load ptr, ptr %79, align 8, !tbaa !37
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 40
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  br label %116

104:                                              ; preds = %67
  call void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %81, ptr noundef nonnull align 8 dereferenceable(36) %3)
  %105 = load ptr, ptr %80, align 8, !tbaa !38
  %106 = load ptr, ptr %3, align 8, !tbaa !39
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %107, align 8, !tbaa !6
  %108 = load ptr, ptr %79, align 8, !tbaa !37
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 40
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  %115 = icmp eq ptr %106, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %104, %85
  %117 = phi i32 [ %103, %85 ], [ %114, %104 ]
  %118 = phi ptr [ %73, %85 ], [ %106, %104 ]
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %119

119:                                              ; preds = %116, %104
  %120 = phi i32 [ %114, %104 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %121

121:                                              ; preds = %119, %2
  %122 = phi i32 [ %120, %119 ], [ -1, %2 ]
  ret i32 %122
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core8vector2dIiEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.irr::core::vector2d", align 8
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %22, label %101

22:                                               ; preds = %9
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %15, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %24, align 8, !tbaa !39
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %101, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = udiv i32 %11, %36
  br i1 %7, label %40, label %42

40:                                               ; preds = %38
  %41 = urem i32 %39, %32
  br label %46

42:                                               ; preds = %38
  %43 = icmp ult i32 %39, %32
  %44 = add i32 %32, -1
  %45 = select i1 %43, i32 %39, i32 %44
  br label %46

46:                                               ; preds = %42, %40, %34
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ], [ 0, %34 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %27, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %50) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %101, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %57, i64 %23
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %59, i64 %48, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %62, align 8, !tbaa !36
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %61, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %56
  %73 = zext i32 %61 to i64
  %74 = getelementptr inbounds %"class.irr::core::rect", ptr %65, i64 %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %75 = load i64, ptr %2, align 4, !tbaa.struct !66
  store i64 %75, ptr %10, align 8, !tbaa.struct !66
  br i1 %8, label %76, label %94

76:                                               ; preds = %72
  %77 = lshr i64 %75, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %75 to i32
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = load i32, ptr %74, align 4, !tbaa !77
  %83 = sub nsw i32 %81, %82
  %84 = getelementptr inbounds i8, ptr %74, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !78
  %86 = getelementptr inbounds i8, ptr %74, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !79
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %83, -2
  %90 = sdiv i32 %88, -2
  %91 = add i32 %89, %79
  store i32 %91, ptr %10, align 8, !tbaa !80
  %92 = getelementptr inbounds i8, ptr %10, i64 4
  %93 = add i32 %90, %78
  store i32 %93, ptr %92, align 4, !tbaa !81
  br label %94

94:                                               ; preds = %76, %72
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load i32, ptr %4, align 4, !tbaa !52
  %98 = load ptr, ptr %96, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 384
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef %3, i32 %97, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %101

101:                                              ; preds = %94, %56, %46, %22, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core4rectIiEEPS5_PKNS_5video6SColorEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %18, label %76

18:                                               ; preds = %7
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %11, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %20, align 8, !tbaa !39
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = udiv i32 %5, %32
  br i1 %6, label %36, label %38

36:                                               ; preds = %34
  %37 = urem i32 %35, %28
  br label %42

38:                                               ; preds = %34
  %39 = icmp ult i32 %35, %28
  %40 = add i32 %28, -1
  %41 = select i1 %39, i32 %35, i32 %40
  br label %42

42:                                               ; preds = %38, %36, %30
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ], [ 0, %30 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %23, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %46) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %53, i64 %19
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %55, i64 %44, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %58, align 8, !tbaa !36
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 4
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %57, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = zext i32 %57 to i64
  %72 = getelementptr inbounds %"class.irr::core::rect", ptr %61, i64 %71
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 400
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true) #17
  br label %76

76:                                               ; preds = %68, %52, %42, %18, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank17draw2DSpriteBatchERKNS_4core5arrayIjEERKNS3_INS2_8vector2dIiEEEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.irr::core::array.39", align 8
  %11 = alloca %"struct.irr::gui::CGUISpriteBank::SDrawBatch", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %1, align 8, !tbaa !84
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %2, align 8, !tbaa !87
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %19, i32 %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %710, label %34

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8, !tbaa !88
  %40 = zext i32 %38 to i64
  call void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %41, align 8, !tbaa !35
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, 34359738360
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  %53 = getelementptr inbounds i8, ptr %11, i64 56
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = getelementptr inbounds i8, ptr %11, i64 40
  %58 = getelementptr inbounds i8, ptr %11, i64 64
  %59 = zext i32 %28 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = shl nuw nsw i64 %59, 4
  br label %71

62:                                               ; preds = %267, %34
  %63 = icmp eq i32 %28, 0
  br i1 %63, label %277, label %64

64:                                               ; preds = %62
  %65 = sub i32 %6, %5
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  br label %289

71:                                               ; preds = %267, %50
  %72 = phi i64 [ 0, %50 ], [ %268, %267 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !15
  %73 = load ptr, ptr %54, align 8, !tbaa !44
  %74 = load ptr, ptr %55, align 8, !tbaa !99
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %157, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  %79 = load ptr, ptr %56, align 8, !tbaa !44
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %118, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = add i64 %82, -8
  %85 = sub i64 %84, %83
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %108, label %89

89:                                               ; preds = %81
  %90 = and i64 %87, 4611686018427387900
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr null, i64 %91
  %93 = shl i64 %90, 3
  %94 = getelementptr i8, ptr %78, i64 %93
  %95 = getelementptr i8, ptr %78, i64 16
  br label %96

96:                                               ; preds = %96, %89
  %97 = phi i64 [ 0, %89 ], [ %104, %96 ]
  %98 = shl i64 %97, 3
  %99 = getelementptr i8, ptr null, i64 %98
  %100 = shl i64 %97, 3
  %101 = getelementptr i8, ptr %95, i64 %100
  %102 = load <2 x i64>, ptr %101, align 4
  %103 = getelementptr i8, ptr %99, i64 16
  store <2 x i64> poison, ptr %99, align 32
  store <2 x i64> %102, ptr %103, align 16
  %104 = add nuw i64 %97, 4
  %105 = icmp eq i64 %104, %90
  br i1 %105, label %106, label %96, !llvm.loop !100

106:                                              ; preds = %96
  %107 = icmp eq i64 %87, %90
  br i1 %107, label %118, label %108

108:                                              ; preds = %106, %81
  %109 = phi ptr [ null, %81 ], [ %92, %106 ]
  %110 = phi ptr [ %78, %81 ], [ %94, %106 ]
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %116, %111 ], [ %109, %108 ]
  %113 = phi ptr [ %115, %111 ], [ %110, %108 ]
  %114 = load i64, ptr %113, align 4, !tbaa.struct !66
  store i64 %114, ptr %112, align 4, !tbaa.struct !66
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = icmp eq ptr %115, %79
  br i1 %117, label %118, label %111, !llvm.loop !103

118:                                              ; preds = %111, %106, %76
  %119 = phi ptr [ null, %76 ], [ %92, %106 ], [ %116, %111 ]
  store ptr %119, ptr %77, align 8, !tbaa !85
  %120 = getelementptr inbounds i8, ptr %73, i64 24
  %121 = load i8, ptr %51, align 8, !tbaa !94, !range !104, !noundef !105
  store i8 %121, ptr %120, align 8, !tbaa !94
  %122 = getelementptr inbounds i8, ptr %73, i64 32
  %123 = load ptr, ptr %57, align 8, !tbaa !53
  %124 = load ptr, ptr %52, align 8, !tbaa !36
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %129 = icmp eq ptr %123, %124
  br i1 %129, label %135, label %130

130:                                              ; preds = %118
  %131 = icmp ugt i64 %128, 576460752303423487
  br i1 %131, label %132, label %133, !prof !106

132:                                              ; preds = %130
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

133:                                              ; preds = %130
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
  br label %135

135:                                              ; preds = %133, %118
  %136 = phi ptr [ %134, %133 ], [ null, %118 ]
  store ptr %136, ptr %122, align 8, !tbaa !36
  %137 = getelementptr inbounds i8, ptr %73, i64 40
  store ptr %136, ptr %137, align 8, !tbaa !53
  %138 = getelementptr inbounds %"class.irr::core::rect", ptr %136, i64 %128
  %139 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %138, ptr %139, align 8, !tbaa !51
  %140 = load ptr, ptr %52, align 8, !tbaa !44
  %141 = load ptr, ptr %57, align 8, !tbaa !44
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %143, %135
  %144 = phi ptr [ %147, %143 ], [ %136, %135 ]
  %145 = phi ptr [ %146, %143 ], [ %140, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !54
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = getelementptr inbounds i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %141
  br i1 %148, label %149, label %143, !llvm.loop !107

149:                                              ; preds = %143, %135
  %150 = phi ptr [ %136, %135 ], [ %147, %143 ]
  store ptr %150, ptr %137, align 8, !tbaa !53
  %151 = getelementptr inbounds i8, ptr %73, i64 56
  %152 = load i8, ptr %53, align 8, !tbaa !15, !range !104, !noundef !105
  store i8 %152, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %73, i64 64
  %154 = load i32, ptr %58, align 8, !tbaa !108
  store i32 %154, ptr %153, align 8, !tbaa !108
  %155 = load ptr, ptr %54, align 8, !tbaa !110
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  store ptr %156, ptr %54, align 8, !tbaa !110
  br label %159

157:                                              ; preds = %71
  call void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %73, ptr noundef nonnull align 8 dereferenceable(68) %11)
  %158 = load ptr, ptr %52, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi ptr [ %140, %149 ], [ %158, %157 ]
  store i8 0, ptr %39, align 8, !tbaa !88
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %11, align 8, !tbaa !87
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #17
  %168 = load ptr, ptr %10, align 8, !tbaa !111
  %169 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %168, i64 %72
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = load ptr, ptr %169, align 8, !tbaa !87
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %176, %59
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  call void @_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %59)
  br label %234

179:                                              ; preds = %167
  %180 = icmp ult i64 %176, %59
  br i1 %180, label %181, label %234

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %174
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %187 = icmp eq ptr %172, %183
  br i1 %187, label %228, label %188

188:                                              ; preds = %181
  %189 = ptrtoint ptr %186 to i64
  %190 = add i64 %184, -8
  %191 = sub i64 %190, %174
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i64 %191, 24
  %195 = sub i64 %189, %174
  %196 = icmp ult i64 %195, 32
  %197 = or i1 %194, %196
  br i1 %197, label %218, label %198

198:                                              ; preds = %188
  %199 = and i64 %193, 4611686018427387900
  %200 = shl i64 %199, 3
  %201 = getelementptr i8, ptr %186, i64 %200
  %202 = shl i64 %199, 3
  %203 = getelementptr i8, ptr %172, i64 %202
  br label %204

204:                                              ; preds = %204, %198
  %205 = phi i64 [ 0, %198 ], [ %214, %204 ]
  %206 = shl i64 %205, 3
  %207 = getelementptr i8, ptr %186, i64 %206
  %208 = shl i64 %205, 3
  %209 = getelementptr i8, ptr %172, i64 %208
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %210 = getelementptr i8, ptr %209, i64 16
  %211 = load <2 x i64>, ptr %209, align 4, !alias.scope !116, !noalias !113
  %212 = load <2 x i64>, ptr %210, align 4, !alias.scope !116, !noalias !113
  %213 = getelementptr i8, ptr %207, i64 16
  store <2 x i64> %211, ptr %207, align 4, !alias.scope !113, !noalias !116
  store <2 x i64> %212, ptr %213, align 4, !alias.scope !113, !noalias !116
  %214 = add nuw i64 %205, 4
  %215 = icmp eq i64 %214, %199
  br i1 %215, label %216, label %204, !llvm.loop !118

216:                                              ; preds = %204
  %217 = icmp eq i64 %193, %199
  br i1 %217, label %228, label %218

218:                                              ; preds = %216, %188
  %219 = phi ptr [ %186, %188 ], [ %201, %216 ]
  %220 = phi ptr [ %172, %188 ], [ %203, %216 ]
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi ptr [ %226, %221 ], [ %219, %218 ]
  %223 = phi ptr [ %225, %221 ], [ %220, %218 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %224 = load i64, ptr %223, align 4, !tbaa.struct !66, !alias.scope !116, !noalias !113
  store i64 %224, ptr %222, align 4, !tbaa.struct !66, !alias.scope !113, !noalias !116
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = getelementptr inbounds i8, ptr %222, i64 8
  %227 = icmp eq ptr %225, %183
  br i1 %227, label %228, label %221, !llvm.loop !119

228:                                              ; preds = %221, %216, %181
  %229 = icmp eq ptr %172, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %231

231:                                              ; preds = %230, %228
  store ptr %186, ptr %169, align 8, !tbaa !87
  %232 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %232, ptr %182, align 8, !tbaa !85
  %233 = getelementptr inbounds %"class.irr::core::vector2d", ptr %186, i64 %59
  store ptr %233, ptr %170, align 8, !tbaa !112
  br label %234

234:                                              ; preds = %231, %179, %178
  %235 = load ptr, ptr %10, align 8, !tbaa !111
  %236 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %235, i64 %72, i32 1
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  %239 = load ptr, ptr %236, align 8, !tbaa !36
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 4
  %244 = icmp ugt i64 %243, %59
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  call void @_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %59)
  br label %267

246:                                              ; preds = %234
  %247 = icmp ult i64 %243, %59
  br i1 %247, label %248, label %267

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %236, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %241
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %254 = icmp eq ptr %239, %250
  br i1 %254, label %261, label %255

255:                                              ; preds = %255, %248
  %256 = phi ptr [ %259, %255 ], [ %253, %248 ]
  %257 = phi ptr [ %258, %255 ], [ %239, %248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %256, ptr noundef nonnull align 4 dereferenceable(16) %257, i64 16, i1 false), !tbaa.struct !54, !alias.scope !120
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = getelementptr inbounds i8, ptr %256, i64 16
  %260 = icmp eq ptr %258, %250
  br i1 %260, label %261, label %255, !llvm.loop !59

261:                                              ; preds = %255, %248
  %262 = icmp eq ptr %239, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %239) #18
  br label %264

264:                                              ; preds = %263, %261
  store ptr %253, ptr %236, align 8, !tbaa !36
  %265 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %265, ptr %249, align 8, !tbaa !53
  %266 = getelementptr inbounds %"class.irr::core::rect", ptr %253, i64 %59
  store ptr %266, ptr %237, align 8, !tbaa !51
  br label %267

267:                                              ; preds = %264, %246, %245
  %268 = add nuw nsw i64 %72, 1
  %269 = load ptr, ptr %42, align 8, !tbaa !43
  %270 = load ptr, ptr %41, align 8, !tbaa !35
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 3
  %275 = and i64 %274, 4294967295
  %276 = icmp ult i64 %268, %275
  br i1 %276, label %71, label %62, !llvm.loop !124

277:                                              ; preds = %639, %62
  %278 = getelementptr inbounds i8, ptr %10, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = load ptr, ptr %10, align 8, !tbaa !111
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 72
  %285 = and i64 %284, 4294967295
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %686, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %0, i64 112
  br label %642

289:                                              ; preds = %639, %64
  %290 = phi i32 [ 0, %64 ], [ %640, %639 ]
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %1, align 8, !tbaa !84
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !52
  %295 = load ptr, ptr %67, align 8, !tbaa !38
  %296 = load ptr, ptr %66, align 8, !tbaa !37
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 40
  %301 = trunc i64 %300 to i32
  %302 = icmp ult i32 %294, %301
  br i1 %302, label %303, label %683

303:                                              ; preds = %289
  %304 = zext i32 %294 to i64
  %305 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %296, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !67
  %308 = load ptr, ptr %305, align 8, !tbaa !39
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %683, label %315

315:                                              ; preds = %303
  %316 = getelementptr inbounds i8, ptr %305, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !60
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = udiv i32 %65, %317
  br i1 %7, label %321, label %323

321:                                              ; preds = %319
  %322 = urem i32 %320, %313
  br label %327

323:                                              ; preds = %319
  %324 = icmp ult i32 %320, %313
  %325 = add i32 %313, -1
  %326 = select i1 %324, i32 %320, i32 %325
  br label %327

327:                                              ; preds = %323, %321, %315
  %328 = phi i32 [ %322, %321 ], [ %326, %323 ], [ 0, %315 ]
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %308, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !71
  %332 = load ptr, ptr %68, align 8, !tbaa !110
  %333 = load ptr, ptr %10, align 8, !tbaa !111
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 72
  %338 = trunc i64 %337 to i32
  %339 = icmp ult i32 %331, %338
  br i1 %339, label %340, label %639

340:                                              ; preds = %327
  %341 = zext i32 %331 to i64
  %342 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %333, i64 %341
  %343 = getelementptr inbounds i8, ptr %330, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !73
  %345 = load ptr, ptr %70, align 8, !tbaa !53
  %346 = load ptr, ptr %69, align 8, !tbaa !36
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 4
  %351 = trunc i64 %350 to i32
  %352 = icmp ult i32 %344, %351
  br i1 %352, label %353, label %683

353:                                              ; preds = %340
  %354 = zext i32 %344 to i64
  %355 = getelementptr inbounds %"class.irr::core::rect", ptr %346, i64 %354
  %356 = load ptr, ptr %2, align 8, !tbaa !87
  %357 = getelementptr inbounds %"class.irr::core::vector2d", ptr %356, i64 %291
  br i1 %8, label %358, label %509

358:                                              ; preds = %353
  %359 = load i64, ptr %357, align 4, !tbaa.struct !66
  %360 = trunc i64 %359 to i32
  %361 = lshr i64 %359, 32
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds i8, ptr %355, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !74
  %365 = load i32, ptr %355, align 4, !tbaa !77
  %366 = sub nsw i32 %364, %365
  %367 = getelementptr inbounds i8, ptr %355, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !78
  %369 = getelementptr inbounds i8, ptr %355, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !79
  %371 = sub nsw i32 %368, %370
  %372 = sdiv i32 %366, -2
  %373 = sdiv i32 %371, -2
  %374 = add i32 %372, %360
  %375 = add i32 %373, %362
  %376 = getelementptr inbounds i8, ptr %342, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !44
  %378 = ptrtoint ptr %377 to i64
  %379 = getelementptr inbounds i8, ptr %342, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !112
  %381 = icmp eq ptr %377, %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %358
  %383 = zext i32 %375 to i64
  %384 = shl nuw i64 %383, 32
  %385 = zext i32 %374 to i64
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %377, align 4, !tbaa.struct !66
  %387 = load ptr, ptr %376, align 8, !tbaa !85
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %388, ptr %376, align 8, !tbaa !85
  br label %463

389:                                              ; preds = %358
  %390 = load ptr, ptr %342, align 8, !tbaa !44
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %377 to i64
  %393 = ptrtoint ptr %390 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775800
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

397:                                              ; preds = %389
  %398 = ashr exact i64 %394, 3
  %399 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %400 = add nsw i64 %399, %398
  %401 = icmp ult i64 %400, %398
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %397
  %406 = shl nuw nsw i64 %403, 3
  %407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #20
  br label %408

408:                                              ; preds = %405, %397
  %409 = phi ptr [ %407, %405 ], [ null, %397 ]
  %410 = getelementptr inbounds %"class.irr::core::vector2d", ptr %409, i64 %398
  %411 = zext i32 %375 to i64
  %412 = shl nuw i64 %411, 32
  %413 = zext i32 %374 to i64
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %410, align 4, !tbaa.struct !66
  %415 = icmp eq ptr %390, %377
  br i1 %415, label %456, label %416

416:                                              ; preds = %408
  %417 = ptrtoint ptr %409 to i64
  %418 = add i64 %378, -8
  %419 = sub i64 %418, %391
  %420 = lshr i64 %419, 3
  %421 = add nuw nsw i64 %420, 1
  %422 = icmp ult i64 %419, 24
  %423 = sub i64 %417, %391
  %424 = icmp ult i64 %423, 32
  %425 = or i1 %422, %424
  br i1 %425, label %446, label %426

426:                                              ; preds = %416
  %427 = and i64 %421, 4611686018427387900
  %428 = shl i64 %427, 3
  %429 = getelementptr i8, ptr %409, i64 %428
  %430 = shl i64 %427, 3
  %431 = getelementptr i8, ptr %390, i64 %430
  br label %432

432:                                              ; preds = %432, %426
  %433 = phi i64 [ 0, %426 ], [ %442, %432 ]
  %434 = shl i64 %433, 3
  %435 = getelementptr i8, ptr %409, i64 %434
  %436 = shl i64 %433, 3
  %437 = getelementptr i8, ptr %390, i64 %436
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %438 = getelementptr i8, ptr %437, i64 16
  %439 = load <2 x i64>, ptr %437, align 4, !alias.scope !128, !noalias !125
  %440 = load <2 x i64>, ptr %438, align 4, !alias.scope !128, !noalias !125
  %441 = getelementptr i8, ptr %435, i64 16
  store <2 x i64> %439, ptr %435, align 4, !alias.scope !125, !noalias !128
  store <2 x i64> %440, ptr %441, align 4, !alias.scope !125, !noalias !128
  %442 = add nuw i64 %433, 4
  %443 = icmp eq i64 %442, %427
  br i1 %443, label %444, label %432, !llvm.loop !130

444:                                              ; preds = %432
  %445 = icmp eq i64 %421, %427
  br i1 %445, label %456, label %446

446:                                              ; preds = %444, %416
  %447 = phi ptr [ %409, %416 ], [ %429, %444 ]
  %448 = phi ptr [ %390, %416 ], [ %431, %444 ]
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi ptr [ %454, %449 ], [ %447, %446 ]
  %451 = phi ptr [ %453, %449 ], [ %448, %446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %452 = load i64, ptr %451, align 4, !tbaa.struct !66, !alias.scope !128, !noalias !125
  store i64 %452, ptr %450, align 4, !tbaa.struct !66, !alias.scope !125, !noalias !128
  %453 = getelementptr inbounds i8, ptr %451, i64 8
  %454 = getelementptr inbounds i8, ptr %450, i64 8
  %455 = icmp eq ptr %453, %377
  br i1 %455, label %456, label %449, !llvm.loop !131

456:                                              ; preds = %449, %444, %408
  %457 = phi ptr [ %409, %408 ], [ %429, %444 ], [ %454, %449 ]
  %458 = getelementptr i8, ptr %457, i64 8
  %459 = icmp eq ptr %390, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %390) #18
  br label %461

461:                                              ; preds = %460, %456
  store ptr %409, ptr %342, align 8, !tbaa !87
  store ptr %458, ptr %376, align 8, !tbaa !85
  %462 = getelementptr inbounds %"class.irr::core::vector2d", ptr %409, i64 %403
  store ptr %462, ptr %379, align 8, !tbaa !112
  br label %463

463:                                              ; preds = %461, %382
  %464 = getelementptr inbounds i8, ptr %342, i64 24
  store i8 0, ptr %464, align 8, !tbaa !94
  %465 = getelementptr inbounds i8, ptr %342, i64 32
  %466 = getelementptr inbounds i8, ptr %342, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !44
  %468 = getelementptr inbounds i8, ptr %342, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !51
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %474, label %471

471:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %467, ptr noundef nonnull align 4 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !54
  %472 = load ptr, ptr %466, align 8, !tbaa !53
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  store ptr %473, ptr %466, align 8, !tbaa !53
  br label %637

474:                                              ; preds = %463
  %475 = load ptr, ptr %465, align 8, !tbaa !44
  %476 = ptrtoint ptr %467 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775792
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

481:                                              ; preds = %474
  %482 = ashr exact i64 %478, 4
  %483 = call i64 @llvm.umax.i64(i64 %482, i64 1)
  %484 = add nsw i64 %483, %482
  %485 = icmp ult i64 %484, %482
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 576460752303423487)
  %487 = select i1 %485, i64 576460752303423487, i64 %486
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %481
  %490 = shl nuw nsw i64 %487, 4
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #20
  br label %492

492:                                              ; preds = %489, %481
  %493 = phi ptr [ %491, %489 ], [ null, %481 ]
  %494 = getelementptr inbounds %"class.irr::core::rect", ptr %493, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %494, ptr noundef nonnull align 4 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !54
  %495 = icmp eq ptr %475, %467
  br i1 %495, label %502, label %496

496:                                              ; preds = %496, %492
  %497 = phi ptr [ %500, %496 ], [ %493, %492 ]
  %498 = phi ptr [ %499, %496 ], [ %475, %492 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %497, ptr noundef nonnull align 4 dereferenceable(16) %498, i64 16, i1 false), !tbaa.struct !54, !alias.scope !132
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = getelementptr inbounds i8, ptr %497, i64 16
  %501 = icmp eq ptr %499, %467
  br i1 %501, label %502, label %496, !llvm.loop !59

502:                                              ; preds = %496, %492
  %503 = phi ptr [ %493, %492 ], [ %500, %496 ]
  %504 = getelementptr i8, ptr %503, i64 16
  %505 = icmp eq ptr %475, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %507

507:                                              ; preds = %506, %502
  store ptr %493, ptr %465, align 8, !tbaa !36
  store ptr %504, ptr %466, align 8, !tbaa !53
  %508 = getelementptr inbounds %"class.irr::core::rect", ptr %493, i64 %487
  store ptr %508, ptr %468, align 8, !tbaa !51
  br label %637

509:                                              ; preds = %353
  %510 = getelementptr inbounds i8, ptr %342, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !44
  %512 = ptrtoint ptr %511 to i64
  %513 = getelementptr inbounds i8, ptr %342, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !112
  %515 = icmp eq ptr %511, %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %509
  %517 = load i64, ptr %357, align 4, !tbaa.struct !66
  store i64 %517, ptr %511, align 4, !tbaa.struct !66
  %518 = load ptr, ptr %510, align 8, !tbaa !85
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store ptr %519, ptr %510, align 8, !tbaa !85
  br label %591

520:                                              ; preds = %509
  %521 = load ptr, ptr %342, align 8, !tbaa !44
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %511 to i64
  %524 = ptrtoint ptr %521 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775800
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

528:                                              ; preds = %520
  %529 = ashr exact i64 %525, 3
  %530 = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %531 = add nsw i64 %530, %529
  %532 = icmp ult i64 %531, %529
  %533 = call i64 @llvm.umin.i64(i64 %531, i64 1152921504606846975)
  %534 = select i1 %532, i64 1152921504606846975, i64 %533
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %528
  %537 = shl nuw nsw i64 %534, 3
  %538 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #20
  br label %539

539:                                              ; preds = %536, %528
  %540 = phi ptr [ %538, %536 ], [ null, %528 ]
  %541 = getelementptr inbounds %"class.irr::core::vector2d", ptr %540, i64 %529
  %542 = load i64, ptr %357, align 4, !tbaa.struct !66
  store i64 %542, ptr %541, align 4, !tbaa.struct !66
  %543 = icmp eq ptr %521, %511
  br i1 %543, label %584, label %544

544:                                              ; preds = %539
  %545 = ptrtoint ptr %540 to i64
  %546 = add i64 %512, -8
  %547 = sub i64 %546, %522
  %548 = lshr i64 %547, 3
  %549 = add nuw nsw i64 %548, 1
  %550 = icmp ult i64 %547, 24
  %551 = sub i64 %545, %522
  %552 = icmp ult i64 %551, 32
  %553 = or i1 %550, %552
  br i1 %553, label %574, label %554

554:                                              ; preds = %544
  %555 = and i64 %549, 4611686018427387900
  %556 = shl i64 %555, 3
  %557 = getelementptr i8, ptr %540, i64 %556
  %558 = shl i64 %555, 3
  %559 = getelementptr i8, ptr %521, i64 %558
  br label %560

560:                                              ; preds = %560, %554
  %561 = phi i64 [ 0, %554 ], [ %570, %560 ]
  %562 = shl i64 %561, 3
  %563 = getelementptr i8, ptr %540, i64 %562
  %564 = shl i64 %561, 3
  %565 = getelementptr i8, ptr %521, i64 %564
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %566 = getelementptr i8, ptr %565, i64 16
  %567 = load <2 x i64>, ptr %565, align 4, !alias.scope !139, !noalias !136
  %568 = load <2 x i64>, ptr %566, align 4, !alias.scope !139, !noalias !136
  %569 = getelementptr i8, ptr %563, i64 16
  store <2 x i64> %567, ptr %563, align 4, !alias.scope !136, !noalias !139
  store <2 x i64> %568, ptr %569, align 4, !alias.scope !136, !noalias !139
  %570 = add nuw i64 %561, 4
  %571 = icmp eq i64 %570, %555
  br i1 %571, label %572, label %560, !llvm.loop !141

572:                                              ; preds = %560
  %573 = icmp eq i64 %549, %555
  br i1 %573, label %584, label %574

574:                                              ; preds = %572, %544
  %575 = phi ptr [ %540, %544 ], [ %557, %572 ]
  %576 = phi ptr [ %521, %544 ], [ %559, %572 ]
  br label %577

577:                                              ; preds = %577, %574
  %578 = phi ptr [ %582, %577 ], [ %575, %574 ]
  %579 = phi ptr [ %581, %577 ], [ %576, %574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %580 = load i64, ptr %579, align 4, !tbaa.struct !66, !alias.scope !139, !noalias !136
  store i64 %580, ptr %578, align 4, !tbaa.struct !66, !alias.scope !136, !noalias !139
  %581 = getelementptr inbounds i8, ptr %579, i64 8
  %582 = getelementptr inbounds i8, ptr %578, i64 8
  %583 = icmp eq ptr %581, %511
  br i1 %583, label %584, label %577, !llvm.loop !142

584:                                              ; preds = %577, %572, %539
  %585 = phi ptr [ %540, %539 ], [ %557, %572 ], [ %582, %577 ]
  %586 = getelementptr i8, ptr %585, i64 8
  %587 = icmp eq ptr %521, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %589

589:                                              ; preds = %588, %584
  store ptr %540, ptr %342, align 8, !tbaa !87
  store ptr %586, ptr %510, align 8, !tbaa !85
  %590 = getelementptr inbounds %"class.irr::core::vector2d", ptr %540, i64 %534
  store ptr %590, ptr %513, align 8, !tbaa !112
  br label %591

591:                                              ; preds = %589, %516
  %592 = getelementptr inbounds i8, ptr %342, i64 24
  store i8 0, ptr %592, align 8, !tbaa !94
  %593 = getelementptr inbounds i8, ptr %342, i64 32
  %594 = getelementptr inbounds i8, ptr %342, i64 40
  %595 = load ptr, ptr %594, align 8, !tbaa !44
  %596 = getelementptr inbounds i8, ptr %342, i64 48
  %597 = load ptr, ptr %596, align 8, !tbaa !51
  %598 = icmp eq ptr %595, %597
  br i1 %598, label %602, label %599

599:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %595, ptr noundef nonnull align 4 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !54
  %600 = load ptr, ptr %594, align 8, !tbaa !53
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  store ptr %601, ptr %594, align 8, !tbaa !53
  br label %637

602:                                              ; preds = %591
  %603 = load ptr, ptr %593, align 8, !tbaa !44
  %604 = ptrtoint ptr %595 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775792
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

609:                                              ; preds = %602
  %610 = ashr exact i64 %606, 4
  %611 = call i64 @llvm.umax.i64(i64 %610, i64 1)
  %612 = add nsw i64 %611, %610
  %613 = icmp ult i64 %612, %610
  %614 = call i64 @llvm.umin.i64(i64 %612, i64 576460752303423487)
  %615 = select i1 %613, i64 576460752303423487, i64 %614
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %609
  %618 = shl nuw nsw i64 %615, 4
  %619 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #20
  br label %620

620:                                              ; preds = %617, %609
  %621 = phi ptr [ %619, %617 ], [ null, %609 ]
  %622 = getelementptr inbounds %"class.irr::core::rect", ptr %621, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %622, ptr noundef nonnull align 4 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !54
  %623 = icmp eq ptr %603, %595
  br i1 %623, label %630, label %624

624:                                              ; preds = %624, %620
  %625 = phi ptr [ %628, %624 ], [ %621, %620 ]
  %626 = phi ptr [ %627, %624 ], [ %603, %620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %625, ptr noundef nonnull align 4 dereferenceable(16) %626, i64 16, i1 false), !tbaa.struct !54, !alias.scope !143
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = getelementptr inbounds i8, ptr %625, i64 16
  %629 = icmp eq ptr %627, %595
  br i1 %629, label %630, label %624, !llvm.loop !59

630:                                              ; preds = %624, %620
  %631 = phi ptr [ %621, %620 ], [ %628, %624 ]
  %632 = getelementptr i8, ptr %631, i64 16
  %633 = icmp eq ptr %603, null
  br i1 %633, label %635, label %634

634:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef nonnull %603) #18
  br label %635

635:                                              ; preds = %634, %630
  store ptr %621, ptr %593, align 8, !tbaa !36
  store ptr %632, ptr %594, align 8, !tbaa !53
  %636 = getelementptr inbounds %"class.irr::core::rect", ptr %621, i64 %615
  store ptr %636, ptr %596, align 8, !tbaa !51
  br label %637

637:                                              ; preds = %635, %599, %507, %471
  %638 = getelementptr inbounds i8, ptr %342, i64 56
  store i8 0, ptr %638, align 8, !tbaa !15
  br label %639

639:                                              ; preds = %637, %327
  %640 = add nuw i32 %290, 1
  %641 = icmp eq i32 %640, %28
  br i1 %641, label %277, label %289, !llvm.loop !147

642:                                              ; preds = %673, %287
  %643 = phi ptr [ %280, %287 ], [ %674, %673 ]
  %644 = phi ptr [ %279, %287 ], [ %675, %673 ]
  %645 = phi i64 [ 0, %287 ], [ %676, %673 ]
  %646 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !44
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !44
  %650 = icmp eq ptr %647, %649
  br i1 %650, label %673, label %651

651:                                              ; preds = %642
  %652 = getelementptr inbounds i8, ptr %646, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !44
  %654 = getelementptr inbounds i8, ptr %646, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  %656 = icmp eq ptr %653, %655
  br i1 %656, label %673, label %657

657:                                              ; preds = %651
  %658 = load ptr, ptr %288, align 8, !tbaa !30
  %659 = load ptr, ptr %0, align 8, !tbaa !3
  %660 = getelementptr inbounds i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = trunc i64 %645 to i32
  %663 = call noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %662) #17
  %664 = load ptr, ptr %10, align 8, !tbaa !111
  %665 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %664, i64 %645
  %666 = getelementptr inbounds i8, ptr %665, i64 32
  %667 = load i32, ptr %4, align 4, !tbaa !52
  %668 = load ptr, ptr %658, align 8, !tbaa !3
  %669 = getelementptr inbounds i8, ptr %668, i64 392
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(25) %665, ptr noundef nonnull align 8 dereferenceable(25) %666, ptr noundef %3, i32 %667, i1 noundef zeroext true) #17
  %671 = load ptr, ptr %278, align 8, !tbaa !110
  %672 = load ptr, ptr %10, align 8, !tbaa !111
  br label %673

673:                                              ; preds = %657, %651, %642
  %674 = phi ptr [ %643, %642 ], [ %643, %651 ], [ %672, %657 ]
  %675 = phi ptr [ %644, %642 ], [ %644, %651 ], [ %671, %657 ]
  %676 = add nuw nsw i64 %645, 1
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 72
  %681 = and i64 %680, 4294967295
  %682 = icmp ult i64 %676, %681
  br i1 %682, label %642, label %686, !llvm.loop !148

683:                                              ; preds = %340, %303, %289
  %684 = load ptr, ptr %10, align 8, !tbaa !111
  %685 = load ptr, ptr %68, align 8, !tbaa !110
  br label %686

686:                                              ; preds = %683, %673, %277
  %687 = phi ptr [ %685, %683 ], [ %279, %277 ], [ %675, %673 ]
  %688 = phi ptr [ %684, %683 ], [ %280, %277 ], [ %674, %673 ]
  %689 = icmp eq ptr %688, %687
  br i1 %689, label %705, label %690

690:                                              ; preds = %700, %686
  %691 = phi ptr [ %701, %700 ], [ %688, %686 ]
  %692 = getelementptr inbounds i8, ptr %691, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !36
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef nonnull %693) #18
  br label %696

696:                                              ; preds = %695, %690
  %697 = load ptr, ptr %691, align 8, !tbaa !87
  %698 = icmp eq ptr %697, null
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #18
  br label %700

700:                                              ; preds = %699, %696
  %701 = getelementptr inbounds i8, ptr %691, i64 72
  %702 = icmp eq ptr %701, %687
  br i1 %702, label %703, label %690, !llvm.loop !149

703:                                              ; preds = %700
  %704 = load ptr, ptr %10, align 8, !tbaa !111
  br label %705

705:                                              ; preds = %703, %686
  %706 = phi ptr [ %704, %703 ], [ %687, %686 ]
  %707 = icmp eq ptr %706, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %706) #18
  br label %709

709:                                              ; preds = %708, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %710

710:                                              ; preds = %709, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUISpriteBankD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUISpriteBankD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUISpriteBankD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUISpriteBankD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 40
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %30, %31
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %34
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !68
  br label %87

40:                                               ; preds = %26
  %41 = icmp ugt i64 %34, 9223372036854775800
  br i1 %41, label %42, label %43, !prof !106

42:                                               ; preds = %40
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  store ptr %44, ptr %28, align 8, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %44, i64 %34
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !68
  %48 = add i64 %32, -8
  %49 = sub i64 %48, %33
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 56
  %53 = ptrtoint ptr %44 to i64
  %54 = sub i64 %53, %33
  %55 = icmp ult i64 %54, 32
  %56 = or i1 %52, %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %43
  %58 = and i64 %51, 4611686018427387900
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %44, i64 %59
  %61 = shl i64 %58, 3
  %62 = getelementptr i8, ptr %31, i64 %61
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ 0, %57 ], [ %73, %63 ]
  %65 = shl i64 %64, 3
  %66 = getelementptr i8, ptr %44, i64 %65
  %67 = shl i64 %64, 3
  %68 = getelementptr i8, ptr %31, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load <2 x i64>, ptr %68, align 4
  %71 = load <2 x i64>, ptr %69, align 4
  %72 = getelementptr i8, ptr %66, i64 16
  store <2 x i64> %70, ptr %66, align 4
  store <2 x i64> %71, ptr %72, align 4
  %73 = add nuw i64 %64, 4
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %63, !llvm.loop !150

75:                                               ; preds = %63
  %76 = icmp eq i64 %51, %58
  br i1 %76, label %87, label %77

77:                                               ; preds = %75, %43
  %78 = phi ptr [ %44, %43 ], [ %60, %75 ]
  %79 = phi ptr [ %31, %43 ], [ %62, %75 ]
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %85, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %84, %80 ], [ %79, %77 ]
  %83 = load i64, ptr %82, align 4, !tbaa.struct !66
  store i64 %83, ptr %81, align 4, !tbaa.struct !66
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = icmp eq ptr %84, %30
  br i1 %86, label %87, label %80, !llvm.loop !151

87:                                               ; preds = %80, %75, %36
  %88 = phi ptr [ %37, %36 ], [ %45, %75 ], [ %45, %80 ]
  %89 = phi ptr [ null, %36 ], [ %60, %75 ], [ %85, %80 ]
  store ptr %89, ptr %88, align 8, !tbaa !67
  %90 = getelementptr inbounds i8, ptr %28, i64 24
  %91 = getelementptr inbounds i8, ptr %2, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !69, !range !104, !noundef !105
  store i8 %92, ptr %90, align 8, !tbaa !69
  %93 = getelementptr inbounds i8, ptr %28, i64 32
  %94 = getelementptr inbounds i8, ptr %2, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !60
  store i32 %95, ptr %93, align 8, !tbaa !60
  %96 = icmp eq ptr %6, %1
  br i1 %96, label %174, label %97

97:                                               ; preds = %163, %87
  %98 = phi ptr [ %172, %163 ], [ %27, %87 ]
  %99 = phi ptr [ %171, %163 ], [ %6, %87 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load ptr, ptr %99, align 8, !tbaa !44
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %108 = icmp eq ptr %101, %102
  br i1 %108, label %115, label %109

109:                                              ; preds = %97
  %110 = icmp ugt i64 %107, 1152921504606846975
  br i1 %110, label %111, label %112, !prof !106

111:                                              ; preds = %109
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

112:                                              ; preds = %109
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #20
  %114 = load ptr, ptr %100, align 8, !tbaa !44
  br label %115

115:                                              ; preds = %112, %97
  %116 = phi ptr [ %114, %112 ], [ %101, %97 ]
  %117 = phi ptr [ %113, %112 ], [ null, %97 ]
  store ptr %117, ptr %98, align 8, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %98, i64 8
  %119 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %117, i64 %107
  %120 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !68
  %121 = icmp eq ptr %102, %116
  br i1 %121, label %163, label %122

122:                                              ; preds = %115
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = add i64 %124, -8
  %126 = sub i64 %125, %103
  %127 = lshr i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 24
  %130 = sub i64 %123, %103
  %131 = icmp ult i64 %130, 32
  %132 = or i1 %129, %131
  br i1 %132, label %153, label %133

133:                                              ; preds = %122
  %134 = and i64 %128, 4611686018427387900
  %135 = shl i64 %134, 3
  %136 = getelementptr i8, ptr %117, i64 %135
  %137 = shl i64 %134, 3
  %138 = getelementptr i8, ptr %102, i64 %137
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ 0, %133 ], [ %149, %139 ]
  %141 = shl i64 %140, 3
  %142 = getelementptr i8, ptr %117, i64 %141
  %143 = shl i64 %140, 3
  %144 = getelementptr i8, ptr %102, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  %146 = load <2 x i64>, ptr %144, align 4
  %147 = load <2 x i64>, ptr %145, align 4
  %148 = getelementptr i8, ptr %142, i64 16
  store <2 x i64> %146, ptr %142, align 4
  store <2 x i64> %147, ptr %148, align 4
  %149 = add nuw i64 %140, 4
  %150 = icmp eq i64 %149, %134
  br i1 %150, label %151, label %139, !llvm.loop !152

151:                                              ; preds = %139
  %152 = icmp eq i64 %128, %134
  br i1 %152, label %163, label %153

153:                                              ; preds = %151, %122
  %154 = phi ptr [ %117, %122 ], [ %136, %151 ]
  %155 = phi ptr [ %102, %122 ], [ %138, %151 ]
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi ptr [ %161, %156 ], [ %154, %153 ]
  %158 = phi ptr [ %160, %156 ], [ %155, %153 ]
  %159 = load i64, ptr %158, align 4, !tbaa.struct !66
  store i64 %159, ptr %157, align 4, !tbaa.struct !66
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  %162 = icmp eq ptr %160, %116
  br i1 %162, label %163, label %156, !llvm.loop !153

163:                                              ; preds = %156, %151, %115
  %164 = phi ptr [ %117, %115 ], [ %136, %151 ], [ %161, %156 ]
  store ptr %164, ptr %118, align 8, !tbaa !67
  %165 = getelementptr inbounds i8, ptr %98, i64 24
  %166 = getelementptr inbounds i8, ptr %99, i64 24
  %167 = load i8, ptr %166, align 8, !tbaa !69, !range !104, !noundef !105
  store i8 %167, ptr %165, align 8, !tbaa !69
  %168 = getelementptr inbounds i8, ptr %98, i64 32
  %169 = getelementptr inbounds i8, ptr %99, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !60
  store i32 %170, ptr %168, align 8, !tbaa !60
  %171 = getelementptr inbounds i8, ptr %99, i64 40
  %172 = getelementptr inbounds i8, ptr %98, i64 40
  %173 = icmp eq ptr %171, %1
  br i1 %173, label %174, label %97, !llvm.loop !154

174:                                              ; preds = %163, %87
  %175 = phi ptr [ %27, %87 ], [ %172, %163 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = icmp eq ptr %5, %1
  br i1 %177, label %255, label %178

178:                                              ; preds = %244, %174
  %179 = phi ptr [ %253, %244 ], [ %176, %174 ]
  %180 = phi ptr [ %252, %244 ], [ %1, %174 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !67
  %183 = load ptr, ptr %180, align 8, !tbaa !39
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %188 = icmp eq ptr %182, %183
  br i1 %188, label %194, label %189

189:                                              ; preds = %178
  %190 = icmp ugt i64 %187, 1152921504606846975
  br i1 %190, label %191, label %192, !prof !106

191:                                              ; preds = %189
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

192:                                              ; preds = %189
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #20
  br label %194

194:                                              ; preds = %192, %178
  %195 = phi ptr [ %193, %192 ], [ null, %178 ]
  store ptr %195, ptr %179, align 8, !tbaa !39
  %196 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %195, ptr %196, align 8, !tbaa !67
  %197 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %195, i64 %187
  %198 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !68
  %199 = load ptr, ptr %180, align 8, !tbaa !44
  %200 = load ptr, ptr %181, align 8, !tbaa !44
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %244, label %202

202:                                              ; preds = %194
  %203 = ptrtoint ptr %199 to i64
  %204 = ptrtoint ptr %195 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = add i64 %205, -8
  %207 = sub i64 %206, %203
  %208 = lshr i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = icmp ult i64 %207, 24
  %211 = sub i64 %204, %203
  %212 = icmp ult i64 %211, 32
  %213 = or i1 %210, %212
  br i1 %213, label %234, label %214

214:                                              ; preds = %202
  %215 = and i64 %209, 4611686018427387900
  %216 = shl i64 %215, 3
  %217 = getelementptr i8, ptr %195, i64 %216
  %218 = shl i64 %215, 3
  %219 = getelementptr i8, ptr %199, i64 %218
  br label %220

220:                                              ; preds = %220, %214
  %221 = phi i64 [ 0, %214 ], [ %230, %220 ]
  %222 = shl i64 %221, 3
  %223 = getelementptr i8, ptr %195, i64 %222
  %224 = shl i64 %221, 3
  %225 = getelementptr i8, ptr %199, i64 %224
  %226 = getelementptr i8, ptr %225, i64 16
  %227 = load <2 x i64>, ptr %225, align 4
  %228 = load <2 x i64>, ptr %226, align 4
  %229 = getelementptr i8, ptr %223, i64 16
  store <2 x i64> %227, ptr %223, align 4
  store <2 x i64> %228, ptr %229, align 4
  %230 = add nuw i64 %221, 4
  %231 = icmp eq i64 %230, %215
  br i1 %231, label %232, label %220, !llvm.loop !155

232:                                              ; preds = %220
  %233 = icmp eq i64 %209, %215
  br i1 %233, label %244, label %234

234:                                              ; preds = %232, %202
  %235 = phi ptr [ %195, %202 ], [ %217, %232 ]
  %236 = phi ptr [ %199, %202 ], [ %219, %232 ]
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi ptr [ %242, %237 ], [ %235, %234 ]
  %239 = phi ptr [ %241, %237 ], [ %236, %234 ]
  %240 = load i64, ptr %239, align 4, !tbaa.struct !66
  store i64 %240, ptr %238, align 4, !tbaa.struct !66
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = getelementptr inbounds i8, ptr %238, i64 8
  %243 = icmp eq ptr %241, %200
  br i1 %243, label %244, label %237, !llvm.loop !156

244:                                              ; preds = %237, %232, %194
  %245 = phi ptr [ %195, %194 ], [ %217, %232 ], [ %242, %237 ]
  store ptr %245, ptr %196, align 8, !tbaa !67
  %246 = getelementptr inbounds i8, ptr %179, i64 24
  %247 = getelementptr inbounds i8, ptr %180, i64 24
  %248 = load i8, ptr %247, align 8, !tbaa !69, !range !104, !noundef !105
  store i8 %248, ptr %246, align 8, !tbaa !69
  %249 = getelementptr inbounds i8, ptr %179, i64 32
  %250 = getelementptr inbounds i8, ptr %180, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !60
  store i32 %251, ptr %249, align 8, !tbaa !60
  %252 = getelementptr inbounds i8, ptr %180, i64 40
  %253 = getelementptr inbounds i8, ptr %179, i64 40
  %254 = icmp eq ptr %252, %5
  br i1 %254, label %255, label %178, !llvm.loop !154

255:                                              ; preds = %244, %174
  %256 = phi ptr [ %176, %174 ], [ %253, %244 ]
  %257 = icmp eq ptr %6, %5
  br i1 %257, label %266, label %258

258:                                              ; preds = %263, %255
  %259 = phi ptr [ %264, %263 ], [ %6, %255 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %260) #18
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds i8, ptr %259, i64 40
  %265 = icmp eq ptr %264, %5
  br i1 %265, label %266, label %258, !llvm.loop !41

266:                                              ; preds = %263, %255
  %267 = icmp eq ptr %6, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %269

269:                                              ; preds = %268, %266
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !37
  store ptr %256, ptr %4, align 8, !tbaa !38
  %271 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %27, i64 %18
  store ptr %271, ptr %270, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %0, align 8, !tbaa !111
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %47, label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %26, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %25, %22 ], [ %8, %14 ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(68) %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = getelementptr inbounds i8, ptr %23, i64 72
  %27 = icmp eq ptr %25, %16
  br i1 %27, label %28, label %22, !llvm.loop !157

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !111
  %30 = load ptr, ptr %15, align 8, !tbaa !110
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %42, %28
  %33 = phi ptr [ %43, %42 ], [ %29, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %33, align 8, !tbaa !87
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %33, i64 72
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %32, !llvm.loop !149

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %45, %28, %14
  %48 = phi ptr [ %46, %45 ], [ %30, %28 ], [ %8, %14 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %51

51:                                               ; preds = %50, %47
  store ptr %20, ptr %0, align 8, !tbaa !111
  %52 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %52, ptr %15, align 8, !tbaa !110
  %53 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %20, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !99
  br label %54

54:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 1152921504606846975
  br i1 %12, label %13, label %14, !prof !106

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ null, %2 ]
  store ptr %17, ptr %0, align 8, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds %"class.irr::core::vector2d", ptr %17, i64 %9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %16
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = add i64 %27, -8
  %29 = sub i64 %28, %25
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 56
  %33 = sub i64 %26, %25
  %34 = icmp ult i64 %33, 32
  %35 = or i1 %32, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %24
  %37 = and i64 %31, 4611686018427387900
  %38 = shl i64 %37, 3
  %39 = getelementptr i8, ptr %17, i64 %38
  %40 = shl i64 %37, 3
  %41 = getelementptr i8, ptr %21, i64 %40
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %52, %42 ]
  %44 = shl i64 %43, 3
  %45 = getelementptr i8, ptr %17, i64 %44
  %46 = shl i64 %43, 3
  %47 = getelementptr i8, ptr %21, i64 %46
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = load <2 x i64>, ptr %47, align 4
  %50 = load <2 x i64>, ptr %48, align 4
  %51 = getelementptr i8, ptr %45, i64 16
  store <2 x i64> %49, ptr %45, align 4
  store <2 x i64> %50, ptr %51, align 4
  %52 = add nuw i64 %43, 4
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %42, !llvm.loop !158

54:                                               ; preds = %42
  %55 = icmp eq i64 %31, %37
  br i1 %55, label %66, label %56

56:                                               ; preds = %54, %24
  %57 = phi ptr [ %17, %24 ], [ %39, %54 ]
  %58 = phi ptr [ %21, %24 ], [ %41, %54 ]
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %64, %59 ], [ %57, %56 ]
  %61 = phi ptr [ %63, %59 ], [ %58, %56 ]
  %62 = load i64, ptr %61, align 4, !tbaa.struct !66
  store i64 %62, ptr %60, align 4, !tbaa.struct !66
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = icmp eq ptr %63, %22
  br i1 %65, label %66, label %59, !llvm.loop !159

66:                                               ; preds = %59, %54, %16
  %67 = phi ptr [ %17, %16 ], [ %39, %54 ], [ %64, %59 ]
  store ptr %67, ptr %18, align 8, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !94, !range !104, !noundef !105
  store i8 %70, ptr %68, align 8, !tbaa !94
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load ptr, ptr %72, align 8, !tbaa !36
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %86, label %81

81:                                               ; preds = %66
  %82 = icmp ugt i64 %79, 576460752303423487
  br i1 %82, label %83, label %84, !prof !106

83:                                               ; preds = %81
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  br label %86

86:                                               ; preds = %84, %66
  %87 = phi ptr [ %85, %84 ], [ null, %66 ]
  store ptr %87, ptr %71, align 8, !tbaa !36
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !53
  %89 = getelementptr inbounds %"class.irr::core::rect", ptr %87, i64 %79
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %72, align 8, !tbaa !44
  %92 = load ptr, ptr %73, align 8, !tbaa !44
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %94, %86
  %95 = phi ptr [ %98, %94 ], [ %87, %86 ]
  %96 = phi ptr [ %97, %94 ], [ %91, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !54
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %92
  br i1 %99, label %100, label %94, !llvm.loop !107

100:                                              ; preds = %94, %86
  %101 = phi ptr [ %87, %86 ], [ %98, %94 ]
  store ptr %101, ptr %88, align 8, !tbaa !53
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = getelementptr inbounds i8, ptr %1, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !15, !range !104, !noundef !105
  store i8 %104, ptr %102, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !108
  store i32 %107, ptr %105, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %27, i64 %21
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull align 8 dereferenceable(68) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %34, %30 ], [ %27, %26 ]
  %32 = phi ptr [ %33, %30 ], [ %6, %26 ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull align 8 dereferenceable(68) %32)
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = getelementptr inbounds i8, ptr %31, i64 72
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %30, !llvm.loop !157

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %43, %40 ], [ %1, %36 ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull align 8 dereferenceable(68) %42)
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = getelementptr inbounds i8, ptr %41, i64 72
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %46, label %40, !llvm.loop !157

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %38, %36 ], [ %44, %40 ]
  %48 = icmp eq ptr %6, %5
  br i1 %48, label %62, label %49

49:                                               ; preds = %59, %46
  %50 = phi ptr [ %60, %59 ], [ %6, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %50, align 8, !tbaa !87
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds i8, ptr %50, i64 72
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %62, label %49, !llvm.loop !149

62:                                               ; preds = %59, %46
  %63 = icmp eq ptr %6, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !111
  store ptr %47, ptr %4, align 8, !tbaa !110
  %67 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %27, i64 %18
  store ptr %67, ptr %66, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 1152921504606846975
  br i1 %12, label %13, label %14, !prof !106

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ null, %2 ]
  store ptr %17, ptr %0, align 8, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds %"class.irr::core::vector2d", ptr %17, i64 %9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %16
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = add i64 %27, -8
  %29 = sub i64 %28, %25
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 56
  %33 = sub i64 %26, %25
  %34 = icmp ult i64 %33, 32
  %35 = or i1 %32, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %24
  %37 = and i64 %31, 4611686018427387900
  %38 = shl i64 %37, 3
  %39 = getelementptr i8, ptr %17, i64 %38
  %40 = shl i64 %37, 3
  %41 = getelementptr i8, ptr %21, i64 %40
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %52, %42 ]
  %44 = shl i64 %43, 3
  %45 = getelementptr i8, ptr %17, i64 %44
  %46 = shl i64 %43, 3
  %47 = getelementptr i8, ptr %21, i64 %46
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = load <2 x i64>, ptr %47, align 4
  %50 = load <2 x i64>, ptr %48, align 4
  %51 = getelementptr i8, ptr %45, i64 16
  store <2 x i64> %49, ptr %45, align 4
  store <2 x i64> %50, ptr %51, align 4
  %52 = add nuw i64 %43, 4
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %42, !llvm.loop !160

54:                                               ; preds = %42
  %55 = icmp eq i64 %31, %37
  br i1 %55, label %66, label %56

56:                                               ; preds = %54, %24
  %57 = phi ptr [ %17, %24 ], [ %39, %54 ]
  %58 = phi ptr [ %21, %24 ], [ %41, %54 ]
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %64, %59 ], [ %57, %56 ]
  %61 = phi ptr [ %63, %59 ], [ %58, %56 ]
  %62 = load i64, ptr %61, align 4, !tbaa.struct !66
  store i64 %62, ptr %60, align 4, !tbaa.struct !66
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = icmp eq ptr %63, %22
  br i1 %65, label %66, label %59, !llvm.loop !161

66:                                               ; preds = %59, %54, %16
  %67 = phi ptr [ %17, %16 ], [ %39, %54 ], [ %64, %59 ]
  store ptr %67, ptr %18, align 8, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !94, !range !104, !noundef !105
  store i8 %70, ptr %68, align 8, !tbaa !94
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load ptr, ptr %72, align 8, !tbaa !36
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %86, label %81

81:                                               ; preds = %66
  %82 = icmp ugt i64 %79, 576460752303423487
  br i1 %82, label %83, label %84, !prof !106

83:                                               ; preds = %81
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  br label %86

86:                                               ; preds = %84, %66
  %87 = phi ptr [ %85, %84 ], [ null, %66 ]
  store ptr %87, ptr %71, align 8, !tbaa !36
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !53
  %89 = getelementptr inbounds %"class.irr::core::rect", ptr %87, i64 %79
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %89, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %72, align 8, !tbaa !44
  %92 = load ptr, ptr %73, align 8, !tbaa !44
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %94, %86
  %95 = phi ptr [ %98, %94 ], [ %87, %86 ]
  %96 = phi ptr [ %97, %94 ], [ %91, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !54
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %92
  br i1 %99, label %100, label %94, !llvm.loop !107

100:                                              ; preds = %94, %86
  %101 = phi ptr [ %87, %86 ], [ %98, %94 ]
  store ptr %101, ptr %88, align 8, !tbaa !53
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = getelementptr inbounds i8, ptr %1, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !15, !range !104, !noundef !105
  store i8 %104, ptr %102, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !108
  store i32 %107, ptr %105, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %83

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !52
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !85
  br label %89

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !52
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %77, label %37

37:                                               ; preds = %28
  %38 = ptrtoint ptr %33 to i64
  %39 = add i64 %6, -8
  %40 = sub i64 %39, %7
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 56
  %44 = sub i64 %38, %7
  %45 = icmp ult i64 %44, 32
  %46 = or i1 %43, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %37
  %48 = and i64 %42, 4611686018427387900
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = shl i64 %48, 3
  %52 = getelementptr i8, ptr %5, i64 %51
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %63, %53 ]
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %33, i64 %55
  %57 = shl i64 %54, 3
  %58 = getelementptr i8, ptr %5, i64 %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load <2 x i64>, ptr %58, align 4, !alias.scope !165, !noalias !162
  %61 = load <2 x i64>, ptr %59, align 4, !alias.scope !165, !noalias !162
  %62 = getelementptr i8, ptr %56, i64 16
  store <2 x i64> %60, ptr %56, align 4, !alias.scope !162, !noalias !165
  store <2 x i64> %61, ptr %62, align 4, !alias.scope !162, !noalias !165
  %63 = add nuw i64 %54, 4
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %53, !llvm.loop !167

65:                                               ; preds = %53
  %66 = icmp eq i64 %42, %48
  br i1 %66, label %77, label %67

67:                                               ; preds = %65, %37
  %68 = phi ptr [ %33, %37 ], [ %50, %65 ]
  %69 = phi ptr [ %5, %37 ], [ %52, %65 ]
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi ptr [ %75, %70 ], [ %68, %67 ]
  %72 = phi ptr [ %74, %70 ], [ %69, %67 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %73 = load i64, ptr %72, align 4, !tbaa.struct !66, !alias.scope !165, !noalias !162
  store i64 %73, ptr %71, align 4, !tbaa.struct !66, !alias.scope !162, !noalias !165
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = icmp eq ptr %74, %4
  br i1 %76, label %77, label %70, !llvm.loop !168

77:                                               ; preds = %70, %65, %28
  %78 = icmp eq ptr %5, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %80

80:                                               ; preds = %79, %77
  store ptr %33, ptr %0, align 8, !tbaa !87
  %81 = getelementptr inbounds %"class.irr::core::vector2d", ptr %34, i64 %12
  store ptr %81, ptr %3, align 8, !tbaa !85
  %82 = getelementptr inbounds %"class.irr::core::vector2d", ptr %33, i64 %31
  store ptr %82, ptr %13, align 8, !tbaa !112
  br label %89

83:                                               ; preds = %2
  %84 = icmp ugt i64 %9, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.irr::core::vector2d", ptr %5, i64 %1
  %87 = icmp eq ptr %4, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr %86, ptr %3, align 8, !tbaa !85
  br label %89

89:                                               ; preds = %88, %85, %83, %80, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !53
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false)
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !54, !alias.scope !169
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !59

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !36
  %47 = getelementptr inbounds %"class.irr::core::rect", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.irr::core::rect", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !51
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::rect", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_3gui10SGUISpriteEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSN3irr4core5arrayINS0_4rectIiEEEE", !17, i64 0, !14, i64 24}
!17 = !{!"_ZTSSt6vectorIN3irr4core4rectIiEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !14, i64 24}
!22 = !{!"_ZTSN3irr4core5arrayIPNS_5video8ITextureEEE", !23, i64 0, !14, i64 24}
!23 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !12, i64 104}
!28 = !{!"_ZTSN3irr3gui14CGUISpriteBankE", !29, i64 0, !7, i64 8, !16, i64 40, !22, i64 72, !12, i64 104, !12, i64 112}
!29 = !{!"_ZTSN3irr3gui14IGUISpriteBankE"}
!30 = !{!28, !12, i64 112}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !33, i64 16}
!33 = !{!"int", !13, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!26, !12, i64 0}
!36 = !{!20, !12, i64 0}
!37 = !{!11, !12, i64 0}
!38 = !{!11, !12, i64 8}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!26, !12, i64 8}
!44 = !{!12, !12, i64 0}
!45 = !{!26, !12, i64 16}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!49, !33, i64 0}
!49 = !{!"_ZTSN3irr4core11dimension2dIjEE", !33, i64 0, !33, i64 4}
!50 = !{!49, !33, i64 4}
!51 = !{!20, !12, i64 16}
!52 = !{!33, !33, i64 0}
!53 = !{!20, !12, i64 8}
!54 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !42}
!60 = !{!61, !33, i64 32}
!61 = !{!"_ZTSN3irr3gui10SGUISpriteE", !62, i64 0, !33, i64 32}
!62 = !{!"_ZTSN3irr4core5arrayINS_3gui15SGUISpriteFrameEEE", !63, i64 0, !14, i64 24}
!63 = !{!"_ZTSSt6vectorIN3irr3gui15SGUISpriteFrameESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE12_Vector_implE", !40, i64 0}
!66 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!67 = !{!40, !12, i64 8}
!68 = !{!40, !12, i64 16}
!69 = !{!62, !14, i64 24}
!70 = !{!11, !12, i64 16}
!71 = !{!72, !33, i64 0}
!72 = !{!"_ZTSN3irr3gui15SGUISpriteFrameE", !33, i64 0, !33, i64 4}
!73 = !{!72, !33, i64 4}
!74 = !{!75, !33, i64 8}
!75 = !{!"_ZTSN3irr4core4rectIiEE", !76, i64 0, !76, i64 8}
!76 = !{!"_ZTSN3irr4core8vector2dIiEE", !33, i64 0, !33, i64 4}
!77 = !{!75, !33, i64 0}
!78 = !{!75, !33, i64 12}
!79 = !{!75, !33, i64 4}
!80 = !{!76, !33, i64 0}
!81 = !{!76, !33, i64 4}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!83, !12, i64 0}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!87 = !{!86, !12, i64 0}
!88 = !{!89, !14, i64 24}
!89 = !{!"_ZTSN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEEE", !90, i64 0, !14, i64 24}
!90 = !{!"_ZTSSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!95, !14, i64 24}
!95 = !{!"_ZTSN3irr4core5arrayINS0_8vector2dIiEEEE", !96, i64 0, !14, i64 24}
!96 = !{!"_ZTSSt6vectorIN3irr4core8vector2dIiEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE12_Vector_implE", !86, i64 0}
!99 = !{!93, !12, i64 16}
!100 = distinct !{!100, !42, !101, !102}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !42, !102, !101}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = distinct !{!107, !42}
!108 = !{!109, !33, i64 64}
!109 = !{!"_ZTSN3irr3gui14CGUISpriteBank10SDrawBatchE", !95, i64 0, !16, i64 32, !33, i64 64}
!110 = !{!93, !12, i64 8}
!111 = !{!93, !12, i64 0}
!112 = !{!86, !12, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !42, !101, !102}
!119 = distinct !{!119, !42, !101}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !42}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !42, !101, !102}
!131 = distinct !{!131, !42, !101}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !42, !101, !102}
!142 = distinct !{!142, !42, !101}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42, !101, !102}
!151 = distinct !{!151, !42, !101}
!152 = distinct !{!152, !42, !101, !102}
!153 = distinct !{!153, !42, !101}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42, !101, !102}
!156 = distinct !{!156, !42, !101}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42, !101, !102}
!159 = distinct !{!159, !42, !101}
!160 = distinct !{!160, !42, !101, !102}
!161 = distinct !{!161, !42, !101}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !42, !101, !102}
!168 = distinct !{!168, !42, !101}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
