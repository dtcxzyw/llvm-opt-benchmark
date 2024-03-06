; ModuleID = 'bench/minetest/original/CGUIFont.cpp.ll'
source_filename = "bench/minetest/original/CGUIFont.cpp.ll"
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
@_ZTTN3irr3gui8CGUIFontE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i32 0, inrange i32 1, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
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
  br i1 %4, label %64, label %5

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
  br i1 %17, label %64, label %18

18:                                               ; preds = %5
  %19 = lshr i64 %15, 4
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = and i64 %19, 4294967295
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %48, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %48 ]
  %28 = phi i32 [ %20, %24 ], [ %49, %48 ]
  %29 = getelementptr inbounds %"class.irr::core::rect", ptr %12, i64 %27
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sub nsw i32 %31, %33
  %35 = icmp sgt i32 %34, %28
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 %34, ptr %6, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %36, %26
  %38 = phi i32 [ %34, %36 ], [ %28, %26 ]
  %39 = or disjoint i64 %27, 1
  %40 = getelementptr inbounds %"class.irr::core::rect", ptr %12, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = sub nsw i32 %42, %44
  %46 = icmp sgt i32 %45, %38
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 %45, ptr %6, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi i32 [ %45, %47 ], [ %38, %37 ]
  %50 = add nuw i64 %27, 2
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %.loopexit, label %26, !llvm.loop !55

.loopexit:                                        ; preds = %48, %18
  %52 = phi i64 [ 0, %18 ], [ %25, %48 ]
  %53 = phi i32 [ %20, %18 ], [ %49, %48 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds %"class.irr::core::rect", ptr %12, i64 %52
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = sub nsw i32 %58, %60
  %62 = icmp sgt i32 %61, %53
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 %61, ptr %6, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %63, %55, %.loopexit, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %257, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %257, label %12

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
  br label %255

40:                                               ; preds = %27, %15, %12, %12
  %41 = phi ptr [ %34, %27 ], [ %1, %12 ], [ %1, %12 ], [ %22, %15 ]
  %42 = phi i1 [ true, %27 ], [ false, %12 ], [ false, %12 ], [ true, %15 ]
  call void @_ZN3irr3gui8CGUIFont13readPositionsEPNS_5video6IImageERi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, null
  br i1 %46, label %65, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %47 = phi ptr [ %55, %.preheader ], [ %44, %40 ]
  %48 = phi ptr [ %52, %.preheader ], [ %45, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp slt i32 %50, 32
  %52 = select i1 %51, ptr %48, ptr %47
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader, !llvm.loop !68

57:                                               ; preds = %.preheader
  %58 = icmp eq ptr %52, %45
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = icmp sgt i32 %61, 32
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %52, i64 36
  br label %67

65:                                               ; preds = %59, %57, %40
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %69, ptr %70, align 8, !tbaa !69
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !41
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(25) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %78, align 8, !tbaa !72
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 40
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %9, align 8, !tbaa !41
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(25) ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load ptr, ptr %92, align 8, !tbaa !50
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 4
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %71, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88, %73, %67
  %103 = phi ptr [ @.str.2, %73 ], [ @.str.2, %67 ], [ @.str.3, %88 ]
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %103, i32 noundef 3) #21
  br label %104

104:                                              ; preds = %102, %88
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(25) ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = icmp ne ptr %110, %112
  %114 = icmp ne i32 %71, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %166

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 544
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 64) #21
  %123 = load ptr, ptr %117, align 8, !tbaa !40
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 544
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 16) #21
  %128 = load ptr, ptr %117, align 8, !tbaa !40
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 544
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 128) #21
  %133 = load ptr, ptr %117, align 8, !tbaa !40
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 536
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 64, i1 noundef zeroext true) #21
  %137 = load ptr, ptr %117, align 8, !tbaa !40
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 536
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 16, i1 noundef zeroext false) #21
  %141 = load ptr, ptr %117, align 8, !tbaa !40
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 536
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 128, i1 noundef zeroext true) #21
  %145 = load ptr, ptr %9, align 8, !tbaa !41
  %146 = load ptr, ptr %117, align 8, !tbaa !40
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %41) #21
  %151 = load ptr, ptr %145, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %150) #21
  %154 = load ptr, ptr %117, align 8, !tbaa !40
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 536
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 64, i1 noundef zeroext %122) #21
  %158 = load ptr, ptr %117, align 8, !tbaa !40
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i64 536
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 16, i1 noundef zeroext %127) #21
  %162 = load ptr, ptr %117, align 8, !tbaa !40
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 536
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 128, i1 noundef zeroext %132) #21
  br label %166

166:                                              ; preds = %116, %104
  br i1 %42, label %167, label %180

167:                                              ; preds = %166
  %168 = load ptr, ptr %41, align 8, !tbaa !3
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %41, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !42
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load ptr, ptr %171, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(20) %171) #21
  br label %180

180:                                              ; preds = %176, %167, %166
  %181 = load ptr, ptr %1, align 8, !tbaa !3
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !42
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !42
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr %184, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(20) %184) #21
  br label %193

193:                                              ; preds = %189, %180
  %194 = load ptr, ptr %9, align 8, !tbaa !41
  %195 = icmp eq ptr %194, null
  br i1 %195, label %255, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %197, align 4, !tbaa !47
  %198 = load ptr, ptr %194, align 8, !tbaa !3
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(25) ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %194) #21
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load ptr, ptr %200, align 8, !tbaa !50
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = and i64 %206, 68719476720
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %255, label %209

209:                                              ; preds = %196
  %210 = lshr i64 %206, 4
  %211 = load i32, ptr %197, align 4, !tbaa !47
  %212 = and i64 %210, 4294967295
  %213 = and i64 %210, 1
  %214 = icmp eq i64 %212, 1
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = sub nsw i64 %212, %213
  br label %217

217:                                              ; preds = %239, %215
  %218 = phi i64 [ 0, %215 ], [ %241, %239 ]
  %219 = phi i32 [ %211, %215 ], [ %240, %239 ]
  %220 = getelementptr inbounds %"class.irr::core::rect", ptr %203, i64 %218
  %221 = getelementptr inbounds i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = getelementptr inbounds i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !54
  %225 = sub nsw i32 %222, %224
  %226 = icmp sgt i32 %225, %219
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i32 %225, ptr %197, align 4, !tbaa !47
  br label %228

228:                                              ; preds = %227, %217
  %229 = phi i32 [ %225, %227 ], [ %219, %217 ]
  %230 = or disjoint i64 %218, 1
  %231 = getelementptr inbounds %"class.irr::core::rect", ptr %203, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !51
  %234 = getelementptr inbounds i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !54
  %236 = sub nsw i32 %233, %235
  %237 = icmp sgt i32 %236, %229
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i32 %236, ptr %197, align 4, !tbaa !47
  br label %239

239:                                              ; preds = %238, %228
  %240 = phi i32 [ %236, %238 ], [ %229, %228 ]
  %241 = add nuw i64 %218, 2
  %242 = icmp eq i64 %241, %216
  br i1 %242, label %.loopexit, label %217, !llvm.loop !55

.loopexit:                                        ; preds = %239, %209
  %243 = phi i64 [ 0, %209 ], [ %216, %239 ]
  %244 = phi i32 [ %211, %209 ], [ %240, %239 ]
  %245 = icmp eq i64 %213, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %.loopexit
  %247 = getelementptr inbounds %"class.irr::core::rect", ptr %203, i64 %243
  %248 = getelementptr inbounds i8, ptr %247, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !51
  %250 = getelementptr inbounds i8, ptr %247, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !54
  %252 = sub nsw i32 %249, %251
  %253 = icmp sgt i32 %252, %244
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 %252, ptr %197, align 4, !tbaa !47
  br label %255

255:                                              ; preds = %254, %246, %.loopexit, %196, %193, %39
  %256 = phi i1 [ false, %39 ], [ %115, %193 ], [ %115, %196 ], [ %115, %246 ], [ %115, %254 ], [ %115, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %257

257:                                              ; preds = %255, %8, %3
  %258 = phi i1 [ %256, %255 ], [ false, %8 ], [ false, %3 ]
  ret i1 %258
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
  br i1 %11, label %311, label %12

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
  br i1 %36, label %37, label %.loopexit25

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
  br i1 %38, label %48, label %.loopexit25

48:                                               ; preds = %37
  %49 = zext nneg i32 %16 to i64
  %50 = zext nneg i32 %14 to i64
  br label %51

51:                                               ; preds = %304, %48
  %52 = phi i64 [ 0, %48 ], [ %305, %304 ]
  %53 = shl nuw nsw i64 %52, 32
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %301, %51
  %56 = phi i64 [ 0, %51 ], [ %302, %301 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = trunc i64 %56 to i32
  %61 = call i32 %59(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54) #21
  %62 = load i32, ptr %4, align 4, !tbaa !73
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %248, label %64

64:                                               ; preds = %55
  %65 = icmp eq i32 %28, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4, !tbaa !73
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %69, label %301

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false) #21
  br label %301

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
  br i1 %87, label %88, label %308

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
  %100 = or disjoint i64 %56, %53
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
  br i1 %115, label %179, label %116

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
  br i1 %125, label %309, label %126, !prof !88

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
  br i1 %135, label %.loopexit24, label %136

136:                                              ; preds = %128
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %129 to i64
  %139 = ptrtoint ptr %134 to i64
  %reass.sub = sub i64 %139, %137
  %140 = add i64 %reass.sub, -8
  %141 = lshr i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 24
  %144 = sub i64 %138, %137
  %145 = icmp ult i64 %144, 32
  %146 = or i1 %145, %143
  br i1 %146, label %.preheader34, label %147

147:                                              ; preds = %136
  %148 = and i64 %142, 4611686018427387900
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %129, i64 %149
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %160, %151 ]
  %153 = shl i64 %152, 3
  %154 = getelementptr i8, ptr %129, i64 %153
  %155 = getelementptr i8, ptr %133, i64 %153
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load <2 x i64>, ptr %155, align 4
  %158 = load <2 x i64>, ptr %156, align 4
  %159 = getelementptr i8, ptr %154, i64 16
  store <2 x i64> %157, ptr %154, align 4
  store <2 x i64> %158, ptr %159, align 4
  %160 = add nuw i64 %152, 4
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %151, !llvm.loop !89

162:                                              ; preds = %151
  %163 = getelementptr i8, ptr %133, i64 %149
  %164 = icmp eq i64 %142, %148
  br i1 %164, label %.loopexit24, label %.preheader34

.preheader34:                                     ; preds = %162, %136
  %.ph = phi ptr [ %150, %162 ], [ %129, %136 ]
  %.ph35 = phi ptr [ %163, %162 ], [ %133, %136 ]
  br label %165

165:                                              ; preds = %.preheader34, %165
  %166 = phi ptr [ %170, %165 ], [ %.ph, %.preheader34 ]
  %167 = phi ptr [ %169, %165 ], [ %.ph35, %.preheader34 ]
  %168 = load i64, ptr %167, align 4, !tbaa.struct !75
  store i64 %168, ptr %166, align 4, !tbaa.struct !75
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  %171 = icmp eq ptr %169, %134
  br i1 %171, label %.loopexit24, label %165, !llvm.loop !92

.loopexit24:                                      ; preds = %165, %162, %128
  %172 = phi ptr [ %129, %128 ], [ %150, %162 ], [ %170, %165 ]
  store ptr %172, ptr %130, align 8, !tbaa !78
  %173 = getelementptr inbounds i8, ptr %112, i64 24
  %174 = load i8, ptr %39, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %174, ptr %173, align 8, !tbaa !80
  %175 = getelementptr inbounds i8, ptr %112, i64 32
  %176 = load i32, ptr %40, align 8, !tbaa !85
  store i32 %176, ptr %175, align 8, !tbaa !85
  %177 = load ptr, ptr %111, align 8, !tbaa !70
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  store ptr %178, ptr %111, align 8, !tbaa !70
  br label %180

179:                                              ; preds = %88
  call void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %112, ptr noundef nonnull align 8 dereferenceable(36) %7)
  br label %180

180:                                              ; preds = %179, %.loopexit24
  %181 = getelementptr inbounds i8, ptr %110, i64 24
  store i8 0, ptr %181, align 8, !tbaa !93
  %182 = load i32, ptr %2, align 4, !tbaa !60
  %183 = load ptr, ptr %9, align 8, !tbaa !41
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef nonnull align 8 dereferenceable(25) ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %183) #21
  %187 = load i32, ptr %2, align 4, !tbaa !60
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %186, align 8, !tbaa !50
  %190 = getelementptr inbounds %"class.irr::core::rect", ptr %189, i64 %188
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !98
  %193 = load i32, ptr %190, align 4, !tbaa !99
  %194 = sub nsw i32 %192, %193
  %195 = load ptr, ptr %44, align 8, !tbaa !67
  %196 = load ptr, ptr %45, align 8, !tbaa !100
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %180
  store i32 0, ptr %195, align 4, !tbaa !60
  %199 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 0, ptr %199, align 4, !tbaa !60
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %194, ptr %200, align 4, !tbaa !60
  %201 = getelementptr inbounds i8, ptr %195, i64 12
  store i32 %182, ptr %201, align 4, !tbaa !60
  %202 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %202, ptr %44, align 8, !tbaa !101
  br label %238

203:                                              ; preds = %180
  %204 = load ptr, ptr %43, align 8, !tbaa !67
  %205 = ptrtoint ptr %195 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775792
  br i1 %208, label %310, label %209

209:                                              ; preds = %203
  %210 = ashr exact i64 %207, 4
  %211 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %212 = add nsw i64 %211, %210
  %213 = icmp ult i64 %212, %210
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 576460752303423487)
  %215 = select i1 %213, i64 576460752303423487, i64 %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %209
  %218 = shl nuw nsw i64 %215, 4
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #23
  br label %220

220:                                              ; preds = %217, %209
  %221 = phi ptr [ %219, %217 ], [ null, %209 ]
  %222 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %221, i64 %210
  store i32 0, ptr %222, align 4, !tbaa !60
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !60
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  store i32 %194, ptr %224, align 4, !tbaa !60
  %225 = getelementptr inbounds i8, ptr %222, i64 12
  store i32 %182, ptr %225, align 4, !tbaa !60
  %226 = icmp eq ptr %204, %195
  br i1 %226, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %220, %.preheader22
  %227 = phi ptr [ %230, %.preheader22 ], [ %221, %220 ]
  %228 = phi ptr [ %229, %.preheader22 ], [ %204, %220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, ptr noundef nonnull align 4 dereferenceable(16) %228, i64 16, i1 false), !tbaa.struct !102, !alias.scope !103
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = getelementptr inbounds i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %195
  br i1 %231, label %.loopexit23, label %.preheader22, !llvm.loop !107

.loopexit23:                                      ; preds = %.preheader22, %220
  %232 = phi ptr [ %221, %220 ], [ %230, %.preheader22 ]
  %233 = getelementptr i8, ptr %232, i64 16
  %234 = icmp eq ptr %204, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %.loopexit23
  call void @_ZdlPv(ptr noundef nonnull %204) #22
  br label %236

236:                                              ; preds = %235, %.loopexit23
  store ptr %221, ptr %43, align 8, !tbaa !46
  store ptr %233, ptr %44, align 8, !tbaa !101
  %237 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %221, i64 %215
  store ptr %237, ptr %45, align 8, !tbaa !100
  br label %238

238:                                              ; preds = %236, %198
  store i8 0, ptr %46, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %239 = load i32, ptr %2, align 4, !tbaa !60
  %240 = add nsw i32 %239, 32
  store i32 %240, ptr %8, align 4, !tbaa !38
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %239, ptr %241, align 4, !tbaa !60
  %242 = load i32, ptr %2, align 4, !tbaa !60
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  %244 = load ptr, ptr %7, align 8, !tbaa !76
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %247

247:                                              ; preds = %246, %238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %301

248:                                              ; preds = %55
  %249 = load ptr, ptr %1, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %60, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false) #21
  %252 = load ptr, ptr %9, align 8, !tbaa !41
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(25) ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %252) #21
  %256 = or disjoint i64 %56, %53
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  %259 = getelementptr inbounds i8, ptr %255, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %248
  store i64 %256, ptr %258, align 4, !tbaa.struct !102
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 %256, ptr %263, align 4, !tbaa.struct !75
  %264 = load ptr, ptr %257, align 8, !tbaa !48
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %265, ptr %257, align 8, !tbaa !48
  br label %299

266:                                              ; preds = %248
  %267 = load ptr, ptr %255, align 8, !tbaa !67
  %268 = ptrtoint ptr %258 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775792
  br i1 %271, label %307, label %272

272:                                              ; preds = %266
  %273 = ashr exact i64 %270, 4
  %274 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %275 = add nsw i64 %274, %273
  %276 = icmp ult i64 %275, %273
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 576460752303423487)
  %278 = select i1 %276, i64 576460752303423487, i64 %277
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %272
  %281 = shl nuw nsw i64 %278, 4
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #23
  br label %283

283:                                              ; preds = %280, %272
  %284 = phi ptr [ %282, %280 ], [ null, %272 ]
  %285 = getelementptr inbounds %"class.irr::core::rect", ptr %284, i64 %273
  store i64 %256, ptr %285, align 4, !tbaa.struct !102
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 %256, ptr %286, align 4, !tbaa.struct !75
  %287 = icmp eq ptr %267, %258
  br i1 %287, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %283, %.preheader
  %288 = phi ptr [ %291, %.preheader ], [ %284, %283 ]
  %289 = phi ptr [ %290, %.preheader ], [ %267, %283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %288, ptr noundef nonnull align 4 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !102, !alias.scope !109
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = getelementptr inbounds i8, ptr %288, i64 16
  %292 = icmp eq ptr %290, %258
  br i1 %292, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %283
  %293 = phi ptr [ %284, %283 ], [ %291, %.preheader ]
  %294 = getelementptr i8, ptr %293, i64 16
  %295 = icmp eq ptr %267, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %267) #22
  br label %297

297:                                              ; preds = %296, %.loopexit
  store ptr %284, ptr %255, align 8, !tbaa !50
  store ptr %294, ptr %257, align 8, !tbaa !48
  %298 = getelementptr inbounds %"class.irr::core::rect", ptr %284, i64 %278
  store ptr %298, ptr %259, align 8, !tbaa !108
  br label %299

299:                                              ; preds = %297, %262
  %300 = getelementptr inbounds i8, ptr %255, i64 24
  store i8 0, ptr %300, align 8, !tbaa !114
  br label %301

301:                                              ; preds = %299, %247, %69, %66
  %302 = add nuw nsw i64 %56, 1
  %303 = icmp eq i64 %302, %50
  br i1 %303, label %304, label %55, !llvm.loop !119

304:                                              ; preds = %301
  %305 = add nuw nsw i64 %52, 1
  %306 = icmp eq i64 %305, %49
  br i1 %306, label %.loopexit25, label %51, !llvm.loop !120

307:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

308:                                              ; preds = %73
  store i32 0, ptr %2, align 4, !tbaa !60
  br label %.loopexit25

309:                                              ; preds = %124
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

310:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.loopexit25:                                      ; preds = %304, %308, %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %311

311:                                              ; preds = %.loopexit25, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, null
  br i1 %6, label %25, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %15, %.preheader ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp slt i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !68

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 36
  br label %27

25:                                               ; preds = %19, %17, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, ptr %28, align 4, !tbaa !60
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !38
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !121

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 4, !tbaa !122
  %28 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 0, ptr %28, align 4, !tbaa !124
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = icmp ne ptr %30, null
  %35 = icmp eq ptr %5, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 32
  %39 = load i32, ptr %27, align 4, !tbaa !38
  %40 = load i32, ptr %38, align 4, !tbaa !38
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ true, %33 ], [ %41, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !125
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !125
  br label %48

47:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %48

48:                                               ; preds = %47, %42, %20
  %49 = phi ptr [ %13, %20 ], [ %26, %42 ], [ %30, %47 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 36
  ret ptr %50
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
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %1, align 4, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, null
  br i1 %13, label %32, label %.preheader5

.preheader5:                                      ; preds = %7, %.preheader5
  %14 = phi ptr [ %22, %.preheader5 ], [ %11, %7 ]
  %15 = phi ptr [ %19, %.preheader5 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp slt i32 %17, %9
  %19 = select i1 %18, ptr %15, ptr %14
  %20 = select i1 %18, i64 24, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader5, !llvm.loop !68

24:                                               ; preds = %.preheader5
  %25 = icmp eq ptr %19, %12
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp sgt i32 %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 36
  br label %34

32:                                               ; preds = %26, %24, %7
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %38, i64 %37, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !127
  %41 = add nsw i32 %40, %5
  %42 = icmp eq ptr %2, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %2, align 4, !tbaa !38
  br i1 %13, label %63, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %45 = phi ptr [ %53, %.preheader ], [ %11, %43 ]
  %46 = phi ptr [ %50, %.preheader ], [ %12, %43 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, ptr %46, ptr %45
  %51 = select i1 %49, i64 24, i64 16
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader, !llvm.loop !68

55:                                               ; preds = %.preheader
  %56 = icmp eq ptr %50, %12
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, %44
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %50, i64 36
  br label %65

63:                                               ; preds = %57, %55, %43
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %38, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !129
  %71 = add nsw i32 %70, %41
  br label %72

72:                                               ; preds = %65, %34, %3
  %73 = phi i32 [ %71, %65 ], [ %41, %34 ], [ %5, %3 ]
  ret i32 %73
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
  br i1 %7, label %26, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %5, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp slt i32 %11, %3
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !68

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %6
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, %3
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %13, i64 36
  br label %28

26:                                               ; preds = %20, %18, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %29, align 4, !tbaa !60
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %33, i64 %32, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !131
  ret i32 %35
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !38
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !133

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !38
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !38
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !38
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !38
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br i1 %10, label %15, label %.preheader1

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
    i32 0, label %.loopexit
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
  %40 = add i32 %22, %14
  %41 = add i32 %40, %37
  %42 = add i32 %41, %38
  %43 = add i32 %42, %39
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi ptr [ %25, %36 ], [ %33, %32 ]
  %46 = phi i32 [ %23, %36 ], [ %35, %32 ]
  %47 = phi i32 [ %24, %36 ], [ %34, %32 ]
  %48 = phi i32 [ %43, %36 ], [ 0, %32 ]
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  br label %21, !llvm.loop !137

.preheader1:                                      ; preds = %2, %105
  %50 = phi i32 [ %109, %105 ], [ 0, %2 ]
  %51 = phi i32 [ %107, %105 ], [ 0, %2 ]
  %52 = phi i32 [ %108, %105 ], [ 0, %2 ]
  %53 = phi ptr [ %110, %105 ], [ %1, %2 ]
  %54 = load i32, ptr %53, align 4, !tbaa !38
  switch i32 %54, label %.preheader [
    i32 0, label %.loopexit
    i32 13, label %64
    i32 10, label %69
  ]

.loopexit:                                        ; preds = %.preheader1, %21
  %55 = phi i32 [ %22, %21 ], [ %50, %.preheader1 ]
  %56 = phi i32 [ %23, %21 ], [ %51, %.preheader1 ]
  %57 = phi i32 [ %24, %21 ], [ %52, %.preheader1 ]
  %58 = add i32 %57, %4
  %59 = tail call i32 @llvm.umax.i32(i32 %56, i32 %55)
  %60 = zext i32 %58 to i64
  %61 = shl nuw i64 %60, 32
  %62 = zext i32 %59 to i64
  %63 = or disjoint i64 %61, %62
  ret i64 %63

64:                                               ; preds = %.preheader1
  %65 = getelementptr inbounds i8, ptr %53, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp eq i32 %66, 10
  %68 = select i1 %67, ptr %65, ptr %53
  br label %69

69:                                               ; preds = %64, %.preheader1
  %70 = phi ptr [ %68, %64 ], [ %53, %.preheader1 ]
  %71 = add i32 %52, %4
  %72 = tail call i32 @llvm.umax.i32(i32 %51, i32 %50)
  br label %105

.preheader:                                       ; preds = %.preheader1, %.preheader
  %73 = phi ptr [ %81, %.preheader ], [ %8, %.preheader1 ]
  %74 = phi ptr [ %78, %.preheader ], [ %9, %.preheader1 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp slt i32 %76, %54
  %78 = select i1 %77, ptr %74, ptr %73
  %79 = select i1 %77, i64 24, i64 16
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !68

83:                                               ; preds = %.preheader
  %84 = icmp eq ptr %78, %9
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %78, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = icmp sgt i32 %87, %54
  %89 = getelementptr inbounds i8, ptr %78, i64 36
  %90 = select i1 %88, ptr %11, ptr %89
  br label %91

91:                                               ; preds = %85, %83
  %92 = phi ptr [ %11, %83 ], [ %90, %85 ]
  %93 = load i32, ptr %92, align 4, !tbaa !60
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %12, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !129
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !136
  %99 = getelementptr inbounds i8, ptr %95, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !127
  %101 = add i32 %50, %14
  %102 = add i32 %101, %96
  %103 = add i32 %102, %98
  %104 = add i32 %103, %100
  br label %105

105:                                              ; preds = %91, %69
  %106 = phi ptr [ %53, %91 ], [ %70, %69 ]
  %107 = phi i32 [ %51, %91 ], [ %72, %69 ]
  %108 = phi i32 [ %52, %91 ], [ %71, %69 ]
  %109 = phi i32 [ %104, %91 ], [ 0, %69 ]
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  br label %.preheader1, !llvm.loop !137
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
  br i1 %13, label %331, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %331, label %18

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
  br i1 %80, label %81, label %331

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
  br label %.loopexit26

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
  %108 = getelementptr inbounds i8, ptr %0, i64 120
  br label %121

.loopexit26:                                      ; preds = %319, %87
  %109 = load ptr, ptr %15, align 8, !tbaa !41
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %113 = load ptr, ptr %10, align 8, !tbaa !153
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %.loopexit26
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %116

116:                                              ; preds = %115, %.loopexit26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %117 = load ptr, ptr %9, align 8, !tbaa !150
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %331

121:                                              ; preds = %319, %89
  %122 = phi i64 [ %83, %89 ], [ %320, %319 ]
  %123 = phi ptr [ %98, %89 ], [ %321, %319 ]
  %124 = phi ptr [ %92, %89 ], [ %322, %319 ]
  %125 = phi ptr [ %94, %89 ], [ %323, %319 ]
  %126 = phi ptr [ %92, %89 ], [ %324, %319 ]
  %127 = phi i32 [ 0, %89 ], [ %328, %319 ]
  %128 = phi i32 [ %47, %89 ], [ %327, %319 ]
  %129 = phi i32 [ %58, %89 ], [ %326, %319 ]
  %130 = ptrtoint ptr %123 to i64
  %131 = zext i32 %127 to i64
  %132 = load ptr, ptr %1, align 8, !tbaa !45
  %133 = getelementptr inbounds i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !38
  switch i32 %134, label %153 [
    i32 13, label %135
    i32 10, label %142
  ]

135:                                              ; preds = %121
  %136 = add nuw i32 %127, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %132, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = icmp eq i32 %139, 10
  %141 = select i1 %140, i32 %136, i32 %127
  br label %142

142:                                              ; preds = %135, %121
  %143 = phi i32 [ %127, %121 ], [ %141, %135 ]
  %144 = load i32, ptr %101, align 4, !tbaa !47
  %145 = add nsw i32 %144, %129
  %146 = load i32, ptr %2, align 4, !tbaa !99
  br i1 %4, label %147, label %319

147:                                              ; preds = %142
  %148 = load i32, ptr %102, align 4, !tbaa !98
  %149 = add i32 %146, %36
  %150 = sub i32 %148, %149
  %151 = ashr i32 %150, 1
  %152 = add nsw i32 %151, %146
  br label %319

153:                                              ; preds = %121
  %154 = load ptr, ptr %104, align 8, !tbaa !20
  %155 = icmp eq ptr %154, null
  br i1 %155, label %174, label %.preheader

.preheader:                                       ; preds = %153, %.preheader
  %156 = phi ptr [ %164, %.preheader ], [ %154, %153 ]
  %157 = phi ptr [ %161, %.preheader ], [ %105, %153 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 32
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = icmp slt i32 %159, %134
  %161 = select i1 %160, ptr %157, ptr %156
  %162 = select i1 %160, i64 24, i64 16
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %.preheader, !llvm.loop !68

166:                                              ; preds = %.preheader
  %167 = icmp eq ptr %161, %105
  br i1 %167, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %161, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = icmp sgt i32 %170, %134
  %172 = getelementptr inbounds i8, ptr %161, i64 36
  %173 = select i1 %171, ptr %106, ptr %172
  br label %174

174:                                              ; preds = %168, %166, %153
  %175 = phi ptr [ %106, %166 ], [ %106, %153 ], [ %173, %168 ]
  %176 = load i32, ptr %175, align 4, !tbaa !60
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %103, align 8, !tbaa !46
  %179 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !129
  %181 = add nsw i32 %180, %128
  %182 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef signext %134, i64 noundef 0) #21
  %183 = and i64 %182, 2147483648
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %305, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, ptr %179, i64 12
  %187 = icmp eq ptr %126, %125
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !60
  store i32 %189, ptr %126, align 4, !tbaa !60
  %190 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %190, ptr %93, align 8, !tbaa !151
  br label %221

191:                                              ; preds = %185
  %192 = ptrtoint ptr %125 to i64
  %193 = ptrtoint ptr %124 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775804
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

197:                                              ; preds = %191
  %198 = ashr exact i64 %194, 2
  %199 = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %200 = add nsw i64 %199, %198
  %201 = icmp ult i64 %200, %198
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 2305843009213693951)
  %203 = select i1 %201, i64 2305843009213693951, i64 %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %197
  %206 = shl nuw nsw i64 %203, 2
  %207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #23
  br label %208

208:                                              ; preds = %205, %197
  %209 = phi ptr [ %207, %205 ], [ null, %197 ]
  %210 = getelementptr inbounds i32, ptr %209, i64 %198
  %211 = load i32, ptr %186, align 4, !tbaa !60
  store i32 %211, ptr %210, align 4, !tbaa !60
  %212 = icmp sgt i64 %194, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %124, i64 %194, i1 false)
  br label %214

214:                                              ; preds = %213, %208
  %215 = getelementptr inbounds i8, ptr %209, i64 %194
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = icmp eq ptr %124, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  tail call void @_ZdlPv(ptr noundef nonnull %124) #22
  br label %219

219:                                              ; preds = %218, %214
  store ptr %209, ptr %9, align 8, !tbaa !150
  store ptr %216, ptr %93, align 8, !tbaa !151
  %220 = getelementptr inbounds i32, ptr %209, i64 %203
  store ptr %220, ptr %90, align 8, !tbaa !152
  br label %221

221:                                              ; preds = %219, %188
  %222 = phi ptr [ %124, %188 ], [ %209, %219 ]
  %223 = phi ptr [ %125, %188 ], [ %220, %219 ]
  %224 = phi ptr [ %190, %188 ], [ %216, %219 ]
  store i8 0, ptr %84, align 8, !tbaa !138
  %225 = load ptr, ptr %96, align 8, !tbaa !155
  %226 = icmp eq ptr %123, %225
  br i1 %226, label %234, label %227

227:                                              ; preds = %221
  %228 = zext i32 %129 to i64
  %229 = shl nuw i64 %228, 32
  %230 = zext i32 %181 to i64
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %123, align 4, !tbaa.struct !75
  %232 = load ptr, ptr %99, align 8, !tbaa !154
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %233, ptr %99, align 8, !tbaa !154
  br label %303

234:                                              ; preds = %221
  %235 = load ptr, ptr %10, align 8, !tbaa !67
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %130, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

240:                                              ; preds = %234
  %241 = ashr exact i64 %237, 3
  %242 = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  %243 = add nsw i64 %242, %241
  %244 = icmp ult i64 %243, %241
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %240
  %249 = shl nuw nsw i64 %246, 3
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #23
  br label %251

251:                                              ; preds = %248, %240
  %252 = phi ptr [ %250, %248 ], [ null, %240 ]
  %253 = getelementptr inbounds %"class.irr::core::vector2d", ptr %252, i64 %241
  %254 = zext i32 %129 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %181 to i64
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %253, align 4, !tbaa.struct !75
  %258 = icmp eq ptr %235, %123
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %251
  %260 = ptrtoint ptr %252 to i64
  %261 = add i64 %130, -8
  %262 = sub i64 %261, %236
  %263 = lshr i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp ult i64 %262, 24
  %266 = sub i64 %260, %236
  %267 = icmp ult i64 %266, 32
  %268 = or i1 %265, %267
  br i1 %268, label %.preheader31, label %269

.preheader31:                                     ; preds = %284, %259
  %.ph = phi ptr [ %272, %284 ], [ %252, %259 ]
  %.ph32 = phi ptr [ %285, %284 ], [ %235, %259 ]
  br label %288

269:                                              ; preds = %259
  %270 = and i64 %264, 4611686018427387900
  %271 = shl i64 %270, 3
  %272 = getelementptr i8, ptr %252, i64 %271
  br label %273

273:                                              ; preds = %273, %269
  %274 = phi i64 [ 0, %269 ], [ %282, %273 ]
  %275 = shl i64 %274, 3
  %276 = getelementptr i8, ptr %252, i64 %275
  %277 = getelementptr i8, ptr %235, i64 %275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %278 = getelementptr i8, ptr %277, i64 16
  %279 = load <2 x i64>, ptr %277, align 4, !alias.scope !159, !noalias !156
  %280 = load <2 x i64>, ptr %278, align 4, !alias.scope !159, !noalias !156
  %281 = getelementptr i8, ptr %276, i64 16
  store <2 x i64> %279, ptr %276, align 4, !alias.scope !156, !noalias !159
  store <2 x i64> %280, ptr %281, align 4, !alias.scope !156, !noalias !159
  %282 = add nuw i64 %274, 4
  %283 = icmp eq i64 %282, %270
  br i1 %283, label %284, label %273, !llvm.loop !161

284:                                              ; preds = %273
  %285 = getelementptr i8, ptr %235, i64 %271
  %286 = icmp eq i64 %264, %270
  br i1 %286, label %.thread, label %.preheader31

.thread:                                          ; preds = %284
  %287 = getelementptr i8, ptr %272, i64 8
  br label %298

288:                                              ; preds = %.preheader31, %288
  %289 = phi ptr [ %293, %288 ], [ %.ph, %.preheader31 ]
  %290 = phi ptr [ %292, %288 ], [ %.ph32, %.preheader31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %291 = load i64, ptr %290, align 4, !tbaa.struct !75, !alias.scope !159, !noalias !156
  store i64 %291, ptr %289, align 4, !tbaa.struct !75, !alias.scope !156, !noalias !159
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  %293 = getelementptr inbounds i8, ptr %289, i64 8
  %294 = icmp eq ptr %292, %123
  br i1 %294, label %.loopexit, label %288, !llvm.loop !162

.loopexit:                                        ; preds = %288, %251
  %295 = phi ptr [ %252, %251 ], [ %293, %288 ]
  %296 = getelementptr i8, ptr %295, i64 8
  %297 = icmp eq ptr %235, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %.thread, %.loopexit
  %299 = phi ptr [ %287, %.thread ], [ %296, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %235) #22
  br label %300

300:                                              ; preds = %298, %.loopexit
  %301 = phi ptr [ %299, %298 ], [ %296, %.loopexit ]
  store ptr %252, ptr %10, align 8, !tbaa !153
  store ptr %301, ptr %99, align 8, !tbaa !154
  %302 = getelementptr inbounds %"class.irr::core::vector2d", ptr %252, i64 %246
  store ptr %302, ptr %96, align 8, !tbaa !155
  br label %303

303:                                              ; preds = %300, %227
  %304 = phi ptr [ %233, %227 ], [ %301, %300 ]
  store i8 0, ptr %95, align 8, !tbaa !144
  br label %305

305:                                              ; preds = %303, %174
  %306 = phi ptr [ %304, %303 ], [ %123, %174 ]
  %307 = phi ptr [ %222, %303 ], [ %124, %174 ]
  %308 = phi ptr [ %223, %303 ], [ %125, %174 ]
  %309 = phi ptr [ %224, %303 ], [ %126, %174 ]
  %310 = getelementptr inbounds i8, ptr %179, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !136
  %312 = getelementptr inbounds i8, ptr %179, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !127
  %314 = load i32, ptr %108, align 8, !tbaa !126
  %315 = add i32 %311, %181
  %316 = add i32 %315, %313
  %317 = add i32 %316, %314
  %318 = load i64, ptr %82, align 8, !tbaa !37
  br label %319

319:                                              ; preds = %305, %147, %142
  %320 = phi i64 [ %122, %147 ], [ %122, %142 ], [ %318, %305 ]
  %321 = phi ptr [ %123, %147 ], [ %123, %142 ], [ %306, %305 ]
  %322 = phi ptr [ %124, %147 ], [ %124, %142 ], [ %307, %305 ]
  %323 = phi ptr [ %125, %147 ], [ %125, %142 ], [ %308, %305 ]
  %324 = phi ptr [ %126, %147 ], [ %126, %142 ], [ %309, %305 ]
  %325 = phi i32 [ %143, %147 ], [ %143, %142 ], [ %127, %305 ]
  %326 = phi i32 [ %145, %147 ], [ %145, %142 ], [ %129, %305 ]
  %327 = phi i32 [ %152, %147 ], [ %146, %142 ], [ %317, %305 ]
  %328 = add i32 %325, 1
  %329 = trunc i64 %320 to i32
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %121, label %.loopexit26, !llvm.loop !163

331:                                              ; preds = %120, %60, %14, %7
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
  br i1 %9, label %14, label %.preheader3

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
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %18, align 4, !tbaa !136
  %28 = load i32, ptr %19, align 4, !tbaa !127
  %29 = load i32, ptr %17, align 4, !tbaa !129
  %30 = add i32 %22, %13
  %31 = add i32 %30, %27
  %32 = add i32 %31, %28
  %33 = add i32 %32, %29
  %34 = icmp slt i32 %33, %2
  %35 = add nuw nsw i64 %21, 1
  br i1 %34, label %20, label %75, !llvm.loop !164

.preheader3:                                      ; preds = %3, %59
  %36 = phi i64 [ %74, %59 ], [ 0, %3 ]
  %37 = phi i32 [ %72, %59 ], [ 0, %3 ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  %41 = phi ptr [ %49, %.preheader ], [ %7, %.preheader3 ]
  %42 = phi ptr [ %46, %.preheader ], [ %8, %.preheader3 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp slt i32 %44, %39
  %46 = select i1 %45, ptr %42, ptr %41
  %47 = select i1 %45, i64 24, i64 16
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.preheader, !llvm.loop !68

51:                                               ; preds = %.preheader
  %52 = icmp eq ptr %46, %8
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %46, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp sgt i32 %55, %39
  %57 = getelementptr inbounds i8, ptr %46, i64 36
  %58 = select i1 %56, ptr %10, ptr %57
  br label %59

59:                                               ; preds = %53, %51
  %60 = phi ptr [ %10, %51 ], [ %58, %53 ]
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.irr::gui::CGUIFont::SFontArea", ptr %11, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !136
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %68 = load i32, ptr %63, align 4, !tbaa !129
  %69 = add i32 %37, %13
  %70 = add i32 %69, %65
  %71 = add i32 %70, %67
  %72 = add i32 %71, %68
  %73 = icmp slt i32 %72, %2
  %74 = add nuw nsw i64 %36, 1
  br i1 %73, label %.preheader3, label %77, !llvm.loop !164

75:                                               ; preds = %26
  %76 = trunc i64 %21 to i32
  br label %.loopexit

77:                                               ; preds = %59
  %78 = trunc i64 %36 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader3, %20, %77, %75
  %79 = phi i32 [ %76, %75 ], [ %78, %77 ], [ -1, %20 ], [ -1, %.preheader3 ]
  ret i32 %79
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !167

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %.loopexit27

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
  br i1 %71, label %72, label %61, !llvm.loop !168

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
  %78 = load i64, ptr %77, align 4, !tbaa.struct !75
  store i64 %78, ptr %76, align 4, !tbaa.struct !75
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = icmp eq ptr %79, %30
  br i1 %81, label %.loopexit27, label %75, !llvm.loop !169

.loopexit27:                                      ; preds = %75, %72, %36
  %82 = phi ptr [ %37, %36 ], [ %45, %72 ], [ %45, %75 ]
  %83 = phi ptr [ null, %36 ], [ %60, %72 ], [ %80, %75 ]
  store ptr %83, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds i8, ptr %28, i64 24
  %85 = getelementptr inbounds i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %86, ptr %84, align 8, !tbaa !80
  %87 = getelementptr inbounds i8, ptr %28, i64 32
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !85
  store i32 %89, ptr %87, align 8, !tbaa !85
  %90 = icmp eq ptr %6, %1
  br i1 %90, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit27, %.loopexit24
  %91 = phi ptr [ %157, %.loopexit24 ], [ %27, %.loopexit27 ]
  %92 = phi ptr [ %156, %.loopexit24 ], [ %6, %.loopexit27 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %92, align 8, !tbaa !67
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %97, %96
  %99 = ashr exact i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %100 = icmp eq ptr %94, %95
  br i1 %100, label %107, label %101

101:                                              ; preds = %.preheader25
  %102 = icmp ugt i64 %99, 1152921504606846975
  br i1 %102, label %103, label %104, !prof !88

103:                                              ; preds = %101
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #23
  %106 = load ptr, ptr %93, align 8, !tbaa !67
  br label %107

107:                                              ; preds = %104, %.preheader25
  %108 = phi ptr [ %106, %104 ], [ %94, %.preheader25 ]
  %109 = phi ptr [ %105, %104 ], [ null, %.preheader25 ]
  store ptr %109, ptr %91, align 8, !tbaa !76
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  %111 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %109, i64 %99
  %112 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !79
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
  br i1 %138, label %139, label %128, !llvm.loop !170

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
  %145 = load i64, ptr %144, align 4, !tbaa.struct !75
  store i64 %145, ptr %143, align 4, !tbaa.struct !75
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  %148 = icmp eq ptr %146, %108
  br i1 %148, label %.loopexit24, label %142, !llvm.loop !171

.loopexit24:                                      ; preds = %142, %139, %107
  %149 = phi ptr [ %109, %107 ], [ %127, %139 ], [ %147, %142 ]
  store ptr %149, ptr %110, align 8, !tbaa !78
  %150 = getelementptr inbounds i8, ptr %91, i64 24
  %151 = getelementptr inbounds i8, ptr %92, i64 24
  %152 = load i8, ptr %151, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %152, ptr %150, align 8, !tbaa !80
  %153 = getelementptr inbounds i8, ptr %91, i64 32
  %154 = getelementptr inbounds i8, ptr %92, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !85
  store i32 %155, ptr %153, align 8, !tbaa !85
  %156 = getelementptr inbounds i8, ptr %92, i64 40
  %157 = getelementptr inbounds i8, ptr %91, i64 40
  %158 = icmp eq ptr %156, %1
  br i1 %158, label %.loopexit26, label %.preheader25, !llvm.loop !172

.loopexit26:                                      ; preds = %.loopexit24, %.loopexit27
  %159 = phi ptr [ %27, %.loopexit27 ], [ %157, %.loopexit24 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = icmp eq ptr %5, %1
  br i1 %161, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit26, %.loopexit21
  %162 = phi ptr [ %229, %.loopexit21 ], [ %160, %.loopexit26 ]
  %163 = phi ptr [ %228, %.loopexit21 ], [ %1, %.loopexit26 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  %166 = load ptr, ptr %163, align 8, !tbaa !76
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %171 = icmp eq ptr %165, %166
  br i1 %171, label %177, label %172

172:                                              ; preds = %.preheader22
  %173 = icmp ugt i64 %170, 1152921504606846975
  br i1 %173, label %174, label %175, !prof !88

174:                                              ; preds = %172
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

175:                                              ; preds = %172
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #23
  br label %177

177:                                              ; preds = %175, %.preheader22
  %178 = phi ptr [ %176, %175 ], [ null, %.preheader22 ]
  store ptr %178, ptr %162, align 8, !tbaa !76
  %179 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !78
  %180 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %178, i64 %170
  %181 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !79
  %182 = load ptr, ptr %163, align 8, !tbaa !67
  %183 = load ptr, ptr %164, align 8, !tbaa !67
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
  br i1 %210, label %211, label %200, !llvm.loop !173

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
  %217 = load i64, ptr %216, align 4, !tbaa.struct !75
  store i64 %217, ptr %215, align 4, !tbaa.struct !75
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = getelementptr inbounds i8, ptr %215, i64 8
  %220 = icmp eq ptr %218, %183
  br i1 %220, label %.loopexit21, label %214, !llvm.loop !174

.loopexit21:                                      ; preds = %214, %211, %177
  %221 = phi ptr [ %178, %177 ], [ %199, %211 ], [ %219, %214 ]
  store ptr %221, ptr %179, align 8, !tbaa !78
  %222 = getelementptr inbounds i8, ptr %162, i64 24
  %223 = getelementptr inbounds i8, ptr %163, i64 24
  %224 = load i8, ptr %223, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %224, ptr %222, align 8, !tbaa !80
  %225 = getelementptr inbounds i8, ptr %162, i64 32
  %226 = getelementptr inbounds i8, ptr %163, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !85
  store i32 %227, ptr %225, align 8, !tbaa !85
  %228 = getelementptr inbounds i8, ptr %163, i64 40
  %229 = getelementptr inbounds i8, ptr %162, i64 40
  %230 = icmp eq ptr %228, %5
  br i1 %230, label %.loopexit23, label %.preheader22, !llvm.loop !172

.loopexit23:                                      ; preds = %.loopexit21, %.loopexit26
  %231 = phi ptr [ %160, %.loopexit26 ], [ %229, %.loopexit21 ]
  %232 = icmp eq ptr %6, %5
  br i1 %232, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit23, %237
  %233 = phi ptr [ %238, %237 ], [ %6, %.loopexit23 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !76
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %237

237:                                              ; preds = %236, %.preheader
  %238 = getelementptr inbounds i8, ptr %233, i64 40
  %239 = icmp eq ptr %238, %5
  br i1 %239, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %237, %.loopexit23
  %240 = icmp eq ptr %6, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %242

242:                                              ; preds = %241, %.loopexit
  %243 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !72
  store ptr %231, ptr %4, align 8, !tbaa !70
  %244 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %27, i64 %18
  store ptr %244, ptr %243, align 8, !tbaa !87
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
  br i1 %16, label %144, label %17

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
  br i1 %37, label %144, label %38

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
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !38
  %54 = load i32, ptr %52, align 4, !tbaa !38
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

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
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = icmp slt i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !176

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp slt i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp slt i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = icmp slt i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !165
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp slt i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !176

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #25
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp slt i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
