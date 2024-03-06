; ModuleID = 'bench/minetest/original/CGUISpriteBank.cpp.ll'
source_filename = "bench/minetest/original/CGUISpriteBank.cpp.ll"
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
  br i1 %43, label %53, label %.preheader

.preheader:                                       ; preds = %38, %48
  %44 = phi ptr [ %49, %48 ], [ %40, %38 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %48

48:                                               ; preds = %47, %.preheader
  %49 = getelementptr inbounds i8, ptr %44, i64 40
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %51, label %.preheader, !llvm.loop !41

51:                                               ; preds = %48
  %52 = load ptr, ptr %39, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi ptr [ %52, %51 ], [ %40, %38 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %57

57:                                               ; preds = %56, %53
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
  br i1 %13, label %.loopexit, label %14

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
  br i1 %61, label %.loopexit, label %17, !llvm.loop !46

.loopexit:                                        ; preds = %53, %3
  %62 = phi ptr [ %7, %3 ], [ %54, %53 ]
  %63 = icmp eq ptr %2, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %64, %.loopexit
  %73 = zext i32 %1 to i64
  %74 = getelementptr inbounds ptr, ptr %62, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = icmp eq ptr %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !31
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %81, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(20) %81) #17
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %86, %77, %72
  %92 = phi ptr [ %90, %86 ], [ %62, %77 ], [ %62, %72 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %73
  store ptr %2, ptr %93, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %59, %1
  %11 = phi ptr [ %5, %1 ], [ %60, %59 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %.loopexit8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %25
  %21 = phi ptr [ %26, %25 ], [ %17, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = getelementptr inbounds i8, ptr %21, i64 40
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %25, %14
  %28 = icmp eq ptr %17, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %30

30:                                               ; preds = %29, %.loopexit
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %37, align 8, !tbaa !15
  ret void

.preheader7:                                      ; preds = %1, %59
  %38 = phi ptr [ %60, %59 ], [ %5, %1 ]
  %39 = phi ptr [ %61, %59 ], [ %4, %1 ]
  %40 = phi i64 [ %62, %59 ], [ 0, %1 ]
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %.preheader7
  %45 = load ptr, ptr %42, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(20) %48) #17
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = load ptr, ptr %2, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %53, %44, %.preheader7
  %60 = phi ptr [ %58, %53 ], [ %38, %44 ], [ %38, %.preheader7 ]
  %61 = phi ptr [ %57, %53 ], [ %39, %44 ], [ %39, %.preheader7 ]
  %62 = add nuw nsw i64 %40, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = and i64 %66, 4294967295
  %68 = icmp ult i64 %62, %67
  br i1 %68, label %.preheader7, label %.loopexit8, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUISpriteBank18addTextureAsSpriteEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::gui::SGUISprite", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %117, label %5

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
  br label %65

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
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %54 = phi ptr [ %57, %.preheader ], [ %48, %47 ]
  %55 = phi ptr [ %56, %.preheader ], [ %17, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !54, !alias.scope !55
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %16
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %47
  %59 = phi ptr [ %48, %47 ], [ %57, %.preheader ]
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = icmp eq ptr %17, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %63

63:                                               ; preds = %62, %.loopexit
  store ptr %48, ptr %14, align 8, !tbaa !36
  store ptr %60, ptr %15, align 8, !tbaa !53
  %64 = getelementptr inbounds %"class.irr::core::rect", ptr %48, i64 %42
  store ptr %64, ptr %25, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %63, %28
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %66, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %72 = shl i64 %20, 28
  %73 = and i64 %72, -4294967296
  %74 = zext i32 %13 to i64
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %71, align 4, !tbaa.struct !66
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %71, ptr %3, align 8, !tbaa !39
  store ptr %76, ptr %69, align 8, !tbaa !67
  store ptr %76, ptr %70, align 8, !tbaa !68
  store i8 0, ptr %67, align 8, !tbaa !69
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %100, label %83

83:                                               ; preds = %65
  %84 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %84, ptr %79, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !68
  %88 = load i64, ptr %71, align 4, !tbaa.struct !66
  store i64 %88, ptr %84, align 4, !tbaa.struct !66
  store ptr %86, ptr %85, align 8, !tbaa !67
  %89 = getelementptr inbounds i8, ptr %79, i64 24
  store i8 0, ptr %89, align 8, !tbaa !69
  %90 = getelementptr inbounds i8, ptr %79, i64 32
  store i32 0, ptr %90, align 8, !tbaa !60
  %91 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr %91, ptr %78, align 8, !tbaa !38
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %92, align 8, !tbaa !6
  %93 = load ptr, ptr %77, align 8, !tbaa !37
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 40
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  br label %112

100:                                              ; preds = %65
  call void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %79, ptr noundef nonnull align 8 dereferenceable(36) %3)
  %101 = load ptr, ptr %78, align 8, !tbaa !38
  %102 = load ptr, ptr %3, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %103, align 8, !tbaa !6
  %104 = load ptr, ptr %77, align 8, !tbaa !37
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 40
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = icmp eq ptr %102, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %100, %83
  %113 = phi i32 [ %99, %83 ], [ %110, %100 ]
  %114 = phi ptr [ %71, %83 ], [ %102, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %115

115:                                              ; preds = %112, %100
  %116 = phi i32 [ %110, %100 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %117

117:                                              ; preds = %115, %2
  %118 = phi i32 [ %116, %115 ], [ -1, %2 ]
  ret i32 %118
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %33, label %670, label %34

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
  br i1 %49, label %.loopexit76, label %50

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

.loopexit76:                                      ; preds = %247, %34
  %62 = icmp eq i32 %28, 0
  br i1 %62, label %.loopexit69, label %63

63:                                               ; preds = %.loopexit76
  %64 = sub i32 %6, %5
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = zext i32 %28 to i64
  br label %268

71:                                               ; preds = %247, %50
  %72 = phi i64 [ 0, %50 ], [ %248, %247 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !15
  %73 = load ptr, ptr %54, align 8, !tbaa !44
  %74 = load ptr, ptr %55, align 8, !tbaa !99
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %147, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  %79 = load ptr, ptr %56, align 8, !tbaa !44
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit75, label %81

81:                                               ; preds = %76
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %78 to i64
  %reass.sub = sub i64 %82, %83
  %84 = add i64 %reass.sub, -8
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %.loopexit75.loopexit, label %88

88:                                               ; preds = %81
  %89 = and i64 %86, 4611686018427387900
  %90 = shl i64 %89, 3
  %91 = getelementptr i8, ptr null, i64 %90
  %92 = getelementptr i8, ptr %78, i64 16
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ 0, %88 ], [ %100, %93 ]
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr null, i64 %95
  %97 = getelementptr i8, ptr %92, i64 %95
  %98 = load <2 x i64>, ptr %97, align 4
  %99 = getelementptr i8, ptr %96, i64 16
  store <2 x i64> poison, ptr %96, align 32
  store <2 x i64> %98, ptr %99, align 16
  %100 = add nuw i64 %94, 4
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %93, !llvm.loop !100

102:                                              ; preds = %93
  %103 = icmp eq i64 %86, %89
  br i1 %103, label %.loopexit75, label %..loopexit75.loopexit_crit_edge

..loopexit75.loopexit_crit_edge:                  ; preds = %102
  %104 = getelementptr i8, ptr %78, i64 %90
  %.pre = ptrtoint ptr %104 to i64
  br label %.loopexit75.loopexit

.loopexit75.loopexit:                             ; preds = %..loopexit75.loopexit_crit_edge, %81
  %.pre-phi = phi i64 [ %.pre, %..loopexit75.loopexit_crit_edge ], [ %83, %81 ]
  %105 = phi ptr [ %91, %..loopexit75.loopexit_crit_edge ], [ null, %81 ]
  %106 = phi ptr [ %104, %..loopexit75.loopexit_crit_edge ], [ %78, %81 ]
  %107 = add i64 %82, -8
  %108 = sub i64 %107, %.pre-phi
  %109 = and i64 %108, -8
  %110 = add i64 %109, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 %110, i1 false)
  %scevgep = getelementptr i8, ptr %105, i64 8
  %scevgep92 = getelementptr i8, ptr %scevgep, i64 %109
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit75.loopexit, %102, %76
  %111 = phi ptr [ null, %76 ], [ %91, %102 ], [ %scevgep92, %.loopexit75.loopexit ]
  store ptr %111, ptr %77, align 8, !tbaa !85
  %112 = getelementptr inbounds i8, ptr %73, i64 24
  %113 = load i8, ptr %51, align 8, !tbaa !94, !range !103, !noundef !104
  store i8 %113, ptr %112, align 8, !tbaa !94
  %114 = getelementptr inbounds i8, ptr %73, i64 32
  %115 = load ptr, ptr %57, align 8, !tbaa !53
  %116 = load ptr, ptr %52, align 8, !tbaa !36
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %127, label %122

122:                                              ; preds = %.loopexit75
  %123 = icmp ugt i64 %120, 576460752303423487
  br i1 %123, label %124, label %125, !prof !105

124:                                              ; preds = %122
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

125:                                              ; preds = %122
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #20
  br label %127

127:                                              ; preds = %125, %.loopexit75
  %128 = phi ptr [ %126, %125 ], [ null, %.loopexit75 ]
  store ptr %128, ptr %114, align 8, !tbaa !36
  %129 = getelementptr inbounds i8, ptr %73, i64 40
  store ptr %128, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds %"class.irr::core::rect", ptr %128, i64 %120
  %131 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %130, ptr %131, align 8, !tbaa !51
  %132 = load ptr, ptr %52, align 8, !tbaa !44
  %133 = load ptr, ptr %57, align 8, !tbaa !44
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %127, %.preheader73
  %135 = phi ptr [ %138, %.preheader73 ], [ %128, %127 ]
  %136 = phi ptr [ %137, %.preheader73 ], [ %132, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !54
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %133
  br i1 %139, label %.loopexit74, label %.preheader73, !llvm.loop !106

.loopexit74:                                      ; preds = %.preheader73, %127
  %140 = phi ptr [ %128, %127 ], [ %138, %.preheader73 ]
  store ptr %140, ptr %129, align 8, !tbaa !53
  %141 = getelementptr inbounds i8, ptr %73, i64 56
  %142 = load i8, ptr %53, align 8, !tbaa !15, !range !103, !noundef !104
  store i8 %142, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %73, i64 64
  %144 = load i32, ptr %58, align 8, !tbaa !107
  store i32 %144, ptr %143, align 8, !tbaa !107
  %145 = load ptr, ptr %54, align 8, !tbaa !109
  %146 = getelementptr inbounds i8, ptr %145, i64 72
  store ptr %146, ptr %54, align 8, !tbaa !109
  br label %149

147:                                              ; preds = %71
  call void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %73, ptr noundef nonnull align 8 dereferenceable(68) %11)
  %148 = load ptr, ptr %52, align 8, !tbaa !36
  br label %149

149:                                              ; preds = %147, %.loopexit74
  %150 = phi ptr [ %132, %.loopexit74 ], [ %148, %147 ]
  store i8 0, ptr %39, align 8, !tbaa !88
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %11, align 8, !tbaa !87
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #17
  %158 = load ptr, ptr %10, align 8, !tbaa !110
  %159 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %158, i64 %72
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = load ptr, ptr %159, align 8, !tbaa !87
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ugt i64 %166, %59
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  call void @_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %59)
  br label %216

169:                                              ; preds = %157
  %170 = icmp ult i64 %166, %59
  br i1 %170, label %171, label %216

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %159, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %164
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %177 = icmp eq ptr %162, %173
  br i1 %177, label %.loopexit72, label %178

178:                                              ; preds = %171
  %179 = ptrtoint ptr %176 to i64
  %180 = add i64 %175, -8
  %181 = lshr i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i64 %180, 24
  %184 = sub i64 %179, %164
  %185 = icmp ult i64 %184, 32
  %186 = or i1 %183, %185
  br i1 %186, label %.preheader116, label %187

187:                                              ; preds = %178
  %188 = and i64 %182, 4611686018427387900
  %189 = shl i64 %188, 3
  %190 = getelementptr i8, ptr %176, i64 %189
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i64 [ 0, %187 ], [ %200, %191 ]
  %193 = shl i64 %192, 3
  %194 = getelementptr i8, ptr %176, i64 %193
  %195 = getelementptr i8, ptr %162, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %196 = getelementptr i8, ptr %195, i64 16
  %197 = load <2 x i64>, ptr %195, align 4, !alias.scope !115, !noalias !112
  %198 = load <2 x i64>, ptr %196, align 4, !alias.scope !115, !noalias !112
  %199 = getelementptr i8, ptr %194, i64 16
  store <2 x i64> %197, ptr %194, align 4, !alias.scope !112, !noalias !115
  store <2 x i64> %198, ptr %199, align 4, !alias.scope !112, !noalias !115
  %200 = add nuw i64 %192, 4
  %201 = icmp eq i64 %200, %188
  br i1 %201, label %202, label %191, !llvm.loop !117

202:                                              ; preds = %191
  %203 = getelementptr i8, ptr %162, i64 %189
  %204 = icmp eq i64 %182, %188
  br i1 %204, label %.thread, label %.preheader116

.preheader116:                                    ; preds = %202, %178
  %.ph117 = phi ptr [ %190, %202 ], [ %176, %178 ]
  %.ph118 = phi ptr [ %203, %202 ], [ %162, %178 ]
  br label %205

205:                                              ; preds = %.preheader116, %205
  %206 = phi ptr [ %210, %205 ], [ %.ph117, %.preheader116 ]
  %207 = phi ptr [ %209, %205 ], [ %.ph118, %.preheader116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %208 = load i64, ptr %207, align 4, !tbaa.struct !66, !alias.scope !115, !noalias !112
  store i64 %208, ptr %206, align 4, !tbaa.struct !66, !alias.scope !112, !noalias !115
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = getelementptr inbounds i8, ptr %206, i64 8
  %211 = icmp eq ptr %209, %173
  br i1 %211, label %.loopexit72, label %205, !llvm.loop !118

.loopexit72:                                      ; preds = %205, %171
  %212 = icmp eq ptr %162, null
  br i1 %212, label %213, label %.thread

.thread:                                          ; preds = %202, %.loopexit72
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %213

213:                                              ; preds = %.thread, %.loopexit72
  store ptr %176, ptr %159, align 8, !tbaa !87
  %214 = getelementptr inbounds i8, ptr %176, i64 %175
  store ptr %214, ptr %172, align 8, !tbaa !85
  %215 = getelementptr inbounds %"class.irr::core::vector2d", ptr %176, i64 %59
  store ptr %215, ptr %160, align 8, !tbaa !111
  br label %216

216:                                              ; preds = %213, %169, %168
  %217 = load ptr, ptr %10, align 8, !tbaa !110
  %218 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %217, i64 %72, i32 1
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = load ptr, ptr %218, align 8, !tbaa !36
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = icmp ugt i64 %225, %59
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %59)
  br label %247

228:                                              ; preds = %216
  %229 = icmp ult i64 %225, %59
  br i1 %229, label %230, label %247

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %218, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %223
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %236 = icmp eq ptr %221, %232
  br i1 %236, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %230, %.preheader70
  %237 = phi ptr [ %240, %.preheader70 ], [ %235, %230 ]
  %238 = phi ptr [ %239, %.preheader70 ], [ %221, %230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %237, ptr noundef nonnull align 4 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !54, !alias.scope !119
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = getelementptr inbounds i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %232
  br i1 %241, label %.loopexit71, label %.preheader70, !llvm.loop !59

.loopexit71:                                      ; preds = %.preheader70, %230
  %242 = icmp eq ptr %221, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %.loopexit71
  call void @_ZdlPv(ptr noundef nonnull %221) #18
  br label %244

244:                                              ; preds = %243, %.loopexit71
  store ptr %235, ptr %218, align 8, !tbaa !36
  %245 = getelementptr inbounds i8, ptr %235, i64 %234
  store ptr %245, ptr %231, align 8, !tbaa !53
  %246 = getelementptr inbounds %"class.irr::core::rect", ptr %235, i64 %59
  store ptr %246, ptr %219, align 8, !tbaa !51
  br label %247

247:                                              ; preds = %244, %228, %227
  %248 = add nuw nsw i64 %72, 1
  %249 = load ptr, ptr %42, align 8, !tbaa !43
  %250 = load ptr, ptr %41, align 8, !tbaa !35
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = and i64 %254, 4294967295
  %256 = icmp ult i64 %248, %255
  br i1 %256, label %71, label %.loopexit76, !llvm.loop !123

.loopexit69:                                      ; preds = %602, %.loopexit76
  %257 = getelementptr inbounds i8, ptr %10, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !109
  %259 = load ptr, ptr %10, align 8, !tbaa !110
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 72
  %264 = and i64 %263, 4294967295
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %.loopexit69
  %267 = getelementptr inbounds i8, ptr %0, i64 112
  br label %604

268:                                              ; preds = %602, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %602 ], [ 0, %63 ]
  %269 = load ptr, ptr %1, align 8, !tbaa !84
  %270 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = load ptr, ptr %66, align 8, !tbaa !38
  %273 = load ptr, ptr %65, align 8, !tbaa !37
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 40
  %278 = trunc i64 %277 to i32
  %279 = icmp ult i32 %271, %278
  br i1 %279, label %280, label %645

280:                                              ; preds = %268
  %281 = zext i32 %271 to i64
  %282 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %273, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = load ptr, ptr %282, align 8, !tbaa !39
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 3
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %645, label %292

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, ptr %282, i64 32
  %294 = load i32, ptr %293, align 8, !tbaa !60
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = udiv i32 %64, %294
  br i1 %7, label %298, label %300

298:                                              ; preds = %296
  %299 = urem i32 %297, %290
  br label %304

300:                                              ; preds = %296
  %301 = icmp ult i32 %297, %290
  %302 = add i32 %290, -1
  %303 = select i1 %301, i32 %297, i32 %302
  br label %304

304:                                              ; preds = %300, %298, %292
  %305 = phi i32 [ %299, %298 ], [ %303, %300 ], [ 0, %292 ]
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %285, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !71
  %309 = load ptr, ptr %67, align 8, !tbaa !109
  %310 = load ptr, ptr %10, align 8, !tbaa !110
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 72
  %315 = trunc i64 %314 to i32
  %316 = icmp ult i32 %308, %315
  br i1 %316, label %317, label %602

317:                                              ; preds = %304
  %318 = zext i32 %308 to i64
  %319 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %310, i64 %318
  %320 = getelementptr inbounds i8, ptr %307, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !73
  %322 = load ptr, ptr %69, align 8, !tbaa !53
  %323 = load ptr, ptr %68, align 8, !tbaa !36
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 4
  %328 = trunc i64 %327 to i32
  %329 = icmp ult i32 %321, %328
  br i1 %329, label %330, label %645

330:                                              ; preds = %317
  %331 = zext i32 %321 to i64
  %332 = getelementptr inbounds %"class.irr::core::rect", ptr %323, i64 %331
  %333 = load ptr, ptr %2, align 8, !tbaa !87
  %334 = getelementptr inbounds %"class.irr::core::vector2d", ptr %333, i64 %indvars.iv
  br i1 %8, label %335, label %479

335:                                              ; preds = %330
  %336 = load i64, ptr %334, align 4, !tbaa.struct !66
  %337 = trunc i64 %336 to i32
  %338 = lshr i64 %336, 32
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds i8, ptr %332, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !74
  %342 = load i32, ptr %332, align 4, !tbaa !77
  %343 = sub nsw i32 %341, %342
  %344 = getelementptr inbounds i8, ptr %332, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !78
  %346 = getelementptr inbounds i8, ptr %332, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !79
  %348 = sub nsw i32 %345, %347
  %349 = sdiv i32 %343, -2
  %350 = sdiv i32 %348, -2
  %351 = add i32 %349, %337
  %352 = add i32 %350, %339
  %353 = getelementptr inbounds i8, ptr %319, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = ptrtoint ptr %354 to i64
  %356 = getelementptr inbounds i8, ptr %319, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !111
  %358 = icmp eq ptr %354, %357
  br i1 %358, label %366, label %359

359:                                              ; preds = %335
  %360 = zext i32 %352 to i64
  %361 = shl nuw i64 %360, 32
  %362 = zext i32 %351 to i64
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %354, align 4, !tbaa.struct !66
  %364 = load ptr, ptr %353, align 8, !tbaa !85
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  store ptr %365, ptr %353, align 8, !tbaa !85
  br label %435

366:                                              ; preds = %335
  %367 = load ptr, ptr %319, align 8, !tbaa !44
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %355, %368
  %370 = icmp eq i64 %369, 9223372036854775800
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

372:                                              ; preds = %366
  %373 = ashr exact i64 %369, 3
  %374 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %375 = add nsw i64 %374, %373
  %376 = icmp ult i64 %375, %373
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 1152921504606846975)
  %378 = select i1 %376, i64 1152921504606846975, i64 %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %372
  %381 = shl nuw nsw i64 %378, 3
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #20
  br label %383

383:                                              ; preds = %380, %372
  %384 = phi ptr [ %382, %380 ], [ null, %372 ]
  %385 = getelementptr inbounds %"class.irr::core::vector2d", ptr %384, i64 %373
  %386 = zext i32 %352 to i64
  %387 = shl nuw i64 %386, 32
  %388 = zext i32 %351 to i64
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %385, align 4, !tbaa.struct !66
  %390 = icmp eq ptr %367, %354
  br i1 %390, label %.loopexit65, label %391

391:                                              ; preds = %383
  %392 = ptrtoint ptr %384 to i64
  %393 = add i64 %355, -8
  %394 = sub i64 %393, %368
  %395 = lshr i64 %394, 3
  %396 = add nuw nsw i64 %395, 1
  %397 = icmp ult i64 %394, 24
  %398 = sub i64 %392, %368
  %399 = icmp ult i64 %398, 32
  %400 = or i1 %397, %399
  br i1 %400, label %.preheader107, label %401

.preheader107:                                    ; preds = %416, %391
  %.ph = phi ptr [ %404, %416 ], [ %384, %391 ]
  %.ph108 = phi ptr [ %417, %416 ], [ %367, %391 ]
  br label %420

401:                                              ; preds = %391
  %402 = and i64 %396, 4611686018427387900
  %403 = shl i64 %402, 3
  %404 = getelementptr i8, ptr %384, i64 %403
  br label %405

405:                                              ; preds = %405, %401
  %406 = phi i64 [ 0, %401 ], [ %414, %405 ]
  %407 = shl i64 %406, 3
  %408 = getelementptr i8, ptr %384, i64 %407
  %409 = getelementptr i8, ptr %367, i64 %407
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %410 = getelementptr i8, ptr %409, i64 16
  %411 = load <2 x i64>, ptr %409, align 4, !alias.scope !127, !noalias !124
  %412 = load <2 x i64>, ptr %410, align 4, !alias.scope !127, !noalias !124
  %413 = getelementptr i8, ptr %408, i64 16
  store <2 x i64> %411, ptr %408, align 4, !alias.scope !124, !noalias !127
  store <2 x i64> %412, ptr %413, align 4, !alias.scope !124, !noalias !127
  %414 = add nuw i64 %406, 4
  %415 = icmp eq i64 %414, %402
  br i1 %415, label %416, label %405, !llvm.loop !129

416:                                              ; preds = %405
  %417 = getelementptr i8, ptr %367, i64 %403
  %418 = icmp eq i64 %396, %402
  br i1 %418, label %.thread58, label %.preheader107

.thread58:                                        ; preds = %416
  %419 = getelementptr i8, ptr %404, i64 8
  br label %430

420:                                              ; preds = %.preheader107, %420
  %421 = phi ptr [ %425, %420 ], [ %.ph, %.preheader107 ]
  %422 = phi ptr [ %424, %420 ], [ %.ph108, %.preheader107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %423 = load i64, ptr %422, align 4, !tbaa.struct !66, !alias.scope !127, !noalias !124
  store i64 %423, ptr %421, align 4, !tbaa.struct !66, !alias.scope !124, !noalias !127
  %424 = getelementptr inbounds i8, ptr %422, i64 8
  %425 = getelementptr inbounds i8, ptr %421, i64 8
  %426 = icmp eq ptr %424, %354
  br i1 %426, label %.loopexit65, label %420, !llvm.loop !130

.loopexit65:                                      ; preds = %420, %383
  %427 = phi ptr [ %384, %383 ], [ %425, %420 ]
  %428 = getelementptr i8, ptr %427, i64 8
  %429 = icmp eq ptr %367, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %.thread58, %.loopexit65
  %431 = phi ptr [ %419, %.thread58 ], [ %428, %.loopexit65 ]
  call void @_ZdlPv(ptr noundef nonnull %367) #18
  br label %432

432:                                              ; preds = %430, %.loopexit65
  %433 = phi ptr [ %431, %430 ], [ %428, %.loopexit65 ]
  store ptr %384, ptr %319, align 8, !tbaa !87
  store ptr %433, ptr %353, align 8, !tbaa !85
  %434 = getelementptr inbounds %"class.irr::core::vector2d", ptr %384, i64 %378
  store ptr %434, ptr %356, align 8, !tbaa !111
  br label %435

435:                                              ; preds = %432, %359
  %436 = getelementptr inbounds i8, ptr %319, i64 24
  store i8 0, ptr %436, align 8, !tbaa !94
  %437 = getelementptr inbounds i8, ptr %319, i64 32
  %438 = getelementptr inbounds i8, ptr %319, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = getelementptr inbounds i8, ptr %319, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !51
  %442 = icmp eq ptr %439, %441
  br i1 %442, label %446, label %443

443:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %439, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !54
  %444 = load ptr, ptr %438, align 8, !tbaa !53
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  store ptr %445, ptr %438, align 8, !tbaa !53
  br label %600

446:                                              ; preds = %435
  %447 = load ptr, ptr %437, align 8, !tbaa !44
  %448 = ptrtoint ptr %439 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %450, 9223372036854775792
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

453:                                              ; preds = %446
  %454 = ashr exact i64 %450, 4
  %455 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %456 = add nsw i64 %455, %454
  %457 = icmp ult i64 %456, %454
  %458 = call i64 @llvm.umin.i64(i64 %456, i64 576460752303423487)
  %459 = select i1 %457, i64 576460752303423487, i64 %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %453
  %462 = shl nuw nsw i64 %459, 4
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #20
  br label %464

464:                                              ; preds = %461, %453
  %465 = phi ptr [ %463, %461 ], [ null, %453 ]
  %466 = getelementptr inbounds %"class.irr::core::rect", ptr %465, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %466, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !54
  %467 = icmp eq ptr %447, %439
  br i1 %467, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %464, %.preheader63
  %468 = phi ptr [ %471, %.preheader63 ], [ %465, %464 ]
  %469 = phi ptr [ %470, %.preheader63 ], [ %447, %464 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %468, ptr noundef nonnull align 4 dereferenceable(16) %469, i64 16, i1 false), !tbaa.struct !54, !alias.scope !131
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = getelementptr inbounds i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %439
  br i1 %472, label %.loopexit64, label %.preheader63, !llvm.loop !59

.loopexit64:                                      ; preds = %.preheader63, %464
  %473 = phi ptr [ %465, %464 ], [ %471, %.preheader63 ]
  %474 = getelementptr i8, ptr %473, i64 16
  %475 = icmp eq ptr %447, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %.loopexit64
  call void @_ZdlPv(ptr noundef nonnull %447) #18
  br label %477

477:                                              ; preds = %476, %.loopexit64
  store ptr %465, ptr %437, align 8, !tbaa !36
  store ptr %474, ptr %438, align 8, !tbaa !53
  %478 = getelementptr inbounds %"class.irr::core::rect", ptr %465, i64 %459
  store ptr %478, ptr %440, align 8, !tbaa !51
  br label %600

479:                                              ; preds = %330
  %480 = getelementptr inbounds i8, ptr %319, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !44
  %482 = ptrtoint ptr %481 to i64
  %483 = getelementptr inbounds i8, ptr %319, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !111
  %485 = icmp eq ptr %481, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %479
  %487 = load i64, ptr %334, align 4, !tbaa.struct !66
  store i64 %487, ptr %481, align 4, !tbaa.struct !66
  %488 = load ptr, ptr %480, align 8, !tbaa !85
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %480, align 8, !tbaa !85
  br label %556

490:                                              ; preds = %479
  %491 = load ptr, ptr %319, align 8, !tbaa !44
  %492 = ptrtoint ptr %491 to i64
  %493 = sub i64 %482, %492
  %494 = icmp eq i64 %493, 9223372036854775800
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

496:                                              ; preds = %490
  %497 = ashr exact i64 %493, 3
  %498 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %499 = add nsw i64 %498, %497
  %500 = icmp ult i64 %499, %497
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %496
  %505 = shl nuw nsw i64 %502, 3
  %506 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #20
  br label %507

507:                                              ; preds = %504, %496
  %508 = phi ptr [ %506, %504 ], [ null, %496 ]
  %509 = getelementptr inbounds %"class.irr::core::vector2d", ptr %508, i64 %497
  %510 = load i64, ptr %334, align 4, !tbaa.struct !66
  store i64 %510, ptr %509, align 4, !tbaa.struct !66
  %511 = icmp eq ptr %491, %481
  br i1 %511, label %.loopexit68, label %512

512:                                              ; preds = %507
  %513 = ptrtoint ptr %508 to i64
  %514 = add i64 %482, -8
  %515 = sub i64 %514, %492
  %516 = lshr i64 %515, 3
  %517 = add nuw nsw i64 %516, 1
  %518 = icmp ult i64 %515, 24
  %519 = sub i64 %513, %492
  %520 = icmp ult i64 %519, 32
  %521 = or i1 %518, %520
  br i1 %521, label %.preheader109, label %522

.preheader109:                                    ; preds = %537, %512
  %.ph110 = phi ptr [ %525, %537 ], [ %508, %512 ]
  %.ph111 = phi ptr [ %538, %537 ], [ %491, %512 ]
  br label %541

522:                                              ; preds = %512
  %523 = and i64 %517, 4611686018427387900
  %524 = shl i64 %523, 3
  %525 = getelementptr i8, ptr %508, i64 %524
  br label %526

526:                                              ; preds = %526, %522
  %527 = phi i64 [ 0, %522 ], [ %535, %526 ]
  %528 = shl i64 %527, 3
  %529 = getelementptr i8, ptr %508, i64 %528
  %530 = getelementptr i8, ptr %491, i64 %528
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %531 = getelementptr i8, ptr %530, i64 16
  %532 = load <2 x i64>, ptr %530, align 4, !alias.scope !138, !noalias !135
  %533 = load <2 x i64>, ptr %531, align 4, !alias.scope !138, !noalias !135
  %534 = getelementptr i8, ptr %529, i64 16
  store <2 x i64> %532, ptr %529, align 4, !alias.scope !135, !noalias !138
  store <2 x i64> %533, ptr %534, align 4, !alias.scope !135, !noalias !138
  %535 = add nuw i64 %527, 4
  %536 = icmp eq i64 %535, %523
  br i1 %536, label %537, label %526, !llvm.loop !140

537:                                              ; preds = %526
  %538 = getelementptr i8, ptr %491, i64 %524
  %539 = icmp eq i64 %517, %523
  br i1 %539, label %.thread59, label %.preheader109

.thread59:                                        ; preds = %537
  %540 = getelementptr i8, ptr %525, i64 8
  br label %551

541:                                              ; preds = %.preheader109, %541
  %542 = phi ptr [ %546, %541 ], [ %.ph110, %.preheader109 ]
  %543 = phi ptr [ %545, %541 ], [ %.ph111, %.preheader109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %544 = load i64, ptr %543, align 4, !tbaa.struct !66, !alias.scope !138, !noalias !135
  store i64 %544, ptr %542, align 4, !tbaa.struct !66, !alias.scope !135, !noalias !138
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = getelementptr inbounds i8, ptr %542, i64 8
  %547 = icmp eq ptr %545, %481
  br i1 %547, label %.loopexit68, label %541, !llvm.loop !141

.loopexit68:                                      ; preds = %541, %507
  %548 = phi ptr [ %508, %507 ], [ %546, %541 ]
  %549 = getelementptr i8, ptr %548, i64 8
  %550 = icmp eq ptr %491, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %.thread59, %.loopexit68
  %552 = phi ptr [ %540, %.thread59 ], [ %549, %.loopexit68 ]
  call void @_ZdlPv(ptr noundef nonnull %491) #18
  br label %553

553:                                              ; preds = %551, %.loopexit68
  %554 = phi ptr [ %552, %551 ], [ %549, %.loopexit68 ]
  store ptr %508, ptr %319, align 8, !tbaa !87
  store ptr %554, ptr %480, align 8, !tbaa !85
  %555 = getelementptr inbounds %"class.irr::core::vector2d", ptr %508, i64 %502
  store ptr %555, ptr %483, align 8, !tbaa !111
  br label %556

556:                                              ; preds = %553, %486
  %557 = getelementptr inbounds i8, ptr %319, i64 24
  store i8 0, ptr %557, align 8, !tbaa !94
  %558 = getelementptr inbounds i8, ptr %319, i64 32
  %559 = getelementptr inbounds i8, ptr %319, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !44
  %561 = getelementptr inbounds i8, ptr %319, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !51
  %563 = icmp eq ptr %560, %562
  br i1 %563, label %567, label %564

564:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %560, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !54
  %565 = load ptr, ptr %559, align 8, !tbaa !53
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  store ptr %566, ptr %559, align 8, !tbaa !53
  br label %600

567:                                              ; preds = %556
  %568 = load ptr, ptr %558, align 8, !tbaa !44
  %569 = ptrtoint ptr %560 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775792
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

574:                                              ; preds = %567
  %575 = ashr exact i64 %571, 4
  %576 = call i64 @llvm.umax.i64(i64 %575, i64 1)
  %577 = add nsw i64 %576, %575
  %578 = icmp ult i64 %577, %575
  %579 = call i64 @llvm.umin.i64(i64 %577, i64 576460752303423487)
  %580 = select i1 %578, i64 576460752303423487, i64 %579
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %574
  %583 = shl nuw nsw i64 %580, 4
  %584 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #20
  br label %585

585:                                              ; preds = %582, %574
  %586 = phi ptr [ %584, %582 ], [ null, %574 ]
  %587 = getelementptr inbounds %"class.irr::core::rect", ptr %586, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %587, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !54
  %588 = icmp eq ptr %568, %560
  br i1 %588, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %585, %.preheader66
  %589 = phi ptr [ %592, %.preheader66 ], [ %586, %585 ]
  %590 = phi ptr [ %591, %.preheader66 ], [ %568, %585 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %589, ptr noundef nonnull align 4 dereferenceable(16) %590, i64 16, i1 false), !tbaa.struct !54, !alias.scope !142
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = getelementptr inbounds i8, ptr %589, i64 16
  %593 = icmp eq ptr %591, %560
  br i1 %593, label %.loopexit67, label %.preheader66, !llvm.loop !59

.loopexit67:                                      ; preds = %.preheader66, %585
  %594 = phi ptr [ %586, %585 ], [ %592, %.preheader66 ]
  %595 = getelementptr i8, ptr %594, i64 16
  %596 = icmp eq ptr %568, null
  br i1 %596, label %598, label %597

597:                                              ; preds = %.loopexit67
  call void @_ZdlPv(ptr noundef nonnull %568) #18
  br label %598

598:                                              ; preds = %597, %.loopexit67
  store ptr %586, ptr %558, align 8, !tbaa !36
  store ptr %595, ptr %559, align 8, !tbaa !53
  %599 = getelementptr inbounds %"class.irr::core::rect", ptr %586, i64 %580
  store ptr %599, ptr %561, align 8, !tbaa !51
  br label %600

600:                                              ; preds = %598, %564, %477, %443
  %601 = getelementptr inbounds i8, ptr %319, i64 56
  store i8 0, ptr %601, align 8, !tbaa !15
  br label %602

602:                                              ; preds = %600, %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %603 = icmp eq i64 %indvars.iv.next, %70
  br i1 %603, label %.loopexit69, label %268, !llvm.loop !146

604:                                              ; preds = %635, %266
  %605 = phi ptr [ %259, %266 ], [ %636, %635 ]
  %606 = phi ptr [ %258, %266 ], [ %637, %635 ]
  %607 = phi i64 [ 0, %266 ], [ %638, %635 ]
  %608 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !44
  %610 = getelementptr inbounds i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !44
  %612 = icmp eq ptr %609, %611
  br i1 %612, label %635, label %613

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %608, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !44
  %616 = getelementptr inbounds i8, ptr %608, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !44
  %618 = icmp eq ptr %615, %617
  br i1 %618, label %635, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %267, align 8, !tbaa !30
  %621 = load ptr, ptr %0, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = trunc i64 %607 to i32
  %625 = call noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %624) #17
  %626 = load ptr, ptr %10, align 8, !tbaa !110
  %627 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %626, i64 %607
  %628 = getelementptr inbounds i8, ptr %627, i64 32
  %629 = load i32, ptr %4, align 4, !tbaa !52
  %630 = load ptr, ptr %620, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %630, i64 392
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(25) %627, ptr noundef nonnull align 8 dereferenceable(25) %628, ptr noundef %3, i32 %629, i1 noundef zeroext true) #17
  %633 = load ptr, ptr %257, align 8, !tbaa !109
  %634 = load ptr, ptr %10, align 8, !tbaa !110
  br label %635

635:                                              ; preds = %619, %613, %604
  %636 = phi ptr [ %605, %604 ], [ %605, %613 ], [ %634, %619 ]
  %637 = phi ptr [ %606, %604 ], [ %606, %613 ], [ %633, %619 ]
  %638 = add nuw nsw i64 %607, 1
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  %642 = sdiv exact i64 %641, 72
  %643 = and i64 %642, 4294967295
  %644 = icmp ult i64 %638, %643
  br i1 %644, label %604, label %.loopexit, !llvm.loop !147

645:                                              ; preds = %317, %280, %268
  %646 = load ptr, ptr %10, align 8, !tbaa !110
  %647 = load ptr, ptr %67, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %635, %645, %.loopexit69
  %648 = phi ptr [ %647, %645 ], [ %258, %.loopexit69 ], [ %637, %635 ]
  %649 = phi ptr [ %646, %645 ], [ %259, %.loopexit69 ], [ %636, %635 ]
  %650 = icmp eq ptr %649, %648
  br i1 %650, label %665, label %.preheader

.preheader:                                       ; preds = %.loopexit, %660
  %651 = phi ptr [ %661, %660 ], [ %649, %.loopexit ]
  %652 = getelementptr inbounds i8, ptr %651, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !36
  %654 = icmp eq ptr %653, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %653) #18
  br label %656

656:                                              ; preds = %655, %.preheader
  %657 = load ptr, ptr %651, align 8, !tbaa !87
  %658 = icmp eq ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef nonnull %657) #18
  br label %660

660:                                              ; preds = %659, %656
  %661 = getelementptr inbounds i8, ptr %651, i64 72
  %662 = icmp eq ptr %661, %648
  br i1 %662, label %663, label %.preheader, !llvm.loop !148

663:                                              ; preds = %660
  %664 = load ptr, ptr %10, align 8, !tbaa !110
  br label %665

665:                                              ; preds = %663, %.loopexit
  %666 = phi ptr [ %664, %663 ], [ %648, %.loopexit ]
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %666) #18
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %670

670:                                              ; preds = %669, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %.loopexit27

40:                                               ; preds = %26
  %41 = icmp ugt i64 %34, 9223372036854775800
  br i1 %41, label %42, label %43, !prof !105

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
  br i1 %56, label %.preheader53, label %57

57:                                               ; preds = %43
  %58 = and i64 %51, 4611686018427387900
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %44, i64 %59
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 0, %57 ], [ %70, %61 ]
  %63 = shl i64 %62, 3
  %64 = getelementptr i8, ptr %44, i64 %63
  %65 = getelementptr i8, ptr %31, i64 %63
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load <2 x i64>, ptr %65, align 4
  %68 = load <2 x i64>, ptr %66, align 4
  %69 = getelementptr i8, ptr %64, i64 16
  store <2 x i64> %67, ptr %64, align 4
  store <2 x i64> %68, ptr %69, align 4
  %70 = add nuw i64 %62, 4
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %61, !llvm.loop !149

72:                                               ; preds = %61
  %73 = getelementptr i8, ptr %31, i64 %59
  %74 = icmp eq i64 %51, %58
  br i1 %74, label %.loopexit27, label %.preheader53

.preheader53:                                     ; preds = %72, %43
  %.ph54 = phi ptr [ %60, %72 ], [ %44, %43 ]
  %.ph55 = phi ptr [ %73, %72 ], [ %31, %43 ]
  br label %75

75:                                               ; preds = %.preheader53, %75
  %76 = phi ptr [ %80, %75 ], [ %.ph54, %.preheader53 ]
  %77 = phi ptr [ %79, %75 ], [ %.ph55, %.preheader53 ]
  %78 = load i64, ptr %77, align 4, !tbaa.struct !66
  store i64 %78, ptr %76, align 4, !tbaa.struct !66
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = icmp eq ptr %79, %30
  br i1 %81, label %.loopexit27, label %75, !llvm.loop !150

.loopexit27:                                      ; preds = %75, %72, %36
  %82 = phi ptr [ %37, %36 ], [ %45, %72 ], [ %45, %75 ]
  %83 = phi ptr [ null, %36 ], [ %60, %72 ], [ %80, %75 ]
  store ptr %83, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds i8, ptr %28, i64 24
  %85 = getelementptr inbounds i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 8, !tbaa !69, !range !103, !noundef !104
  store i8 %86, ptr %84, align 8, !tbaa !69
  %87 = getelementptr inbounds i8, ptr %28, i64 32
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !60
  store i32 %89, ptr %87, align 8, !tbaa !60
  %90 = icmp eq ptr %6, %1
  br i1 %90, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit27, %.loopexit24
  %91 = phi ptr [ %157, %.loopexit24 ], [ %27, %.loopexit27 ]
  %92 = phi ptr [ %156, %.loopexit24 ], [ %6, %.loopexit27 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %92, align 8, !tbaa !44
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %97, %96
  %99 = ashr exact i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %100 = icmp eq ptr %94, %95
  br i1 %100, label %107, label %101

101:                                              ; preds = %.preheader25
  %102 = icmp ugt i64 %99, 1152921504606846975
  br i1 %102, label %103, label %104, !prof !105

103:                                              ; preds = %101
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #20
  %106 = load ptr, ptr %93, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %104, %.preheader25
  %108 = phi ptr [ %106, %104 ], [ %94, %.preheader25 ]
  %109 = phi ptr [ %105, %104 ], [ null, %.preheader25 ]
  store ptr %109, ptr %91, align 8, !tbaa !39
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  %111 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %109, i64 %99
  %112 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !68
  %113 = icmp eq ptr %95, %108
  br i1 %113, label %.loopexit24, label %114

114:                                              ; preds = %107
  %115 = ptrtoint ptr %109 to i64
  %116 = ptrtoint ptr %108 to i64
  %reass.sub = sub i64 %116, %96
  %117 = add i64 %reass.sub, -8
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  %121 = sub i64 %115, %96
  %122 = icmp ult i64 %121, 32
  %123 = or i1 %120, %122
  br i1 %123, label %.preheader48, label %124

124:                                              ; preds = %114
  %125 = and i64 %119, 4611686018427387900
  %126 = shl i64 %125, 3
  %127 = getelementptr i8, ptr %109, i64 %126
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ 0, %124 ], [ %137, %128 ]
  %130 = shl i64 %129, 3
  %131 = getelementptr i8, ptr %109, i64 %130
  %132 = getelementptr i8, ptr %95, i64 %130
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load <2 x i64>, ptr %132, align 4
  %135 = load <2 x i64>, ptr %133, align 4
  %136 = getelementptr i8, ptr %131, i64 16
  store <2 x i64> %134, ptr %131, align 4
  store <2 x i64> %135, ptr %136, align 4
  %137 = add nuw i64 %129, 4
  %138 = icmp eq i64 %137, %125
  br i1 %138, label %139, label %128, !llvm.loop !151

139:                                              ; preds = %128
  %140 = getelementptr i8, ptr %95, i64 %126
  %141 = icmp eq i64 %119, %125
  br i1 %141, label %.loopexit24, label %.preheader48

.preheader48:                                     ; preds = %139, %114
  %.ph49 = phi ptr [ %127, %139 ], [ %109, %114 ]
  %.ph50 = phi ptr [ %140, %139 ], [ %95, %114 ]
  br label %142

142:                                              ; preds = %.preheader48, %142
  %143 = phi ptr [ %147, %142 ], [ %.ph49, %.preheader48 ]
  %144 = phi ptr [ %146, %142 ], [ %.ph50, %.preheader48 ]
  %145 = load i64, ptr %144, align 4, !tbaa.struct !66
  store i64 %145, ptr %143, align 4, !tbaa.struct !66
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  %148 = icmp eq ptr %146, %108
  br i1 %148, label %.loopexit24, label %142, !llvm.loop !152

.loopexit24:                                      ; preds = %142, %139, %107
  %149 = phi ptr [ %109, %107 ], [ %127, %139 ], [ %147, %142 ]
  store ptr %149, ptr %110, align 8, !tbaa !67
  %150 = getelementptr inbounds i8, ptr %91, i64 24
  %151 = getelementptr inbounds i8, ptr %92, i64 24
  %152 = load i8, ptr %151, align 8, !tbaa !69, !range !103, !noundef !104
  store i8 %152, ptr %150, align 8, !tbaa !69
  %153 = getelementptr inbounds i8, ptr %91, i64 32
  %154 = getelementptr inbounds i8, ptr %92, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !60
  store i32 %155, ptr %153, align 8, !tbaa !60
  %156 = getelementptr inbounds i8, ptr %92, i64 40
  %157 = getelementptr inbounds i8, ptr %91, i64 40
  %158 = icmp eq ptr %156, %1
  br i1 %158, label %.loopexit26, label %.preheader25, !llvm.loop !153

.loopexit26:                                      ; preds = %.loopexit24, %.loopexit27
  %159 = phi ptr [ %27, %.loopexit27 ], [ %157, %.loopexit24 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = icmp eq ptr %5, %1
  br i1 %161, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit26, %.loopexit21
  %162 = phi ptr [ %229, %.loopexit21 ], [ %160, %.loopexit26 ]
  %163 = phi ptr [ %228, %.loopexit21 ], [ %1, %.loopexit26 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = load ptr, ptr %163, align 8, !tbaa !39
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %171 = icmp eq ptr %165, %166
  br i1 %171, label %177, label %172

172:                                              ; preds = %.preheader22
  %173 = icmp ugt i64 %170, 1152921504606846975
  br i1 %173, label %174, label %175, !prof !105

174:                                              ; preds = %172
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

175:                                              ; preds = %172
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #20
  br label %177

177:                                              ; preds = %175, %.preheader22
  %178 = phi ptr [ %176, %175 ], [ null, %.preheader22 ]
  store ptr %178, ptr %162, align 8, !tbaa !39
  %179 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !67
  %180 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %178, i64 %170
  %181 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !68
  %182 = load ptr, ptr %163, align 8, !tbaa !44
  %183 = load ptr, ptr %164, align 8, !tbaa !44
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %.loopexit21, label %185

185:                                              ; preds = %177
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %178 to i64
  %188 = ptrtoint ptr %183 to i64
  %reass.sub32 = sub i64 %188, %186
  %189 = add i64 %reass.sub32, -8
  %190 = lshr i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %189, 24
  %193 = sub i64 %187, %186
  %194 = icmp ult i64 %193, 32
  %195 = or i1 %194, %192
  br i1 %195, label %.preheader45, label %196

196:                                              ; preds = %185
  %197 = and i64 %191, 4611686018427387900
  %198 = shl i64 %197, 3
  %199 = getelementptr i8, ptr %178, i64 %198
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi i64 [ 0, %196 ], [ %209, %200 ]
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %178, i64 %202
  %204 = getelementptr i8, ptr %182, i64 %202
  %205 = getelementptr i8, ptr %204, i64 16
  %206 = load <2 x i64>, ptr %204, align 4
  %207 = load <2 x i64>, ptr %205, align 4
  %208 = getelementptr i8, ptr %203, i64 16
  store <2 x i64> %206, ptr %203, align 4
  store <2 x i64> %207, ptr %208, align 4
  %209 = add nuw i64 %201, 4
  %210 = icmp eq i64 %209, %197
  br i1 %210, label %211, label %200, !llvm.loop !154

211:                                              ; preds = %200
  %212 = getelementptr i8, ptr %182, i64 %198
  %213 = icmp eq i64 %191, %197
  br i1 %213, label %.loopexit21, label %.preheader45

.preheader45:                                     ; preds = %211, %185
  %.ph = phi ptr [ %199, %211 ], [ %178, %185 ]
  %.ph46 = phi ptr [ %212, %211 ], [ %182, %185 ]
  br label %214

214:                                              ; preds = %.preheader45, %214
  %215 = phi ptr [ %219, %214 ], [ %.ph, %.preheader45 ]
  %216 = phi ptr [ %218, %214 ], [ %.ph46, %.preheader45 ]
  %217 = load i64, ptr %216, align 4, !tbaa.struct !66
  store i64 %217, ptr %215, align 4, !tbaa.struct !66
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = getelementptr inbounds i8, ptr %215, i64 8
  %220 = icmp eq ptr %218, %183
  br i1 %220, label %.loopexit21, label %214, !llvm.loop !155

.loopexit21:                                      ; preds = %214, %211, %177
  %221 = phi ptr [ %178, %177 ], [ %199, %211 ], [ %219, %214 ]
  store ptr %221, ptr %179, align 8, !tbaa !67
  %222 = getelementptr inbounds i8, ptr %162, i64 24
  %223 = getelementptr inbounds i8, ptr %163, i64 24
  %224 = load i8, ptr %223, align 8, !tbaa !69, !range !103, !noundef !104
  store i8 %224, ptr %222, align 8, !tbaa !69
  %225 = getelementptr inbounds i8, ptr %162, i64 32
  %226 = getelementptr inbounds i8, ptr %163, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !60
  store i32 %227, ptr %225, align 8, !tbaa !60
  %228 = getelementptr inbounds i8, ptr %163, i64 40
  %229 = getelementptr inbounds i8, ptr %162, i64 40
  %230 = icmp eq ptr %228, %5
  br i1 %230, label %.loopexit23, label %.preheader22, !llvm.loop !153

.loopexit23:                                      ; preds = %.loopexit21, %.loopexit26
  %231 = phi ptr [ %160, %.loopexit26 ], [ %229, %.loopexit21 ]
  %232 = icmp eq ptr %6, %5
  br i1 %232, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit23, %237
  %233 = phi ptr [ %238, %237 ], [ %6, %.loopexit23 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %234) #18
  br label %237

237:                                              ; preds = %236, %.preheader
  %238 = getelementptr inbounds i8, ptr %233, i64 40
  %239 = icmp eq ptr %238, %5
  br i1 %239, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %237, %.loopexit23
  %240 = icmp eq ptr %6, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %242

242:                                              ; preds = %241, %.loopexit
  %243 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !37
  store ptr %231, ptr %4, align 8, !tbaa !38
  %244 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %27, i64 %18
  store ptr %244, ptr %243, align 8, !tbaa !70
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
  %8 = load ptr, ptr %0, align 8, !tbaa !110
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %52

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %45, label %.preheader8

.preheader8:                                      ; preds = %14, %.preheader8
  %22 = phi ptr [ %25, %.preheader8 ], [ %20, %14 ]
  %23 = phi ptr [ %24, %.preheader8 ], [ %8, %14 ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull align 8 dereferenceable(68) %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  %26 = icmp eq ptr %24, %16
  br i1 %26, label %27, label %.preheader8, !llvm.loop !156

27:                                               ; preds = %.preheader8
  %28 = load ptr, ptr %0, align 8, !tbaa !110
  %29 = load ptr, ptr %15, align 8, !tbaa !109
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %45, label %.preheader

.preheader:                                       ; preds = %27, %40
  %31 = phi ptr [ %41, %40 ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = load ptr, ptr %31, align 8, !tbaa !87
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %31, i64 72
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %.preheader, !llvm.loop !148

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !110
  br label %45

45:                                               ; preds = %43, %27, %14
  %46 = phi ptr [ %44, %43 ], [ %28, %27 ], [ %8, %14 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %49

49:                                               ; preds = %48, %45
  store ptr %20, ptr %0, align 8, !tbaa !110
  %50 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %50, ptr %15, align 8, !tbaa !109
  %51 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %20, i64 %1
  store ptr %51, ptr %6, align 8, !tbaa !99
  br label %52

52:                                               ; preds = %49, %5
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
  br i1 %12, label %13, label %14, !prof !105

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
  store ptr %19, ptr %20, align 8, !tbaa !111
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.loopexit4, label %24

24:                                               ; preds = %16
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %22 to i64
  %reass.sub = sub i64 %27, %25
  %28 = add i64 %reass.sub, -8
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 56
  %32 = sub i64 %26, %25
  %33 = icmp ult i64 %32, 32
  %34 = or i1 %33, %31
  br i1 %34, label %.preheader9, label %35

35:                                               ; preds = %24
  %36 = and i64 %30, 4611686018427387900
  %37 = shl i64 %36, 3
  %38 = getelementptr i8, ptr %17, i64 %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %48, %39 ]
  %41 = shl i64 %40, 3
  %42 = getelementptr i8, ptr %17, i64 %41
  %43 = getelementptr i8, ptr %21, i64 %41
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load <2 x i64>, ptr %43, align 4
  %46 = load <2 x i64>, ptr %44, align 4
  %47 = getelementptr i8, ptr %42, i64 16
  store <2 x i64> %45, ptr %42, align 4
  store <2 x i64> %46, ptr %47, align 4
  %48 = add nuw i64 %40, 4
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %39, !llvm.loop !157

50:                                               ; preds = %39
  %51 = getelementptr i8, ptr %21, i64 %37
  %52 = icmp eq i64 %30, %36
  br i1 %52, label %.loopexit4, label %.preheader9

.preheader9:                                      ; preds = %50, %24
  %.ph = phi ptr [ %38, %50 ], [ %17, %24 ]
  %.ph10 = phi ptr [ %51, %50 ], [ %21, %24 ]
  br label %53

53:                                               ; preds = %.preheader9, %53
  %54 = phi ptr [ %58, %53 ], [ %.ph, %.preheader9 ]
  %55 = phi ptr [ %57, %53 ], [ %.ph10, %.preheader9 ]
  %56 = load i64, ptr %55, align 4, !tbaa.struct !66
  store i64 %56, ptr %54, align 4, !tbaa.struct !66
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = icmp eq ptr %57, %22
  br i1 %59, label %.loopexit4, label %53, !llvm.loop !158

.loopexit4:                                       ; preds = %53, %50, %16
  %60 = phi ptr [ %17, %16 ], [ %38, %50 ], [ %58, %53 ]
  store ptr %60, ptr %18, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !94, !range !103, !noundef !104
  store i8 %63, ptr %61, align 8, !tbaa !94
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %65, align 8, !tbaa !36
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %73 = icmp eq ptr %67, %68
  br i1 %73, label %79, label %74

74:                                               ; preds = %.loopexit4
  %75 = icmp ugt i64 %72, 576460752303423487
  br i1 %75, label %76, label %77, !prof !105

76:                                               ; preds = %74
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

77:                                               ; preds = %74
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
  br label %79

79:                                               ; preds = %77, %.loopexit4
  %80 = phi ptr [ %78, %77 ], [ null, %.loopexit4 ]
  store ptr %80, ptr %64, align 8, !tbaa !36
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.irr::core::rect", ptr %80, i64 %72
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !51
  %84 = load ptr, ptr %65, align 8, !tbaa !44
  %85 = load ptr, ptr %66, align 8, !tbaa !44
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %80, %79 ]
  %88 = phi ptr [ %89, %.preheader ], [ %84, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !54
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %85
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %79
  %92 = phi ptr [ %80, %79 ], [ %90, %.preheader ]
  store ptr %92, ptr %81, align 8, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !15, !range !103, !noundef !104
  store i8 %95, ptr %93, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !107
  store i32 %98, ptr %96, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
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
  br i1 %29, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %26, %.preheader9
  %30 = phi ptr [ %33, %.preheader9 ], [ %27, %26 ]
  %31 = phi ptr [ %32, %.preheader9 ], [ %6, %26 ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull align 8 dereferenceable(68) %31)
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = getelementptr inbounds i8, ptr %30, i64 72
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit10, label %.preheader9, !llvm.loop !156

.loopexit10:                                      ; preds = %.preheader9, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %.preheader9 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = icmp eq ptr %5, %1
  br i1 %37, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %38 = phi ptr [ %41, %.preheader7 ], [ %36, %.loopexit10 ]
  %39 = phi ptr [ %40, %.preheader7 ], [ %1, %.loopexit10 ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull align 8 dereferenceable(68) %39)
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %.loopexit8, label %.preheader7, !llvm.loop !156

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10
  %43 = phi ptr [ %36, %.loopexit10 ], [ %41, %.preheader7 ]
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %54
  %45 = phi ptr [ %55, %54 ], [ %6, %.loopexit8 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %50

50:                                               ; preds = %49, %.preheader
  %51 = load ptr, ptr %45, align 8, !tbaa !87
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %45, i64 72
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %54, %.loopexit8
  %57 = icmp eq ptr %6, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !110
  store ptr %43, ptr %4, align 8, !tbaa !109
  %61 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %27, i64 %18
  store ptr %61, ptr %60, align 8, !tbaa !99
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
  br i1 %12, label %13, label %14, !prof !105

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
  store ptr %19, ptr %20, align 8, !tbaa !111
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.loopexit4, label %24

24:                                               ; preds = %16
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %22 to i64
  %reass.sub = sub i64 %27, %25
  %28 = add i64 %reass.sub, -8
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 56
  %32 = sub i64 %26, %25
  %33 = icmp ult i64 %32, 32
  %34 = or i1 %33, %31
  br i1 %34, label %.preheader9, label %35

35:                                               ; preds = %24
  %36 = and i64 %30, 4611686018427387900
  %37 = shl i64 %36, 3
  %38 = getelementptr i8, ptr %17, i64 %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %48, %39 ]
  %41 = shl i64 %40, 3
  %42 = getelementptr i8, ptr %17, i64 %41
  %43 = getelementptr i8, ptr %21, i64 %41
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load <2 x i64>, ptr %43, align 4
  %46 = load <2 x i64>, ptr %44, align 4
  %47 = getelementptr i8, ptr %42, i64 16
  store <2 x i64> %45, ptr %42, align 4
  store <2 x i64> %46, ptr %47, align 4
  %48 = add nuw i64 %40, 4
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %39, !llvm.loop !159

50:                                               ; preds = %39
  %51 = getelementptr i8, ptr %21, i64 %37
  %52 = icmp eq i64 %30, %36
  br i1 %52, label %.loopexit4, label %.preheader9

.preheader9:                                      ; preds = %50, %24
  %.ph = phi ptr [ %38, %50 ], [ %17, %24 ]
  %.ph10 = phi ptr [ %51, %50 ], [ %21, %24 ]
  br label %53

53:                                               ; preds = %.preheader9, %53
  %54 = phi ptr [ %58, %53 ], [ %.ph, %.preheader9 ]
  %55 = phi ptr [ %57, %53 ], [ %.ph10, %.preheader9 ]
  %56 = load i64, ptr %55, align 4, !tbaa.struct !66
  store i64 %56, ptr %54, align 4, !tbaa.struct !66
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = icmp eq ptr %57, %22
  br i1 %59, label %.loopexit4, label %53, !llvm.loop !160

.loopexit4:                                       ; preds = %53, %50, %16
  %60 = phi ptr [ %17, %16 ], [ %38, %50 ], [ %58, %53 ]
  store ptr %60, ptr %18, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !94, !range !103, !noundef !104
  store i8 %63, ptr %61, align 8, !tbaa !94
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %65, align 8, !tbaa !36
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %73 = icmp eq ptr %67, %68
  br i1 %73, label %79, label %74

74:                                               ; preds = %.loopexit4
  %75 = icmp ugt i64 %72, 576460752303423487
  br i1 %75, label %76, label %77, !prof !105

76:                                               ; preds = %74
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

77:                                               ; preds = %74
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
  br label %79

79:                                               ; preds = %77, %.loopexit4
  %80 = phi ptr [ %78, %77 ], [ null, %.loopexit4 ]
  store ptr %80, ptr %64, align 8, !tbaa !36
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.irr::core::rect", ptr %80, i64 %72
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !51
  %84 = load ptr, ptr %65, align 8, !tbaa !44
  %85 = load ptr, ptr %66, align 8, !tbaa !44
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %80, %79 ]
  %88 = phi ptr [ %89, %.preheader ], [ %84, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !54
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %85
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %79
  %92 = phi ptr [ %80, %79 ], [ %90, %.preheader ]
  store ptr %92, ptr %81, align 8, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !15, !range !103, !noundef !104
  store i8 %95, ptr %93, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !107
  store i32 %98, ptr %96, align 8, !tbaa !107
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
  br i1 %10, label %11, label %76

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !111
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
  %23 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !52
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !85
  br label %82

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
  br i1 %36, label %.loopexit, label %37

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
  br i1 %46, label %.preheader, label %47

47:                                               ; preds = %37
  %48 = and i64 %42, 4611686018427387900
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %33, i64 %49
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %60, %51 ]
  %53 = shl i64 %52, 3
  %54 = getelementptr i8, ptr %33, i64 %53
  %55 = getelementptr i8, ptr %5, i64 %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load <2 x i64>, ptr %55, align 4, !alias.scope !164, !noalias !161
  %58 = load <2 x i64>, ptr %56, align 4, !alias.scope !164, !noalias !161
  %59 = getelementptr i8, ptr %54, i64 16
  store <2 x i64> %57, ptr %54, align 4, !alias.scope !161, !noalias !164
  store <2 x i64> %58, ptr %59, align 4, !alias.scope !161, !noalias !164
  %60 = add nuw i64 %52, 4
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %51, !llvm.loop !166

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %5, i64 %49
  %64 = icmp eq i64 %42, %48
  br i1 %64, label %.thread, label %.preheader

.preheader:                                       ; preds = %62, %37
  %.ph = phi ptr [ %50, %62 ], [ %33, %37 ]
  %.ph9 = phi ptr [ %63, %62 ], [ %5, %37 ]
  br label %65

65:                                               ; preds = %.preheader, %65
  %66 = phi ptr [ %70, %65 ], [ %.ph, %.preheader ]
  %67 = phi ptr [ %69, %65 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %68 = load i64, ptr %67, align 4, !tbaa.struct !66, !alias.scope !164, !noalias !161
  store i64 %68, ptr %66, align 4, !tbaa.struct !66, !alias.scope !161, !noalias !164
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = icmp eq ptr %69, %4
  br i1 %71, label %.loopexit, label %65, !llvm.loop !167

.loopexit:                                        ; preds = %65, %28
  %72 = icmp eq ptr %5, null
  br i1 %72, label %73, label %.thread

.thread:                                          ; preds = %62, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %73

73:                                               ; preds = %.thread, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !87
  %74 = getelementptr inbounds %"class.irr::core::vector2d", ptr %34, i64 %12
  store ptr %74, ptr %3, align 8, !tbaa !85
  %75 = getelementptr inbounds %"class.irr::core::vector2d", ptr %33, i64 %31
  store ptr %75, ptr %13, align 8, !tbaa !111
  br label %82

76:                                               ; preds = %2
  %77 = icmp ugt i64 %9, %1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.irr::core::vector2d", ptr %5, i64 %1
  %80 = icmp eq ptr %4, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %3, align 8, !tbaa !85
  br label %82

82:                                               ; preds = %81, %78, %76, %73, %22
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
  br i1 %10, label %11, label %47

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
  %23 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !53
  br label %53

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
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !54, !alias.scope !168
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.irr::core::rect", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds %"class.irr::core::rect", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !51
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::rect", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !53
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!"branch_weights", i32 1, i32 2000}
!106 = distinct !{!106, !42}
!107 = !{!108, !33, i64 64}
!108 = !{!"_ZTSN3irr3gui14CGUISpriteBank10SDrawBatchE", !95, i64 0, !16, i64 32, !33, i64 64}
!109 = !{!93, !12, i64 8}
!110 = !{!93, !12, i64 0}
!111 = !{!86, !12, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !42, !101, !102}
!118 = distinct !{!118, !42, !101}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !42}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !42, !101, !102}
!130 = distinct !{!130, !42, !101}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !42, !101, !102}
!141 = distinct !{!141, !42, !101}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42, !101, !102}
!150 = distinct !{!150, !42, !101}
!151 = distinct !{!151, !42, !101, !102}
!152 = distinct !{!152, !42, !101}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42, !101, !102}
!155 = distinct !{!155, !42, !101}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42, !101, !102}
!158 = distinct !{!158, !42, !101}
!159 = distinct !{!159, !42, !101, !102}
!160 = distinct !{!160, !42, !101}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !42, !101, !102}
!167 = distinct !{!167, !42, !101}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
