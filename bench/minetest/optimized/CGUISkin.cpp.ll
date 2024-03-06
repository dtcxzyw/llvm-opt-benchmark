; ModuleID = 'bench/minetest/original/CGUISkin.cpp.ll'
source_filename = "bench/minetest/original/CGUISkin.cpp.ll"
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

$_ZTSN3irr3gui8IGUISkinE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUISkinE = comdat any

@_ZTVN3irr3gui8CGUISkinE = unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui8CGUISkinE, ptr @_ZNK3irr3gui8CGUISkin8getColorENS0_18EGUI_DEFAULT_COLORE, ptr @_ZN3irr3gui8CGUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE, ptr @_ZNK3irr3gui8CGUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE, ptr @_ZNK3irr3gui8CGUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE, ptr @_ZN3irr3gui8CGUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw, ptr @_ZN3irr3gui8CGUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi, ptr @_ZNK3irr3gui8CGUISkin7getFontENS0_17EGUI_DEFAULT_FONTE, ptr @_ZN3irr3gui8CGUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE, ptr @_ZNK3irr3gui8CGUISkin13getSpriteBankEv, ptr @_ZN3irr3gui8CGUISkin13setSpriteBankEPNS0_14IGUISpriteBankE, ptr @_ZNK3irr3gui8CGUISkin7getIconENS0_17EGUI_DEFAULT_ICONE, ptr @_ZN3irr3gui8CGUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj, ptr @_ZN3irr3gui8CGUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_, ptr @_ZN3irr3gui8CGUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_, ptr @_ZN3irr3gui8CGUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE, ptr @_ZN3irr3gui8CGUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE, ptr @_ZN3irr3gui8CGUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE, ptr @_ZN3irr3gui8CGUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_, ptr @_ZNK3irr3gui8CGUISkin7getTypeEv, ptr @_ZN3irr3gui8CGUISkinD1Ev, ptr @_ZN3irr3gui8CGUISkinD0Ev], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui8CGUISkinE, ptr @_ZTv0_n24_N3irr3gui8CGUISkinD1Ev, ptr @_ZTv0_n24_N3irr3gui8CGUISkinD0Ev] }, align 8
@_ZTTN3irr3gui8CGUISkinE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUISkinE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUISkinE0_NS0_8IGUISkinE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUISkinE0_NS0_8IGUISkinE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUISkinE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr3gui8CGUISkinE0_NS0_8IGUISkinE = unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui8IGUISkinE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui8IGUISkin7getTypeEv, ptr @_ZN3irr3gui8IGUISkinD1Ev, ptr @_ZN3irr3gui8IGUISkinD0Ev], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui8IGUISkinE, ptr @_ZTv0_n24_N3irr3gui8IGUISkinD1Ev, ptr @_ZTv0_n24_N3irr3gui8IGUISkinD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8IGUISkinE = linkonce_odr constant [20 x i8] c"N3irr3gui8IGUISkinE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui8IGUISkinE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8IGUISkinE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8CGUISkinE = constant [20 x i8] c"N3irr3gui8CGUISkinE\00", align 1
@_ZTIN3irr3gui8CGUISkinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8CGUISkinE, ptr @_ZTIN3irr3gui8IGUISkinE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinC2ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %20, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %21, align 8, !tbaa !15
  store i32 0, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %26, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %27, align 8, !tbaa !15
  store i32 0, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %29, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %30, align 8, !tbaa !15
  store i32 0, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %32, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %33, align 8, !tbaa !15
  store i32 0, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %0, i64 504
  %35 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %35, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %36, align 8, !tbaa !15
  store i32 0, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %0, i64 536
  %38 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %38, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %39, align 8, !tbaa !15
  store i32 0, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  %41 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %41, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %3, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %2, ptr %44, align 4, !tbaa !21
  %45 = icmp ult i32 %2, 2
  br i1 %45, label %47, label %46

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %4, %46
  %.sink = phi i32 [ -1060384039, %46 ], [ 1708315346, %4 ]
  %48 = phi i32 [ 48, %46 ], [ 30, %4 ]
  %49 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %46 ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %4 ]
  %50 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %46 ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %4 ]
  %51 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %46 ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %4 ]
  %52 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %46 ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %4 ]
  %53 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %46 ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %4 ]
  %54 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %46 ], [ <i32 -8882056, i32 -986881>, %4 ]
  %55 = phi <2 x i32> [ <i32 3, i32 2>, %46 ], [ <i32 2, i32 0>, %4 ]
  %56 = phi <2 x i32> [ <i32 1618377090, i32 1357179121>, %46 ], [ <i32 1697788466, i32 1703051906>, %4 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i32> %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sink, ptr %58, align 8
  %59 = shufflevector <2 x i32> %55, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %60 = getelementptr inbounds i8, ptr %0, i64 68
  %61 = getelementptr inbounds i8, ptr %0, i64 52
  %62 = getelementptr inbounds i8, ptr %0, i64 36
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  store <4 x i32> %49, ptr %63, align 4, !tbaa !22
  store <4 x i32> %50, ptr %62, align 4, !tbaa !22
  store <4 x i32> %51, ptr %61, align 4, !tbaa !22
  store <4 x i32> %52, ptr %60, align 4, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %0, i64 84
  store <4 x i32> %53, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x i32> %54, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 14, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %48, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %68, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 80, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 30, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x i32> %59, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %72, align 4, !tbaa !22
  %73 = getelementptr inbounds i8, ptr %0, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %73, align 4, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 2, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %76, align 4, !tbaa !22
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2, i32 noundef signext 0) #17
  %77 = load ptr, ptr %19, align 8, !tbaa !24
  store i32 79, ptr %77, align 4, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 75, ptr %78, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6, i32 noundef signext 0) #17
  %79 = load ptr, ptr %22, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 101, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 108, ptr %81, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 3, i32 noundef signext 0) #17
  %82 = load ptr, ptr %25, align 8, !tbaa !24
  store i32 89, ptr %82, align 4, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 101, ptr %83, align 4, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 115, ptr %84, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 2, i32 noundef signext 0) #17
  %85 = load ptr, ptr %28, align 8, !tbaa !24
  store i32 78, ptr %85, align 4, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 111, ptr %86, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 5, i32 noundef signext 0) #17
  %87 = load ptr, ptr %31, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 101, ptr %88, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 7, i32 noundef signext 0) #17
  %89 = load ptr, ptr %40, align 8, !tbaa !24
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 111, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %89, i64 20
  store i32 114, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  store i32 101, ptr %92, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 8, i32 noundef signext 0) #17
  %93 = load ptr, ptr %37, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %94, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8, i32 noundef signext 0) #17
  %95 = load ptr, ptr %34, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %96, align 4, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %0, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %0, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %0, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %0, i64 264
  %101 = getelementptr inbounds i8, ptr %0, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %101, align 8, !tbaa !22
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 244, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 245, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 246, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false), !tbaa !25
  %106 = load i32, ptr %44, align 4, !tbaa !21
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 2
  %109 = zext i1 %108 to i8
  %110 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 %109, ptr %110, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 1, ptr %6, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUISkinE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUISkinE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %12, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %16, align 8, !tbaa !15
  store i32 0, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %18, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %19, align 8, !tbaa !15
  store i32 0, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %21, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %22, align 8, !tbaa !15
  store i32 0, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  %24 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %0, i64 536
  %27 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %27, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %28, align 8, !tbaa !15
  store i32 0, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %0, i64 568
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %30, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %2, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %1, ptr %33, align 4, !tbaa !21
  %34 = icmp ult i32 %1, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %3, %35
  %.sink = phi i32 [ -1060384039, %35 ], [ 1708315346, %3 ]
  %37 = phi i32 [ 48, %35 ], [ 30, %3 ]
  %38 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %35 ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %3 ]
  %39 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %35 ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %3 ]
  %40 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %35 ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %3 ]
  %41 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %35 ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %3 ]
  %42 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %35 ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %3 ]
  %43 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %35 ], [ <i32 -8882056, i32 -986881>, %3 ]
  %44 = phi <2 x i32> [ <i32 3, i32 2>, %35 ], [ <i32 2, i32 0>, %3 ]
  %45 = phi <2 x i32> [ <i32 1618377090, i32 1357179121>, %35 ], [ <i32 1697788466, i32 1703051906>, %3 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i32> %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sink, ptr %47, align 8
  %48 = shufflevector <2 x i32> %44, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  %50 = getelementptr inbounds i8, ptr %0, i64 52
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  store <4 x i32> %38, ptr %52, align 4, !tbaa !22
  store <4 x i32> %39, ptr %51, align 4, !tbaa !22
  store <4 x i32> %40, ptr %50, align 4, !tbaa !22
  store <4 x i32> %41, ptr %49, align 4, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %0, i64 84
  store <4 x i32> %42, ptr %53, align 4, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x i32> %43, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 14, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %37, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 80, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 30, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x i32> %48, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %0, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %62, align 4, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 2, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %65, align 4, !tbaa !22
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2, i32 noundef signext 0) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 79, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 75, ptr %67, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 6, i32 noundef signext 0) #17
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 101, ptr %69, align 4, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 108, ptr %70, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 3, i32 noundef signext 0) #17
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 89, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 101, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 115, ptr %73, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 2, i32 noundef signext 0) #17
  %74 = load ptr, ptr %17, align 8, !tbaa !24
  store i32 78, ptr %74, align 4, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 111, ptr %75, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 5, i32 noundef signext 0) #17
  %76 = load ptr, ptr %20, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 101, ptr %77, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 7, i32 noundef signext 0) #17
  %78 = load ptr, ptr %29, align 8, !tbaa !24
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 111, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 114, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 101, ptr %81, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 8, i32 noundef signext 0) #17
  %82 = load ptr, ptr %26, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %82, align 4, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %83, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i32 noundef signext 0) #17
  %84 = load ptr, ptr %23, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %85, align 4, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %0, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %0, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %0, i64 264
  %90 = getelementptr inbounds i8, ptr %0, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %90, align 8, !tbaa !22
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 244, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 245, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 246, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %94, i8 0, i64 40, i1 false), !tbaa !25
  %95 = load i32, ptr %33, align 4, !tbaa !21
  %96 = add i32 %95, -1
  %97 = icmp ult i32 %96, 2
  %98 = zext i1 %97 to i8
  %99 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 %98, ptr %99, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !29
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #17
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !29
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %67, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(20) %67) #17
  br label %76

76:                                               ; preds = %72, %63, %59
  %77 = getelementptr inbounds i8, ptr %0, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !29
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(20) %84) #17
  br label %93

93:                                               ; preds = %89, %80, %76
  %94 = getelementptr inbounds i8, ptr %0, i64 336
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %101, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(20) %101) #17
  br label %110

110:                                              ; preds = %106, %97, %93
  %111 = getelementptr inbounds i8, ptr %0, i64 568
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %0, i64 584
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 576
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 4
  tail call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef %112) #18
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds i8, ptr %0, i64 536
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %0, i64 552
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef %122) #18
  br label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %0, i64 544
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 4
  tail call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %126, %125
  %131 = getelementptr inbounds i8, ptr %0, i64 504
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %0, i64 520
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef %132) #18
  br label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %0, i64 512
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 4
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %136, %135
  %141 = getelementptr inbounds i8, ptr %0, i64 472
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %0, i64 488
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef %142) #18
  br label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %0, i64 480
  %148 = load i64, ptr %147, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 4
  tail call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %146, %145
  %151 = getelementptr inbounds i8, ptr %0, i64 440
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds i8, ptr %0, i64 456
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef %152) #18
  br label %160

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %0, i64 448
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 4
  tail call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %156, %155
  %161 = getelementptr inbounds i8, ptr %0, i64 408
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %0, i64 424
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef %162) #18
  br label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %0, i64 416
  %168 = load i64, ptr %167, align 8, !tbaa !15
  %169 = icmp ult i64 %168, 4
  tail call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %166, %165
  %171 = getelementptr inbounds i8, ptr %0, i64 376
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = getelementptr inbounds i8, ptr %0, i64 392
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef %172) #18
  br label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %0, i64 384
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 4
  tail call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %176, %175
  %181 = getelementptr inbounds i8, ptr %0, i64 344
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %0, i64 360
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef %182) #18
  br label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %0, i64 352
  %188 = load i64, ptr %187, align 8, !tbaa !15
  %189 = icmp ult i64 %188, 4
  tail call void @llvm.assume(i1 %189)
  br label %190

190:                                              ; preds = %186, %185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUISkinD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUISkinD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui8CGUISkin8getColorENS0_18EGUI_DEFAULT_COLORE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 25
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [25 x %"class.irr::video::SColor"], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ undef, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = icmp ult i32 %1, 25
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [25 x %"class.irr::video::SColor"], ptr %6, i64 0, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 23
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [23 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp ult i32 %1, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [23 x i32], ptr %6, i64 0, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUISkin7getFontENS0_17EGUI_DEFAULT_FONTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ %8, %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp ult i32 %2, 5
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %24) #17
  br label %33

33:                                               ; preds = %29, %20, %7
  store ptr %1, ptr %17, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUISkin13getSpriteBankEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin13setSpriteBankEPNS0_14IGUISpriteBankE(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  br label %29

29:                                               ; preds = %25, %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUISkin7getIconENS0_17EGUI_DEFAULT_ICONE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 23
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [23 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp ult i32 %1, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [23 x i32], ptr %6, i64 0, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui8CGUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = icmp ult i32 %1, 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [8 x %"class.irr::core::string"], ptr %4, i64 0, i64 %5
  %7 = select i1 %3, ptr %6, ptr %4
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds [8 x %"class.irr::core::string"], ptr %8, i64 0, i64 %9
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %13, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %14, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 4
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %.loopexit

22:                                               ; preds = %7
  %23 = tail call i64 @wcslen(ptr noundef nonnull %2) #19
  %24 = and i64 %23, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24, i32 noundef signext 0) #17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = icmp ult i64 %24, 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %4
  %31 = icmp ult i64 %30, 32
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = and i64 %23, 7
  %35 = sub nuw nsw i64 %24, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %44, %36 ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load <4 x i32>, ptr %38, align 4, !tbaa !18
  %41 = load <4 x i32>, ptr %39, align 4, !tbaa !18
  %42 = getelementptr inbounds i32, ptr %27, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store <4 x i32> %40, ptr %42, align 4, !tbaa !18
  store <4 x i32> %41, ptr %43, align 4, !tbaa !18
  %44 = add nuw i64 %37, 8
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %36, !llvm.loop !30

46:                                               ; preds = %36
  %47 = icmp eq i64 %34, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46, %26
  %49 = phi i64 [ 0, %26 ], [ %35, %46 ]
  %50 = sub i64 %23, %49
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %48, %.preheader5
  %53 = phi i64 [ %58, %.preheader5 ], [ %49, %48 ]
  %54 = phi i64 [ %59, %.preheader5 ], [ 0, %48 ]
  %55 = getelementptr inbounds i32, ptr %2, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = getelementptr inbounds i32, ptr %27, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = add nuw nsw i64 %53, 1
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %.loopexit6, label %.preheader5, !llvm.loop !34

.loopexit6:                                       ; preds = %.preheader5, %48
  %61 = phi i64 [ %49, %48 ], [ %58, %.preheader5 ]
  %62 = sub nsw i64 %49, %24
  %63 = icmp ugt i64 %62, -4
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %64 = phi i64 [ %80, %.preheader ], [ %61, %.loopexit6 ]
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = getelementptr inbounds i32, ptr %27, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !18
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = getelementptr inbounds i32, ptr %27, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !18
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = getelementptr inbounds i32, ptr %27, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !18
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = getelementptr inbounds i32, ptr %27, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !18
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %46, %22, %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::rect", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %161, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds i8, ptr %0, i64 612
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = load <4 x i32>, ptr %5, align 16, !tbaa !22
  %15 = add nsw <4 x i32> %14, <i32 -1, i32 -1, i32 1, i32 1>
  store <4 x i32> %15, ptr %5, align 16, !tbaa !22
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 17) #17
  %19 = lshr i32 %18, 24
  %20 = uitofp i32 %19 to float
  %21 = fmul float %20, 0x3FECCCCCC0000000
  %22 = fadd float %21, 0x4039800060000000
  %23 = fadd float %22, 5.000000e-01
  %24 = tail call noundef float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = lshr i32 %18, 16
  %27 = and i32 %26, 255
  %28 = uitofp i32 %27 to float
  %29 = fmul float %28, 0x3FECCCCCC0000000
  %30 = fadd float %29, 0x4039800060000000
  %31 = fadd float %30, 5.000000e-01
  %32 = tail call noundef float @llvm.floor.f32(float %31)
  %33 = fptosi float %32 to i32
  %34 = lshr i32 %18, 8
  %35 = and i32 %34, 255
  %36 = uitofp i32 %35 to float
  %37 = fmul float %36, 0x3FECCCCCC0000000
  %38 = fadd float %37, 0x4039800060000000
  %39 = fadd float %38, 5.000000e-01
  %40 = tail call noundef float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = and i32 %18, 255
  %43 = uitofp i32 %42 to float
  %44 = fmul float %43, 0x3FECCCCCC0000000
  %45 = fadd float %44, 0x4039800060000000
  %46 = fadd float %45, 5.000000e-01
  %47 = tail call noundef float @llvm.floor.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = shl i32 %25, 24
  %50 = shl i32 %33, 16
  %51 = and i32 %50, 16711680
  %52 = or disjoint i32 %51, %49
  %53 = shl i32 %41, 8
  %54 = and i32 %53, 65280
  %55 = or disjoint i32 %52, %54
  %56 = and i32 %48, 255
  %57 = or disjoint i32 %55, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 %57, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  br label %160

61:                                               ; preds = %9
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 408
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %65, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %69 = load <2 x i32>, ptr %62, align 8, !tbaa !22
  %70 = add nsw <2 x i32> %69, <i32 -1, i32 -1>
  store <2 x i32> %70, ptr %62, align 8, !tbaa !22
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %75 = load ptr, ptr %71, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 408
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %74, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %78 = load <2 x i32>, ptr %5, align 16, !tbaa !22
  %79 = add nsw <2 x i32> %78, <i32 1, i32 1>
  store <2 x i32> %79, ptr %5, align 16, !tbaa !22
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %84 = load ptr, ptr %80, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 408
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 %83, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %87 = load <2 x i32>, ptr %62, align 8, !tbaa !22
  %88 = add nsw <2 x i32> %87, <i32 -1, i32 -1>
  store <2 x i32> %88, ptr %62, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %0, i64 608
  %90 = load i8, ptr %89, align 8, !tbaa !26, !range !38, !noundef !39
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %61
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %97 = load ptr, ptr %93, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 408
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 %96, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  br label %160

100:                                              ; preds = %61
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %107 = lshr i32 %106, 24
  %108 = uitofp i32 %107 to float
  %109 = lshr i32 %103, 24
  %110 = uitofp i32 %109 to float
  %111 = fmul float %110, 0x3FD99999A0000000
  %112 = call float @llvm.fmuladd.f32(float %108, float 0x3FE3333340000000, float %111)
  %113 = fadd float %112, 5.000000e-01
  %114 = call noundef float @llvm.floor.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = lshr i32 %106, 16
  %117 = and i32 %116, 255
  %118 = uitofp i32 %117 to float
  %119 = lshr i32 %103, 16
  %120 = and i32 %119, 255
  %121 = uitofp i32 %120 to float
  %122 = fmul float %121, 0x3FD99999A0000000
  %123 = call float @llvm.fmuladd.f32(float %118, float 0x3FE3333340000000, float %122)
  %124 = fadd float %123, 5.000000e-01
  %125 = call noundef float @llvm.floor.f32(float %124)
  %126 = fptosi float %125 to i32
  %127 = lshr i32 %106, 8
  %128 = and i32 %127, 255
  %129 = uitofp i32 %128 to float
  %130 = lshr i32 %103, 8
  %131 = and i32 %130, 255
  %132 = uitofp i32 %131 to float
  %133 = fmul float %132, 0x3FD99999A0000000
  %134 = call float @llvm.fmuladd.f32(float %129, float 0x3FE3333340000000, float %133)
  %135 = fadd float %134, 5.000000e-01
  %136 = call noundef float @llvm.floor.f32(float %135)
  %137 = fptosi float %136 to i32
  %138 = and i32 %106, 255
  %139 = uitofp i32 %138 to float
  %140 = and i32 %103, 255
  %141 = uitofp i32 %140 to float
  %142 = fmul float %141, 0x3FD99999A0000000
  %143 = call float @llvm.fmuladd.f32(float %139, float 0x3FE3333340000000, float %142)
  %144 = fadd float %143, 5.000000e-01
  %145 = call noundef float @llvm.floor.f32(float %144)
  %146 = fptosi float %145 to i32
  %147 = shl i32 %115, 24
  %148 = shl i32 %126, 16
  %149 = and i32 %148, 16711680
  %150 = or disjoint i32 %149, %147
  %151 = shl i32 %137, 8
  %152 = and i32 %151, 65280
  %153 = or disjoint i32 %150, %152
  %154 = and i32 %146, 255
  %155 = or disjoint i32 %153, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !20
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 416
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %103, i32 %103, i32 %155, i32 %155, ptr noundef %3) #17
  br label %160

160:                                              ; preds = %100, %92, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %161

161:                                              ; preds = %160, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %109, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %12, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load <2 x i32>, ptr %16, align 8, !tbaa !22
  %18 = add nsw <2 x i32> %17, <i32 -1, i32 -1>
  store <2 x i32> %18, ptr %16, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %22, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %26 = load <2 x i32>, ptr %5, align 8, !tbaa !22
  %27 = add nsw <2 x i32> %26, <i32 1, i32 1>
  store <2 x i32> %27, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %32 = load ptr, ptr %28, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %31, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %35 = load <2 x i32>, ptr %5, align 8, !tbaa !22
  %36 = add nsw <2 x i32> %35, <i32 1, i32 1>
  store <2 x i32> %36, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %0, i64 608
  %38 = load i8, ptr %37, align 8, !tbaa !26, !range !38, !noundef !39
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %9
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %45 = load ptr, ptr %41, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %44, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  br label %108

48:                                               ; preds = %9
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %55 = lshr i32 %54, 24
  %56 = uitofp i32 %55 to float
  %57 = lshr i32 %51, 24
  %58 = uitofp i32 %57 to float
  %59 = fmul float %58, 0x3FD99999A0000000
  %60 = call float @llvm.fmuladd.f32(float %56, float 0x3FE3333340000000, float %59)
  %61 = fadd float %60, 5.000000e-01
  %62 = call noundef float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = lshr i32 %54, 16
  %65 = and i32 %64, 255
  %66 = uitofp i32 %65 to float
  %67 = lshr i32 %51, 16
  %68 = and i32 %67, 255
  %69 = uitofp i32 %68 to float
  %70 = fmul float %69, 0x3FD99999A0000000
  %71 = call float @llvm.fmuladd.f32(float %66, float 0x3FE3333340000000, float %70)
  %72 = fadd float %71, 5.000000e-01
  %73 = call noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = lshr i32 %54, 8
  %76 = and i32 %75, 255
  %77 = uitofp i32 %76 to float
  %78 = lshr i32 %51, 8
  %79 = and i32 %78, 255
  %80 = uitofp i32 %79 to float
  %81 = fmul float %80, 0x3FD99999A0000000
  %82 = call float @llvm.fmuladd.f32(float %77, float 0x3FE3333340000000, float %81)
  %83 = fadd float %82, 5.000000e-01
  %84 = call noundef float @llvm.floor.f32(float %83)
  %85 = fptosi float %84 to i32
  %86 = and i32 %54, 255
  %87 = uitofp i32 %86 to float
  %88 = and i32 %51, 255
  %89 = uitofp i32 %88 to float
  %90 = fmul float %89, 0x3FD99999A0000000
  %91 = call float @llvm.fmuladd.f32(float %87, float 0x3FE3333340000000, float %90)
  %92 = fadd float %91, 5.000000e-01
  %93 = call noundef float @llvm.floor.f32(float %92)
  %94 = fptosi float %93 to i32
  %95 = shl i32 %63, 24
  %96 = shl i32 %74, 16
  %97 = and i32 %96, 16711680
  %98 = or disjoint i32 %97, %95
  %99 = shl i32 %85, 8
  %100 = and i32 %99, 65280
  %101 = or disjoint i32 %98, %100
  %102 = and i32 %94, 255
  %103 = or disjoint i32 %101, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 416
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %51, i32 %51, i32 %103, i32 %103, ptr noundef %3) #17
  br label %108

108:                                              ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %109

109:                                              ; preds = %108, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.irr::core::rect", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %139, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  br i1 %4, label %13, label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  %.pre = load ptr, ptr %9, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ %.pre, %13 ], [ %10, %12 ]
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %21, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %26, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  br i1 %3, label %30, label %55

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %5, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %32, ptr %23, align 4, !tbaa !43
  %33 = load <2 x i32>, ptr %8, align 16, !tbaa !22
  %34 = add nsw <2 x i32> %33, <i32 1, i32 1>
  %35 = shufflevector <2 x i32> %34, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %35, ptr %19, align 4, !tbaa !22
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %40 = load ptr, ptr %36, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %39, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  %43 = load <2 x i32>, ptr %19, align 4, !tbaa !22
  %44 = add nsw <2 x i32> %43, <i32 1, i32 -1>
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %45, ptr %8, align 16, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %50 = load ptr, ptr %46, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 408
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 %49, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  %53 = load i32, ptr %8, align 16, !tbaa !44
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 16, !tbaa !44
  br label %123

55:                                               ; preds = %17
  %56 = load <4 x i32>, ptr %8, align 16, !tbaa !22
  %57 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 -1, i32 1>
  store <4 x i32> %57, ptr %8, align 16, !tbaa !22
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %62 = load ptr, ptr %58, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 408
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %61, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  %65 = load <2 x i32>, ptr %5, align 4, !tbaa !22
  %66 = extractelement <2 x i32> %65, i64 0
  store i32 %66, ptr %8, align 16, !tbaa !44
  %67 = add nsw <2 x i32> %65, <i32 1, i32 1>
  %68 = shufflevector <2 x i32> %67, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %68, ptr %19, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !43
  store i32 %70, ptr %23, align 4, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %75 = load ptr, ptr %71, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 408
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %74, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  %78 = load <2 x i32>, ptr %8, align 16, !tbaa !22
  %79 = add nsw <2 x i32> %78, <i32 1, i32 1>
  store <2 x i32> %79, ptr %8, align 16, !tbaa !22
  %80 = load <2 x i32>, ptr %22, align 8, !tbaa !22
  %81 = add nsw <2 x i32> %80, <i32 1, i32 -1>
  store <2 x i32> %81, ptr %22, align 8, !tbaa !22
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %86 = load ptr, ptr %82, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 408
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 %85, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  %89 = load <2 x i32>, ptr %19, align 4, !tbaa !22
  %90 = add nsw <2 x i32> %89, <i32 1, i32 -1>
  %91 = shufflevector <2 x i32> %90, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %91, ptr %8, align 16, !tbaa !22
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %96 = load ptr, ptr %92, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 408
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %95, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  %99 = load <4 x i32>, ptr %8, align 16, !tbaa !22
  %100 = add nsw <4 x i32> %99, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %100, ptr %8, align 16, !tbaa !22
  %101 = load ptr, ptr %9, align 8, !tbaa !20
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 4) #17
  %105 = load ptr, ptr %101, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 408
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 %104, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !37
  %108 = load i32, ptr %8, align 16, !tbaa !44
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 16, !tbaa !44
  %110 = load i32, ptr %69, align 4, !tbaa !43
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %19, align 4, !tbaa !40
  %112 = load i32, ptr %22, align 8, !tbaa !45
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %22, align 8, !tbaa !45
  %114 = load ptr, ptr %9, align 8, !tbaa !20
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %118 = load ptr, ptr %114, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 408
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 %117, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  %121 = load <2 x i32>, ptr %8, align 16, !tbaa !22
  %122 = add nsw <2 x i32> %121, <i32 1, i32 -1>
  store <2 x i32> %122, ptr %8, align 16, !tbaa !22
  br label %123

123:                                              ; preds = %55, %30
  %124 = phi ptr [ %22, %55 ], [ %31, %30 ]
  %125 = phi ptr [ %22, %55 ], [ %19, %30 ]
  %126 = phi ptr [ %23, %55 ], [ %22, %30 ]
  %127 = phi i32 [ 4, %55 ], [ 3, %30 ]
  %128 = load i32, ptr %124, align 4, !tbaa !22
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4, !tbaa !22
  %130 = load i32, ptr %126, align 4, !tbaa !22
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %126, align 4, !tbaa !22
  %132 = load ptr, ptr %9, align 8, !tbaa !20
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %127) #17
  %136 = load ptr, ptr %132, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 408
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 %135, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %139

139:                                              ; preds = %123, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN3irr3gui8CGUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i1 noundef zeroext %2, i32 %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef %5, ptr noundef writeonly %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.irr::core::rect", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = icmp eq ptr %6, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  br label %336

16:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %19, ptr %21, align 4, !tbaa !43
  %22 = icmp eq ptr %6, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %26, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %32, ptr %21, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 16, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %39 = load ptr, ptr %35, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %38, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  %42 = getelementptr inbounds i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !40
  store i32 %43, ptr %17, align 4, !tbaa !40
  %44 = load <2 x i32>, ptr %30, align 4, !tbaa !22
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %8, align 16, !tbaa !44
  store <2 x i32> %44, ptr %20, align 8, !tbaa !22
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %51 = load ptr, ptr %47, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 408
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %50, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  %54 = load i32, ptr %8, align 16, !tbaa !44
  %55 = load i32, ptr %20, align 8, !tbaa !45
  %56 = load i32, ptr %17, align 4, !tbaa !40
  %57 = load i32, ptr %21, align 4, !tbaa !43
  %58 = add nsw i32 %55, -1
  br label %67

59:                                               ; preds = %16
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = load i32, ptr %60, align 4, !tbaa !45
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds i8, ptr %4, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %59, %23
  %68 = phi i32 [ %64, %59 ], [ %58, %23 ]
  %69 = phi i32 [ %62, %59 ], [ %57, %23 ]
  %70 = phi i32 [ %66, %59 ], [ %56, %23 ]
  %71 = phi i32 [ %64, %59 ], [ %54, %23 ]
  %72 = phi ptr [ %61, %59 ], [ %31, %23 ]
  %73 = phi ptr [ %60, %59 ], [ %30, %23 ]
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %8, align 16, !tbaa !44
  store i32 %68, ptr %20, align 8, !tbaa !45
  %75 = add nsw i32 %70, 1
  store i32 %75, ptr %17, align 4, !tbaa !40
  %76 = add nsw i32 %69, -1
  store i32 %76, ptr %21, align 4, !tbaa !43
  br i1 %22, label %77, label %100

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %82 = load ptr, ptr %78, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 408
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 %81, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  %85 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %85, ptr %8, align 16, !tbaa !44
  %86 = load i32, ptr %72, align 4, !tbaa !43
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %17, align 4, !tbaa !40
  store i32 %86, ptr %21, align 4, !tbaa !43
  %88 = load i32, ptr %73, align 4, !tbaa !45
  store i32 %88, ptr %20, align 8, !tbaa !45
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %93 = load ptr, ptr %89, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 408
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %92, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  %96 = load i32, ptr %20, align 8, !tbaa !45
  %97 = load i32, ptr %17, align 4, !tbaa !40
  %98 = load i32, ptr %21, align 4, !tbaa !43
  %99 = add nsw i32 %98, -1
  br label %104

100:                                              ; preds = %67
  %101 = load i32, ptr %72, align 4, !tbaa !43
  %102 = add nsw i32 %101, -1
  %103 = load i32, ptr %73, align 4, !tbaa !45
  br label %104

104:                                              ; preds = %100, %77
  %105 = phi i32 [ %102, %100 ], [ %99, %77 ]
  %106 = phi i32 [ %102, %100 ], [ %97, %77 ]
  %107 = phi i32 [ %103, %100 ], [ %96, %77 ]
  %108 = phi ptr [ %4, %100 ], [ %8, %77 ]
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 16, !tbaa !44
  %111 = add nsw i32 %107, -1
  store i32 %111, ptr %20, align 8, !tbaa !45
  %112 = add nsw i32 %106, -1
  store i32 %112, ptr %17, align 4, !tbaa !40
  store i32 %105, ptr %21, align 4, !tbaa !43
  br i1 %22, label %113, label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !20
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %118 = load ptr, ptr %114, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 408
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 %117, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %121 = load <4 x i32>, ptr %8, align 16, !tbaa !22
  %122 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %122, ptr %8, align 16, !tbaa !22
  %123 = getelementptr inbounds i8, ptr %0, i64 608
  %124 = load i8, ptr %123, align 8, !tbaa !26, !range !38, !noundef !39
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %137

126:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %127 = load <4 x i32>, ptr %8, align 16, !tbaa !22
  %128 = add nsw <4 x i32> %127, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %128, ptr %8, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !37
  br label %239

129:                                              ; preds = %113
  %130 = load ptr, ptr %9, align 8, !tbaa !20
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %134 = load ptr, ptr %130, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 408
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 %133, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %5) #17
  br label %239

137:                                              ; preds = %113
  %138 = getelementptr inbounds i8, ptr %0, i64 612
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = icmp eq i32 %139, 2
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  %142 = load ptr, ptr %141, align 8
  br i1 %140, label %143, label %230

143:                                              ; preds = %137
  %144 = call i32 %142(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 17) #17
  %145 = lshr i32 %144, 24
  %146 = uitofp i32 %145 to float
  %147 = fmul float %146, 0x3FECCCCCC0000000
  %148 = fadd float %147, 0x4039800060000000
  %149 = fadd float %148, 5.000000e-01
  %150 = call noundef float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  %152 = lshr i32 %144, 16
  %153 = and i32 %152, 255
  %154 = uitofp i32 %153 to float
  %155 = fmul float %154, 0x3FECCCCCC0000000
  %156 = fadd float %155, 0x4039800060000000
  %157 = fadd float %156, 5.000000e-01
  %158 = call noundef float @llvm.floor.f32(float %157)
  %159 = fptosi float %158 to i32
  %160 = lshr i32 %144, 8
  %161 = and i32 %160, 255
  %162 = uitofp i32 %161 to float
  %163 = fmul float %162, 0x3FECCCCCC0000000
  %164 = fadd float %163, 0x4039800060000000
  %165 = fadd float %164, 5.000000e-01
  %166 = call noundef float @llvm.floor.f32(float %165)
  %167 = fptosi float %166 to i32
  %168 = and i32 %144, 255
  %169 = uitofp i32 %168 to float
  %170 = fmul float %169, 0x3FECCCCCC0000000
  %171 = fadd float %170, 0x4039800060000000
  %172 = fadd float %171, 5.000000e-01
  %173 = call noundef float @llvm.floor.f32(float %172)
  %174 = fptosi float %173 to i32
  %175 = shl i32 %151, 24
  %176 = shl i32 %159, 16
  %177 = and i32 %176, 16711680
  %178 = or disjoint i32 %177, %175
  %179 = shl i32 %167, 8
  %180 = and i32 %179, 65280
  %181 = or disjoint i32 %178, %180
  %182 = and i32 %174, 255
  %183 = or disjoint i32 %181, %182
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %185(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 17) #17
  %187 = lshr i32 %186, 24
  %188 = uitofp i32 %187 to float
  %189 = fmul float %188, 0x3FE99999A0000000
  %190 = fadd float %189, 0x40497FFFE0000000
  %191 = fadd float %190, 5.000000e-01
  %192 = call noundef float @llvm.floor.f32(float %191)
  %193 = fptosi float %192 to i32
  %194 = lshr i32 %186, 16
  %195 = and i32 %194, 255
  %196 = uitofp i32 %195 to float
  %197 = fmul float %196, 0x3FE99999A0000000
  %198 = fadd float %197, 0x40497FFFE0000000
  %199 = fadd float %198, 5.000000e-01
  %200 = call noundef float @llvm.floor.f32(float %199)
  %201 = fptosi float %200 to i32
  %202 = lshr i32 %186, 8
  %203 = and i32 %202, 255
  %204 = uitofp i32 %203 to float
  %205 = fmul float %204, 0x3FE99999A0000000
  %206 = fadd float %205, 0x40497FFFE0000000
  %207 = fadd float %206, 5.000000e-01
  %208 = call noundef float @llvm.floor.f32(float %207)
  %209 = fptosi float %208 to i32
  %210 = and i32 %186, 255
  %211 = uitofp i32 %210 to float
  %212 = fmul float %211, 0x3FE99999A0000000
  %213 = fadd float %212, 0x40497FFFE0000000
  %214 = fadd float %213, 5.000000e-01
  %215 = call noundef float @llvm.floor.f32(float %214)
  %216 = fptosi float %215 to i32
  %217 = shl i32 %193, 24
  %218 = shl i32 %201, 16
  %219 = and i32 %218, 16711680
  %220 = or disjoint i32 %219, %217
  %221 = shl i32 %209, 8
  %222 = and i32 %221, 65280
  %223 = or disjoint i32 %220, %222
  %224 = and i32 %216, 255
  %225 = or disjoint i32 %223, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !20
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %227, i64 416
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 %183, i32 %183, i32 %225, i32 %225, ptr noundef %5) #17
  br label %239

230:                                              ; preds = %137
  %231 = call i32 %142(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %233(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %235 = load ptr, ptr %9, align 8, !tbaa !20
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 416
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 %234, i32 %234, i32 %234, i32 %231, ptr noundef %5) #17
  br label %239

239:                                              ; preds = %230, %143, %129, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %240 = load <2 x i32>, ptr %8, align 16, !tbaa !22
  %241 = add nsw <2 x i32> %240, <i32 2, i32 2>
  store <2 x i32> %241, ptr %8, align 16, !tbaa !22
  %242 = load i32, ptr %20, align 8, !tbaa !45
  %243 = add nsw i32 %242, -2
  store i32 %243, ptr %20, align 8, !tbaa !45
  %244 = load ptr, ptr %0, align 8, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %248 = extractelement <2 x i32> %240, i64 1
  %249 = add i32 %248, 4
  %250 = add i32 %249, %247
  store i32 %250, ptr %21, align 4, !tbaa !43
  br i1 %2, label %251, label %336

251:                                              ; preds = %239
  br i1 %22, label %254, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %250, ptr %253, align 4, !tbaa !40
  br label %336

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 612
  %256 = load i32, ptr %255, align 4, !tbaa !21
  %257 = icmp eq i32 %256, 2
  %258 = lshr i32 %3, 24
  %259 = uitofp i32 %258 to float
  %260 = lshr i32 %3, 16
  %261 = and i32 %260, 255
  %262 = uitofp i32 %261 to float
  %263 = lshr i32 %3, 8
  %264 = and i32 %263, 255
  %265 = uitofp i32 %264 to float
  %266 = and i32 %3, 255
  %267 = uitofp i32 %266 to float
  br i1 %257, label %268, label %302

268:                                              ; preds = %254
  %269 = fmul float %259, 0x3FE99999A0000000
  %270 = call float @llvm.fmuladd.f32(float %259, float 0x3FC9999980000000, float %269)
  %271 = fadd float %270, 5.000000e-01
  %272 = call noundef float @llvm.floor.f32(float %271)
  %273 = fptosi float %272 to i32
  %274 = fmul float %262, 0x3FE99999A0000000
  %275 = fadd float %274, 0x40497FFFE0000000
  %276 = fadd float %275, 5.000000e-01
  %277 = call noundef float @llvm.floor.f32(float %276)
  %278 = fptosi float %277 to i32
  %279 = fmul float %265, 0x3FE99999A0000000
  %280 = fadd float %279, 0x40497FFFE0000000
  %281 = fadd float %280, 5.000000e-01
  %282 = call noundef float @llvm.floor.f32(float %281)
  %283 = fptosi float %282 to i32
  %284 = fmul float %267, 0x3FE99999A0000000
  %285 = fadd float %284, 0x40497FFFE0000000
  %286 = fadd float %285, 5.000000e-01
  %287 = call noundef float @llvm.floor.f32(float %286)
  %288 = fptosi float %287 to i32
  %289 = shl i32 %273, 24
  %290 = shl i32 %278, 16
  %291 = and i32 %290, 16711680
  %292 = or disjoint i32 %291, %289
  %293 = shl i32 %283, 8
  %294 = and i32 %293, 65280
  %295 = or disjoint i32 %292, %294
  %296 = and i32 %288, 255
  %297 = or disjoint i32 %295, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !20
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %299, i64 416
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 %3, i32 %3, i32 %297, i32 %297, ptr noundef %5) #17
  br label %336

302:                                              ; preds = %254
  %303 = fmul float %259, 0x3FC99999A0000000
  %304 = call float @llvm.fmuladd.f32(float %259, float 0x3FE99999A0000000, float %303)
  %305 = fadd float %304, 5.000000e-01
  %306 = call noundef float @llvm.floor.f32(float %305)
  %307 = fptosi float %306 to i32
  %308 = fmul float %262, 0x3FC99999A0000000
  %309 = fadd float %308, 0.000000e+00
  %310 = fadd float %309, 5.000000e-01
  %311 = call noundef float @llvm.floor.f32(float %310)
  %312 = fptosi float %311 to i32
  %313 = fmul float %265, 0x3FC99999A0000000
  %314 = fadd float %313, 0.000000e+00
  %315 = fadd float %314, 5.000000e-01
  %316 = call noundef float @llvm.floor.f32(float %315)
  %317 = fptosi float %316 to i32
  %318 = fmul float %267, 0x3FC99999A0000000
  %319 = fadd float %318, 0.000000e+00
  %320 = fadd float %319, 5.000000e-01
  %321 = call noundef float @llvm.floor.f32(float %320)
  %322 = fptosi float %321 to i32
  %323 = shl i32 %307, 24
  %324 = shl i32 %312, 16
  %325 = and i32 %324, 16711680
  %326 = or disjoint i32 %325, %323
  %327 = shl i32 %317, 8
  %328 = and i32 %327, 65280
  %329 = or disjoint i32 %326, %328
  %330 = and i32 %322, 255
  %331 = or disjoint i32 %329, %330
  %332 = load ptr, ptr %9, align 8, !tbaa !20
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %333, i64 416
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 %3, i32 %331, i32 %3, i32 %331, ptr noundef %5) #17
  br label %336

336:                                              ; preds = %302, %268, %252, %239, %15
  %337 = load i64, ptr %8, align 16
  %338 = insertvalue { i64, i64 } poison, i64 %337, 0
  %339 = getelementptr inbounds i8, ptr %8, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = insertvalue { i64, i64 } %338, i64 %340, 1
  ret { i64, i64 } %341
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::rect", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %108, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds i8, ptr %0, i64 612
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  br i1 %12, label %15, label %20

15:                                               ; preds = %9
  %16 = add nsw i32 %14, -3
  store i32 %16, ptr %13, align 4, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  br label %107

20:                                               ; preds = %9
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %21, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %26, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %32, ptr %23, align 4, !tbaa !43
  %33 = load i32, ptr %5, align 16, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %22, align 8, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %39 = load ptr, ptr %35, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %38, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !40
  store i32 %43, ptr %13, align 4, !tbaa !40
  %44 = load <2 x i32>, ptr %30, align 4, !tbaa !22
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 16, !tbaa !44
  store <2 x i32> %44, ptr %22, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %51 = load ptr, ptr %47, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 408
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %50, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %54 = load <4 x i32>, ptr %5, align 16, !tbaa !22
  %55 = add nsw <4 x i32> %54, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %55, ptr %5, align 16, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %60 = load ptr, ptr %56, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 408
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 %59, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %63 = load i32, ptr %2, align 4, !tbaa !44
  store i32 %63, ptr %5, align 16, !tbaa !44
  %64 = load i32, ptr %31, align 4, !tbaa !43
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %13, align 4, !tbaa !40
  store i32 %64, ptr %23, align 4, !tbaa !43
  %66 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %66, ptr %22, align 8, !tbaa !45
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %71 = load ptr, ptr %67, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 408
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %70, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  %74 = load <4 x i32>, ptr %5, align 16, !tbaa !22
  %75 = add nsw <4 x i32> %74, <i32 1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %75, ptr %5, align 16, !tbaa !22
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %80 = load ptr, ptr %76, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 408
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %79, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %83 = load <4 x i32>, ptr %5, align 16, !tbaa !22
  %84 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %84, ptr %5, align 16, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %0, i64 608
  %86 = load i8, ptr %85, align 8, !tbaa !26, !range !38, !noundef !39
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %20
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %93 = load ptr, ptr %89, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 408
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %92, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  br label %107

96:                                               ; preds = %20
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 416
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %99, i32 %99, i32 %102, i32 %102, ptr noundef %3) #17
  br label %107

107:                                              ; preds = %96, %88, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %108

108:                                              ; preds = %107, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %10 = load i32, ptr %2, align 4, !tbaa !44
  store i32 %10, ptr %5, align 4, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %13, ptr %17, align 4, !tbaa !43
  %18 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %18, ptr %16, align 4, !tbaa !45
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %21, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %25 = load i32, ptr %17, align 4, !tbaa !43
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %17, align 4, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %0, i64 608
  %28 = load i8, ptr %27, align 8, !tbaa !26, !range !38, !noundef !39
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %9
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %35 = load ptr, ptr %31, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 408
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %34, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3) #17
  br label %65

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %0, i64 612
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  br i1 %41, label %45, label %57

45:                                               ; preds = %38
  %46 = or i32 %44, -268435456
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %50 = or i32 %49, -268435456
  %51 = load i32, ptr %17, align 4, !tbaa !43
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 416
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %46, i32 %50, i32 %46, i32 %50, ptr noundef %3) #17
  br label %65

57:                                               ; preds = %38
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 416
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %44, i32 %44, i32 %60, i32 %60, ptr noundef %3) #17
  br label %65

65:                                               ; preds = %57, %45, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %66

66:                                               ; preds = %65, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i1 zeroext %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.irr::core::rect", align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %101, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = add nsw i32 %14, -2
  store i32 %15, ptr %13, align 8, !tbaa !45
  br i1 %12, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !43
  %21 = load i32, ptr %7, align 16, !tbaa !44
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 16, !tbaa !44
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 408
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %25, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %29 = load <2 x i32>, ptr %7, align 16, !tbaa !22
  %30 = add nsw <2 x i32> %29, <i32 1, i32 1>
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %31, ptr %17, align 4, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %36 = load ptr, ptr %32, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 408
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %35, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %39 = load <2 x i32>, ptr %7, align 16, !tbaa !22
  %40 = add nsw <2 x i32> %39, <i32 1, i32 1>
  store <2 x i32> %40, ptr %7, align 16, !tbaa !22
  %41 = load i32, ptr %13, align 8, !tbaa !45
  %42 = add nsw i32 %41, -2
  store i32 %42, ptr %13, align 8, !tbaa !45
  br label %69

43:                                               ; preds = %11
  %44 = getelementptr inbounds i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !40
  %48 = load i32, ptr %7, align 16, !tbaa !44
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 16, !tbaa !44
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 408
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %52, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %56 = load i32, ptr %7, align 16, !tbaa !44
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 8, !tbaa !45
  %58 = load i32, ptr %44, align 4, !tbaa !43
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %44, align 4, !tbaa !43
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %64 = load ptr, ptr %60, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 408
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %63, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %67 = load <4 x i32>, ptr %7, align 16, !tbaa !22
  %68 = add nsw <4 x i32> %67, <i32 1, i32 -1, i32 -2, i32 -1>
  store <4 x i32> %68, ptr %7, align 16, !tbaa !22
  br label %69

69:                                               ; preds = %43, %16
  %70 = phi ptr [ %44, %43 ], [ %17, %16 ]
  %71 = phi i32 [ -1, %43 ], [ 1, %16 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %76 = load ptr, ptr %72, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 408
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %75, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  %79 = load i32, ptr %13, align 8, !tbaa !45
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 8, !tbaa !45
  store i32 %79, ptr %7, align 16, !tbaa !44
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %85 = load ptr, ptr %81, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 408
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %84, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  %88 = load i32, ptr %13, align 8, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 8, !tbaa !45
  %90 = load i32, ptr %7, align 16, !tbaa !44
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 16, !tbaa !44
  %92 = load i32, ptr %70, align 4, !tbaa !22
  %93 = add nsw i32 %92, %71
  store i32 %93, ptr %70, align 4, !tbaa !22
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0) #17
  %98 = load ptr, ptr %94, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 408
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %97, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %101

101:                                              ; preds = %69, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture readnone %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.irr::core::rect", align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %139, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %14 = icmp eq i32 %6, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 7) #17
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %6, %13 ]
  br i1 %2, label %22, label %58

22:                                               ; preds = %20
  %23 = icmp eq i32 %7, 0
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %23, label %59, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %reass.sub = sub i32 %28, %21
  %29 = add i32 %reass.sub, -2
  store i32 %29, ptr %27, align 4, !tbaa !43
  %30 = load i32, ptr %9, align 16, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 8, !tbaa !45
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %36 = load ptr, ptr %32, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 408
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %35, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  %39 = load i32, ptr %24, align 4, !tbaa !45
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 16, !tbaa !44
  store i32 %39, ptr %26, align 8, !tbaa !45
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %45 = load ptr, ptr %41, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %44, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %48 = getelementptr inbounds i8, ptr %9, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %27, align 4, !tbaa !43
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %55 = load ptr, ptr %51, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 %54, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  br label %58

58:                                               ; preds = %25, %20
  br i1 %3, label %93, label %138

59:                                               ; preds = %22
  %60 = add nsw i32 %21, 2
  %61 = getelementptr inbounds i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !40
  %64 = load i32, ptr %9, align 16, !tbaa !44
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !45
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 3) #17
  %71 = load ptr, ptr %67, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 408
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %70, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  %74 = load i32, ptr %24, align 4, !tbaa !45
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 16, !tbaa !44
  store i32 %74, ptr %66, align 8, !tbaa !45
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %80 = load ptr, ptr %76, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 408
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %79, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %83 = getelementptr inbounds i8, ptr %9, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %61, align 4, !tbaa !40
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %90 = load ptr, ptr %86, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 408
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %89, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  br i1 %3, label %97, label %138

93:                                               ; preds = %58
  %94 = icmp eq i32 %7, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = add nsw i32 %21, 2
  br label %97

97:                                               ; preds = %95, %59
  %98 = phi i32 [ %96, %95 ], [ %60, %59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %99 = load <4 x i32>, ptr %9, align 16, !tbaa !22
  %100 = insertelement <4 x i32> <i32 1, i32 poison, i32 -1, i32 -1>, i32 %98, i64 1
  %101 = add nsw <4 x i32> %99, %100
  br label %114

102:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  %103 = load <4 x i32>, ptr %9, align 16
  %104 = bitcast <4 x i32> %103 to i128
  %105 = lshr i128 %104, 32
  %106 = trunc i128 %105 to i64
  %107 = bitcast i64 %106 to <2 x i32>
  %108 = extractelement <4 x i32> %103, i64 3
  %109 = sub i32 %108, %21
  %110 = shufflevector <2 x i32> %107, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %111 = shufflevector <4 x i32> %103, <4 x i32> %110, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %112 = insertelement <4 x i32> %111, i32 %109, i64 3
  %113 = add <4 x i32> %112, <i32 1, i32 -1, i32 -1, i32 -2>
  br label %114

114:                                              ; preds = %102, %97
  %115 = phi <4 x i32> [ %113, %102 ], [ %101, %97 ]
  store <4 x i32> %115, ptr %9, align 16, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %0, i64 608
  %117 = load i8, ptr %116, align 8, !tbaa !26, !range !38, !noundef !39
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !20
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %124 = load ptr, ptr %120, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 408
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 %123, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %5) #17
  br label %138

127:                                              ; preds = %114
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 2) #17
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1) #17
  %134 = load ptr, ptr %10, align 8, !tbaa !20
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 416
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %130, i32 %130, i32 %133, i32 %133, ptr noundef %5) #17
  br label %138

138:                                              ; preds = %127, %119, %59, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %139

139:                                              ; preds = %138, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1, i32 noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.irr::core::vector2d", align 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(308) %1) #17
  %20 = select i1 %19, i64 18, i64 21
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi ptr [ %11, %13 ], [ %21, %15 ]
  %24 = phi i64 [ 18, %13 ], [ %20, %15 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds [23 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds [25 x %"class.irr::video::SColor"], ptr %29, i64 0, i64 %24
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUISkin7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 612
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui8IGUISkin7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUISkinD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUISkinD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUISkinD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 336}
!7 = !{!"_ZTSN3irr3gui8CGUISkinE", !8, i64 0, !9, i64 8, !9, i64 108, !9, i64 200, !9, i64 296, !10, i64 336, !9, i64 344, !10, i64 600, !11, i64 608, !12, i64 612}
!8 = !{!"_ZTSN3irr3gui8IGUISkinE"}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"_ZTSN3irr3gui14EGUI_SKIN_TYPEE", !9, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !14, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !9, i64 0}
!20 = !{!7, !10, i64 600}
!21 = !{!7, !12, i64 612}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!16, !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!7, !11, i64 608}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !23, i64 16}
!29 = !{!28, !23, i64 16}
!30 = distinct !{!30, !31, !32, !33}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !31, !32}
!37 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !23, i64 4}
!41 = !{!"_ZTSN3irr4core4rectIiEE", !42, i64 0, !42, i64 8}
!42 = !{!"_ZTSN3irr4core8vector2dIiEE", !23, i64 0, !23, i64 4}
!43 = !{!41, !23, i64 12}
!44 = !{!41, !23, i64 0}
!45 = !{!41, !23, i64 8}
