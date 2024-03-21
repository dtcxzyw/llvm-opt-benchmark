target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::gui::SGUISprite" = type { %"class.irr::core::array.26", i32, [4 x i8] }
%"class.irr::core::array.26" = type <{ %"class.std::vector.27", i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::gui::SGUISpriteFrame" = type { i32, i32 }
%"struct.irr::gui::CGUIFont::SFontArea" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::array.34" = type <{ %"class.std::vector.35", i8, [7 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.41" = type <{ %"class.std::vector.42", i8, [7 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_ = comdat any

$_ZNK3irr3gui14IGUIFontBitmap7getTypeEv = comdat any

$_ZN3irr3gui14IGUIFontBitmapD1Ev = comdat any

$_ZN3irr3gui14IGUIFontBitmapD0Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUIFontBitmapD1Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUIFontBitmapD0Ev = comdat any

$_ZNK3irr3gui8IGUIFont7getTypeEv = comdat any

$_ZN3irr3gui8IGUIFontD1Ev = comdat any

$_ZN3irr3gui8IGUIFontD0Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUIFontD1Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUIFontD0Ev = comdat any

$_ZNK3irr3gui8CGUIFont7getTypeEv = comdat any

$_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZTSN3irr3gui14IGUIFontBitmapE = comdat any

$_ZTSN3irr3gui8IGUIFontE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUIFontE = comdat any

$_ZTIN3irr3gui14IGUIFontBitmapE = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 32, i32 0], align 4
@_ZTVN3irr3gui8CGUIFontE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN3irr3gui8CGUIFontE, ptr @_ZN3irr3gui8CGUIFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_, ptr @_ZNK3irr3gui8CGUIFont12getDimensionEPKw, ptr @_ZNK3irr3gui8CGUIFont19getCharacterFromPosEPKwi, ptr @_ZNK3irr3gui8CGUIFont7getTypeEv, ptr @_ZN3irr3gui8CGUIFont15setKerningWidthEi, ptr @_ZN3irr3gui8CGUIFont16setKerningHeightEi, ptr @_ZNK3irr3gui8CGUIFont15getKerningWidthEPKwS3_, ptr @_ZNK3irr3gui8CGUIFont16getKerningHeightEv, ptr @_ZN3irr3gui8CGUIFont22setInvisibleCharactersEPKw, ptr @_ZN3irr3gui8CGUIFontD1Ev, ptr @_ZN3irr3gui8CGUIFontD0Ev, ptr @_ZNK3irr3gui8CGUIFont13getSpriteBankEv, ptr @_ZNK3irr3gui8CGUIFont19getSpriteNoFromCharEPKw], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN3irr3gui8CGUIFontE, ptr @_ZTv0_n24_N3irr3gui8CGUIFontD1Ev, ptr @_ZTv0_n24_N3irr3gui8CGUIFontD0Ev] }, align 8
@_ZTTN3irr3gui8CGUIFontE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i32 0, i32 1, i32 3)], align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"Unknown texture format provided for CGUIFont::loadTexture\00", align 1
@.str.2 = private unnamed_addr constant [173 x i8] c"Either no upper or lower corner pixels in the font file. If this font was made using the new font tool, please load the XML file instead. If not, the font may be corrupted.\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"The amount of upper corner pixels and the lower corner pixels is not equal, font file may be corrupted.\00", align 1
@_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUIFontBitmapE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui14IGUIFontBitmap7getTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui14IGUIFontBitmapD1Ev, ptr @_ZN3irr3gui14IGUIFontBitmapD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN3irr3gui14IGUIFontBitmapE, ptr @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14IGUIFontBitmapE = linkonce_odr constant [27 x i8] c"N3irr3gui14IGUIFontBitmapE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8IGUIFontE = linkonce_odr constant [20 x i8] c"N3irr3gui8IGUIFontE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui8IGUIFontE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8IGUIFontE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr3gui14IGUIFontBitmapE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUIFontBitmapE, ptr @_ZTIN3irr3gui8IGUIFontE }, comdat, align 8
@_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE = unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN3irr3gui8IGUIFontE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui8IGUIFont7getTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui8IGUIFontD1Ev, ptr @_ZN3irr3gui8IGUIFontD0Ev], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN3irr3gui8IGUIFontE, ptr @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev, ptr @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev] }, align 8
@_ZTSN3irr3gui8CGUIFontE = constant [20 x i8] c"N3irr3gui8CGUIFontE\00", align 1
@_ZTIN3irr3gui8CGUIFontE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8CGUIFontE, ptr @_ZTIN3irr3gui14IGUIFontBitmapE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontC2EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i8 1, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %27, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %2, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %38, align 8, !tbaa !37
  store i32 0, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %2, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  store ptr %44, ptr %32, align 8, !tbaa !40
  %45 = load ptr, ptr %34, align 8, !tbaa !23
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr %49, ptr %33, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %34, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr %56, ptr %33, align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %51, %40
  %59 = phi ptr [ %56, %51 ], [ %49, %40 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %58, %51, %4
  %68 = load ptr, ptr %32, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %70, %67
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 1, ptr %6, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %1, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %1, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  store ptr %26, ptr %14, align 8, !tbaa !40
  %27 = load ptr, ptr %16, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  store ptr %31, ptr %15, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %16, align 8, !tbaa !23
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  store ptr %38, ptr %15, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %33, %22
  %41 = phi ptr [ %38, %33 ], [ %31, %22 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %40, %33, %3
  %50 = load ptr, ptr %14, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #21
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #21
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = icmp ult i64 %49, 4
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  tail call void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %55)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %59, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUIFontD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUIFontD0Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont12setMaxHeightEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(25) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 68719476720
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %5
  %19 = lshr i64 %15, 4
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = and i64 %19, 4294967295
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %49, %24
  %27 = phi i64 [ 0, %24 ], [ %51, %49 ]
  %28 = phi i32 [ %20, %24 ], [ %50, %49 ]
  %29 = phi i64 [ 0, %24 ], [ %52, %49 ]
  %30 = getelementptr inbounds %"class.irr::core::rect", ptr %12, i64 %27
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = sub nsw i32 %32, %34
  %36 = icmp sgt i32 %35, %28
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %35, ptr %6, align 4, !tbaa !47
  br label %38

38:                                               ; preds = %37, %26
  %39 = phi i32 [ %35, %37 ], [ %28, %26 ]
  %40 = or disjoint i64 %27, 1
  %41 = getelementptr inbounds %"class.irr::core::rect", ptr %12, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, %39
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 %46, ptr %6, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %48, %38
  %50 = phi i32 [ %46, %48 ], [ %39, %38 ]
  %51 = add nuw nsw i64 %27, 2
  %52 = add i64 %29, 2
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %26, !llvm.loop !55

54:                                               ; preds = %49, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %49 ]
  %56 = phi i32 [ %20, %18 ], [ %50, %49 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.irr::core::rect", ptr %12, i64 %55
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = getelementptr inbounds i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = sub nsw i32 %61, %63
  %65 = icmp sgt i32 %64, %56
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 %64, ptr %6, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %66, %58, %54, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont24pushTextureCreationFlagsERA3_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(3) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 64) #21
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 16) #21
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 544
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 128) #21
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 536
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 64, i1 noundef zeroext true) #21
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 536
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 16, i1 noundef zeroext false) #21
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 536
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 128, i1 noundef zeroext true) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont23popTextureCreationFlagsERA3_Kb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load i8, ptr %1, align 1, !tbaa !57, !range !58, !noundef !59
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 64, i1 noundef zeroext %6) #21
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !57, !range !58, !noundef !59
  %13 = icmp ne i8 %12, 0
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 536
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 16, i1 noundef zeroext %13) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !57, !range !58, !noundef !59
  %20 = icmp ne i8 %19, 0
  %21 = load ptr, ptr %17, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 536
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 128, i1 noundef zeroext %20) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %15 = tail call noundef zeroext i1 @_ZN3irr3gui8CGUIFont11loadTextureEPNS_5video6IImageERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui8CGUIFont11loadTextureEPNS_5video6IImageERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.irr::core::vector2d", align 4
  %6 = alloca %"class.irr::core::vector2d", align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %261, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %261, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !61
  switch i32 %14, label %39 [
    i32 1, label %15
    i32 0, label %40
    i32 3, label %40
    i32 2, label %27
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 592
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %40

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 592
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !tbaa !66
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %40

39:                                               ; preds = %12
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 3) #21
  br label %259

40:                                               ; preds = %27, %15, %12, %12
  %41 = phi ptr [ %34, %27 ], [ %1, %12 ], [ %1, %12 ], [ %22, %15 ]
  %42 = phi i1 [ true, %27 ], [ false, %12 ], [ false, %12 ], [ true, %15 ]
  call void @_ZN3irr3gui8CGUIFont13readPositionsEPNS_5video6IImageERi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %47, %40
  %48 = phi ptr [ %56, %47 ], [ %44, %40 ]
  %49 = phi ptr [ %53, %47 ], [ %45, %40 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp slt i32 %51, 32
  %53 = select i1 %52, ptr %49, ptr %48
  %54 = select i1 %52, i64 24, i64 16
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %47, !llvm.loop !68

58:                                               ; preds = %47
  %59 = icmp eq ptr %53, %45
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp sgt i32 %62, 32
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %53, i64 36
  br label %68

66:                                               ; preds = %60, %58, %40
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %70, ptr %71, align 8, !tbaa !69
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(25) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = load ptr, ptr %79, align 8, !tbaa !72
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 40
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(25) ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %93, align 8, !tbaa !50
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 4
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %72, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89, %74, %68
  %104 = phi ptr [ @.str.2, %74 ], [ @.str.2, %68 ], [ @.str.3, %89 ]
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %104, i32 noundef 3) #21
  br label %105

105:                                              ; preds = %103, %89
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(25) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = icmp ne ptr %111, %113
  %115 = icmp ne i32 %72, 0
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %167

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %0, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 544
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef 64) #21
  %124 = load ptr, ptr %118, align 8, !tbaa !40
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 544
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 16) #21
  %129 = load ptr, ptr %118, align 8, !tbaa !40
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 544
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 128) #21
  %134 = load ptr, ptr %118, align 8, !tbaa !40
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 536
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 64, i1 noundef zeroext true) #21
  %138 = load ptr, ptr %118, align 8, !tbaa !40
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 536
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 16, i1 noundef zeroext false) #21
  %142 = load ptr, ptr %118, align 8, !tbaa !40
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 536
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 128, i1 noundef zeroext true) #21
  %146 = load ptr, ptr %9, align 8, !tbaa !41
  %147 = load ptr, ptr %118, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %41) #21
  %152 = load ptr, ptr %146, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %151) #21
  %155 = load ptr, ptr %118, align 8, !tbaa !40
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 536
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 64, i1 noundef zeroext %123) #21
  %159 = load ptr, ptr %118, align 8, !tbaa !40
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %160, i64 536
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 16, i1 noundef zeroext %128) #21
  %163 = load ptr, ptr %118, align 8, !tbaa !40
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 536
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 128, i1 noundef zeroext %133) #21
  br label %167

167:                                              ; preds = %117, %105
  br i1 %42, label %168, label %181

168:                                              ; preds = %167
  %169 = load ptr, ptr %41, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %41, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !42
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !42
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %168
  %178 = load ptr, ptr %172, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(20) %172) #21
  br label %181

181:                                              ; preds = %177, %168, %167
  %182 = load ptr, ptr %1, align 8, !tbaa !3
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !42
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !42
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = load ptr, ptr %185, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(20) %185) #21
  br label %194

194:                                              ; preds = %190, %181
  %195 = load ptr, ptr %9, align 8, !tbaa !41
  %196 = icmp eq ptr %195, null
  br i1 %196, label %259, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %198, align 4, !tbaa !47
  %199 = load ptr, ptr %195, align 8, !tbaa !3
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef nonnull align 8 dereferenceable(25) ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %195) #21
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = load ptr, ptr %201, align 8, !tbaa !50
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = and i64 %207, 68719476720
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %259, label %210

210:                                              ; preds = %197
  %211 = lshr i64 %207, 4
  %212 = load i32, ptr %198, align 4, !tbaa !47
  %213 = and i64 %211, 4294967295
  %214 = and i64 %211, 1
  %215 = icmp eq i64 %213, 1
  br i1 %215, label %246, label %216

216:                                              ; preds = %210
  %217 = sub nsw i64 %213, %214
  br label %218

218:                                              ; preds = %241, %216
  %219 = phi i64 [ 0, %216 ], [ %243, %241 ]
  %220 = phi i32 [ %212, %216 ], [ %242, %241 ]
  %221 = phi i64 [ 0, %216 ], [ %244, %241 ]
  %222 = getelementptr inbounds %"class.irr::core::rect", ptr %204, i64 %219
  %223 = getelementptr inbounds i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %225 = getelementptr inbounds i8, ptr %222, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !54
  %227 = sub nsw i32 %224, %226
  %228 = icmp sgt i32 %227, %220
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  store i32 %227, ptr %198, align 4, !tbaa !47
  br label %230

230:                                              ; preds = %229, %218
  %231 = phi i32 [ %227, %229 ], [ %220, %218 ]
  %232 = or disjoint i64 %219, 1
  %233 = getelementptr inbounds %"class.irr::core::rect", ptr %204, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !54
  %238 = sub nsw i32 %235, %237
  %239 = icmp sgt i32 %238, %231
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 %238, ptr %198, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %240, %230
  %242 = phi i32 [ %238, %240 ], [ %231, %230 ]
  %243 = add nuw nsw i64 %219, 2
  %244 = add i64 %221, 2
  %245 = icmp eq i64 %244, %217
  br i1 %245, label %246, label %218, !llvm.loop !55

246:                                              ; preds = %241, %210
  %247 = phi i64 [ 0, %210 ], [ %243, %241 ]
  %248 = phi i32 [ %212, %210 ], [ %242, %241 ]
  %249 = icmp eq i64 %214, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.irr::core::rect", ptr %204, i64 %247
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !51
  %254 = getelementptr inbounds i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !54
  %256 = sub nsw i32 %253, %255
  %257 = icmp sgt i32 %256, %248
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 %256, ptr %198, align 4, !tbaa !47
  br label %259

259:                                              ; preds = %258, %250, %246, %197, %194, %39
  %260 = phi i1 [ false, %39 ], [ %116, %194 ], [ %116, %197 ], [ %116, %250 ], [ %116, %258 ], [ %116, %246 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %261

261:                                              ; preds = %259, %8, %3
  %262 = phi i1 [ %260, %259 ], [ false, %8 ], [ false, %3 ]
  ret i1 %262
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %11 = tail call noundef zeroext i1 @_ZN3irr3gui8CGUIFont11loadTextureEPNS_5video6IImageERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %13
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont13readPositionsEPNS_5video6IImageERi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"struct.irr::gui::SGUISprite", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %323, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef 0, i32 noundef 0) #21
  %21 = or i32 %20, -16777216
  store i32 %21, ptr %4, align 4, !tbaa !73
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false) #21
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef 1, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef 2, i32 noundef 0) #21
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !73
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false) #21
  %36 = icmp sgt i32 %16, 0
  br i1 %36, label %37, label %322

37:                                               ; preds = %12
  %38 = icmp sgt i32 %14, 0
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %38, label %48, label %322

48:                                               ; preds = %37
  %49 = zext nneg i32 %16 to i64
  %50 = zext nneg i32 %14 to i64
  br label %51

51:                                               ; preds = %315, %48
  %52 = phi i64 [ 0, %48 ], [ %316, %315 ]
  %53 = shl nuw nsw i64 %52, 32
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %312, %51
  %56 = phi i64 [ 0, %51 ], [ %313, %312 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = trunc i64 %56 to i32
  %61 = call i32 %59(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54) #21
  %62 = load i32, ptr %4, align 4, !tbaa !73
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %257, label %64

64:                                               ; preds = %55
  %65 = icmp eq i32 %28, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4, !tbaa !73
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %69, label %312

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false) #21
  br label %312

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !41
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(25) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %77, align 8, !tbaa !50
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %2, align 4, !tbaa !60
  %87 = icmp ult i32 %86, %85
  br i1 %87, label %88, label %319

88:                                               ; preds = %73
  %89 = load ptr, ptr %1, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false) #21
  %92 = load ptr, ptr %9, align 8, !tbaa !41
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(25) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  %96 = load i32, ptr %2, align 4, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %95, align 8, !tbaa !50
  %99 = getelementptr inbounds %"class.irr::core::rect", ptr %98, i64 %97, i32 1
  %100 = or disjoint i64 %53, %56
  store i64 %100, ptr %99, align 4, !tbaa.struct !75
  %101 = load i32, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %102 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %103 = zext i32 %101 to i64
  %104 = shl nuw i64 %103, 32
  store i64 %104, ptr %102, align 4, !tbaa.struct !75
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %102, ptr %7, align 8, !tbaa !76
  store ptr %105, ptr %41, align 8, !tbaa !78
  store ptr %105, ptr %42, align 8, !tbaa !79
  store i8 0, ptr %39, align 8, !tbaa !80
  store i32 0, ptr %40, align 8, !tbaa !85
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(25) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %186, label %116

116:                                              ; preds = %88
  %117 = load ptr, ptr %41, align 8, !tbaa !78
  %118 = load ptr, ptr %7, align 8, !tbaa !76
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %123 = icmp eq ptr %117, %118
  br i1 %123, label %128, label %124

124:                                              ; preds = %116
  %125 = icmp ugt i64 %122, 1152921504606846975
  br i1 %125, label %320, label %126, !prof !88

126:                                              ; preds = %124
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi ptr [ %127, %126 ], [ null, %116 ]
  store ptr %129, ptr %112, align 8, !tbaa !76
  %130 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !78
  %131 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %129, i64 %122
  %132 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !79
  %133 = load ptr, ptr %7, align 8, !tbaa !67
  %134 = load ptr, ptr %41, align 8, !tbaa !67
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %178, label %136

136:                                              ; preds = %128
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %129 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = add i64 %139, -8
  %141 = sub i64 %140, %137
  %142 = lshr i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i64 %141, 24
  %145 = sub i64 %138, %137
  %146 = icmp ult i64 %145, 32
  %147 = or i1 %144, %146
  br i1 %147, label %168, label %148

148:                                              ; preds = %136
  %149 = and i64 %143, 4611686018427387900
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %129, i64 %150
  %152 = shl i64 %149, 3
  %153 = getelementptr i8, ptr %133, i64 %152
  br label %154

154:                                              ; preds = %154, %148
  %155 = phi i64 [ 0, %148 ], [ %164, %154 ]
  %156 = shl i64 %155, 3
  %157 = getelementptr i8, ptr %129, i64 %156
  %158 = shl i64 %155, 3
  %159 = getelementptr i8, ptr %133, i64 %158
  %160 = getelementptr i8, ptr %159, i64 16
  %161 = load <2 x i64>, ptr %159, align 4
  %162 = load <2 x i64>, ptr %160, align 4
  %163 = getelementptr i8, ptr %157, i64 16
  store <2 x i64> %161, ptr %157, align 4
  store <2 x i64> %162, ptr %163, align 4
  %164 = add nuw i64 %155, 4
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %166, label %154, !llvm.loop !89

166:                                              ; preds = %154
  %167 = icmp eq i64 %143, %149
  br i1 %167, label %178, label %168

168:                                              ; preds = %166, %136
  %169 = phi ptr [ %129, %136 ], [ %151, %166 ]
  %170 = phi ptr [ %133, %136 ], [ %153, %166 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi ptr [ %176, %171 ], [ %169, %168 ]
  %173 = phi ptr [ %175, %171 ], [ %170, %168 ]
  %174 = load i64, ptr %173, align 4, !tbaa.struct !75
  store i64 %174, ptr %172, align 4, !tbaa.struct !75
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  %177 = icmp eq ptr %175, %134
  br i1 %177, label %178, label %171, !llvm.loop !92

178:                                              ; preds = %171, %166, %128
  %179 = phi ptr [ %129, %128 ], [ %151, %166 ], [ %176, %171 ]
  store ptr %179, ptr %130, align 8, !tbaa !78
  %180 = getelementptr inbounds i8, ptr %112, i64 24
  %181 = load i8, ptr %39, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %181, ptr %180, align 8, !tbaa !80
  %182 = getelementptr inbounds i8, ptr %112, i64 32
  %183 = load i32, ptr %40, align 8, !tbaa !85
  store i32 %183, ptr %182, align 8, !tbaa !85
  %184 = load ptr, ptr %111, align 8, !tbaa !70
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  store ptr %185, ptr %111, align 8, !tbaa !70
  br label %187

186:                                              ; preds = %88
  call void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %112, ptr noundef nonnull align 8 dereferenceable(36) %7)
  br label %187

187:                                              ; preds = %186, %178
  %188 = getelementptr inbounds i8, ptr %110, i64 24
  store i8 0, ptr %188, align 8, !tbaa !93
  %189 = load i32, ptr %2, align 4, !tbaa !60
  %190 = load ptr, ptr %9, align 8, !tbaa !41
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(25) ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %190) #21
  %194 = load i32, ptr %2, align 4, !tbaa !60
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %193, align 8, !tbaa !50
  %197 = getelementptr inbounds %"class.irr::core::rect", ptr %196, i64 %195
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !98
  %200 = load i32, ptr %197, align 4, !tbaa !99
  %201 = sub nsw i32 %199, %200
  %202 = load ptr, ptr %44, align 8, !tbaa !67
  %203 = load ptr, ptr %45, align 8, !tbaa !100
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %187
  store i32 0, ptr %202, align 4, !tbaa !60
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  store i32 0, ptr %206, align 4, !tbaa !60
  %207 = getelementptr inbounds i8, ptr %202, i64 8
  store i32 %201, ptr %207, align 4, !tbaa !60
  %208 = getelementptr inbounds i8, ptr %202, i64 12
  store i32 %189, ptr %208, align 4, !tbaa !60
  %209 = getelementptr inbounds i8, ptr %202, i64 16
  store ptr %209, ptr %44, align 8, !tbaa !101
  br label %247

210:                                              ; preds = %187
  %211 = load ptr, ptr %43, align 8, !tbaa !67
  %212 = ptrtoint ptr %202 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775792
  br i1 %215, label %321, label %216

216:                                              ; preds = %210
  %217 = ashr exact i64 %214, 4
  %218 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %219 = add nsw i64 %218, %217
  %220 = icmp ult i64 %219, %217
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 576460752303423487)
  %222 = select i1 %220, i64 576460752303423487, i64 %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = shl nuw nsw i64 %222, 4
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #23
  br label %227

227:                                              ; preds = %224, %216
  %228 = phi ptr [ %226, %224 ], [ null, %216 ]
  %229 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %228, i64 %217
  store i32 0, ptr %229, align 4, !tbaa !60
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 0, ptr %230, align 4, !tbaa !60
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %201, ptr %231, align 4, !tbaa !60
  %232 = getelementptr inbounds i8, ptr %229, i64 12
  store i32 %189, ptr %232, align 4, !tbaa !60
  %233 = icmp eq ptr %211, %202
  br i1 %233, label %240, label %234

234:                                              ; preds = %234, %227
  %235 = phi ptr [ %238, %234 ], [ %228, %227 ]
  %236 = phi ptr [ %237, %234 ], [ %211, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !102, !alias.scope !103
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = getelementptr inbounds i8, ptr %235, i64 16
  %239 = icmp eq ptr %237, %202
  br i1 %239, label %240, label %234, !llvm.loop !107

240:                                              ; preds = %234, %227
  %241 = phi ptr [ %228, %227 ], [ %238, %234 ]
  %242 = getelementptr i8, ptr %241, i64 16
  %243 = icmp eq ptr %211, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %245

245:                                              ; preds = %244, %240
  store ptr %228, ptr %43, align 8, !tbaa !46
  store ptr %242, ptr %44, align 8, !tbaa !101
  %246 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %228, i64 %222
  store ptr %246, ptr %45, align 8, !tbaa !100
  br label %247

247:                                              ; preds = %245, %205
  store i8 0, ptr %46, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %248 = load i32, ptr %2, align 4, !tbaa !60
  %249 = add nsw i32 %248, 32
  store i32 %249, ptr %8, align 4, !tbaa !38
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %248, ptr %250, align 4, !tbaa !60
  %251 = load i32, ptr %2, align 4, !tbaa !60
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  %253 = load ptr, ptr %7, align 8, !tbaa !76
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %253) #22
  br label %256

256:                                              ; preds = %255, %247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %312

257:                                              ; preds = %55
  %258 = load ptr, ptr %1, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false) #21
  %261 = load ptr, ptr %9, align 8, !tbaa !41
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(25) ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %261) #21
  %265 = or disjoint i64 %53, %56
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !67
  %268 = getelementptr inbounds i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !108
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %257
  store i64 %265, ptr %267, align 4, !tbaa.struct !102
  %272 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 %265, ptr %272, align 4, !tbaa.struct !75
  %273 = load ptr, ptr %266, align 8, !tbaa !48
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %274, ptr %266, align 8, !tbaa !48
  br label %310

275:                                              ; preds = %257
  %276 = load ptr, ptr %264, align 8, !tbaa !67
  %277 = ptrtoint ptr %267 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775792
  br i1 %280, label %318, label %281

281:                                              ; preds = %275
  %282 = ashr exact i64 %279, 4
  %283 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %284 = add nsw i64 %283, %282
  %285 = icmp ult i64 %284, %282
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 576460752303423487)
  %287 = select i1 %285, i64 576460752303423487, i64 %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %281
  %290 = shl nuw nsw i64 %287, 4
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #23
  br label %292

292:                                              ; preds = %289, %281
  %293 = phi ptr [ %291, %289 ], [ null, %281 ]
  %294 = getelementptr inbounds %"class.irr::core::rect", ptr %293, i64 %282
  store i64 %265, ptr %294, align 4, !tbaa.struct !102
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 %265, ptr %295, align 4, !tbaa.struct !75
  %296 = icmp eq ptr %276, %267
  br i1 %296, label %303, label %297

297:                                              ; preds = %297, %292
  %298 = phi ptr [ %301, %297 ], [ %293, %292 ]
  %299 = phi ptr [ %300, %297 ], [ %276, %292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(16) %299, i64 16, i1 false), !tbaa.struct !102, !alias.scope !109
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = getelementptr inbounds i8, ptr %298, i64 16
  %302 = icmp eq ptr %300, %267
  br i1 %302, label %303, label %297, !llvm.loop !113

303:                                              ; preds = %297, %292
  %304 = phi ptr [ %293, %292 ], [ %301, %297 ]
  %305 = getelementptr i8, ptr %304, i64 16
  %306 = icmp eq ptr %276, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %276) #22
  br label %308

308:                                              ; preds = %307, %303
  store ptr %293, ptr %264, align 8, !tbaa !50
  store ptr %305, ptr %266, align 8, !tbaa !48
  %309 = getelementptr inbounds %"class.irr::core::rect", ptr %293, i64 %287
  store ptr %309, ptr %268, align 8, !tbaa !108
  br label %310

310:                                              ; preds = %308, %271
  %311 = getelementptr inbounds i8, ptr %264, i64 24
  store i8 0, ptr %311, align 8, !tbaa !114
  br label %312

312:                                              ; preds = %310, %256, %69, %66
  %313 = add nuw nsw i64 %56, 1
  %314 = icmp eq i64 %313, %50
  br i1 %314, label %315, label %55, !llvm.loop !119

315:                                              ; preds = %312
  %316 = add nuw nsw i64 %52, 1
  %317 = icmp eq i64 %316, %49
  br i1 %317, label %322, label %51, !llvm.loop !120

318:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

319:                                              ; preds = %73
  store i32 0, ptr %2, align 4, !tbaa !60
  br label %322

320:                                              ; preds = %124
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

321:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

322:                                              ; preds = %319, %315, %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %323

323:                                              ; preds = %322, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !68

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %13, i64 36
  br label %28

26:                                               ; preds = %20, %18, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, ptr %29, align 4, !tbaa !60
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !38
  br i1 %6, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %12, %7
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !121

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %5, %19 ], [ %5, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 4, !tbaa !122
  %29 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 0, ptr %29, align 4, !tbaa !124
  %30 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %25
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i32, ptr %28, align 4, !tbaa !38
  %41 = load i32, ptr %39, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !125
  br label %49

48:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %49

49:                                               ; preds = %48, %43, %21
  %50 = phi ptr [ %14, %21 ], [ %27, %43 ], [ %31, %48 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 36
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUIFont15setKerningWidthEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %1, ptr %3, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont15getKerningWidthEPKwS3_(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = icmp eq ptr %1, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 4, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %23, %14 ], [ %11, %7 ]
  %16 = phi ptr [ %20, %14 ], [ %12, %7 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp slt i32 %18, %9
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !68

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, %12
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp sgt i32 %29, %9
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %20, i64 36
  br label %35

33:                                               ; preds = %27, %25, %7
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %39, i64 %38, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = add nsw i32 %41, %5
  %43 = icmp eq ptr %2, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !tbaa !38
  br i1 %13, label %65, label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %55, %46 ], [ %11, %44 ]
  %48 = phi ptr [ %52, %46 ], [ %12, %44 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp slt i32 %50, %45
  %52 = select i1 %51, ptr %48, ptr %47
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %46, !llvm.loop !68

57:                                               ; preds = %46
  %58 = icmp eq ptr %52, %12
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = icmp sgt i32 %61, %45
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %52, i64 36
  br label %67

65:                                               ; preds = %59, %57, %44
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %39, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !129
  %73 = add nsw i32 %72, %42
  br label %74

74:                                               ; preds = %67, %35, %3
  %75 = phi i32 [ %73, %67 ], [ %42, %35 ], [ %5, %3 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUIFont16setKerningHeightEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %1, ptr %3, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont16getKerningHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !130
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont19getSpriteNoFromCharEPKw(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = icmp eq ptr %5, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %5, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %12, %3
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !68

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp sgt i32 %23, %3
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 36
  br label %29

27:                                               ; preds = %21, %19, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %30, align 4, !tbaa !60
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %34, i64 %33, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !131
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont22setInvisibleCharactersEPKw(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %8, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !37
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !38
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !38
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !38
  store <4 x i32> %36, ptr %38, align 4, !tbaa !38
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !132

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !38
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !133

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !38
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !38
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !38
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !38
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !135

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK3irr3gui8CGUIFont12getDimensionEPKw(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = freeze ptr %7
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, null
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  br i1 %10, label %15, label %50

15:                                               ; preds = %2
  %16 = load i32, ptr %11, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  br label %21

21:                                               ; preds = %44, %15
  %22 = phi i32 [ 0, %15 ], [ %48, %44 ]
  %23 = phi i32 [ 0, %15 ], [ %46, %44 ]
  %24 = phi i32 [ 0, %15 ], [ %47, %44 ]
  %25 = phi ptr [ %1, %15 ], [ %49, %44 ]
  %26 = load i32, ptr %25, align 4, !tbaa !38
  switch i32 %26, label %36 [
    i32 0, label %56
    i32 13, label %27
    i32 10, label %32
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, ptr %28, ptr %25
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi ptr [ %31, %27 ], [ %25, %21 ]
  %34 = add i32 %24, %4
  %35 = tail call i32 @llvm.umax.i32(i32 %23, i32 %22)
  br label %44

36:                                               ; preds = %21
  %37 = load i32, ptr %18, align 4, !tbaa !129
  %38 = load i32, ptr %19, align 4, !tbaa !136
  %39 = load i32, ptr %20, align 4, !tbaa !127
  %40 = add i32 %37, %22
  %41 = add i32 %40, %38
  %42 = add i32 %41, %39
  %43 = add i32 %42, %14
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi ptr [ %25, %36 ], [ %33, %32 ]
  %46 = phi i32 [ %23, %36 ], [ %35, %32 ]
  %47 = phi i32 [ %24, %36 ], [ %34, %32 ]
  %48 = phi i32 [ %43, %36 ], [ 0, %32 ]
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  br label %21, !llvm.loop !137

50:                                               ; preds = %108, %2
  %51 = phi i32 [ %112, %108 ], [ 0, %2 ]
  %52 = phi i32 [ %110, %108 ], [ 0, %2 ]
  %53 = phi i32 [ %111, %108 ], [ 0, %2 ]
  %54 = phi ptr [ %113, %108 ], [ %1, %2 ]
  %55 = load i32, ptr %54, align 4, !tbaa !38
  switch i32 %55, label %75 [
    i32 0, label %56
    i32 13, label %66
    i32 10, label %71
  ]

56:                                               ; preds = %50, %21
  %57 = phi i32 [ %22, %21 ], [ %51, %50 ]
  %58 = phi i32 [ %23, %21 ], [ %52, %50 ]
  %59 = phi i32 [ %24, %21 ], [ %53, %50 ]
  %60 = add i32 %59, %4
  %61 = tail call i32 @llvm.umax.i32(i32 %58, i32 %57)
  %62 = zext i32 %60 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %61 to i64
  %65 = or disjoint i64 %63, %64
  ret i64 %65

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %54, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = icmp eq i32 %68, 10
  %70 = select i1 %69, ptr %67, ptr %54
  br label %71

71:                                               ; preds = %66, %50
  %72 = phi ptr [ %70, %66 ], [ %54, %50 ]
  %73 = add i32 %53, %4
  %74 = tail call i32 @llvm.umax.i32(i32 %52, i32 %51)
  br label %108

75:                                               ; preds = %75, %50
  %76 = phi ptr [ %84, %75 ], [ %8, %50 ]
  %77 = phi ptr [ %81, %75 ], [ %9, %50 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = icmp slt i32 %79, %55
  %81 = select i1 %80, ptr %77, ptr %76
  %82 = select i1 %80, i64 24, i64 16
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %75, !llvm.loop !68

86:                                               ; preds = %75
  %87 = icmp eq ptr %81, %9
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp sgt i32 %90, %55
  %92 = getelementptr inbounds i8, ptr %81, i64 36
  %93 = select i1 %91, ptr %11, ptr %92
  br label %94

94:                                               ; preds = %88, %86
  %95 = phi ptr [ %11, %86 ], [ %93, %88 ]
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %12, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !129
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !136
  %102 = getelementptr inbounds i8, ptr %98, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !127
  %104 = add i32 %99, %51
  %105 = add i32 %104, %101
  %106 = add i32 %105, %103
  %107 = add i32 %106, %14
  br label %108

108:                                              ; preds = %94, %71
  %109 = phi ptr [ %54, %94 ], [ %72, %71 ]
  %110 = phi i32 [ %52, %94 ], [ %74, %71 ]
  %111 = phi i32 [ %53, %94 ], [ %73, %71 ]
  %112 = phi i32 [ %107, %94 ], [ 0, %71 ]
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  br label %50, !llvm.loop !137
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.irr::video::SColor", align 4
  %9 = alloca %"class.irr::core::array.34", align 8
  %10 = alloca %"class.irr::core::array.41", align 8
  store i32 %3, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %342, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %342, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 4, !tbaa.struct !75
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = icmp ne ptr %6, null
  %24 = or i1 %23, %5
  %25 = or i1 %24, %4
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !45
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %27) #21
  %32 = trunc i64 %31 to i32
  %33 = lshr i64 %31, 32
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %26, %18
  %36 = phi i32 [ %32, %26 ], [ 0, %18 ]
  %37 = phi i32 [ %34, %26 ], [ 0, %18 ]
  br i1 %4, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = load i32, ptr %2, align 4, !tbaa !99
  %42 = add i32 %36, %41
  %43 = sub i32 %40, %42
  %44 = ashr i32 %43, 1
  %45 = add nsw i32 %44, %20
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i32 [ %45, %38 ], [ %20, %35 ]
  br i1 %5, label %48, label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = add i32 %37, %52
  %54 = sub i32 %50, %53
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %55, %22
  br label %57

57:                                               ; preds = %48, %46
  %58 = phi i32 [ %56, %48 ], [ %22, %46 ]
  %59 = icmp eq ptr %6, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %47, %36
  %62 = add nsw i32 %58, %37
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !98
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 %61)
  %66 = getelementptr inbounds i8, ptr %6, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %62)
  %69 = load i32, ptr %6, align 4, !tbaa !99
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 %65)
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %68)
  %74 = tail call i32 @llvm.smin.i32(i32 %64, i32 %47)
  %75 = tail call i32 @llvm.smin.i32(i32 %67, i32 %58)
  %76 = icmp sgt i32 %72, %75
  %77 = icmp sle i32 %74, %70
  %78 = icmp sle i32 %75, %73
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %342

81:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 1, ptr %84, align 8, !tbaa !138
  %85 = and i64 %83, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %88 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %88, align 8, !tbaa !144
  br label %113

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  %91 = shl nuw nsw i64 %85, 2
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #23
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %92, ptr %9, align 8, !tbaa !150
  store ptr %92, ptr %93, align 8, !tbaa !151
  %94 = getelementptr inbounds i32, ptr %92, i64 %85
  store ptr %94, ptr %90, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %95 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 1, ptr %95, align 8, !tbaa !144
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  %97 = shl nuw nsw i64 %85, 3
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %98, ptr %10, align 8, !tbaa !153
  store ptr %98, ptr %99, align 8, !tbaa !154
  %100 = getelementptr inbounds %"class.irr::core::vector2d", ptr %98, i64 %85
  store ptr %100, ptr %96, align 8, !tbaa !155
  %101 = getelementptr inbounds i8, ptr %0, i64 116
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  %107 = getelementptr inbounds i8, ptr %0, i64 128
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = getelementptr inbounds i8, ptr %9, i64 16
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = getelementptr inbounds i8, ptr %10, i64 16
  %112 = getelementptr inbounds i8, ptr %0, i64 120
  br label %126

113:                                              ; preds = %330, %87
  %114 = load ptr, ptr %15, align 8, !tbaa !41
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %118 = load ptr, ptr %10, align 8, !tbaa !153
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %121

121:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %122 = load ptr, ptr %9, align 8, !tbaa !150
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %342

126:                                              ; preds = %330, %89
  %127 = phi i64 [ %83, %89 ], [ %331, %330 ]
  %128 = phi ptr [ %98, %89 ], [ %332, %330 ]
  %129 = phi ptr [ %92, %89 ], [ %333, %330 ]
  %130 = phi ptr [ %94, %89 ], [ %334, %330 ]
  %131 = phi ptr [ %92, %89 ], [ %335, %330 ]
  %132 = phi i32 [ 0, %89 ], [ %339, %330 ]
  %133 = phi i32 [ %47, %89 ], [ %338, %330 ]
  %134 = phi i32 [ %58, %89 ], [ %337, %330 ]
  %135 = ptrtoint ptr %128 to i64
  %136 = zext i32 %132 to i64
  %137 = load ptr, ptr %1, align 8, !tbaa !45
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !38
  switch i32 %139, label %158 [
    i32 13, label %140
    i32 10, label %147
  ]

140:                                              ; preds = %126
  %141 = add nuw i32 %132, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = icmp eq i32 %144, 10
  %146 = select i1 %145, i32 %141, i32 %132
  br label %147

147:                                              ; preds = %140, %126
  %148 = phi i32 [ %132, %126 ], [ %146, %140 ]
  %149 = load i32, ptr %101, align 4, !tbaa !47
  %150 = add nsw i32 %149, %134
  %151 = load i32, ptr %2, align 4, !tbaa !99
  br i1 %4, label %152, label %330

152:                                              ; preds = %147
  %153 = load i32, ptr %102, align 4, !tbaa !98
  %154 = add i32 %151, %36
  %155 = sub i32 %153, %154
  %156 = ashr i32 %155, 1
  %157 = add nsw i32 %156, %151
  br label %330

158:                                              ; preds = %126
  %159 = load ptr, ptr %104, align 8, !tbaa !20
  %160 = icmp eq ptr %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %161, %158
  %162 = phi ptr [ %170, %161 ], [ %159, %158 ]
  %163 = phi ptr [ %167, %161 ], [ %105, %158 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = icmp slt i32 %165, %139
  %167 = select i1 %166, ptr %163, ptr %162
  %168 = select i1 %166, i64 24, i64 16
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %161, !llvm.loop !68

172:                                              ; preds = %161
  %173 = icmp eq ptr %167, %105
  br i1 %173, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %167, i64 32
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = icmp sgt i32 %176, %139
  %178 = getelementptr inbounds i8, ptr %167, i64 36
  %179 = select i1 %177, ptr %106, ptr %178
  br label %180

180:                                              ; preds = %174, %172, %158
  %181 = phi ptr [ %106, %172 ], [ %106, %158 ], [ %179, %174 ]
  %182 = load i32, ptr %181, align 4, !tbaa !60
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %103, align 8, !tbaa !46
  %185 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !129
  %187 = add nsw i32 %186, %133
  %188 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef signext %139, i64 noundef 0) #21
  %189 = and i64 %188, 2147483648
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %316, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %185, i64 12
  %193 = icmp eq ptr %131, %130
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !60
  store i32 %195, ptr %131, align 4, !tbaa !60
  %196 = getelementptr inbounds i8, ptr %131, i64 4
  store ptr %196, ptr %108, align 8, !tbaa !151
  br label %227

197:                                              ; preds = %191
  %198 = ptrtoint ptr %130 to i64
  %199 = ptrtoint ptr %129 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

203:                                              ; preds = %197
  %204 = ashr exact i64 %200, 2
  %205 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %206 = add nsw i64 %205, %204
  %207 = icmp ult i64 %206, %204
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 2305843009213693951)
  %209 = select i1 %207, i64 2305843009213693951, i64 %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %203
  %212 = shl nuw nsw i64 %209, 2
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #23
  br label %214

214:                                              ; preds = %211, %203
  %215 = phi ptr [ %213, %211 ], [ null, %203 ]
  %216 = getelementptr inbounds i32, ptr %215, i64 %204
  %217 = load i32, ptr %192, align 4, !tbaa !60
  store i32 %217, ptr %216, align 4, !tbaa !60
  %218 = icmp sgt i64 %200, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %129, i64 %200, i1 false)
  br label %220

220:                                              ; preds = %219, %214
  %221 = getelementptr inbounds i8, ptr %215, i64 %200
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = icmp eq ptr %129, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %225

225:                                              ; preds = %224, %220
  store ptr %215, ptr %9, align 8, !tbaa !150
  store ptr %222, ptr %108, align 8, !tbaa !151
  %226 = getelementptr inbounds i32, ptr %215, i64 %209
  store ptr %226, ptr %109, align 8, !tbaa !152
  br label %227

227:                                              ; preds = %225, %194
  %228 = phi ptr [ %129, %194 ], [ %215, %225 ]
  %229 = phi ptr [ %130, %194 ], [ %226, %225 ]
  %230 = phi ptr [ %196, %194 ], [ %222, %225 ]
  store i8 0, ptr %84, align 8, !tbaa !138
  %231 = load ptr, ptr %111, align 8, !tbaa !155
  %232 = icmp eq ptr %128, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %227
  %234 = zext i32 %134 to i64
  %235 = shl nuw i64 %234, 32
  %236 = zext i32 %187 to i64
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %128, align 4, !tbaa.struct !75
  %238 = load ptr, ptr %110, align 8, !tbaa !154
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %239, ptr %110, align 8, !tbaa !154
  br label %314

240:                                              ; preds = %227
  %241 = load ptr, ptr %10, align 8, !tbaa !67
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %128 to i64
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

248:                                              ; preds = %240
  %249 = ashr exact i64 %245, 3
  %250 = tail call i64 @llvm.umax.i64(i64 %249, i64 1)
  %251 = add nsw i64 %250, %249
  %252 = icmp ult i64 %251, %249
  %253 = tail call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = shl nuw nsw i64 %254, 3
  %258 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #23
  br label %259

259:                                              ; preds = %256, %248
  %260 = phi ptr [ %258, %256 ], [ null, %248 ]
  %261 = getelementptr inbounds %"class.irr::core::vector2d", ptr %260, i64 %249
  %262 = zext i32 %134 to i64
  %263 = shl nuw i64 %262, 32
  %264 = zext i32 %187 to i64
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %261, align 4, !tbaa.struct !75
  %266 = icmp eq ptr %241, %128
  br i1 %266, label %307, label %267

267:                                              ; preds = %259
  %268 = ptrtoint ptr %260 to i64
  %269 = add i64 %135, -8
  %270 = sub i64 %269, %242
  %271 = lshr i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = icmp ult i64 %270, 24
  %274 = sub i64 %268, %242
  %275 = icmp ult i64 %274, 32
  %276 = or i1 %273, %275
  br i1 %276, label %297, label %277

277:                                              ; preds = %267
  %278 = and i64 %272, 4611686018427387900
  %279 = shl i64 %278, 3
  %280 = getelementptr i8, ptr %260, i64 %279
  %281 = shl i64 %278, 3
  %282 = getelementptr i8, ptr %241, i64 %281
  br label %283

283:                                              ; preds = %283, %277
  %284 = phi i64 [ 0, %277 ], [ %293, %283 ]
  %285 = shl i64 %284, 3
  %286 = getelementptr i8, ptr %260, i64 %285
  %287 = shl i64 %284, 3
  %288 = getelementptr i8, ptr %241, i64 %287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %289 = getelementptr i8, ptr %288, i64 16
  %290 = load <2 x i64>, ptr %288, align 4, !alias.scope !159, !noalias !156
  %291 = load <2 x i64>, ptr %289, align 4, !alias.scope !159, !noalias !156
  %292 = getelementptr i8, ptr %286, i64 16
  store <2 x i64> %290, ptr %286, align 4, !alias.scope !156, !noalias !159
  store <2 x i64> %291, ptr %292, align 4, !alias.scope !156, !noalias !159
  %293 = add nuw i64 %284, 4
  %294 = icmp eq i64 %293, %278
  br i1 %294, label %295, label %283, !llvm.loop !161

295:                                              ; preds = %283
  %296 = icmp eq i64 %272, %278
  br i1 %296, label %307, label %297

297:                                              ; preds = %295, %267
  %298 = phi ptr [ %260, %267 ], [ %280, %295 ]
  %299 = phi ptr [ %241, %267 ], [ %282, %295 ]
  br label %300

300:                                              ; preds = %300, %297
  %301 = phi ptr [ %305, %300 ], [ %298, %297 ]
  %302 = phi ptr [ %304, %300 ], [ %299, %297 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %303 = load i64, ptr %302, align 4, !tbaa.struct !75, !alias.scope !159, !noalias !156
  store i64 %303, ptr %301, align 4, !tbaa.struct !75, !alias.scope !156, !noalias !159
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = getelementptr inbounds i8, ptr %301, i64 8
  %306 = icmp eq ptr %304, %128
  br i1 %306, label %307, label %300, !llvm.loop !162

307:                                              ; preds = %300, %295, %259
  %308 = phi ptr [ %260, %259 ], [ %280, %295 ], [ %305, %300 ]
  %309 = getelementptr i8, ptr %308, i64 8
  %310 = icmp eq ptr %241, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  tail call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %312

312:                                              ; preds = %311, %307
  store ptr %260, ptr %10, align 8, !tbaa !153
  store ptr %309, ptr %110, align 8, !tbaa !154
  %313 = getelementptr inbounds %"class.irr::core::vector2d", ptr %260, i64 %254
  store ptr %313, ptr %111, align 8, !tbaa !155
  br label %314

314:                                              ; preds = %312, %233
  %315 = phi ptr [ %239, %233 ], [ %309, %312 ]
  store i8 0, ptr %95, align 8, !tbaa !144
  br label %316

316:                                              ; preds = %314, %180
  %317 = phi ptr [ %315, %314 ], [ %128, %180 ]
  %318 = phi ptr [ %228, %314 ], [ %129, %180 ]
  %319 = phi ptr [ %229, %314 ], [ %130, %180 ]
  %320 = phi ptr [ %230, %314 ], [ %131, %180 ]
  %321 = getelementptr inbounds i8, ptr %185, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !136
  %323 = getelementptr inbounds i8, ptr %185, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !127
  %325 = load i32, ptr %112, align 8, !tbaa !126
  %326 = add i32 %322, %187
  %327 = add i32 %326, %324
  %328 = add i32 %327, %325
  %329 = load i64, ptr %82, align 8, !tbaa !37
  br label %330

330:                                              ; preds = %316, %152, %147
  %331 = phi i64 [ %127, %152 ], [ %127, %147 ], [ %329, %316 ]
  %332 = phi ptr [ %128, %152 ], [ %128, %147 ], [ %317, %316 ]
  %333 = phi ptr [ %129, %152 ], [ %129, %147 ], [ %318, %316 ]
  %334 = phi ptr [ %130, %152 ], [ %130, %147 ], [ %319, %316 ]
  %335 = phi ptr [ %131, %152 ], [ %131, %147 ], [ %320, %316 ]
  %336 = phi i32 [ %148, %152 ], [ %148, %147 ], [ %132, %316 ]
  %337 = phi i32 [ %150, %152 ], [ %150, %147 ], [ %134, %316 ]
  %338 = phi i32 [ %157, %152 ], [ %151, %147 ], [ %328, %316 ]
  %339 = add i32 %336, 1
  %340 = trunc i64 %331 to i32
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %126, label %113, !llvm.loop !163

342:                                              ; preds = %125, %60, %14, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont19getCharacterFromPosEPKwi(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = freeze ptr %6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  br i1 %9, label %14, label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  br label %20

20:                                               ; preds = %26, %14
  %21 = phi i64 [ %35, %26 ], [ 0, %14 ]
  %22 = phi i32 [ %33, %26 ], [ 0, %14 ]
  %23 = getelementptr inbounds i32, ptr %1, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %81, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %18, align 4, !tbaa !136
  %28 = load i32, ptr %19, align 4, !tbaa !127
  %29 = load i32, ptr %17, align 4, !tbaa !129
  %30 = add i32 %27, %22
  %31 = add i32 %30, %28
  %32 = add i32 %31, %29
  %33 = add i32 %32, %13
  %34 = icmp slt i32 %33, %2
  %35 = add nuw nsw i64 %21, 1
  br i1 %34, label %20, label %77, !llvm.loop !164

36:                                               ; preds = %61, %3
  %37 = phi i64 [ %76, %61 ], [ 0, %3 ]
  %38 = phi i32 [ %74, %61 ], [ 0, %3 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %51, %42 ], [ %7, %36 ]
  %44 = phi ptr [ %48, %42 ], [ %8, %36 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp slt i32 %46, %40
  %48 = select i1 %47, ptr %44, ptr %43
  %49 = select i1 %47, i64 24, i64 16
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %42, !llvm.loop !68

53:                                               ; preds = %42
  %54 = icmp eq ptr %48, %8
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = icmp sgt i32 %57, %40
  %59 = getelementptr inbounds i8, ptr %48, i64 36
  %60 = select i1 %58, ptr %10, ptr %59
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi ptr [ %10, %53 ], [ %60, %55 ]
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %11, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !136
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !127
  %70 = load i32, ptr %65, align 4, !tbaa !129
  %71 = add i32 %67, %38
  %72 = add i32 %71, %69
  %73 = add i32 %72, %70
  %74 = add i32 %73, %13
  %75 = icmp slt i32 %74, %2
  %76 = add nuw nsw i64 %37, 1
  br i1 %75, label %36, label %79, !llvm.loop !164

77:                                               ; preds = %26
  %78 = trunc i64 %21 to i32
  br label %81

79:                                               ; preds = %61
  %80 = trunc i64 %37 to i32
  br label %81

81:                                               ; preds = %79, %77, %36, %20
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ], [ -1, %20 ], [ -1, %36 ]
  ret i32 %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUIFont13getSpriteBankEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui14IGUIFontBitmap7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIFontBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIFontBitmapD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui8IGUIFont7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUIFontD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUIFontD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui8CGUIFont7getTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !167

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %2, align 8, !tbaa !67
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
  store ptr %38, ptr %39, align 8, !tbaa !79
  br label %87

40:                                               ; preds = %26
  %41 = icmp ugt i64 %34, 9223372036854775800
  br i1 %41, label %42, label %43, !prof !88

42:                                               ; preds = %40
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  store ptr %44, ptr %28, align 8, !tbaa !76
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds i8, ptr %44, i64 %34
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !79
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
  br i1 %74, label %75, label %63, !llvm.loop !168

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
  %83 = load i64, ptr %82, align 4, !tbaa.struct !75
  store i64 %83, ptr %81, align 4, !tbaa.struct !75
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = icmp eq ptr %84, %30
  br i1 %86, label %87, label %80, !llvm.loop !169

87:                                               ; preds = %80, %75, %36
  %88 = phi ptr [ %37, %36 ], [ %45, %75 ], [ %45, %80 ]
  %89 = phi ptr [ null, %36 ], [ %60, %75 ], [ %85, %80 ]
  store ptr %89, ptr %88, align 8, !tbaa !78
  %90 = getelementptr inbounds i8, ptr %28, i64 24
  %91 = getelementptr inbounds i8, ptr %2, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %92, ptr %90, align 8, !tbaa !80
  %93 = getelementptr inbounds i8, ptr %28, i64 32
  %94 = getelementptr inbounds i8, ptr %2, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !85
  store i32 %95, ptr %93, align 8, !tbaa !85
  %96 = icmp eq ptr %6, %1
  br i1 %96, label %174, label %97

97:                                               ; preds = %163, %87
  %98 = phi ptr [ %172, %163 ], [ %27, %87 ]
  %99 = phi ptr [ %171, %163 ], [ %6, %87 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = load ptr, ptr %99, align 8, !tbaa !67
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
  br i1 %110, label %111, label %112, !prof !88

111:                                              ; preds = %109
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

112:                                              ; preds = %109
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
  %114 = load ptr, ptr %100, align 8, !tbaa !67
  br label %115

115:                                              ; preds = %112, %97
  %116 = phi ptr [ %114, %112 ], [ %101, %97 ]
  %117 = phi ptr [ %113, %112 ], [ null, %97 ]
  store ptr %117, ptr %98, align 8, !tbaa !76
  %118 = getelementptr inbounds i8, ptr %98, i64 8
  %119 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %117, i64 %107
  %120 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !79
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
  br i1 %150, label %151, label %139, !llvm.loop !170

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
  %159 = load i64, ptr %158, align 4, !tbaa.struct !75
  store i64 %159, ptr %157, align 4, !tbaa.struct !75
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  %162 = icmp eq ptr %160, %116
  br i1 %162, label %163, label %156, !llvm.loop !171

163:                                              ; preds = %156, %151, %115
  %164 = phi ptr [ %117, %115 ], [ %136, %151 ], [ %161, %156 ]
  store ptr %164, ptr %118, align 8, !tbaa !78
  %165 = getelementptr inbounds i8, ptr %98, i64 24
  %166 = getelementptr inbounds i8, ptr %99, i64 24
  %167 = load i8, ptr %166, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %167, ptr %165, align 8, !tbaa !80
  %168 = getelementptr inbounds i8, ptr %98, i64 32
  %169 = getelementptr inbounds i8, ptr %99, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !85
  store i32 %170, ptr %168, align 8, !tbaa !85
  %171 = getelementptr inbounds i8, ptr %99, i64 40
  %172 = getelementptr inbounds i8, ptr %98, i64 40
  %173 = icmp eq ptr %171, %1
  br i1 %173, label %174, label %97, !llvm.loop !172

174:                                              ; preds = %163, %87
  %175 = phi ptr [ %27, %87 ], [ %172, %163 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = icmp eq ptr %5, %1
  br i1 %177, label %255, label %178

178:                                              ; preds = %244, %174
  %179 = phi ptr [ %253, %244 ], [ %176, %174 ]
  %180 = phi ptr [ %252, %244 ], [ %1, %174 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !78
  %183 = load ptr, ptr %180, align 8, !tbaa !76
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %188 = icmp eq ptr %182, %183
  br i1 %188, label %194, label %189

189:                                              ; preds = %178
  %190 = icmp ugt i64 %187, 1152921504606846975
  br i1 %190, label %191, label %192, !prof !88

191:                                              ; preds = %189
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

192:                                              ; preds = %189
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #23
  br label %194

194:                                              ; preds = %192, %178
  %195 = phi ptr [ %193, %192 ], [ null, %178 ]
  store ptr %195, ptr %179, align 8, !tbaa !76
  %196 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %195, ptr %196, align 8, !tbaa !78
  %197 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %195, i64 %187
  %198 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !79
  %199 = load ptr, ptr %180, align 8, !tbaa !67
  %200 = load ptr, ptr %181, align 8, !tbaa !67
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
  br i1 %231, label %232, label %220, !llvm.loop !173

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
  %240 = load i64, ptr %239, align 4, !tbaa.struct !75
  store i64 %240, ptr %238, align 4, !tbaa.struct !75
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = getelementptr inbounds i8, ptr %238, i64 8
  %243 = icmp eq ptr %241, %200
  br i1 %243, label %244, label %237, !llvm.loop !174

244:                                              ; preds = %237, %232, %194
  %245 = phi ptr [ %195, %194 ], [ %217, %232 ], [ %242, %237 ]
  store ptr %245, ptr %196, align 8, !tbaa !78
  %246 = getelementptr inbounds i8, ptr %179, i64 24
  %247 = getelementptr inbounds i8, ptr %180, i64 24
  %248 = load i8, ptr %247, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %248, ptr %246, align 8, !tbaa !80
  %249 = getelementptr inbounds i8, ptr %179, i64 32
  %250 = getelementptr inbounds i8, ptr %180, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !85
  store i32 %251, ptr %249, align 8, !tbaa !85
  %252 = getelementptr inbounds i8, ptr %180, i64 40
  %253 = getelementptr inbounds i8, ptr %179, i64 40
  %254 = icmp eq ptr %252, %5
  br i1 %254, label %255, label %178, !llvm.loop !172

255:                                              ; preds = %244, %174
  %256 = phi ptr [ %176, %174 ], [ %253, %244 ]
  %257 = icmp eq ptr %6, %5
  br i1 %257, label %266, label %258

258:                                              ; preds = %263, %255
  %259 = phi ptr [ %264, %263 ], [ %6, %255 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds i8, ptr %259, i64 40
  %265 = icmp eq ptr %264, %5
  br i1 %265, label %266, label %258, !llvm.loop !175

266:                                              ; preds = %263, %255
  %267 = icmp eq ptr %6, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %269

269:                                              ; preds = %268, %266
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !72
  store ptr %256, ptr %4, align 8, !tbaa !70
  %271 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %27, i64 %18
  store ptr %271, ptr %270, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !176

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #25
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = load i32, ptr %2, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !38
  %54 = load i32, ptr %52, align 4, !tbaa !38
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !165
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = icmp slt i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !176

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #25
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = icmp slt i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !165
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = icmp slt i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !176

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #25
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !38
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!19 = !{!"long", !13, i64 0}
!20 = !{!16, !12, i64 8}
!21 = !{!16, !12, i64 16}
!22 = !{!16, !12, i64 24}
!23 = !{!24, !12, i64 104}
!24 = !{!"_ZTSN3irr3gui8CGUIFontE", !25, i64 0, !7, i64 8, !27, i64 40, !12, i64 88, !12, i64 96, !12, i64 104, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !33, i64 128}
!25 = !{!"_ZTSN3irr3gui14IGUIFontBitmapE", !26, i64 0}
!26 = !{!"_ZTSN3irr3gui8IGUIFontE"}
!27 = !{!"_ZTSSt3mapIwiSt4lessIwESaISt4pairIKwiEEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !30, i64 0, !16, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIwEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIwE"}
!32 = !{!"int", !13, i64 0}
!33 = !{!"_ZTSN3irr4core6stringIwEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !35, i64 0, !19, i64 8, !13, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !12, i64 0}
!36 = !{!35, !12, i64 0}
!37 = !{!34, !19, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"wchar_t", !13, i64 0}
!40 = !{!24, !12, i64 88}
!41 = !{!24, !12, i64 96}
!42 = !{!43, !32, i64 16}
!43 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !32, i64 16}
!44 = !{!43, !12, i64 8}
!45 = !{!34, !12, i64 0}
!46 = !{!11, !12, i64 0}
!47 = !{!24, !32, i64 116}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!50 = !{!49, !12, i64 0}
!51 = !{!52, !32, i64 12}
!52 = !{!"_ZTSN3irr4core4rectIiEE", !53, i64 0, !53, i64 8}
!53 = !{!"_ZTSN3irr4core8vector2dIiEE", !32, i64 0, !32, i64 4}
!54 = !{!52, !32, i64 4}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!14, !14, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!32, !32, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN3irr5video6IImageE", !63, i64 8, !64, i64 12, !12, i64 24, !12, i64 32, !32, i64 40, !32, i64 44, !14, i64 48, !14, i64 49}
!63 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !13, i64 0}
!64 = !{!"_ZTSN3irr4core11dimension2dIjEE", !32, i64 0, !32, i64 4}
!65 = !{!53, !32, i64 0}
!66 = !{!53, !32, i64 4}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !56}
!69 = !{!24, !32, i64 112}
!70 = !{!71, !12, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!72 = !{!71, !12, i64 0}
!73 = !{!74, !32, i64 0}
!74 = !{!"_ZTSN3irr5video6SColorE", !32, i64 0}
!75 = !{i64 0, i64 4, !60, i64 4, i64 4, !60}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!77, !12, i64 8}
!79 = !{!77, !12, i64 16}
!80 = !{!81, !14, i64 24}
!81 = !{!"_ZTSN3irr4core5arrayINS_3gui15SGUISpriteFrameEEE", !82, i64 0, !14, i64 24}
!82 = !{!"_ZTSSt6vectorIN3irr3gui15SGUISpriteFrameESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE12_Vector_implE", !77, i64 0}
!85 = !{!86, !32, i64 32}
!86 = !{!"_ZTSN3irr3gui10SGUISpriteE", !81, i64 0, !32, i64 32}
!87 = !{!71, !12, i64 16}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !56, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !56, !90}
!93 = !{!94, !14, i64 24}
!94 = !{!"_ZTSN3irr4core5arrayINS_3gui10SGUISpriteEEE", !95, i64 0, !14, i64 24}
!95 = !{!"_ZTSSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE12_Vector_implE", !71, i64 0}
!98 = !{!52, !32, i64 8}
!99 = !{!52, !32, i64 0}
!100 = !{!11, !12, i64 16}
!101 = !{!11, !12, i64 8}
!102 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3irr3gui8CGUIFont9SFontAreaES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3irr3gui8CGUIFont9SFontAreaES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3irr3gui8CGUIFont9SFontAreaES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !56}
!108 = !{!49, !12, i64 16}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !56}
!114 = !{!115, !14, i64 24}
!115 = !{!"_ZTSN3irr4core5arrayINS0_4rectIiEEEE", !116, i64 0, !14, i64 24}
!116 = !{!"_ZTSSt6vectorIN3irr4core4rectIiEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE12_Vector_implE", !49, i64 0}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = !{!123, !39, i64 0}
!123 = !{!"_ZTSSt4pairIKwiE", !39, i64 0, !32, i64 4}
!124 = !{!123, !32, i64 4}
!125 = !{!16, !19, i64 32}
!126 = !{!24, !32, i64 120}
!127 = !{!128, !32, i64 4}
!128 = !{!"_ZTSN3irr3gui8CGUIFont9SFontAreaE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!129 = !{!128, !32, i64 0}
!130 = !{!24, !32, i64 124}
!131 = !{!128, !32, i64 12}
!132 = distinct !{!132, !56, !90, !91}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unroll.disable"}
!135 = distinct !{!135, !56, !90}
!136 = !{!128, !32, i64 8}
!137 = distinct !{!137, !56}
!138 = !{!139, !14, i64 24}
!139 = !{!"_ZTSN3irr4core5arrayIjEE", !140, i64 0, !14, i64 24}
!140 = !{!"_ZTSSt6vectorIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!144 = !{!145, !14, i64 24}
!145 = !{!"_ZTSN3irr4core5arrayINS0_8vector2dIiEEEE", !146, i64 0, !14, i64 24}
!146 = !{!"_ZTSSt6vectorIN3irr4core8vector2dIiEESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!150 = !{!143, !12, i64 0}
!151 = !{!143, !12, i64 8}
!152 = !{!143, !12, i64 16}
!153 = !{!149, !12, i64 0}
!154 = !{!149, !12, i64 8}
!155 = !{!149, !12, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !56, !90, !91}
!162 = distinct !{!162, !56, !90}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = !{!17, !12, i64 24}
!166 = !{!17, !12, i64 16}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56, !90, !91}
!169 = distinct !{!169, !56, !90}
!170 = distinct !{!170, !56, !90, !91}
!171 = distinct !{!171, !56, !90}
!172 = distinct !{!172, !56}
!173 = distinct !{!173, !56, !90, !91}
!174 = distinct !{!174, !56, !90}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !56}
