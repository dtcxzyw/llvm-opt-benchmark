target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }

$_ZNK3irr3gui8IGUISkin7getTypeEv = comdat any

$_ZN3irr3gui8IGUISkinD1Ev = comdat any

$_ZN3irr3gui8IGUISkinD0Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUISkinD1Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUISkinD0Ev = comdat any

$_ZN3irr3gui7GUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_ = comdat any

$_ZN3irr3gui7GUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_ = comdat any

$_ZN3irr3gui7GUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_ = comdat any

$_ZN3irr3gui7GUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_ = comdat any

$_ZN3irr3gui7GUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_ = comdat any

$_ZN3irr3gui7GUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_ = comdat any

$_ZN3irr3gui7GUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE = comdat any

$_ZN3irr3gui7GUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE = comdat any

$_ZN3irr3gui7GUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE = comdat any

$_ZTSN3irr3gui8IGUISkinE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUISkinE = comdat any

@_ZTVN3irr3gui7GUISkinE = dso_local unnamed_addr constant { [38 x ptr], [5 x ptr] } { [38 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui7GUISkinE, ptr @_ZNK3irr3gui7GUISkin8getColorENS0_18EGUI_DEFAULT_COLORE, ptr @_ZN3irr3gui7GUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE, ptr @_ZNK3irr3gui7GUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE, ptr @_ZNK3irr3gui7GUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE, ptr @_ZN3irr3gui7GUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw, ptr @_ZN3irr3gui7GUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi, ptr @_ZNK3irr3gui7GUISkin7getFontENS0_17EGUI_DEFAULT_FONTE, ptr @_ZN3irr3gui7GUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE, ptr @_ZNK3irr3gui7GUISkin13getSpriteBankEv, ptr @_ZN3irr3gui7GUISkin13setSpriteBankEPNS0_14IGUISpriteBankE, ptr @_ZNK3irr3gui7GUISkin7getIconENS0_17EGUI_DEFAULT_ICONE, ptr @_ZN3irr3gui7GUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj, ptr @_ZN3irr3gui7GUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui7GUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui7GUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_, ptr @_ZN3irr3gui7GUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_, ptr @_ZN3irr3gui7GUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui7GUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui7GUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE, ptr @_ZN3irr3gui7GUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE, ptr @_ZN3irr3gui7GUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE, ptr @_ZN3irr3gui7GUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_, ptr @_ZNK3irr3gui7GUISkin7getTypeEv, ptr @_ZN3irr3gui7GUISkinD1Ev, ptr @_ZN3irr3gui7GUISkinD0Ev, ptr @_ZN3irr3gui7GUISkin31drawColored3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin30drawColored3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin23drawColored3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_PKS5_, ptr @_ZN3irr3gui7GUISkin29drawColored3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_PKS5_, ptr @_ZN3irr3gui7GUISkin21drawColored3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin20drawColored3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin22drawColored3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTEPKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin20drawColored3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTEPKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin15drawColoredIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEEPKNS_5video6SColorE, ptr @_ZN3irr3gui7GUISkin9getColorsEPNS_5video6SColorE], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui7GUISkinE, ptr @_ZTv0_n24_N3irr3gui7GUISkinD1Ev, ptr @_ZTv0_n24_N3irr3gui7GUISkinD0Ev] }, align 8
@_ZTTN3irr3gui7GUISkinE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [38 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7GUISkinE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7GUISkinE0_NS0_8IGUISkinE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7GUISkinE0_NS0_8IGUISkinE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [38 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7GUISkinE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr3gui7GUISkinE0_NS0_8IGUISkinE = dso_local unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui8IGUISkinE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui8IGUISkin7getTypeEv, ptr @_ZN3irr3gui8IGUISkinD1Ev, ptr @_ZN3irr3gui8IGUISkinD0Ev], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui8IGUISkinE, ptr @_ZTv0_n24_N3irr3gui8IGUISkinD1Ev, ptr @_ZTv0_n24_N3irr3gui8IGUISkinD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8IGUISkinE = linkonce_odr dso_local constant [20 x i8] c"N3irr3gui8IGUISkinE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui8IGUISkinE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8IGUISkinE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui7GUISkinE = dso_local constant [19 x i8] c"N3irr3gui7GUISkinE\00", align 1
@_ZTIN3irr3gui7GUISkinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui7GUISkinE, ptr @_ZTIN3irr3gui8IGUISkinE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkinC2ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %24, align 8, !tbaa !16
  store i32 0, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %26, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %27, align 8, !tbaa !16
  store i32 0, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %29, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %30, align 8, !tbaa !16
  store i32 0, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %33, align 8, !tbaa !16
  store i32 0, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %0, i64 504
  %35 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %0, i64 536
  %38 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %38, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %39, align 8, !tbaa !16
  store i32 0, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  %41 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %41, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %42, align 8, !tbaa !16
  store i32 0, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %3, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %2, ptr %45, align 4, !tbaa !22
  %46 = icmp ult i32 %2, 2
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  br i1 %46, label %51, label %54

51:                                               ; preds = %4
  store i32 1697788466, ptr %43, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1703051906, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -597400476, ptr %53, align 8, !tbaa !23
  br label %57

54:                                               ; preds = %4
  store i32 1618377090, ptr %43, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1060384039, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1357179121, ptr %56, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ 48, %54 ], [ 30, %51 ]
  %59 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %54 ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %51 ]
  %60 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %54 ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %51 ]
  %61 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %54 ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %51 ]
  %62 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %54 ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %51 ]
  %63 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %54 ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %51 ]
  %64 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %54 ], [ <i32 -8882056, i32 -986881>, %51 ]
  %65 = phi <2 x i32> [ <i32 3, i32 2>, %54 ], [ <i32 2, i32 0>, %51 ]
  %66 = shufflevector <2 x i32> %65, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %59, ptr %47, align 4, !tbaa !23
  store <4 x i32> %60, ptr %48, align 4, !tbaa !23
  store <4 x i32> %61, ptr %49, align 4, !tbaa !23
  store <4 x i32> %62, ptr %50, align 4, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %0, i64 84
  store <4 x i32> %63, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x i32> %64, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 14, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %58, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 80, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 30, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x i32> %66, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %75, align 4, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %0, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 2, ptr %77, align 4, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2, i32 noundef signext 0)
          to label %78 unwind label %120

78:                                               ; preds = %57
  %79 = load ptr, ptr %19, align 8, !tbaa !25
  store i32 79, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 75, ptr %80, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6, i32 noundef signext 0)
          to label %81 unwind label %120

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %82, align 4, !tbaa !19
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 101, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 108, ptr %84, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 3, i32 noundef signext 0)
          to label %85 unwind label %120

85:                                               ; preds = %81
  %86 = load ptr, ptr %25, align 8, !tbaa !25
  store i32 89, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 101, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 115, ptr %88, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 2, i32 noundef signext 0)
          to label %89 unwind label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %28, align 8, !tbaa !25
  store i32 78, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 111, ptr %91, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 5, i32 noundef signext 0)
          to label %92 unwind label %120

92:                                               ; preds = %89
  %93 = load ptr, ptr %31, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %93, align 4, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 101, ptr %94, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 7, i32 noundef signext 0)
          to label %95 unwind label %120

95:                                               ; preds = %92
  %96 = load ptr, ptr %40, align 8, !tbaa !25
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 111, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 114, ptr %98, align 4, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %96, i64 24
  store i32 101, ptr %99, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 8, i32 noundef signext 0)
          to label %100 unwind label %120

100:                                              ; preds = %95
  %101 = load ptr, ptr %37, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %101, align 4, !tbaa !19
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %102, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8, i32 noundef signext 0)
          to label %103 unwind label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %34, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %0, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %0, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %0, i64 264
  %110 = getelementptr inbounds i8, ptr %0, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %110, align 8, !tbaa !23
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 244, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 245, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 246, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %114, i8 0, i64 40, i1 false), !tbaa !26
  %115 = load i32, ptr %45, align 4, !tbaa !22
  %116 = add i32 %115, -1
  %117 = icmp ult i32 %116, 2
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 %118, ptr %119, align 8, !tbaa !27
  ret void

120:                                              ; preds = %100, %95, %92, %89, %85, %81, %78, %57
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %40, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %41
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %42, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 4
  tail call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef %122) #19
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %37, align 8, !tbaa !25
  %130 = icmp eq ptr %129, %38
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %129) #19
  br label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %39, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 4
  tail call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %132, %131
  %136 = load ptr, ptr %34, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %35
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @_ZdlPv(ptr noundef %136) #19
  br label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %36, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 4
  tail call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %139, %138
  %143 = load ptr, ptr %31, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %32
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZdlPv(ptr noundef %143) #19
  br label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %33, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 4
  tail call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %146, %145
  %150 = load ptr, ptr %28, align 8, !tbaa !25
  %151 = icmp eq ptr %150, %29
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef %150) #19
  br label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %30, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 4
  tail call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %153, %152
  %157 = load ptr, ptr %25, align 8, !tbaa !25
  %158 = icmp eq ptr %157, %26
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef %157) #19
  br label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %27, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 4
  tail call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %160, %159
  %164 = load ptr, ptr %22, align 8, !tbaa !25
  %165 = icmp eq ptr %164, %23
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef %164) #19
  br label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %24, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 4
  tail call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %167, %166
  %171 = load ptr, ptr %19, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %20
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef %171) #19
  br label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %21, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 4
  tail call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %174, %173
  resume { ptr, i32 } %121
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 1, ptr %6, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [38 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7GUISkinE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [38 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7GUISkinE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %16, align 8, !tbaa !16
  store i32 0, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %18, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %19, align 8, !tbaa !16
  store i32 0, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %21, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %22, align 8, !tbaa !16
  store i32 0, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  %24 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %25, align 8, !tbaa !16
  store i32 0, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %0, i64 536
  %27 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %27, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %28, align 8, !tbaa !16
  store i32 0, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %0, i64 568
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %30, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %31, align 8, !tbaa !16
  store i32 0, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %1, ptr %34, align 4, !tbaa !22
  %35 = icmp ult i32 %1, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  br i1 %35, label %40, label %43

40:                                               ; preds = %3
  store i32 1697788466, ptr %32, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1703051906, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -597400476, ptr %42, align 8, !tbaa !23
  br label %46

43:                                               ; preds = %3
  store i32 1618377090, ptr %32, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1060384039, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1357179121, ptr %45, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ 48, %43 ], [ 30, %40 ]
  %48 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %43 ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %40 ]
  %49 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %43 ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %40 ]
  %50 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %43 ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %40 ]
  %51 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %43 ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %40 ]
  %52 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %43 ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %40 ]
  %53 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %43 ], [ <i32 -8882056, i32 -986881>, %40 ]
  %54 = phi <2 x i32> [ <i32 3, i32 2>, %43 ], [ <i32 2, i32 0>, %40 ]
  %55 = shufflevector <2 x i32> %54, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %48, ptr %36, align 4, !tbaa !23
  store <4 x i32> %49, ptr %37, align 4, !tbaa !23
  store <4 x i32> %50, ptr %38, align 4, !tbaa !23
  store <4 x i32> %51, ptr %39, align 4, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %0, i64 84
  store <4 x i32> %52, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x i32> %53, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 14, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %47, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 80, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 30, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x i32> %55, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %0, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 2, ptr %66, align 4, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2, i32 noundef signext 0)
          to label %67 unwind label %109

67:                                               ; preds = %46
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 79, ptr %68, align 4, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 75, ptr %69, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 6, i32 noundef signext 0)
          to label %70 unwind label %109

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 101, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 108, ptr %73, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 3, i32 noundef signext 0)
          to label %74 unwind label %109

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !25
  store i32 89, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 101, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 115, ptr %77, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 2, i32 noundef signext 0)
          to label %78 unwind label %109

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !25
  store i32 78, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 111, ptr %80, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 5, i32 noundef signext 0)
          to label %81 unwind label %109

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %82, align 4, !tbaa !19
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 101, ptr %83, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 7, i32 noundef signext 0)
          to label %84 unwind label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %29, align 8, !tbaa !25
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 111, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds i8, ptr %85, i64 20
  store i32 114, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 101, ptr %88, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 8, i32 noundef signext 0)
          to label %89 unwind label %109

89:                                               ; preds = %84
  %90 = load ptr, ptr %26, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %91, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i32 noundef signext 0)
          to label %92 unwind label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %93, align 4, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds i8, ptr %0, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %0, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %0, i64 264
  %99 = getelementptr inbounds i8, ptr %0, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %99, align 8, !tbaa !23
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 244, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 245, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 246, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false), !tbaa !26
  %104 = load i32, ptr %34, align 4, !tbaa !22
  %105 = add i32 %104, -1
  %106 = icmp ult i32 %105, 2
  %107 = zext i1 %106 to i8
  %108 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 %107, ptr %108, align 8, !tbaa !27
  ret void

109:                                              ; preds = %89, %84, %81, %78, %74, %70, %67, %46
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %29, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %30
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %31, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 4
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #19
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %26, align 8, !tbaa !25
  %119 = icmp eq ptr %118, %27
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %118) #19
  br label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %28, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 4
  tail call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %121, %120
  %125 = load ptr, ptr %23, align 8, !tbaa !25
  %126 = icmp eq ptr %125, %24
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef %125) #19
  br label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %25, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 4
  tail call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %20, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %21
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #19
  br label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %22, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 4
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %135, %134
  %139 = load ptr, ptr %17, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %18
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef %139) #19
  br label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %19, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 4
  tail call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %142, %141
  %146 = load ptr, ptr %14, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %15
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef %146) #19
  br label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %16, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 4
  tail call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %149, %148
  %153 = load ptr, ptr %11, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %12
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef %153) #19
  br label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %13, align 8, !tbaa !16
  %158 = icmp ult i64 %157, 4
  tail call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %156, %155
  %160 = load ptr, ptr %8, align 8, !tbaa !25
  %161 = icmp eq ptr %160, %9
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #19
  br label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %10, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 4
  tail call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %163, %162
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #20
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #20
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #20
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !30
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %67, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(20) %67) #20
  br label %76

76:                                               ; preds = %72, %63, %59
  %77 = getelementptr inbounds i8, ptr %0, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !30
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(20) %84) #20
  br label %93

93:                                               ; preds = %89, %80, %76
  %94 = getelementptr inbounds i8, ptr %0, i64 336
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !30
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %101, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(20) %101) #20
  br label %110

110:                                              ; preds = %106, %97, %93
  %111 = getelementptr inbounds i8, ptr %0, i64 568
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds i8, ptr %0, i64 584
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 576
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 4
  tail call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef %112) #19
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds i8, ptr %0, i64 536
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds i8, ptr %0, i64 552
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef %122) #19
  br label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %0, i64 544
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 4
  tail call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %126, %125
  %131 = getelementptr inbounds i8, ptr %0, i64 504
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds i8, ptr %0, i64 520
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef %132) #19
  br label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %0, i64 512
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 4
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %136, %135
  %141 = getelementptr inbounds i8, ptr %0, i64 472
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds i8, ptr %0, i64 488
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef %142) #19
  br label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %0, i64 480
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 4
  tail call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %146, %145
  %151 = getelementptr inbounds i8, ptr %0, i64 440
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds i8, ptr %0, i64 456
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef %152) #19
  br label %160

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %0, i64 448
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 4
  tail call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %156, %155
  %161 = getelementptr inbounds i8, ptr %0, i64 408
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds i8, ptr %0, i64 424
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef %162) #19
  br label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %0, i64 416
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 4
  tail call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %166, %165
  %171 = getelementptr inbounds i8, ptr %0, i64 376
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = getelementptr inbounds i8, ptr %0, i64 392
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef %172) #19
  br label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %0, i64 384
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 4
  tail call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %176, %175
  %181 = getelementptr inbounds i8, ptr %0, i64 344
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds i8, ptr %0, i64 360
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef %182) #19
  br label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %0, i64 352
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 4
  tail call void @llvm.assume(i1 %189)
  br label %190

190:                                              ; preds = %186, %185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkinD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui7GUISkinD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui7GUISkinD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK3irr3gui7GUISkin8getColorENS0_18EGUI_DEFAULT_COLORE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp ult i32 %1, 25
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [25 x %"class.irr::video::SColor"], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ undef, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui7GUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 %2) unnamed_addr #7 align 2 {
  %4 = icmp ult i32 %1, 25
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [25 x %"class.irr::video::SColor"], ptr %6, i64 0, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui7GUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp ult i32 %1, 23
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [23 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui7GUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = icmp ult i32 %1, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [23 x i32], ptr %6, i64 0, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui7GUISkin7getFontENS0_17EGUI_DEFAULT_FONTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ %8, %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp ult i32 %2, 5
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %24, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %24) #20
  br label %33

33:                                               ; preds = %29, %20, %7
  store ptr %1, ptr %17, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui7GUISkin13getSpriteBankEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin13setSpriteBankEPNS0_14IGUISpriteBankE(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #20
  br label %29

29:                                               ; preds = %25, %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui7GUISkin7getIconENS0_17EGUI_DEFAULT_ICONE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp ult i32 %1, 23
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [23 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui7GUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = icmp ult i32 %1, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [23 x i32], ptr %6, i64 0, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK3irr3gui7GUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp ult i32 %1, 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [8 x %"class.irr::core::string"], ptr %4, i64 0, i64 %5
  %7 = select i1 %3, ptr %6, ptr %4
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %7, label %85

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds [8 x %"class.irr::core::string"], ptr %8, i64 0, i64 %9
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %13, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %14, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 4
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #19
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %85

22:                                               ; preds = %7
  %23 = tail call i64 @wcslen(ptr noundef nonnull %2) #21
  %24 = and i64 %23, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24, i32 noundef signext 0)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = icmp ult i64 %24, 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %4
  %31 = icmp ult i64 %30, 32
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = and i64 %23, 7
  %35 = sub nsw i64 %24, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %44, %36 ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load <4 x i32>, ptr %38, align 4, !tbaa !19
  %41 = load <4 x i32>, ptr %39, align 4, !tbaa !19
  %42 = getelementptr inbounds i32, ptr %27, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store <4 x i32> %40, ptr %42, align 4, !tbaa !19
  store <4 x i32> %41, ptr %43, align 4, !tbaa !19
  %44 = add nuw i64 %37, 8
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %36, !llvm.loop !31

46:                                               ; preds = %36
  %47 = icmp eq i64 %34, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %46, %26
  %49 = phi i64 [ 0, %26 ], [ %35, %46 ]
  %50 = sub i64 %23, %49
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ %59, %53 ], [ %49, %48 ]
  %55 = phi i64 [ %60, %53 ], [ 0, %48 ]
  %56 = getelementptr inbounds i32, ptr %2, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds i32, ptr %27, i64 %54
  store i32 %57, ptr %58, align 4, !tbaa !19
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %53, !llvm.loop !35

62:                                               ; preds = %53, %48
  %63 = phi i64 [ %49, %48 ], [ %59, %53 ]
  %64 = sub nsw i64 %49, %24
  %65 = icmp ugt i64 %64, -4
  br i1 %65, label %85, label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ %83, %66 ], [ %63, %62 ]
  %68 = getelementptr inbounds i32, ptr %2, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds i32, ptr %27, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !19
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds i32, ptr %27, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !19
  %75 = add nuw nsw i64 %67, 2
  %76 = getelementptr inbounds i32, ptr %2, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = getelementptr inbounds i32, ptr %27, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !19
  %79 = add nuw nsw i64 %67, 3
  %80 = getelementptr inbounds i32, ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds i32, ptr %27, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !19
  %83 = add nuw nsw i64 %67, 4
  %84 = icmp eq i64 %83, %24
  br i1 %84, label %85, label %66, !llvm.loop !37

85:                                               ; preds = %66, %62, %46, %22, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin31drawColored3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %156, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = select i1 %11, ptr %12, ptr %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %14 = getelementptr inbounds i8, ptr %0, i64 612
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %64

17:                                               ; preds = %10
  %18 = load <4 x i32>, ptr %6, align 16, !tbaa !23
  %19 = add nsw <4 x i32> %18, <i32 -1, i32 -1, i32 1, i32 1>
  store <4 x i32> %19, ptr %6, align 16, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %13, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = lshr i32 %21, 24
  %23 = uitofp i32 %22 to float
  %24 = fmul nsz float %23, 0x3FECCCCCC0000000
  %25 = fadd nsz float %24, 0x4039800060000000
  %26 = fadd nsz float %25, 5.000000e-01
  %27 = tail call nsz noundef float @llvm.floor.f32(float %26)
  %28 = fptosi float %27 to i32
  %29 = lshr i32 %21, 16
  %30 = and i32 %29, 255
  %31 = uitofp i32 %30 to float
  %32 = fmul nsz float %31, 0x3FECCCCCC0000000
  %33 = fadd nsz float %32, 0x4039800060000000
  %34 = fadd nsz float %33, 5.000000e-01
  %35 = tail call nsz noundef float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = lshr i32 %21, 8
  %38 = and i32 %37, 255
  %39 = uitofp i32 %38 to float
  %40 = fmul nsz float %39, 0x3FECCCCCC0000000
  %41 = fadd nsz float %40, 0x4039800060000000
  %42 = fadd nsz float %41, 5.000000e-01
  %43 = tail call nsz noundef float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = and i32 %21, 255
  %46 = uitofp i32 %45 to float
  %47 = fmul nsz float %46, 0x3FECCCCCC0000000
  %48 = fadd nsz float %47, 0x4039800060000000
  %49 = fadd nsz float %48, 5.000000e-01
  %50 = tail call nsz noundef float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = shl i32 %28, 24
  %53 = shl i32 %36, 16
  %54 = and i32 %53, 16711680
  %55 = or disjoint i32 %54, %52
  %56 = shl i32 %44, 8
  %57 = and i32 %56, 65280
  %58 = or disjoint i32 %55, %57
  %59 = and i32 %51, 255
  %60 = or disjoint i32 %58, %59
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 %60, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  br label %155

64:                                               ; preds = %10
  %65 = load i32, ptr %13, align 4, !tbaa !23
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 408
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %65, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load <2 x i32>, ptr %69, align 8, !tbaa !23
  %71 = add nsw <2 x i32> %70, <i32 -1, i32 -1>
  store <2 x i32> %71, ptr %69, align 8, !tbaa !23
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, ptr %13, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 408
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %74, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %78 = load <2 x i32>, ptr %6, align 16, !tbaa !23
  %79 = add nsw <2 x i32> %78, <i32 1, i32 1>
  store <2 x i32> %79, ptr %6, align 16, !tbaa !23
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %13, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 408
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 %82, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %86 = load <2 x i32>, ptr %69, align 8, !tbaa !23
  %87 = add nsw <2 x i32> %86, <i32 -1, i32 -1>
  store <2 x i32> %87, ptr %69, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %0, i64 608
  %89 = load i8, ptr %88, align 8, !tbaa !27, !range !41, !noundef !42
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %64
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = load ptr, ptr %92, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 408
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %94, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  br label %155

98:                                               ; preds = %64
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = load i32, ptr %13, align 4, !tbaa !39
  %102 = lshr i32 %101, 24
  %103 = uitofp i32 %102 to float
  %104 = lshr i32 %100, 24
  %105 = uitofp i32 %104 to float
  %106 = fmul nsz float %105, 0x3FD99999A0000000
  %107 = call nsz float @llvm.fmuladd.f32(float %103, float 0x3FE3333340000000, float %106)
  %108 = fadd nsz float %107, 5.000000e-01
  %109 = call nsz noundef float @llvm.floor.f32(float %108)
  %110 = fptosi float %109 to i32
  %111 = lshr i32 %101, 16
  %112 = and i32 %111, 255
  %113 = uitofp i32 %112 to float
  %114 = lshr i32 %100, 16
  %115 = and i32 %114, 255
  %116 = uitofp i32 %115 to float
  %117 = fmul nsz float %116, 0x3FD99999A0000000
  %118 = call nsz float @llvm.fmuladd.f32(float %113, float 0x3FE3333340000000, float %117)
  %119 = fadd nsz float %118, 5.000000e-01
  %120 = call nsz noundef float @llvm.floor.f32(float %119)
  %121 = fptosi float %120 to i32
  %122 = lshr i32 %101, 8
  %123 = and i32 %122, 255
  %124 = uitofp i32 %123 to float
  %125 = lshr i32 %100, 8
  %126 = and i32 %125, 255
  %127 = uitofp i32 %126 to float
  %128 = fmul nsz float %127, 0x3FD99999A0000000
  %129 = call nsz float @llvm.fmuladd.f32(float %124, float 0x3FE3333340000000, float %128)
  %130 = fadd nsz float %129, 5.000000e-01
  %131 = call nsz noundef float @llvm.floor.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = and i32 %101, 255
  %134 = uitofp i32 %133 to float
  %135 = and i32 %100, 255
  %136 = uitofp i32 %135 to float
  %137 = fmul nsz float %136, 0x3FD99999A0000000
  %138 = call nsz float @llvm.fmuladd.f32(float %134, float 0x3FE3333340000000, float %137)
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = shl i32 %110, 24
  %143 = shl i32 %121, 16
  %144 = and i32 %143, 16711680
  %145 = or disjoint i32 %144, %142
  %146 = shl i32 %132, 8
  %147 = and i32 %146, 65280
  %148 = or disjoint i32 %145, %147
  %149 = and i32 %141, 255
  %150 = or disjoint i32 %148, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !21
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %152, i64 416
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %100, i32 %100, i32 %150, i32 %150, ptr noundef %3)
  br label %155

155:                                              ; preds = %98, %91, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %156

156:                                              ; preds = %155, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin30drawColored3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %105, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = select i1 %11, ptr %12, ptr %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %15, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load <2 x i32>, ptr %19, align 8, !tbaa !23
  %21 = add nsw <2 x i32> %20, <i32 -1, i32 -1>
  store <2 x i32> %21, ptr %19, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load i32, ptr %13, align 4, !tbaa !23
  %24 = load ptr, ptr %22, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %23, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %27 = load <2 x i32>, ptr %6, align 8, !tbaa !23
  %28 = add nsw <2 x i32> %27, <i32 1, i32 1>
  store <2 x i32> %28, ptr %6, align 8, !tbaa !23
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %35 = load <2 x i32>, ptr %6, align 8, !tbaa !23
  %36 = add nsw <2 x i32> %35, <i32 1, i32 1>
  store <2 x i32> %36, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %0, i64 608
  %38 = load i8, ptr %37, align 8, !tbaa !27, !range !41, !noundef !42
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %10
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = load ptr, ptr %41, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %43, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  br label %104

47:                                               ; preds = %10
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load i32, ptr %13, align 4, !tbaa !39
  %51 = lshr i32 %50, 24
  %52 = uitofp i32 %51 to float
  %53 = lshr i32 %49, 24
  %54 = uitofp i32 %53 to float
  %55 = fmul nsz float %54, 0x3FD99999A0000000
  %56 = call nsz float @llvm.fmuladd.f32(float %52, float 0x3FE3333340000000, float %55)
  %57 = fadd nsz float %56, 5.000000e-01
  %58 = call nsz noundef float @llvm.floor.f32(float %57)
  %59 = fptosi float %58 to i32
  %60 = lshr i32 %50, 16
  %61 = and i32 %60, 255
  %62 = uitofp i32 %61 to float
  %63 = lshr i32 %49, 16
  %64 = and i32 %63, 255
  %65 = uitofp i32 %64 to float
  %66 = fmul nsz float %65, 0x3FD99999A0000000
  %67 = call nsz float @llvm.fmuladd.f32(float %62, float 0x3FE3333340000000, float %66)
  %68 = fadd nsz float %67, 5.000000e-01
  %69 = call nsz noundef float @llvm.floor.f32(float %68)
  %70 = fptosi float %69 to i32
  %71 = lshr i32 %50, 8
  %72 = and i32 %71, 255
  %73 = uitofp i32 %72 to float
  %74 = lshr i32 %49, 8
  %75 = and i32 %74, 255
  %76 = uitofp i32 %75 to float
  %77 = fmul nsz float %76, 0x3FD99999A0000000
  %78 = call nsz float @llvm.fmuladd.f32(float %73, float 0x3FE3333340000000, float %77)
  %79 = fadd nsz float %78, 5.000000e-01
  %80 = call nsz noundef float @llvm.floor.f32(float %79)
  %81 = fptosi float %80 to i32
  %82 = and i32 %50, 255
  %83 = uitofp i32 %82 to float
  %84 = and i32 %49, 255
  %85 = uitofp i32 %84 to float
  %86 = fmul nsz float %85, 0x3FD99999A0000000
  %87 = call nsz float @llvm.fmuladd.f32(float %83, float 0x3FE3333340000000, float %86)
  %88 = fadd nsz float %87, 5.000000e-01
  %89 = call nsz noundef float @llvm.floor.f32(float %88)
  %90 = fptosi float %89 to i32
  %91 = shl i32 %59, 24
  %92 = shl i32 %70, 16
  %93 = and i32 %92, 16711680
  %94 = or disjoint i32 %93, %91
  %95 = shl i32 %81, 8
  %96 = and i32 %95, 65280
  %97 = or disjoint i32 %94, %96
  %98 = and i32 %90, 255
  %99 = or disjoint i32 %97, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 416
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %49, i32 %49, i32 %99, i32 %99, ptr noundef %3)
  br label %104

104:                                              ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %105

105:                                              ; preds = %104, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin23drawColored3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_PKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.irr::core::rect", align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %127, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %7, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = select i1 %14, ptr %15, ptr %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  br i1 %4, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 408
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %24, ptr %26, align 4, !tbaa !46
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %16, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  br i1 %3, label %33, label %55

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %5, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  store i32 %35, ptr %26, align 4, !tbaa !46
  %36 = load <2 x i32>, ptr %9, align 16, !tbaa !23
  %37 = add nsw <2 x i32> %36, <i32 1, i32 1>
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %38, ptr %22, align 4, !tbaa !23
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = load i32, ptr %28, align 4, !tbaa !23
  %41 = load ptr, ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %40, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  %44 = load <2 x i32>, ptr %22, align 4, !tbaa !23
  %45 = add nsw <2 x i32> %44, <i32 1, i32 -1>
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %46, ptr %9, align 16, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %16, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 408
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %49, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  %53 = load i32, ptr %9, align 16, !tbaa !47
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 16, !tbaa !47
  br label %113

55:                                               ; preds = %21
  %56 = load <4 x i32>, ptr %9, align 16, !tbaa !23
  %57 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 -1, i32 1>
  store <4 x i32> %57, ptr %9, align 16, !tbaa !23
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = load i32, ptr %16, align 4, !tbaa !23
  %60 = load ptr, ptr %58, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 408
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %59, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  %63 = load <2 x i32>, ptr %5, align 4, !tbaa !23
  %64 = extractelement <2 x i32> %63, i64 0
  store i32 %64, ptr %9, align 16, !tbaa !47
  %65 = add nsw <2 x i32> %63, <i32 1, i32 1>
  %66 = shufflevector <2 x i32> %65, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %66, ptr %22, align 4, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %5, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !46
  store i32 %68, ptr %26, align 4, !tbaa !46
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = load i32, ptr %28, align 4, !tbaa !23
  %71 = load ptr, ptr %69, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 408
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %70, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  %74 = load <2 x i32>, ptr %9, align 16, !tbaa !23
  %75 = add nsw <2 x i32> %74, <i32 1, i32 1>
  store <2 x i32> %75, ptr %9, align 16, !tbaa !23
  %76 = load <2 x i32>, ptr %25, align 8, !tbaa !23
  %77 = add nsw <2 x i32> %76, <i32 1, i32 -1>
  store <2 x i32> %77, ptr %25, align 8, !tbaa !23
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = load ptr, ptr %78, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 408
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 %79, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  %83 = load <2 x i32>, ptr %22, align 4, !tbaa !23
  %84 = add nsw <2 x i32> %83, <i32 1, i32 -1>
  %85 = shufflevector <2 x i32> %84, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %85, ptr %9, align 16, !tbaa !23
  %86 = load ptr, ptr %10, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %16, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 408
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %88, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  %92 = load <4 x i32>, ptr %9, align 16, !tbaa !23
  %93 = add nsw <4 x i32> %92, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %93, ptr %9, align 16, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, ptr %16, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 408
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %96, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !38
  %100 = load i32, ptr %9, align 16, !tbaa !47
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 16, !tbaa !47
  %102 = load i32, ptr %67, align 4, !tbaa !46
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %22, align 4, !tbaa !43
  %104 = load i32, ptr %25, align 8, !tbaa !48
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %25, align 8, !tbaa !48
  %106 = load ptr, ptr %10, align 8, !tbaa !21
  %107 = load i32, ptr %87, align 4, !tbaa !23
  %108 = load ptr, ptr %106, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 408
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 %107, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  %111 = load <2 x i32>, ptr %9, align 16, !tbaa !23
  %112 = add nsw <2 x i32> %111, <i32 1, i32 -1>
  store <2 x i32> %112, ptr %9, align 16, !tbaa !23
  br label %113

113:                                              ; preds = %55, %33
  %114 = phi ptr [ %25, %55 ], [ %34, %33 ]
  %115 = phi ptr [ %25, %55 ], [ %22, %33 ]
  %116 = phi ptr [ %26, %55 ], [ %25, %33 ]
  %117 = phi ptr [ %95, %55 ], [ %48, %33 ]
  %118 = load i32, ptr %114, align 4, !tbaa !23
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4, !tbaa !23
  %120 = load i32, ptr %116, align 4, !tbaa !23
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %116, align 4, !tbaa !23
  %122 = load ptr, ptr %10, align 8, !tbaa !21
  %123 = load i32, ptr %117, align 4, !tbaa !23
  %124 = load ptr, ptr %122, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 408
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %123, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %127

127:                                              ; preds = %113, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN3irr3gui7GUISkin29drawColored3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_PKS5_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i1 noundef zeroext %2, i32 %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef readonly %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.irr::core::rect", align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  br label %315

17:                                               ; preds = %8
  %18 = icmp eq ptr %7, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = select i1 %18, ptr %19, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %23, ptr %25, align 4, !tbaa !46
  %26 = icmp eq ptr %6, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %29, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  store i32 %35, ptr %25, align 4, !tbaa !46
  %36 = load i32, ptr %9, align 16, !tbaa !47
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !48
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = load i32, ptr %28, align 4, !tbaa !23
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %39, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  store i32 %44, ptr %21, align 4, !tbaa !43
  %45 = load <2 x i32>, ptr %33, align 4, !tbaa !23
  %46 = extractelement <2 x i32> %45, i64 0
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 16, !tbaa !47
  store <2 x i32> %45, ptr %24, align 8, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load i32, ptr %20, align 4, !tbaa !23
  %50 = load ptr, ptr %48, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 408
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %49, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  %53 = load i32, ptr %9, align 16, !tbaa !47
  %54 = load i32, ptr %24, align 8, !tbaa !48
  %55 = load i32, ptr %21, align 4, !tbaa !43
  %56 = load i32, ptr %25, align 4, !tbaa !46
  %57 = add nsw i32 %54, -1
  br label %66

58:                                               ; preds = %17
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %4, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = load i32, ptr %59, align 4, !tbaa !48
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %58, %27
  %67 = phi i32 [ %63, %58 ], [ %57, %27 ]
  %68 = phi i32 [ %61, %58 ], [ %56, %27 ]
  %69 = phi i32 [ %65, %58 ], [ %55, %27 ]
  %70 = phi i32 [ %63, %58 ], [ %53, %27 ]
  %71 = phi ptr [ %60, %58 ], [ %34, %27 ]
  %72 = phi ptr [ %59, %58 ], [ %33, %27 ]
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %9, align 16, !tbaa !47
  store i32 %67, ptr %24, align 8, !tbaa !48
  %74 = add nsw i32 %69, 1
  store i32 %74, ptr %21, align 4, !tbaa !43
  %75 = add nsw i32 %68, -1
  store i32 %75, ptr %25, align 4, !tbaa !46
  br i1 %26, label %76, label %96

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %20, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 408
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 %79, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  %83 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %83, ptr %9, align 16, !tbaa !47
  %84 = load i32, ptr %71, align 4, !tbaa !46
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %21, align 4, !tbaa !43
  store i32 %84, ptr %25, align 4, !tbaa !46
  %86 = load i32, ptr %72, align 4, !tbaa !48
  store i32 %86, ptr %24, align 8, !tbaa !48
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = load i32, ptr %20, align 4, !tbaa !23
  %89 = load ptr, ptr %87, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 408
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %88, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  %92 = load i32, ptr %24, align 8, !tbaa !48
  %93 = load i32, ptr %21, align 4, !tbaa !43
  %94 = load i32, ptr %25, align 4, !tbaa !46
  %95 = add nsw i32 %94, -1
  br label %100

96:                                               ; preds = %66
  %97 = load i32, ptr %71, align 4, !tbaa !46
  %98 = add nsw i32 %97, -1
  %99 = load i32, ptr %72, align 4, !tbaa !48
  br label %100

100:                                              ; preds = %96, %76
  %101 = phi i32 [ %98, %96 ], [ %95, %76 ]
  %102 = phi i32 [ %98, %96 ], [ %93, %76 ]
  %103 = phi i32 [ %99, %96 ], [ %92, %76 ]
  %104 = phi ptr [ %4, %96 ], [ %9, %76 ]
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 16, !tbaa !47
  %107 = add nsw i32 %103, -1
  store i32 %107, ptr %24, align 8, !tbaa !48
  %108 = add nsw i32 %102, -1
  store i32 %108, ptr %21, align 4, !tbaa !43
  store i32 %101, ptr %25, align 4, !tbaa !46
  br i1 %26, label %109, label %121

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %20, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = load ptr, ptr %110, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 408
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 %112, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %116 = load <4 x i32>, ptr %9, align 16, !tbaa !23
  %117 = add nsw <4 x i32> %116, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %117, ptr %9, align 16, !tbaa !23
  %118 = getelementptr inbounds i8, ptr %0, i64 608
  %119 = load i8, ptr %118, align 8, !tbaa !27, !range !41, !noundef !42
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %131

121:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %122 = load <4 x i32>, ptr %9, align 16, !tbaa !23
  %123 = add nsw <4 x i32> %122, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %123, ptr %9, align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !38
  br label %219

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %125, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 408
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %127, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5)
  br label %219

131:                                              ; preds = %109
  %132 = getelementptr inbounds i8, ptr %0, i64 612
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %210

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %20, i64 68
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = lshr i32 %137, 24
  %139 = uitofp i32 %138 to float
  %140 = fmul nsz float %139, 0x3FECCCCCC0000000
  %141 = fadd nsz float %140, 0x4039800060000000
  %142 = fadd nsz float %141, 5.000000e-01
  %143 = call nsz noundef float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = lshr i32 %137, 16
  %146 = and i32 %145, 255
  %147 = uitofp i32 %146 to float
  %148 = fmul nsz float %147, 0x3FECCCCCC0000000
  %149 = fadd nsz float %148, 0x4039800060000000
  %150 = fadd nsz float %149, 5.000000e-01
  %151 = call nsz noundef float @llvm.floor.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = lshr i32 %137, 8
  %154 = and i32 %153, 255
  %155 = uitofp i32 %154 to float
  %156 = fmul nsz float %155, 0x3FECCCCCC0000000
  %157 = fadd nsz float %156, 0x4039800060000000
  %158 = fadd nsz float %157, 5.000000e-01
  %159 = call nsz noundef float @llvm.floor.f32(float %158)
  %160 = fptosi float %159 to i32
  %161 = and i32 %137, 255
  %162 = uitofp i32 %161 to float
  %163 = fmul nsz float %162, 0x3FECCCCCC0000000
  %164 = fadd nsz float %163, 0x4039800060000000
  %165 = fadd nsz float %164, 5.000000e-01
  %166 = call nsz noundef float @llvm.floor.f32(float %165)
  %167 = fptosi float %166 to i32
  %168 = shl i32 %144, 24
  %169 = shl i32 %152, 16
  %170 = and i32 %169, 16711680
  %171 = or disjoint i32 %170, %168
  %172 = shl i32 %160, 8
  %173 = and i32 %172, 65280
  %174 = or disjoint i32 %171, %173
  %175 = and i32 %167, 255
  %176 = or disjoint i32 %174, %175
  %177 = fmul nsz float %139, 0x3FE99999A0000000
  %178 = fadd nsz float %177, 0x40497FFFE0000000
  %179 = fadd nsz float %178, 5.000000e-01
  %180 = call nsz noundef float @llvm.floor.f32(float %179)
  %181 = fptosi float %180 to i32
  %182 = fmul nsz float %147, 0x3FE99999A0000000
  %183 = fadd nsz float %182, 0x40497FFFE0000000
  %184 = fadd nsz float %183, 5.000000e-01
  %185 = call nsz noundef float @llvm.floor.f32(float %184)
  %186 = fptosi float %185 to i32
  %187 = fmul nsz float %155, 0x3FE99999A0000000
  %188 = fadd nsz float %187, 0x40497FFFE0000000
  %189 = fadd nsz float %188, 5.000000e-01
  %190 = call nsz noundef float @llvm.floor.f32(float %189)
  %191 = fptosi float %190 to i32
  %192 = fmul nsz float %162, 0x3FE99999A0000000
  %193 = fadd nsz float %192, 0x40497FFFE0000000
  %194 = fadd nsz float %193, 5.000000e-01
  %195 = call nsz noundef float @llvm.floor.f32(float %194)
  %196 = fptosi float %195 to i32
  %197 = shl i32 %181, 24
  %198 = shl i32 %186, 16
  %199 = and i32 %198, 16711680
  %200 = or disjoint i32 %199, %197
  %201 = shl i32 %191, 8
  %202 = and i32 %201, 65280
  %203 = or disjoint i32 %200, %202
  %204 = and i32 %196, 255
  %205 = or disjoint i32 %203, %204
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 416
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %176, i32 %176, i32 %205, i32 %205, ptr noundef %5)
  br label %219

210:                                              ; preds = %131
  %211 = getelementptr inbounds i8, ptr %20, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %20, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !23
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 416
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %214, i32 %214, i32 %214, i32 %212, ptr noundef %5)
  br label %219

219:                                              ; preds = %210, %135, %124, %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %220 = load <2 x i32>, ptr %9, align 16, !tbaa !23
  %221 = add nsw <2 x i32> %220, <i32 2, i32 2>
  store <2 x i32> %221, ptr %9, align 16, !tbaa !23
  %222 = load i32, ptr %24, align 8, !tbaa !48
  %223 = add nsw i32 %222, -2
  store i32 %223, ptr %24, align 8, !tbaa !48
  %224 = load ptr, ptr %0, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2)
  %228 = extractelement <2 x i32> %220, i64 1
  %229 = add i32 %228, 4
  %230 = add i32 %229, %227
  store i32 %230, ptr %25, align 4, !tbaa !46
  br i1 %2, label %231, label %315

231:                                              ; preds = %219
  br i1 %26, label %234, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %230, ptr %233, align 4, !tbaa !43
  br label %315

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %0, i64 612
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, 2
  %238 = lshr i32 %3, 24
  %239 = uitofp i32 %238 to float
  %240 = lshr i32 %3, 16
  %241 = and i32 %240, 255
  %242 = uitofp i32 %241 to float
  br i1 %237, label %243, label %279

243:                                              ; preds = %234
  %244 = fmul nsz float %239, 0x3FE99999A0000000
  %245 = call nsz float @llvm.fmuladd.f32(float %239, float 0x3FC9999980000000, float %244)
  %246 = fadd nsz float %245, 5.000000e-01
  %247 = call nsz noundef float @llvm.floor.f32(float %246)
  %248 = fptosi float %247 to i32
  %249 = lshr i32 %3, 8
  %250 = and i32 %249, 255
  %251 = uitofp i32 %250 to float
  %252 = and i32 %3, 255
  %253 = uitofp i32 %252 to float
  %254 = fmul nsz float %253, 0x3FE99999A0000000
  %255 = fadd nsz float %254, 0x40497FFFE0000000
  %256 = fadd nsz float %255, 5.000000e-01
  %257 = call nsz noundef float @llvm.floor.f32(float %256)
  %258 = fptosi float %257 to i32
  %259 = shl i32 %248, 24
  %260 = insertelement <2 x float> poison, float %242, i64 0
  %261 = insertelement <2 x float> %260, float %251, i64 1
  %262 = fmul nsz <2 x float> %261, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %263 = fadd nsz <2 x float> %262, <float 0x40497FFFE0000000, float 0x40497FFFE0000000>
  %264 = fadd nsz <2 x float> %263, <float 5.000000e-01, float 5.000000e-01>
  %265 = call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %264)
  %266 = fptosi <2 x float> %265 to <2 x i32>
  %267 = shl <2 x i32> %266, <i32 16, i32 8>
  %268 = and <2 x i32> %267, <i32 16711680, i32 65280>
  %269 = extractelement <2 x i32> %268, i64 0
  %270 = or disjoint i32 %269, %259
  %271 = extractelement <2 x i32> %268, i64 1
  %272 = or disjoint i32 %270, %271
  %273 = and i32 %258, 255
  %274 = or disjoint i32 %272, %273
  %275 = load ptr, ptr %10, align 8, !tbaa !21
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds i8, ptr %276, i64 416
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %3, i32 %3, i32 %274, i32 %274, ptr noundef %5)
  br label %315

279:                                              ; preds = %234
  %280 = fmul nsz float %239, 0x3FC99999A0000000
  %281 = call nsz float @llvm.fmuladd.f32(float %239, float 0x3FE99999A0000000, float %280)
  %282 = fadd nsz float %281, 5.000000e-01
  %283 = call nsz noundef float @llvm.floor.f32(float %282)
  %284 = fptosi float %283 to i32
  %285 = fmul nsz float %242, 0x3FC99999A0000000
  %286 = fadd nsz float %285, 5.000000e-01
  %287 = call nsz noundef float @llvm.floor.f32(float %286)
  %288 = fptosi float %287 to i32
  %289 = lshr i32 %3, 8
  %290 = and i32 %289, 255
  %291 = uitofp i32 %290 to float
  %292 = fmul nsz float %291, 0x3FC99999A0000000
  %293 = fadd nsz float %292, 5.000000e-01
  %294 = call nsz noundef float @llvm.floor.f32(float %293)
  %295 = fptosi float %294 to i32
  %296 = and i32 %3, 255
  %297 = uitofp i32 %296 to float
  %298 = fmul nsz float %297, 0x3FC99999A0000000
  %299 = fadd nsz float %298, 5.000000e-01
  %300 = call nsz noundef float @llvm.floor.f32(float %299)
  %301 = fptosi float %300 to i32
  %302 = shl i32 %284, 24
  %303 = shl i32 %288, 16
  %304 = and i32 %303, 16711680
  %305 = or disjoint i32 %304, %302
  %306 = shl i32 %295, 8
  %307 = and i32 %306, 65280
  %308 = or disjoint i32 %305, %307
  %309 = and i32 %301, 255
  %310 = or disjoint i32 %308, %309
  %311 = load ptr, ptr %10, align 8, !tbaa !21
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds i8, ptr %312, i64 416
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %3, i32 %310, i32 %3, i32 %310, ptr noundef %5)
  br label %315

315:                                              ; preds = %279, %243, %232, %219, %16
  %316 = load i64, ptr %9, align 16
  %317 = insertvalue { i64, i64 } poison, i64 %316, 0
  %318 = getelementptr inbounds i8, ptr %9, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = insertvalue { i64, i64 } %317, i64 %319, 1
  ret { i64, i64 } %320
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin21drawColored3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = select i1 %11, ptr %12, ptr %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %14 = getelementptr inbounds i8, ptr %0, i64 612
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  br i1 %16, label %19, label %24

19:                                               ; preds = %10
  %20 = add nsw i32 %18, -3
  store i32 %20, ptr %17, align 4, !tbaa !43
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  br label %97

24:                                               ; preds = %10
  %25 = add nsw i32 %18, 1
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %25, ptr %27, align 4, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %13, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %29, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  store i32 %35, ptr %27, align 4, !tbaa !46
  %36 = load i32, ptr %6, align 16, !tbaa !47
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %26, align 8, !tbaa !48
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load i32, ptr %28, align 4, !tbaa !23
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %39, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  store i32 %44, ptr %17, align 4, !tbaa !43
  %45 = load <2 x i32>, ptr %33, align 4, !tbaa !23
  %46 = extractelement <2 x i32> %45, i64 0
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %6, align 16, !tbaa !47
  store <2 x i32> %45, ptr %26, align 8, !tbaa !23
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = load i32, ptr %13, align 4, !tbaa !23
  %50 = load ptr, ptr %48, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 408
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %49, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %53 = load <4 x i32>, ptr %6, align 16, !tbaa !23
  %54 = add nsw <4 x i32> %53, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %54, ptr %6, align 16, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %13, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 408
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %57, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %61 = load i32, ptr %2, align 4, !tbaa !47
  store i32 %61, ptr %6, align 16, !tbaa !47
  %62 = load i32, ptr %34, align 4, !tbaa !46
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %17, align 4, !tbaa !43
  store i32 %62, ptr %27, align 4, !tbaa !46
  %64 = load i32, ptr %33, align 4, !tbaa !48
  store i32 %64, ptr %26, align 8, !tbaa !48
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load i32, ptr %13, align 4, !tbaa !23
  %67 = load ptr, ptr %65, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 408
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %66, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  %70 = load <4 x i32>, ptr %6, align 16, !tbaa !23
  %71 = add nsw <4 x i32> %70, <i32 1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %71, ptr %6, align 16, !tbaa !23
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load i32, ptr %56, align 4, !tbaa !23
  %74 = load ptr, ptr %72, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 408
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %73, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %77 = load <4 x i32>, ptr %6, align 16, !tbaa !23
  %78 = add nsw <4 x i32> %77, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %78, ptr %6, align 16, !tbaa !23
  %79 = getelementptr inbounds i8, ptr %0, i64 608
  %80 = load i8, ptr %79, align 8, !tbaa !27, !range !41, !noundef !42
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %24
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = load ptr, ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 408
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %85, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  br label %97

89:                                               ; preds = %24
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = load i32, ptr %56, align 4, !tbaa !23
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 416
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %91, i32 %91, i32 %92, i32 %92, ptr noundef %3)
  br label %97

97:                                               ; preds = %89, %82, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %98

98:                                               ; preds = %97, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin20drawColored3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = select i1 %11, ptr %12, ptr %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %14 = load i32, ptr %2, align 4, !tbaa !47
  store i32 %14, ptr %6, align 4, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = add nsw i32 %17, -1
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %17, ptr %21, align 4, !tbaa !46
  %22 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %22, ptr %20, align 4, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %24, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !38
  %28 = load i32, ptr %21, align 4, !tbaa !46
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %21, align 4, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %0, i64 608
  %31 = load i8, ptr %30, align 8, !tbaa !27, !range !41, !noundef !42
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %10
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %3)
  br label %60

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %0, i64 612
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  br i1 %43, label %46, label %54

46:                                               ; preds = %40
  %47 = or i32 %45, -268435456
  %48 = load i32, ptr %23, align 4, !tbaa !39
  %49 = or i32 %48, -268435456
  store i32 %28, ptr %21, align 4, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 416
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %47, i32 %49, i32 %47, i32 %49, ptr noundef %3)
  br label %60

54:                                               ; preds = %40
  %55 = load i32, ptr %23, align 4, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 416
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %45, i32 %45, i32 %55, i32 %55, ptr noundef %3)
  br label %60

60:                                               ; preds = %54, %46, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin22drawColored3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTEPKNS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i1 zeroext %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.irr::core::rect", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %102, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %6, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = select i1 %13, ptr %14, ptr %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %16 = icmp eq i32 %5, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = add nsw i32 %18, -2
  store i32 %19, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %15, i64 12
  br i1 %16, label %21, label %51

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !46
  %26 = load i32, ptr %8, align 16, !tbaa !47
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 16, !tbaa !47
  %28 = load i32, ptr %20, align 4, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 408
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %28, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %32 = load <2 x i32>, ptr %8, align 16, !tbaa !23
  %33 = add nsw <2 x i32> %32, <i32 1, i32 1>
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %34, ptr %22, align 4, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = load i32, ptr %20, align 4, !tbaa !23
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %40 = load <2 x i32>, ptr %8, align 16, !tbaa !23
  %41 = add nsw <2 x i32> %40, <i32 1, i32 1>
  store <2 x i32> %41, ptr %8, align 16, !tbaa !23
  %42 = load i32, ptr %17, align 8, !tbaa !48
  %43 = add nsw i32 %42, -2
  store i32 %43, ptr %17, align 8, !tbaa !48
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 %46, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  %50 = load i32, ptr %17, align 8, !tbaa !48
  br label %80

51:                                               ; preds = %12
  %52 = getelementptr inbounds i8, ptr %8, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = add nsw i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !43
  %56 = load i32, ptr %8, align 16, !tbaa !47
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 16, !tbaa !47
  %58 = load i32, ptr %20, align 4, !tbaa !23
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 408
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %58, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %62 = load i32, ptr %8, align 16, !tbaa !47
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 8, !tbaa !48
  %64 = load i32, ptr %52, align 4, !tbaa !46
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %52, align 4, !tbaa !46
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = load i32, ptr %20, align 4, !tbaa !23
  %68 = load ptr, ptr %66, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 408
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 %67, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !38
  %71 = load <4 x i32>, ptr %8, align 16, !tbaa !23
  %72 = add nsw <4 x i32> %71, <i32 1, i32 -1, i32 -2, i32 -1>
  store <4 x i32> %72, ptr %8, align 16, !tbaa !23
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 408
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 %75, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  %79 = load i32, ptr %17, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %51, %21
  %81 = phi i32 [ %79, %51 ], [ %50, %21 ]
  %82 = phi ptr [ %52, %51 ], [ %22, %21 ]
  %83 = phi i32 [ -1, %51 ], [ 1, %21 ]
  %84 = add nsw i32 %81, 1
  store i32 %84, ptr %17, align 8, !tbaa !48
  store i32 %81, ptr %8, align 16, !tbaa !47
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, ptr %15, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 408
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %87, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  %91 = load i32, ptr %17, align 8, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 8, !tbaa !48
  %93 = load i32, ptr %8, align 16, !tbaa !47
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 16, !tbaa !47
  %95 = load i32, ptr %82, align 4, !tbaa !23
  %96 = add nsw i32 %95, %83
  store i32 %96, ptr %82, align 4, !tbaa !23
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = load i32, ptr %15, align 4, !tbaa !23
  %99 = load ptr, ptr %97, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 408
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 %98, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %102

102:                                              ; preds = %80, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin20drawColored3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTEPKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.irr::core::rect", align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %130, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = select i1 %15, ptr %16, ptr %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %18 = icmp eq i32 %6, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 7)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %23, %19 ], [ %6, %14 ]
  br i1 %2, label %26, label %59

26:                                               ; preds = %24
  %27 = icmp eq i32 %7, 0
  %28 = getelementptr inbounds i8, ptr %17, i64 12
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %17, i64 4
  br i1 %27, label %60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = sub i32 %34, %25
  %36 = add i32 %35, -2
  store i32 %36, ptr %33, align 4, !tbaa !46
  %37 = load i32, ptr %10, align 16, !tbaa !47
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %32, align 8, !tbaa !48
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = load i32, ptr %28, align 4, !tbaa !23
  %41 = load ptr, ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %40, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  %44 = load i32, ptr %29, align 4, !tbaa !48
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %10, align 16, !tbaa !47
  store i32 %44, ptr %32, align 8, !tbaa !48
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = load i32, ptr %30, align 4, !tbaa !23
  %48 = load ptr, ptr %46, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 %47, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %51 = getelementptr inbounds i8, ptr %10, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %33, align 4, !tbaa !46
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = load i32, ptr %28, align 4, !tbaa !23
  %56 = load ptr, ptr %54, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 408
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %55, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  br label %59

59:                                               ; preds = %31, %24
  br i1 %3, label %88, label %129

60:                                               ; preds = %26
  %61 = add nsw i32 %25, 2
  %62 = getelementptr inbounds i8, ptr %10, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %62, align 4, !tbaa !43
  %65 = load i32, ptr %10, align 16, !tbaa !47
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %11, align 8, !tbaa !21
  %69 = load i32, ptr %28, align 4, !tbaa !23
  %70 = load ptr, ptr %68, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 408
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %69, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  %73 = load i32, ptr %29, align 4, !tbaa !48
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %10, align 16, !tbaa !47
  store i32 %73, ptr %67, align 8, !tbaa !48
  %75 = load ptr, ptr %11, align 8, !tbaa !21
  %76 = load i32, ptr %30, align 4, !tbaa !23
  %77 = load ptr, ptr %75, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 408
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 %76, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %80 = getelementptr inbounds i8, ptr %10, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %62, align 4, !tbaa !43
  %83 = load ptr, ptr %11, align 8, !tbaa !21
  %84 = load i32, ptr %30, align 4, !tbaa !23
  %85 = load ptr, ptr %83, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 408
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %84, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  br i1 %3, label %92, label %129

88:                                               ; preds = %59
  %89 = icmp eq i32 %7, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = add nsw i32 %25, 2
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi i32 [ %91, %90 ], [ %61, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %94 = load <4 x i32>, ptr %10, align 16, !tbaa !23
  %95 = insertelement <4 x i32> <i32 1, i32 poison, i32 -1, i32 -1>, i32 %93, i64 1
  %96 = add nsw <4 x i32> %95, %94
  br label %108

97:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !38
  %98 = load <4 x i32>, ptr %10, align 16
  %99 = getelementptr inbounds i8, ptr %10, i64 4
  %100 = load <2 x i32>, ptr %99, align 4, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %10, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = sub i32 %102, %25
  %104 = shufflevector <2 x i32> %100, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %105 = shufflevector <4 x i32> %98, <4 x i32> %104, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %106 = insertelement <4 x i32> %105, i32 %103, i64 3
  %107 = add <4 x i32> %106, <i32 1, i32 -1, i32 -1, i32 -2>
  br label %108

108:                                              ; preds = %97, %92
  %109 = phi <4 x i32> [ %107, %97 ], [ %96, %92 ]
  store <4 x i32> %109, ptr %10, align 16, !tbaa !23
  %110 = getelementptr inbounds i8, ptr %0, i64 608
  %111 = load i8, ptr %110, align 8, !tbaa !27, !range !41, !noundef !42
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %17, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = load ptr, ptr %114, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 408
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 %116, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %5)
  br label %129

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = getelementptr inbounds i8, ptr %17, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !23
  %125 = load ptr, ptr %11, align 8, !tbaa !21
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 416
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 %122, i32 %122, i32 %124, i32 %124, ptr noundef %5)
  br label %129

129:                                              ; preds = %120, %113, %60, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %130

130:                                              ; preds = %129, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin15drawColoredIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEEPKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.irr::core::vector2d", align 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = select i1 %15, ptr %16, ptr %8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %24 = select i1 %23, i64 18, i64 21
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi ptr [ %12, %14 ], [ %25, %19 ]
  %28 = phi i64 [ 18, %14 ], [ %24, %19 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds [23 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds %"class.irr::video::SColor", ptr %17, i64 %28
  %34 = load ptr, ptr %27, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui7GUISkin7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 612
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3irr3gui7GUISkin9getColorsEPNS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  store i32 %4, ptr %1, align 4, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %10, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %13, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 8, !tbaa !23
  store i32 %16, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %19, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %22, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %25, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i32, ptr %26, align 8, !tbaa !23
  store i32 %28, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load i32, ptr %29, align 4, !tbaa !23
  store i32 %31, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i32, ptr %32, align 8, !tbaa !23
  store i32 %34, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = getelementptr inbounds i8, ptr %1, i64 44
  %37 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %37, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i32, ptr %38, align 8, !tbaa !23
  store i32 %40, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %0, i64 60
  %42 = getelementptr inbounds i8, ptr %1, i64 52
  %43 = load i32, ptr %41, align 4, !tbaa !23
  store i32 %43, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %46, ptr %45, align 4, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = getelementptr inbounds i8, ptr %1, i64 60
  %49 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %49, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load i32, ptr %50, align 8, !tbaa !23
  store i32 %52, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %0, i64 76
  %54 = getelementptr inbounds i8, ptr %1, i64 68
  %55 = load i32, ptr %53, align 4, !tbaa !23
  store i32 %55, ptr %54, align 4, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = load i32, ptr %56, align 8, !tbaa !23
  store i32 %58, ptr %57, align 4, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %0, i64 84
  %60 = getelementptr inbounds i8, ptr %1, i64 76
  %61 = load i32, ptr %59, align 4, !tbaa !23
  store i32 %61, ptr %60, align 4, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  %64 = load i32, ptr %62, align 8, !tbaa !23
  store i32 %64, ptr %63, align 4, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %0, i64 92
  %66 = getelementptr inbounds i8, ptr %1, i64 84
  %67 = load i32, ptr %65, align 4, !tbaa !23
  store i32 %67, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = getelementptr inbounds i8, ptr %1, i64 88
  %70 = load i32, ptr %68, align 8, !tbaa !23
  store i32 %70, ptr %69, align 4, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  %72 = getelementptr inbounds i8, ptr %1, i64 92
  %73 = load i32, ptr %71, align 4, !tbaa !23
  store i32 %73, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = getelementptr inbounds i8, ptr %1, i64 96
  %76 = load i32, ptr %74, align 8, !tbaa !23
  store i32 %76, ptr %75, align 4, !tbaa !23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui8IGUISkin7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUISkinD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUISkinD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUISkinD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3irr3gui7GUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i1 noundef zeroext %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i1 noundef zeroext %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 336}
!8 = !{!"_ZTSN3irr3gui7GUISkinE", !9, i64 0, !10, i64 8, !10, i64 108, !10, i64 200, !10, i64 296, !11, i64 336, !10, i64 344, !11, i64 600, !12, i64 608, !13, i64 612}
!9 = !{!"_ZTSN3irr3gui8IGUISkinE"}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"any pointer", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSN3irr3gui14EGUI_SKIN_TYPEE", !10, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !15, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"wchar_t", !10, i64 0}
!21 = !{!8, !11, i64 600}
!22 = !{!8, !13, i64 612}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!17, !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!8, !12, i64 608}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !24, i64 16}
!30 = !{!29, !24, i64 16}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !32, !33}
!38 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ZTSN3irr5video6SColorE", !24, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !24, i64 4}
!44 = !{!"_ZTSN3irr4core4rectIiEE", !45, i64 0, !45, i64 8}
!45 = !{!"_ZTSN3irr4core8vector2dIiEE", !24, i64 0, !24, i64 4}
!46 = !{!44, !24, i64 12}
!47 = !{!44, !24, i64 0}
!48 = !{!44, !24, i64 8}
