; ModuleID = 'bench/minetest/original/guiSkin.ll'
source_filename = "bench/minetest/original/guiSkin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr3gui7GUISkinE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 280) ({ [38 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7GUISkinE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 200) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7GUISkinE0_NS0_8IGUISkinE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7GUISkinE0_NS0_8IGUISkinE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [38 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7GUISkinE, i32 0, i32 1, i32 3)], align 8
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
define dso_local void @_ZN3irr3gui7GUISkinC2ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8), (336, 344)) %this, ptr noundef readonly captures(none) %vtt, i32 noundef %type, ptr noundef %driver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !4
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !4
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %SpriteBank, align 8, !tbaa !7
  %arrayctor.cur6.ptr = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %7, ptr %arrayctor.cur6.ptr, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i32 0, ptr %7, align 8, !tbaa !19
  %arrayctor.cur6.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %8, ptr %arrayctor.cur6.ptr.1, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !16
  store i32 0, ptr %8, align 8, !tbaa !19
  %arrayctor.cur6.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %9, ptr %arrayctor.cur6.ptr.2, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 0, ptr %_M_string_length.i.i.i.i.2, align 8, !tbaa !16
  store i32 0, ptr %9, align 8, !tbaa !19
  %arrayctor.cur6.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %10, ptr %arrayctor.cur6.ptr.3, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 0, ptr %_M_string_length.i.i.i.i.3, align 8, !tbaa !16
  store i32 0, ptr %10, align 8, !tbaa !19
  %arrayctor.cur6.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %11, ptr %arrayctor.cur6.ptr.4, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 0, ptr %_M_string_length.i.i.i.i.4, align 8, !tbaa !16
  store i32 0, ptr %11, align 8, !tbaa !19
  %arrayctor.cur6.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %12, ptr %arrayctor.cur6.ptr.5, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i.5, align 8, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !19
  %arrayctor.cur6.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %13, ptr %arrayctor.cur6.ptr.6, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i64 0, ptr %_M_string_length.i.i.i.i.6, align 8, !tbaa !16
  store i32 0, ptr %13, align 8, !tbaa !19
  %arrayctor.cur6.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %14, ptr %arrayctor.cur6.ptr.7, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 0, ptr %_M_string_length.i.i.i.i.7, align 8, !tbaa !16
  store i32 0, ptr %14, align 8, !tbaa !19
  %Colors.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %driver, ptr %Driver, align 8, !tbaa !21
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 %type, ptr %Type, align 4, !tbaa !22
  %switch = icmp ult i32 %type, 2
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %this, i64 68
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink9 = phi i32 [ 1618377090, %if.else ], [ 1697788466, %entry ]
  %.sink8 = phi i32 [ 1357179121, %if.else ], [ 1703051906, %entry ]
  %.sink = phi i32 [ -1060384039, %if.else ], [ -597400476, %entry ]
  %.sink518 = phi i32 [ 48, %if.else ], [ 30, %entry ]
  %15 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %if.else ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %entry ]
  %16 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %if.else ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %entry ]
  %17 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %if.else ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %entry ]
  %18 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %if.else ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %entry ]
  %19 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %if.else ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %entry ]
  %20 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %if.else ], [ <i32 -8882056, i32 -986881>, %entry ]
  %21 = phi <4 x i32> [ <i32 3, i32 2, i32 3, i32 2>, %if.else ], [ <i32 2, i32 0, i32 2, i32 0>, %entry ]
  store i32 %.sink9, ptr %Colors.ptr, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %.sink8, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %.sink, ptr %23, align 8, !tbaa !23
  store <4 x i32> %15, ptr %arrayidx33, align 4, !tbaa !23
  store <4 x i32> %16, ptr %arrayidx53, align 4, !tbaa !23
  store <4 x i32> %17, ptr %arrayidx73, align 4, !tbaa !23
  store <4 x i32> %18, ptr %arrayidx93, align 4, !tbaa !23
  %arrayidx261 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store <4 x i32> %19, ptr %arrayidx261, align 4, !tbaa !23
  %arrayidx281 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x i32> %20, ptr %arrayidx281, align 4, !tbaa !23
  %Sizes287 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 14, ptr %Sizes287, align 4, !tbaa !23
  %arrayidx290 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %.sink518, ptr %arrayidx290, align 8, !tbaa !23
  %arrayidx292 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %arrayidx292, align 4, !tbaa !23
  %arrayidx300 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 80, ptr %arrayidx300, align 4, !tbaa !23
  %arrayidx302 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 30, ptr %arrayidx302, align 8, !tbaa !23
  %arrayidx304 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <4 x i32> %21, ptr %arrayidx304, align 4
  %arrayidx312 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %arrayidx312, align 4, !tbaa !23
  %arrayidx320 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %arrayidx320, align 4, !tbaa !23
  %arrayidx328 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 2, ptr %arrayidx328, align 4, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr, i64 noundef 2, i32 noundef signext 0)
          to label %for.body.lr.ph.i unwind label %lpad331

for.body.lr.ph.i:                                 ; preds = %if.end
  %24 = load ptr, ptr %arrayctor.cur6.ptr, align 8, !tbaa !25
  store i32 79, ptr %24, align 4, !tbaa !19
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 75, ptr %arrayidx.i.i.1, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.1, i64 noundef 6, i32 noundef signext 0)
          to label %for.body.lr.ph.i425 unwind label %lpad331

for.body.lr.ph.i425:                              ; preds = %for.body.lr.ph.i
  %25 = load ptr, ptr %arrayctor.cur6.ptr.1, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %25, align 4, !tbaa !19
  %arrayidx.i.i430.4 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 101, ptr %arrayidx.i.i430.4, align 4, !tbaa !19
  %arrayidx.i.i430.5 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 108, ptr %arrayidx.i.i430.5, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.2, i64 noundef 3, i32 noundef signext 0)
          to label %for.body.lr.ph.i438 unwind label %lpad331

for.body.lr.ph.i438:                              ; preds = %for.body.lr.ph.i425
  %26 = load ptr, ptr %arrayctor.cur6.ptr.2, align 8, !tbaa !25
  store i32 89, ptr %26, align 4, !tbaa !19
  %arrayidx.i.i443.1 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 101, ptr %arrayidx.i.i443.1, align 4, !tbaa !19
  %arrayidx.i.i443.2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 115, ptr %arrayidx.i.i443.2, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.3, i64 noundef 2, i32 noundef signext 0)
          to label %for.body.lr.ph.i451 unwind label %lpad331

for.body.lr.ph.i451:                              ; preds = %for.body.lr.ph.i438
  %27 = load ptr, ptr %arrayctor.cur6.ptr.3, align 8, !tbaa !25
  store i32 78, ptr %27, align 4, !tbaa !19
  %arrayidx.i.i456.1 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 111, ptr %arrayidx.i.i456.1, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.4, i64 noundef 5, i32 noundef signext 0)
          to label %for.body.lr.ph.i464 unwind label %lpad331

for.body.lr.ph.i464:                              ; preds = %for.body.lr.ph.i451
  %28 = load ptr, ptr %arrayctor.cur6.ptr.4, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %28, align 4, !tbaa !19
  %arrayidx.i.i469.4 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 101, ptr %arrayidx.i.i469.4, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.7, i64 noundef 7, i32 noundef signext 0)
          to label %for.body.lr.ph.i477 unwind label %lpad331

for.body.lr.ph.i477:                              ; preds = %for.body.lr.ph.i464
  %29 = load ptr, ptr %arrayctor.cur6.ptr.7, align 8, !tbaa !25
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %29, align 4, !tbaa !19
  %arrayidx.i.i482.4 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 111, ptr %arrayidx.i.i482.4, align 4, !tbaa !19
  %arrayidx.i.i482.5 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 114, ptr %arrayidx.i.i482.5, align 4, !tbaa !19
  %arrayidx.i.i482.6 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 101, ptr %arrayidx.i.i482.6, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.6, i64 noundef 8, i32 noundef signext 0)
          to label %for.body.lr.ph.i490 unwind label %lpad331

for.body.lr.ph.i490:                              ; preds = %for.body.lr.ph.i477
  %30 = load ptr, ptr %arrayctor.cur6.ptr.6, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %30, align 4, !tbaa !19
  %arrayidx.i.i495.4 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i495.4, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.5, i64 noundef 8, i32 noundef signext 0)
          to label %for.body.lr.ph.i503 unwind label %lpad331

for.body.lr.ph.i503:                              ; preds = %for.body.lr.ph.i490
  %31 = load ptr, ptr %arrayctor.cur6.ptr.5, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %31, align 4, !tbaa !19
  %arrayidx.i.i508.4 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i508.4, align 4, !tbaa !19
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %Icons, align 8, !tbaa !23
  %arrayidx375 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %arrayidx375, align 8, !tbaa !23
  %arrayidx383 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %arrayidx383, align 8, !tbaa !23
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %arrayidx397 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %arrayidx397, align 8, !tbaa !23
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %arrayidx391, align 8, !tbaa !23
  %arrayidx401 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 244, ptr %arrayidx401, align 8, !tbaa !23
  %arrayidx403 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 245, ptr %arrayidx403, align 4, !tbaa !23
  %arrayidx405 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 246, ptr %arrayidx405, align 8, !tbaa !23
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Fonts, i8 0, i64 40, i1 false), !tbaa !26
  %32 = load i32, ptr %Type, align 4, !tbaa !22
  %33 = add i32 %32, -1
  %narrow = icmp ult i32 %33, 2
  %frombool = zext i1 %narrow to i8
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 %frombool, ptr %UseGradient, align 8, !tbaa !27
  ret void

lpad331:                                          ; preds = %for.body.lr.ph.i490, %for.body.lr.ph.i477, %for.body.lr.ph.i464, %for.body.lr.ph.i451, %for.body.lr.ph.i438, %for.body.lr.ph.i425, %for.body.lr.ph.i, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %arrayctor.cur6.ptr.7, align 8, !tbaa !25
  %cmp.i.i.i.i = icmp eq ptr %35, %14
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad331
  tail call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %lpad331, %if.then.i.i.i
  %36 = load ptr, ptr %arrayctor.cur6.ptr.6, align 8, !tbaa !25
  %cmp.i.i.i.i.1 = icmp eq ptr %36, %13
  br i1 %cmp.i.i.i.i.1, label %_ZN3irr4core6stringIwED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.1

_ZN3irr4core6stringIwED2Ev.exit.1:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i.1
  %37 = load ptr, ptr %arrayctor.cur6.ptr.5, align 8, !tbaa !25
  %cmp.i.i.i.i.2 = icmp eq ptr %37, %12
  br i1 %cmp.i.i.i.i.2, label %_ZN3irr4core6stringIwED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.2

_ZN3irr4core6stringIwED2Ev.exit.2:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1, %if.then.i.i.i.2
  %38 = load ptr, ptr %arrayctor.cur6.ptr.4, align 8, !tbaa !25
  %cmp.i.i.i.i.3 = icmp eq ptr %38, %11
  br i1 %cmp.i.i.i.i.3, label %_ZN3irr4core6stringIwED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.3

_ZN3irr4core6stringIwED2Ev.exit.3:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2, %if.then.i.i.i.3
  %39 = load ptr, ptr %arrayctor.cur6.ptr.3, align 8, !tbaa !25
  %cmp.i.i.i.i.4 = icmp eq ptr %39, %10
  br i1 %cmp.i.i.i.i.4, label %_ZN3irr4core6stringIwED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.4

_ZN3irr4core6stringIwED2Ev.exit.4:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3, %if.then.i.i.i.4
  %40 = load ptr, ptr %arrayctor.cur6.ptr.2, align 8, !tbaa !25
  %cmp.i.i.i.i.5 = icmp eq ptr %40, %9
  br i1 %cmp.i.i.i.i.5, label %_ZN3irr4core6stringIwED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.5

_ZN3irr4core6stringIwED2Ev.exit.5:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4, %if.then.i.i.i.5
  %41 = load ptr, ptr %arrayctor.cur6.ptr.1, align 8, !tbaa !25
  %cmp.i.i.i.i.6 = icmp eq ptr %41, %8
  br i1 %cmp.i.i.i.i.6, label %_ZN3irr4core6stringIwED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.6

_ZN3irr4core6stringIwED2Ev.exit.6:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5, %if.then.i.i.i.6
  %42 = load ptr, ptr %arrayctor.cur6.ptr, align 8, !tbaa !25
  %cmp.i.i.i.i.7 = icmp eq ptr %42, %7
  br i1 %cmp.i.i.i.i.7, label %_ZN3irr4core6stringIwED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.7

_ZN3irr4core6stringIwED2Ev.exit.7:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6, %if.then.i.i.i.7
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8), (336, 344), (616, 636)) %this, i32 noundef %type, ptr noundef %driver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %DebugName.i, align 8, !tbaa !28
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7GUISkinE, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7GUISkinE, i64 328), ptr %0, align 8, !tbaa !4
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %SpriteBank, align 8, !tbaa !7
  %arrayctor.cur5.ptr = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %1, ptr %arrayctor.cur5.ptr, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i32 0, ptr %1, align 8, !tbaa !19
  %arrayctor.cur5.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %2, ptr %arrayctor.cur5.ptr.1, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !16
  store i32 0, ptr %2, align 8, !tbaa !19
  %arrayctor.cur5.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %3, ptr %arrayctor.cur5.ptr.2, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 0, ptr %_M_string_length.i.i.i.i.2, align 8, !tbaa !16
  store i32 0, ptr %3, align 8, !tbaa !19
  %arrayctor.cur5.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %4, ptr %arrayctor.cur5.ptr.3, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 0, ptr %_M_string_length.i.i.i.i.3, align 8, !tbaa !16
  store i32 0, ptr %4, align 8, !tbaa !19
  %arrayctor.cur5.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %5, ptr %arrayctor.cur5.ptr.4, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 0, ptr %_M_string_length.i.i.i.i.4, align 8, !tbaa !16
  store i32 0, ptr %5, align 8, !tbaa !19
  %arrayctor.cur5.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %6, ptr %arrayctor.cur5.ptr.5, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i.5, align 8, !tbaa !16
  store i32 0, ptr %6, align 8, !tbaa !19
  %arrayctor.cur5.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %7, ptr %arrayctor.cur5.ptr.6, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i64 0, ptr %_M_string_length.i.i.i.i.6, align 8, !tbaa !16
  store i32 0, ptr %7, align 8, !tbaa !19
  %arrayctor.cur5.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %8, ptr %arrayctor.cur5.ptr.7, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 0, ptr %_M_string_length.i.i.i.i.7, align 8, !tbaa !16
  store i32 0, ptr %8, align 8, !tbaa !19
  %Colors.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %driver, ptr %Driver, align 8, !tbaa !21
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 %type, ptr %Type, align 4, !tbaa !22
  %switch = icmp ult i32 %type, 2
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %this, i64 68
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink9 = phi i32 [ 1618377090, %if.else ], [ 1697788466, %entry ]
  %.sink8 = phi i32 [ 1357179121, %if.else ], [ 1703051906, %entry ]
  %.sink = phi i32 [ -1060384039, %if.else ], [ -597400476, %entry ]
  %.sink518 = phi i32 [ 48, %if.else ], [ 30, %entry ]
  %9 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %if.else ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %entry ]
  %10 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %if.else ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %entry ]
  %11 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %if.else ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %entry ]
  %12 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %if.else ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %entry ]
  %13 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %if.else ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %entry ]
  %14 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %if.else ], [ <i32 -8882056, i32 -986881>, %entry ]
  %15 = phi <4 x i32> [ <i32 3, i32 2, i32 3, i32 2>, %if.else ], [ <i32 2, i32 0, i32 2, i32 0>, %entry ]
  store i32 %.sink9, ptr %Colors.ptr, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %.sink8, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %.sink, ptr %17, align 8, !tbaa !23
  store <4 x i32> %9, ptr %arrayidx32, align 4, !tbaa !23
  store <4 x i32> %10, ptr %arrayidx52, align 4, !tbaa !23
  store <4 x i32> %11, ptr %arrayidx72, align 4, !tbaa !23
  store <4 x i32> %12, ptr %arrayidx92, align 4, !tbaa !23
  %arrayidx260 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store <4 x i32> %13, ptr %arrayidx260, align 4, !tbaa !23
  %arrayidx280 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x i32> %14, ptr %arrayidx280, align 4, !tbaa !23
  %Sizes286 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 14, ptr %Sizes286, align 4, !tbaa !23
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %.sink518, ptr %arrayidx289, align 8, !tbaa !23
  %arrayidx291 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %arrayidx291, align 4, !tbaa !23
  %arrayidx299 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 80, ptr %arrayidx299, align 4, !tbaa !23
  %arrayidx301 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 30, ptr %arrayidx301, align 8, !tbaa !23
  %arrayidx303 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <4 x i32> %15, ptr %arrayidx303, align 4
  %arrayidx311 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %arrayidx311, align 4, !tbaa !23
  %arrayidx319 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %arrayidx319, align 4, !tbaa !23
  %arrayidx327 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 2, ptr %arrayidx327, align 4, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr, i64 noundef 2, i32 noundef signext 0)
          to label %for.body.lr.ph.i unwind label %lpad330

for.body.lr.ph.i:                                 ; preds = %if.end
  %18 = load ptr, ptr %arrayctor.cur5.ptr, align 8, !tbaa !25
  store i32 79, ptr %18, align 4, !tbaa !19
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 75, ptr %arrayidx.i.i.1, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.1, i64 noundef 6, i32 noundef signext 0)
          to label %for.body.lr.ph.i425 unwind label %lpad330

for.body.lr.ph.i425:                              ; preds = %for.body.lr.ph.i
  %19 = load ptr, ptr %arrayctor.cur5.ptr.1, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %19, align 4, !tbaa !19
  %arrayidx.i.i430.4 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 101, ptr %arrayidx.i.i430.4, align 4, !tbaa !19
  %arrayidx.i.i430.5 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 108, ptr %arrayidx.i.i430.5, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.2, i64 noundef 3, i32 noundef signext 0)
          to label %for.body.lr.ph.i438 unwind label %lpad330

for.body.lr.ph.i438:                              ; preds = %for.body.lr.ph.i425
  %20 = load ptr, ptr %arrayctor.cur5.ptr.2, align 8, !tbaa !25
  store i32 89, ptr %20, align 4, !tbaa !19
  %arrayidx.i.i443.1 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 101, ptr %arrayidx.i.i443.1, align 4, !tbaa !19
  %arrayidx.i.i443.2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 115, ptr %arrayidx.i.i443.2, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.3, i64 noundef 2, i32 noundef signext 0)
          to label %for.body.lr.ph.i451 unwind label %lpad330

for.body.lr.ph.i451:                              ; preds = %for.body.lr.ph.i438
  %21 = load ptr, ptr %arrayctor.cur5.ptr.3, align 8, !tbaa !25
  store i32 78, ptr %21, align 4, !tbaa !19
  %arrayidx.i.i456.1 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 111, ptr %arrayidx.i.i456.1, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.4, i64 noundef 5, i32 noundef signext 0)
          to label %for.body.lr.ph.i464 unwind label %lpad330

for.body.lr.ph.i464:                              ; preds = %for.body.lr.ph.i451
  %22 = load ptr, ptr %arrayctor.cur5.ptr.4, align 8, !tbaa !25
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %22, align 4, !tbaa !19
  %arrayidx.i.i469.4 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 101, ptr %arrayidx.i.i469.4, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.7, i64 noundef 7, i32 noundef signext 0)
          to label %for.body.lr.ph.i477 unwind label %lpad330

for.body.lr.ph.i477:                              ; preds = %for.body.lr.ph.i464
  %23 = load ptr, ptr %arrayctor.cur5.ptr.7, align 8, !tbaa !25
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %23, align 4, !tbaa !19
  %arrayidx.i.i482.4 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 111, ptr %arrayidx.i.i482.4, align 4, !tbaa !19
  %arrayidx.i.i482.5 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 114, ptr %arrayidx.i.i482.5, align 4, !tbaa !19
  %arrayidx.i.i482.6 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 101, ptr %arrayidx.i.i482.6, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.6, i64 noundef 8, i32 noundef signext 0)
          to label %for.body.lr.ph.i490 unwind label %lpad330

for.body.lr.ph.i490:                              ; preds = %for.body.lr.ph.i477
  %24 = load ptr, ptr %arrayctor.cur5.ptr.6, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %24, align 4, !tbaa !19
  %arrayidx.i.i495.4 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i495.4, align 4, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.5, i64 noundef 8, i32 noundef signext 0)
          to label %for.body.lr.ph.i503 unwind label %lpad330

for.body.lr.ph.i503:                              ; preds = %for.body.lr.ph.i490
  %25 = load ptr, ptr %arrayctor.cur5.ptr.5, align 8, !tbaa !25
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %25, align 4, !tbaa !19
  %arrayidx.i.i508.4 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i508.4, align 4, !tbaa !19
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %Icons, align 8, !tbaa !23
  %arrayidx374 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %arrayidx374, align 8, !tbaa !23
  %arrayidx382 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %arrayidx382, align 8, !tbaa !23
  %arrayidx390 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %arrayidx396 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %arrayidx396, align 8, !tbaa !23
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %arrayidx390, align 8, !tbaa !23
  %arrayidx400 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 244, ptr %arrayidx400, align 8, !tbaa !23
  %arrayidx402 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 245, ptr %arrayidx402, align 4, !tbaa !23
  %arrayidx404 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 246, ptr %arrayidx404, align 8, !tbaa !23
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Fonts, i8 0, i64 40, i1 false), !tbaa !26
  %26 = load i32, ptr %Type, align 4, !tbaa !22
  %27 = add i32 %26, -1
  %narrow = icmp ult i32 %27, 2
  %frombool = zext i1 %narrow to i8
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 %frombool, ptr %UseGradient, align 8, !tbaa !27
  ret void

lpad330:                                          ; preds = %for.body.lr.ph.i490, %for.body.lr.ph.i477, %for.body.lr.ph.i464, %for.body.lr.ph.i451, %for.body.lr.ph.i438, %for.body.lr.ph.i425, %for.body.lr.ph.i, %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %arrayctor.cur5.ptr.7, align 8, !tbaa !25
  %cmp.i.i.i.i = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad330
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %lpad330, %if.then.i.i.i
  %30 = load ptr, ptr %arrayctor.cur5.ptr.6, align 8, !tbaa !25
  %cmp.i.i.i.i.1 = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i.1, label %_ZN3irr4core6stringIwED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.1

_ZN3irr4core6stringIwED2Ev.exit.1:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i.1
  %31 = load ptr, ptr %arrayctor.cur5.ptr.5, align 8, !tbaa !25
  %cmp.i.i.i.i.2 = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i.i.2, label %_ZN3irr4core6stringIwED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.2

_ZN3irr4core6stringIwED2Ev.exit.2:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1, %if.then.i.i.i.2
  %32 = load ptr, ptr %arrayctor.cur5.ptr.4, align 8, !tbaa !25
  %cmp.i.i.i.i.3 = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i.i.3, label %_ZN3irr4core6stringIwED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.3

_ZN3irr4core6stringIwED2Ev.exit.3:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2, %if.then.i.i.i.3
  %33 = load ptr, ptr %arrayctor.cur5.ptr.3, align 8, !tbaa !25
  %cmp.i.i.i.i.4 = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i.i.4, label %_ZN3irr4core6stringIwED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.4

_ZN3irr4core6stringIwED2Ev.exit.4:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3, %if.then.i.i.i.4
  %34 = load ptr, ptr %arrayctor.cur5.ptr.2, align 8, !tbaa !25
  %cmp.i.i.i.i.5 = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i.i.5, label %_ZN3irr4core6stringIwED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.5

_ZN3irr4core6stringIwED2Ev.exit.5:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4, %if.then.i.i.i.5
  %35 = load ptr, ptr %arrayctor.cur5.ptr.1, align 8, !tbaa !25
  %cmp.i.i.i.i.6 = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i.i.6, label %_ZN3irr4core6stringIwED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.6

_ZN3irr4core6stringIwED2Ev.exit.6:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5, %if.then.i.i.i.6
  %36 = load ptr, ptr %arrayctor.cur5.ptr, align 8, !tbaa !25
  %cmp.i.i.i.i.7 = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i.i.7, label %_ZN3irr4core6stringIwED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.7

_ZN3irr4core6stringIwED2Ev.exit.7:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6, %if.then.i.i.i.7
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(616) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %Fonts, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !4
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset8
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !30
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr9, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9) #18
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %if.then, %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %arrayidx.1, align 8, !tbaa !26
  %tobool.not.1 = icmp eq ptr %6, null
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %vtable6.1 = load ptr, ptr %6, align 8, !tbaa !4
  %vbase.offset.ptr7.1 = getelementptr i8, ptr %vtable6.1, i64 -24
  %vbase.offset8.1 = load i64, ptr %vbase.offset.ptr7.1, align 8
  %add.ptr9.1 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset8.1
  %ReferenceCounter.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr9.1, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.1, align 8, !tbaa !30
  %dec.i.1 = add nsw i32 %7, -1
  store i32 %dec.i.1, ptr %ReferenceCounter.i.1, align 8, !tbaa !30
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %delete.notnull.i.1, label %for.inc.1

delete.notnull.i.1:                               ; preds = %if.then.1
  %vtable.i.1 = load ptr, ptr %add.ptr9.1, align 8, !tbaa !4
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.1, i64 8
  %8 = load ptr, ptr %vfn.i.1, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.1) #18
  br label %for.inc.1

for.inc.1:                                        ; preds = %delete.notnull.i.1, %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load ptr, ptr %arrayidx.2, align 8, !tbaa !26
  %tobool.not.2 = icmp eq ptr %9, null
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %vtable6.2 = load ptr, ptr %9, align 8, !tbaa !4
  %vbase.offset.ptr7.2 = getelementptr i8, ptr %vtable6.2, i64 -24
  %vbase.offset8.2 = load i64, ptr %vbase.offset.ptr7.2, align 8
  %add.ptr9.2 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset8.2
  %ReferenceCounter.i.2 = getelementptr inbounds nuw i8, ptr %add.ptr9.2, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.2, align 8, !tbaa !30
  %dec.i.2 = add nsw i32 %10, -1
  store i32 %dec.i.2, ptr %ReferenceCounter.i.2, align 8, !tbaa !30
  %tobool.not.i.2 = icmp eq i32 %dec.i.2, 0
  br i1 %tobool.not.i.2, label %delete.notnull.i.2, label %for.inc.2

delete.notnull.i.2:                               ; preds = %if.then.2
  %vtable.i.2 = load ptr, ptr %add.ptr9.2, align 8, !tbaa !4
  %vfn.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.2, i64 8
  %11 = load ptr, ptr %vfn.i.2, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.2) #18
  br label %for.inc.2

for.inc.2:                                        ; preds = %delete.notnull.i.2, %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %12 = load ptr, ptr %arrayidx.3, align 8, !tbaa !26
  %tobool.not.3 = icmp eq ptr %12, null
  br i1 %tobool.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %vtable6.3 = load ptr, ptr %12, align 8, !tbaa !4
  %vbase.offset.ptr7.3 = getelementptr i8, ptr %vtable6.3, i64 -24
  %vbase.offset8.3 = load i64, ptr %vbase.offset.ptr7.3, align 8
  %add.ptr9.3 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset8.3
  %ReferenceCounter.i.3 = getelementptr inbounds nuw i8, ptr %add.ptr9.3, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.3, align 8, !tbaa !30
  %dec.i.3 = add nsw i32 %13, -1
  store i32 %dec.i.3, ptr %ReferenceCounter.i.3, align 8, !tbaa !30
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %delete.notnull.i.3, label %for.inc.3

delete.notnull.i.3:                               ; preds = %if.then.3
  %vtable.i.3 = load ptr, ptr %add.ptr9.3, align 8, !tbaa !4
  %vfn.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.3, i64 8
  %14 = load ptr, ptr %vfn.i.3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.3) #18
  br label %for.inc.3

for.inc.3:                                        ; preds = %delete.notnull.i.3, %if.then.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %15 = load ptr, ptr %arrayidx.4, align 8, !tbaa !26
  %tobool.not.4 = icmp eq ptr %15, null
  br i1 %tobool.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %vtable6.4 = load ptr, ptr %15, align 8, !tbaa !4
  %vbase.offset.ptr7.4 = getelementptr i8, ptr %vtable6.4, i64 -24
  %vbase.offset8.4 = load i64, ptr %vbase.offset.ptr7.4, align 8
  %add.ptr9.4 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset8.4
  %ReferenceCounter.i.4 = getelementptr inbounds nuw i8, ptr %add.ptr9.4, i64 16
  %16 = load i32, ptr %ReferenceCounter.i.4, align 8, !tbaa !30
  %dec.i.4 = add nsw i32 %16, -1
  store i32 %dec.i.4, ptr %ReferenceCounter.i.4, align 8, !tbaa !30
  %tobool.not.i.4 = icmp eq i32 %dec.i.4, 0
  br i1 %tobool.not.i.4, label %delete.notnull.i.4, label %for.inc.4

delete.notnull.i.4:                               ; preds = %if.then.4
  %vtable.i.4 = load ptr, ptr %add.ptr9.4, align 8, !tbaa !4
  %vfn.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.4, i64 8
  %17 = load ptr, ptr %vfn.i.4, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.4) #18
  br label %for.inc.4

for.inc.4:                                        ; preds = %delete.notnull.i.4, %if.then.4, %for.inc.3
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %18 = load ptr, ptr %SpriteBank, align 8, !tbaa !7
  %tobool10.not = icmp eq ptr %18, null
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %for.inc.4
  %vtable13 = load ptr, ptr %18, align 8, !tbaa !4
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset15
  %ReferenceCounter.i25 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %19 = load i32, ptr %ReferenceCounter.i25, align 8, !tbaa !30
  %dec.i26 = add nsw i32 %19, -1
  store i32 %dec.i26, ptr %ReferenceCounter.i25, align 8, !tbaa !30
  %tobool.not.i27 = icmp eq i32 %dec.i26, 0
  br i1 %tobool.not.i27, label %delete.notnull.i28, label %if.end19

delete.notnull.i28:                               ; preds = %if.then11
  %vtable.i29 = load ptr, ptr %add.ptr16, align 8, !tbaa !4
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 8
  %20 = load ptr, ptr %vfn.i30, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr16) #18
  br label %if.end19

if.end19:                                         ; preds = %delete.notnull.i28, %if.then11, %for.inc.4
  %arraydestroy.element.ptr = getelementptr inbounds nuw i8, ptr %this, i64 568
  %21 = load ptr, ptr %arraydestroy.element.ptr, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.end19, %if.then.i.i.i
  %arraydestroy.element.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %23 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %cmp.i.i.i.i.1 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.1, label %_ZN3irr4core6stringIwED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.1

_ZN3irr4core6stringIwED2Ev.exit.1:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i.1
  %arraydestroy.element.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %25 = load ptr, ptr %arraydestroy.element.ptr.2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i.i.2 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.2, label %_ZN3irr4core6stringIwED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.2

_ZN3irr4core6stringIwED2Ev.exit.2:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1, %if.then.i.i.i.2
  %arraydestroy.element.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %27 = load ptr, ptr %arraydestroy.element.ptr.3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.i.i.i.i.3 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.3, label %_ZN3irr4core6stringIwED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.3

_ZN3irr4core6stringIwED2Ev.exit.3:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2, %if.then.i.i.i.3
  %arraydestroy.element.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %29 = load ptr, ptr %arraydestroy.element.ptr.4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %cmp.i.i.i.i.4 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.4, label %_ZN3irr4core6stringIwED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.4

_ZN3irr4core6stringIwED2Ev.exit.4:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3, %if.then.i.i.i.4
  %arraydestroy.element.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %31 = load ptr, ptr %arraydestroy.element.ptr.5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %cmp.i.i.i.i.5 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.5, label %_ZN3irr4core6stringIwED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.5

_ZN3irr4core6stringIwED2Ev.exit.5:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4, %if.then.i.i.i.5
  %arraydestroy.element.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %33 = load ptr, ptr %arraydestroy.element.ptr.6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i.i.i.i.6 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.6, label %_ZN3irr4core6stringIwED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.6

_ZN3irr4core6stringIwED2Ev.exit.6:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5, %if.then.i.i.i.6
  %arraydestroy.element.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %35 = load ptr, ptr %arraydestroy.element.ptr.7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %cmp.i.i.i.i.7 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.7, label %_ZN3irr4core6stringIwED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit.7

_ZN3irr4core6stringIwED2Ev.exit.7:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6, %if.then.i.i.i.7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkinD1Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(616) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui7GUISkinD1Ev(ptr noundef captures(address) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui7GUISkinD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui7GUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef nonnull @_ZTTN3irr3gui7GUISkinE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK3irr3gui7GUISkin8getColorENS0_18EGUI_DEFAULT_COLORE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %color) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %color, 25
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %color to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Colors, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !23
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi i32 [ %0, %if.then ], [ undef, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui7GUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %which, i32 %newColor.coerce) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp ult i32 %which, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Colors, i64 %idxprom
  store i32 %newColor.coerce, ptr %arrayidx, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui7GUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %size, 23
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %Sizes = getelementptr inbounds nuw i8, ptr %this, i64 108
  %idxprom = zext nneg i32 %size to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Sizes, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !23
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui7GUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %which, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp ult i32 %which, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Sizes = getelementptr inbounds nuw i8, ptr %this, i64 108
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Sizes, i64 %idxprom
  store i32 %size, ptr %arrayidx, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui7GUISkin7getFontENS0_17EGUI_DEFAULT_FONTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %which) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %which, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %Fonts, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %Fonts5 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Fonts5, align 8, !tbaa !26
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true
  %retval.0 = phi ptr [ %1, %if.else ], [ %0, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %this, ptr noundef %font, i32 noundef %which) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp ult i32 %which, 5
  %tobool = icmp ne ptr %font, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then2, label %if.end16

if.then2:                                         ; preds = %entry
  %vtable = load ptr, ptr %font, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %font, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !30
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !30
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %Fonts, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.then2
  %vtable8 = load ptr, ptr %1, align 8, !tbaa !4
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset10
  %ReferenceCounter.i22 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 16
  %2 = load i32, ptr %ReferenceCounter.i22, align 8, !tbaa !30
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i22, align 8, !tbaa !30
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end12

delete.notnull.i:                                 ; preds = %if.then4
  %vtable.i = load ptr, ptr %add.ptr11, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr11) #18
  br label %if.end12

if.end12:                                         ; preds = %delete.notnull.i, %if.then4, %if.then2
  store ptr %font, ptr %arrayidx, align 8, !tbaa !26
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui7GUISkin13getSpriteBankEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this) unnamed_addr #5 align 2 {
entry:
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui7GUISkin13setSpriteBankEPNS0_14IGUISpriteBankE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %this, ptr noundef %bank) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %bank, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %bank, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %bank, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !30
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %SpriteBank, align 8, !tbaa !7
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !4
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !30
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !30
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #18
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %bank, ptr %SpriteBank, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui7GUISkin7getIconENS0_17EGUI_DEFAULT_ICONE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %icon) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %icon, 23
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  %idxprom = zext nneg i32 %icon to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Icons, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !23
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui7GUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %icon, i32 noundef %index) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp ult i32 %icon, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  %idxprom = zext nneg i32 %icon to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Icons, i64 %idxprom
  store i32 %index, ptr %arrayidx, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui7GUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %text) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %text, 8
  %Texts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %narrow = select i1 %cmp, i32 %text, i32 0
  %retval.0.in.idx = zext nneg i32 %narrow to i64
  %retval.0.in = getelementptr inbounds nuw [32 x i8], ptr %Texts, i64 %retval.0.in.idx
  %retval.0 = load ptr, ptr %retval.0.in, align 8, !tbaa !25
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %which, ptr noundef readonly %newText) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newText3 = ptrtoint ptr %newText to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i32 %which, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Texts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %Texts, i64 %idxprom
  %tobool.not.i = icmp eq ptr %newText, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  store i32 0, ptr %0, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %newText) #19
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %newText3
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %newText, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !19
  %wide.load4 = load <4 x i32>, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !19
  store <4 x i32> %wide.load4, ptr %8, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !31

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %newText, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !19
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !19
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !35

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !19
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !19
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !19
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !19
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !19
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !19
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %if.end, label %for.body.i, !llvm.loop !37

if.end:                                           ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin31drawColored3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool2.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %1 = load i32, ptr %Type, align 4, !tbaa !22
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %2 = load <4 x i32>, ptr %rect, align 16, !tbaa !23
  %3 = add nsw <4 x i32> %2, <i32 -1, i32 -1, i32 1, i32 1>
  store <4 x i32> %3, ptr %rect, align 16, !tbaa !23
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 68
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %shr.i32.i = lshr i32 %4, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan nsz float %conv5.i, 0x3FECCCCCC0000000
  %5 = fadd nsz float %mul6.i, 0x4039800060000000
  %add.i.i.i = fadd nsz float %5, 5.000000e-01
  %6 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %6 to i32
  %shr.i34.i = lshr i32 %4, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan nsz float %conv11.i, 0x3FECCCCCC0000000
  %7 = fadd nsz float %mul12.i, 0x4039800060000000
  %add.i.i36.i = fadd nsz float %7, 5.000000e-01
  %8 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %8 to i32
  %shr.i40.i = lshr i32 %4, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan nsz float %conv17.i, 0x3FECCCCCC0000000
  %9 = fadd nsz float %mul18.i, 0x4039800060000000
  %add.i.i42.i = fadd nsz float %9, 5.000000e-01
  %10 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %10 to i32
  %and.i45.i = and i32 %4, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan nsz float %conv23.i, 0x3FECCCCCC0000000
  %11 = fadd nsz float %mul24.i, 0x4039800060000000
  %add.i.i46.i = fadd nsz float %11, 5.000000e-01
  %12 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %12 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 %or8.i.i, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br label %cleanup

if.end13:                                         ; preds = %if.end
  %agg.tmp15.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable18 = load ptr, ptr %0, align 8, !tbaa !4
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 408
  %14 = load ptr, ptr %vfn19, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp15.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %LowerRightCorner20 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %15 = load <2 x i32>, ptr %LowerRightCorner20, align 8, !tbaa !23
  %16 = add nsw <2 x i32> %15, splat (i32 -1)
  store <2 x i32> %16, ptr %LowerRightCorner20, align 8, !tbaa !23
  %17 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %arrayidx28, align 4, !tbaa !23
  %vtable30 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 408
  %18 = load ptr, ptr %vfn31, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %agg.tmp27.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %19 = load <2 x i32>, ptr %rect, align 16, !tbaa !23
  %20 = add nsw <2 x i32> %19, splat (i32 1)
  store <2 x i32> %20, ptr %rect, align 16, !tbaa !23
  %21 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp39.sroa.0.0.copyload = load i32, ptr %arrayidx40, align 4, !tbaa !23
  %vtable42 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 408
  %22 = load ptr, ptr %vfn43, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %agg.tmp39.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %23 = load <2 x i32>, ptr %LowerRightCorner20, align 8, !tbaa !23
  %24 = add nsw <2 x i32> %23, splat (i32 -1)
  store <2 x i32> %24, ptr %LowerRightCorner20, align 8, !tbaa !23
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %25 = load i8, ptr %UseGradient, align 8, !tbaa !27, !range !41, !noundef !42
  %tobool50.not = icmp eq i8 %25, 0
  br i1 %tobool50.not, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end13
  %26 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp53.sroa.0.0.copyload = load i32, ptr %arrayidx54, align 4, !tbaa !23
  %vtable56 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 408
  %27 = load ptr, ptr %vfn57, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %agg.tmp53.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br label %cleanup

if.else:                                          ; preds = %if.end13
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %28 = load i32, ptr %arrayidx58, align 4, !tbaa !23
  %29 = load i32, ptr %spec.select, align 4, !tbaa !39
  %shr.i.i87 = lshr i32 %29, 24
  %conv.i88 = uitofp nneg i32 %shr.i.i87 to float
  %shr.i32.i89 = lshr i32 %28, 24
  %conv5.i90 = uitofp nneg i32 %shr.i32.i89 to float
  %mul6.i91 = fmul nnan nsz float %conv5.i90, 0x3FD99999A0000000
  %30 = call nsz float @llvm.fmuladd.f32(float %conv.i88, float 0x3FE3333340000000, float %mul6.i91)
  %add.i.i.i92 = fadd nsz float %30, 5.000000e-01
  %31 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i92)
  %conv.i.i93 = fptosi float %31 to i32
  %shr.i33.i94 = lshr i32 %29, 16
  %and.i.i95 = and i32 %shr.i33.i94, 255
  %conv9.i96 = uitofp nneg i32 %and.i.i95 to float
  %shr.i34.i97 = lshr i32 %28, 16
  %and.i35.i98 = and i32 %shr.i34.i97, 255
  %conv11.i99 = uitofp nneg i32 %and.i35.i98 to float
  %mul12.i100 = fmul nnan nsz float %conv11.i99, 0x3FD99999A0000000
  %32 = call nsz float @llvm.fmuladd.f32(float %conv9.i96, float 0x3FE3333340000000, float %mul12.i100)
  %add.i.i36.i101 = fadd nsz float %32, 5.000000e-01
  %33 = call nsz noundef float @llvm.floor.f32(float %add.i.i36.i101)
  %conv.i37.i102 = fptosi float %33 to i32
  %shr.i38.i103 = lshr i32 %29, 8
  %and.i39.i104 = and i32 %shr.i38.i103, 255
  %conv15.i105 = uitofp nneg i32 %and.i39.i104 to float
  %shr.i40.i106 = lshr i32 %28, 8
  %and.i41.i107 = and i32 %shr.i40.i106, 255
  %conv17.i108 = uitofp nneg i32 %and.i41.i107 to float
  %mul18.i109 = fmul nnan nsz float %conv17.i108, 0x3FD99999A0000000
  %34 = call nsz float @llvm.fmuladd.f32(float %conv15.i105, float 0x3FE3333340000000, float %mul18.i109)
  %add.i.i42.i110 = fadd nsz float %34, 5.000000e-01
  %35 = call nsz noundef float @llvm.floor.f32(float %add.i.i42.i110)
  %conv.i43.i111 = fptosi float %35 to i32
  %and.i44.i112 = and i32 %29, 255
  %conv21.i113 = uitofp nneg i32 %and.i44.i112 to float
  %and.i45.i114 = and i32 %28, 255
  %conv23.i115 = uitofp nneg i32 %and.i45.i114 to float
  %mul24.i116 = fmul nnan nsz float %conv23.i115, 0x3FD99999A0000000
  %36 = call nsz float @llvm.fmuladd.f32(float %conv21.i113, float 0x3FE3333340000000, float %mul24.i116)
  %add.i.i46.i117 = fadd nsz float %36, 5.000000e-01
  %37 = call nsz noundef float @llvm.floor.f32(float %add.i.i46.i117)
  %conv.i47.i118 = fptosi float %37 to i32
  %and.i48.i119 = shl i32 %conv.i.i93, 24
  %and2.i.i120 = shl i32 %conv.i37.i102, 16
  %shl3.i.i121 = and i32 %and2.i.i120, 16711680
  %or.i.i122 = or disjoint i32 %shl3.i.i121, %and.i48.i119
  %and4.i.i123 = shl i32 %conv.i43.i111, 8
  %shl5.i.i124 = and i32 %and4.i.i123, 65280
  %or6.i.i125 = or disjoint i32 %or.i.i122, %shl5.i.i124
  %and7.i.i126 = and i32 %conv.i47.i118, 255
  %or8.i.i127 = or disjoint i32 %or6.i.i125, %and7.i.i126
  %38 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable71 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 416
  %39 = load ptr, ptr %vfn72, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %28, i32 %28, i32 %or8.i.i127, i32 %or8.i.i127, ptr noundef %clip)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then51, %if.then5
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin30drawColored3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr readnone captures(none) %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 8
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool2.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %2 = load <2 x i32>, ptr %LowerRightCorner, align 8, !tbaa !23
  %3 = add nsw <2 x i32> %2, splat (i32 -1)
  store <2 x i32> %3, ptr %LowerRightCorner, align 8, !tbaa !23
  %4 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable12 = load ptr, ptr %4, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 408
  %5 = load ptr, ptr %vfn13, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %6 = load <2 x i32>, ptr %rect, align 8, !tbaa !23
  %7 = add nsw <2 x i32> %6, splat (i32 1)
  store <2 x i32> %7, ptr %rect, align 8, !tbaa !23
  %8 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %arrayidx20, align 4, !tbaa !23
  %vtable22 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 408
  %9 = load ptr, ptr %vfn23, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %agg.tmp19.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %10 = load <2 x i32>, ptr %rect, align 8, !tbaa !23
  %11 = add nsw <2 x i32> %10, splat (i32 1)
  store <2 x i32> %11, ptr %rect, align 8, !tbaa !23
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %12 = load i8, ptr %UseGradient, align 8, !tbaa !27, !range !41, !noundef !42
  %tobool30.not = icmp eq i8 %12, 0
  br i1 %tobool30.not, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end
  %13 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr %arrayidx34, align 4, !tbaa !23
  %vtable36 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 408
  %14 = load ptr, ptr %vfn37, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %agg.tmp33.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br label %if.end52

if.else:                                          ; preds = %if.end
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %15 = load i32, ptr %arrayidx38, align 4, !tbaa !23
  %16 = load i32, ptr %spec.select, align 4, !tbaa !39
  %shr.i.i = lshr i32 %16, 24
  %conv.i = uitofp nneg i32 %shr.i.i to float
  %shr.i32.i = lshr i32 %15, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan nsz float %conv5.i, 0x3FD99999A0000000
  %17 = call nsz float @llvm.fmuladd.f32(float %conv.i, float 0x3FE3333340000000, float %mul6.i)
  %add.i.i.i = fadd nsz float %17, 5.000000e-01
  %18 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %18 to i32
  %shr.i33.i = lshr i32 %16, 16
  %and.i.i = and i32 %shr.i33.i, 255
  %conv9.i = uitofp nneg i32 %and.i.i to float
  %shr.i34.i = lshr i32 %15, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan nsz float %conv11.i, 0x3FD99999A0000000
  %19 = call nsz float @llvm.fmuladd.f32(float %conv9.i, float 0x3FE3333340000000, float %mul12.i)
  %add.i.i36.i = fadd nsz float %19, 5.000000e-01
  %20 = call nsz noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %20 to i32
  %shr.i38.i = lshr i32 %16, 8
  %and.i39.i = and i32 %shr.i38.i, 255
  %conv15.i = uitofp nneg i32 %and.i39.i to float
  %shr.i40.i = lshr i32 %15, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan nsz float %conv17.i, 0x3FD99999A0000000
  %21 = call nsz float @llvm.fmuladd.f32(float %conv15.i, float 0x3FE3333340000000, float %mul18.i)
  %add.i.i42.i = fadd nsz float %21, 5.000000e-01
  %22 = call nsz noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %22 to i32
  %and.i44.i = and i32 %16, 255
  %conv21.i = uitofp nneg i32 %and.i44.i to float
  %and.i45.i = and i32 %15, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan nsz float %conv23.i, 0x3FD99999A0000000
  %23 = call nsz float @llvm.fmuladd.f32(float %conv21.i, float 0x3FE3333340000000, float %mul24.i)
  %add.i.i46.i = fadd nsz float %23, 5.000000e-01
  %24 = call nsz noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %24 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %25 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable50 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 416
  %26 = load ptr, ptr %vfn51, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %15, i32 %15, i32 %or8.i.i, i32 %or8.i.i, ptr noundef %clip)
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then31
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %if.end52, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin23drawColored3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_PKS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr readnone captures(none) %element, i32 %bgcolor.coerce, i1 noundef zeroext %flat, i1 noundef zeroext %fillBackGround, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool3.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  br i1 %fillBackGround, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %bgcolor.coerce, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %.pre = load ptr, ptr %Driver, align 8, !tbaa !21
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %2 = phi ptr [ %.pre, %if.then7 ], [ %0, %if.end ]
  %Y = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %3 = load i32, ptr %Y, align 4, !tbaa !43
  %add = add nsw i32 %3, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y13 = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %add, ptr %Y13, align 4, !tbaa !46
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp15.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable17 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 408
  %4 = load ptr, ptr %vfn18, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %agg.tmp15.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br i1 %flat, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %Y22 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %5 = load i32, ptr %Y22, align 4, !tbaa !46
  store i32 %5, ptr %Y13, align 4, !tbaa !46
  %6 = load <2 x i32>, ptr %rect, align 16, !tbaa !23
  %7 = add nsw <2 x i32> %6, splat (i32 1)
  %8 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %8, ptr %Y, align 4, !tbaa !23
  %9 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp30.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable33 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 408
  %10 = load ptr, ptr %vfn34, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %agg.tmp30.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %11 = load <2 x i32>, ptr %Y, align 4, !tbaa !23
  %12 = add nsw <2 x i32> %11, <i32 1, i32 -1>
  %13 = shufflevector <2 x i32> %12, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %13, ptr %rect, align 16, !tbaa !23
  %14 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %agg.tmp43.sroa.0.0.copyload = load i32, ptr %arrayidx44, align 4, !tbaa !23
  %vtable46 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 408
  %15 = load ptr, ptr %vfn47, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %agg.tmp43.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %16 = load i32, ptr %rect, align 16, !tbaa !47
  %inc50 = add nsw i32 %16, 1
  store i32 %inc50, ptr %rect, align 16, !tbaa !47
  br label %if.end202

if.else:                                          ; preds = %if.end10
  %17 = load <4 x i32>, ptr %rect, align 16, !tbaa !23
  %18 = add nsw <4 x i32> %17, <i32 1, i32 1, i32 -1, i32 1>
  store <4 x i32> %18, ptr %rect, align 16, !tbaa !23
  %19 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp88.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable91 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 408
  %20 = load ptr, ptr %vfn92, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %agg.tmp88.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %21 = load <2 x i32>, ptr %r, align 4, !tbaa !23
  %22 = extractelement <2 x i32> %21, i64 0
  store i32 %22, ptr %rect, align 16, !tbaa !47
  %23 = add nsw <2 x i32> %21, splat (i32 1)
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %24, ptr %Y, align 4, !tbaa !23
  %Y108 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %25 = load i32, ptr %Y108, align 4, !tbaa !46
  store i32 %25, ptr %Y13, align 4, !tbaa !46
  %26 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp112.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable115 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 408
  %27 = load ptr, ptr %vfn116, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %agg.tmp112.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %28 = load <2 x i32>, ptr %rect, align 16, !tbaa !23
  %29 = add nsw <2 x i32> %28, splat (i32 1)
  store <2 x i32> %29, ptr %rect, align 16, !tbaa !23
  %30 = load <2 x i32>, ptr %LowerRightCorner, align 8, !tbaa !23
  %31 = add nsw <2 x i32> %30, <i32 1, i32 -1>
  store <2 x i32> %31, ptr %LowerRightCorner, align 8, !tbaa !23
  %32 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp130.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable133 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 408
  %33 = load ptr, ptr %vfn134, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %agg.tmp130.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %34 = load <2 x i32>, ptr %Y, align 4, !tbaa !23
  %35 = add nsw <2 x i32> %34, <i32 1, i32 -1>
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %36, ptr %rect, align 16, !tbaa !23
  %37 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %agg.tmp144.sroa.0.0.copyload = load i32, ptr %arrayidx145, align 4, !tbaa !23
  %vtable147 = load ptr, ptr %37, align 8, !tbaa !4
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 408
  %38 = load ptr, ptr %vfn148, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %agg.tmp144.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %39 = load <4 x i32>, ptr %rect, align 16, !tbaa !23
  %40 = add nsw <4 x i32> %39, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %40, ptr %rect, align 16, !tbaa !23
  %41 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %agg.tmp162.sroa.0.0.copyload = load i32, ptr %arrayidx163, align 4, !tbaa !23
  %vtable165 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 408
  %42 = load ptr, ptr %vfn166, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %agg.tmp162.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %43 = load i32, ptr %rect, align 16, !tbaa !47
  %inc169 = add nsw i32 %43, 1
  store i32 %inc169, ptr %rect, align 16, !tbaa !47
  %44 = load i32, ptr %Y108, align 4, !tbaa !46
  %sub172 = add nsw i32 %44, -1
  store i32 %sub172, ptr %Y, align 4, !tbaa !43
  %45 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %dec177 = add nsw i32 %45, -1
  store i32 %dec177, ptr %LowerRightCorner, align 8, !tbaa !48
  %46 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp179.sroa.0.0.copyload = load i32, ptr %arrayidx145, align 4, !tbaa !23
  %vtable182 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn183 = getelementptr inbounds nuw i8, ptr %vtable182, i64 408
  %47 = load ptr, ptr %vfn183, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 %agg.tmp179.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %48 = load <2 x i32>, ptr %rect, align 16, !tbaa !23
  %49 = add nsw <2 x i32> %48, <i32 1, i32 -1>
  store <2 x i32> %49, ptr %rect, align 16, !tbaa !23
  br label %if.end202

if.end202:                                        ; preds = %if.else, %if.then12
  %LowerRightCorner.sink240 = phi ptr [ %LowerRightCorner, %if.else ], [ %Y22, %if.then12 ]
  %LowerRightCorner.sink = phi ptr [ %LowerRightCorner, %if.else ], [ %Y, %if.then12 ]
  %Y13.sink239 = phi ptr [ %Y13, %if.else ], [ %LowerRightCorner, %if.then12 ]
  %arrayidx163.sink = phi ptr [ %arrayidx163, %if.else ], [ %arrayidx44, %if.then12 ]
  %50 = load i32, ptr %LowerRightCorner.sink240, align 4, !tbaa !23
  %dec192 = add nsw i32 %50, -1
  store i32 %dec192, ptr %LowerRightCorner.sink, align 4, !tbaa !23
  %51 = load i32, ptr %Y13.sink239, align 4, !tbaa !23
  %dec195 = add nsw i32 %51, -1
  store i32 %dec195, ptr %Y13.sink239, align 4, !tbaa !23
  %52 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp197.sroa.0.0.copyload = load i32, ptr %arrayidx163.sink, align 4, !tbaa !23
  %vtable200 = load ptr, ptr %52, align 8, !tbaa !4
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable200, i64 408
  %53 = load ptr, ptr %vfn201, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %agg.tmp197.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %if.end202, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN3irr3gui7GUISkin29drawColored3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_PKS5_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, i1 noundef zeroext %drawTitleBar, i32 %titleBarColor.coerce, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef writeonly captures(address_is_null) %checkClientArea, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %checkClientArea, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %checkClientArea, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  br label %return

if.end4:                                          ; preds = %entry
  %tobool5.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool5.not, ptr %Colors, ptr %colors
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %Y = getelementptr inbounds nuw i8, ptr %retval, i64 4
  %1 = load i32, ptr %Y, align 4, !tbaa !43
  %add = add nsw i32 %1, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %Y8 = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i32 %add, ptr %Y8, align 4, !tbaa !46
  %tobool9.not = icmp eq ptr %checkClientArea, null
  br i1 %tobool9.not, label %if.then23, label %if.end55.critedge

if.then23:                                        ; preds = %if.end4
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  %LowerRightCorner14433 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y15434 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %3 = load i32, ptr %Y15434, align 4, !tbaa !46
  store i32 %3, ptr %Y8, align 4, !tbaa !46
  %4 = load i32, ptr %retval, align 16, !tbaa !47
  %add19435 = add nsw i32 %4, 1
  store i32 %add19435, ptr %LowerRightCorner, align 8, !tbaa !48
  %5 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable28 = load ptr, ptr %5, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 408
  %6 = load ptr, ptr %vfn29, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %agg.tmp25.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  %Y40 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %7 = load i32, ptr %Y40, align 4, !tbaa !43
  store i32 %7, ptr %Y, align 4, !tbaa !43
  %8 = load <2 x i32>, ptr %LowerRightCorner14433, align 4, !tbaa !23
  %9 = extractelement <2 x i32> %8, i64 0
  %sub = add nsw i32 %9, -1
  store i32 %sub, ptr %retval, align 16, !tbaa !47
  store <2 x i32> %8, ptr %LowerRightCorner, align 8, !tbaa !23
  %10 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp50.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable53 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 408
  %11 = load ptr, ptr %vfn54, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %agg.tmp50.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  %.pre = load i32, ptr %retval, align 16, !tbaa !47
  %.pre440 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %.pre441 = load i32, ptr %Y, align 4, !tbaa !43
  %.pre442 = load i32, ptr %Y8, align 4, !tbaa !46
  %.pre447 = add nsw i32 %.pre440, -1
  br label %if.end55

if.end55.critedge:                                ; preds = %if.end4
  %LowerRightCorner14 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y15 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %12 = load i32, ptr %Y15, align 4, !tbaa !46
  %13 = load i32, ptr %LowerRightCorner14, align 4, !tbaa !48
  %sub.c = add nsw i32 %13, -1
  %Y40.c = getelementptr inbounds nuw i8, ptr %r, i64 4
  %14 = load i32, ptr %Y40.c, align 4, !tbaa !43
  br label %if.end55

if.end55:                                         ; preds = %if.end55.critedge, %if.then23
  %sub61.pre-phi = phi i32 [ %sub.c, %if.end55.critedge ], [ %.pre447, %if.then23 ]
  %15 = phi i32 [ %12, %if.end55.critedge ], [ %.pre442, %if.then23 ]
  %16 = phi i32 [ %14, %if.end55.critedge ], [ %.pre441, %if.then23 ]
  %17 = phi i32 [ %sub.c, %if.end55.critedge ], [ %.pre, %if.then23 ]
  %Y15439 = phi ptr [ %Y15, %if.end55.critedge ], [ %Y15434, %if.then23 ]
  %LowerRightCorner14436 = phi ptr [ %LowerRightCorner14, %if.end55.critedge ], [ %LowerRightCorner14433, %if.then23 ]
  %sub58 = add nsw i32 %17, -1
  store i32 %sub58, ptr %retval, align 16, !tbaa !47
  store i32 %sub61.pre-phi, ptr %LowerRightCorner, align 8, !tbaa !48
  %add64 = add nsw i32 %16, 1
  store i32 %add64, ptr %Y, align 4, !tbaa !43
  %sub67 = add nsw i32 %15, -1
  store i32 %sub67, ptr %Y8, align 4, !tbaa !46
  br i1 %tobool9.not, label %if.then69, label %if.end102.critedge

if.then69:                                        ; preds = %if.end55
  %18 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp71.sroa.0.0.copyload = load i32, ptr %arrayidx72, align 4, !tbaa !23
  %vtable74 = load ptr, ptr %18, align 8, !tbaa !4
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 408
  %19 = load ptr, ptr %vfn75, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %agg.tmp71.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  %20 = load i32, ptr %r, align 4, !tbaa !47
  store i32 %20, ptr %retval, align 16, !tbaa !47
  %21 = load i32, ptr %Y15439, align 4, !tbaa !46
  %sub83 = add nsw i32 %21, -1
  store i32 %sub83, ptr %Y, align 4, !tbaa !43
  store i32 %21, ptr %Y8, align 4, !tbaa !46
  %22 = load i32, ptr %LowerRightCorner14436, align 4, !tbaa !48
  store i32 %22, ptr %LowerRightCorner, align 8, !tbaa !48
  %23 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp97.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable100 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 408
  %24 = load ptr, ptr %vfn101, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %agg.tmp97.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  %.pre444 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %.pre445 = load i32, ptr %Y, align 4, !tbaa !43
  %.pre446 = load i32, ptr %Y8, align 4, !tbaa !46
  %.pre448 = add nsw i32 %.pre446, -1
  br label %if.end102

if.end102.critedge:                               ; preds = %if.end55
  %25 = load i32, ptr %Y15439, align 4, !tbaa !46
  %sub83.c = add nsw i32 %25, -1
  %26 = load i32, ptr %LowerRightCorner14436, align 4, !tbaa !48
  br label %if.end102

if.end102:                                        ; preds = %if.end102.critedge, %if.then69
  %sub114.pre-phi = phi i32 [ %sub83.c, %if.end102.critedge ], [ %.pre448, %if.then69 ]
  %27 = phi i32 [ %sub83.c, %if.end102.critedge ], [ %.pre445, %if.then69 ]
  %28 = phi i32 [ %26, %if.end102.critedge ], [ %.pre444, %if.then69 ]
  %.in = phi ptr [ %r, %if.end102.critedge ], [ %retval, %if.then69 ]
  %29 = load i32, ptr %.in, align 4, !tbaa !47
  %add105 = add nsw i32 %29, 1
  store i32 %add105, ptr %retval, align 16, !tbaa !47
  %sub108 = add nsw i32 %28, -1
  store i32 %sub108, ptr %LowerRightCorner, align 8, !tbaa !48
  %sub111 = add nsw i32 %27, -1
  store i32 %sub111, ptr %Y, align 4, !tbaa !43
  store i32 %sub114.pre-phi, ptr %Y8, align 4, !tbaa !46
  br i1 %tobool9.not, label %if.then116, label %if.then137.critedge

if.then116:                                       ; preds = %if.end102
  %30 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp118.sroa.0.0.copyload = load i32, ptr %arrayidx119, align 4, !tbaa !23
  %vtable121 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 408
  %31 = load ptr, ptr %vfn122, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %agg.tmp118.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %32 = load <4 x i32>, ptr %retval, align 16, !tbaa !23
  %33 = add nsw <4 x i32> %32, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %33, ptr %retval, align 16, !tbaa !23
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %34 = load i8, ptr %UseGradient, align 8, !tbaa !27, !range !41, !noundef !42
  %tobool141.not = icmp eq i8 %34, 0
  br i1 %tobool141.not, label %if.then142, label %if.else

if.then137.critedge:                              ; preds = %if.end102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %35 = load <4 x i32>, ptr %retval, align 16, !tbaa !23
  %36 = add nsw <4 x i32> %35, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %36, ptr %retval, align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %checkClientArea, ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 16, i1 false), !tbaa.struct !38
  br label %if.end185

if.then142:                                       ; preds = %if.then116
  %37 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp144.sroa.0.0.copyload = load i32, ptr %arrayidx145, align 4, !tbaa !23
  %vtable147 = load ptr, ptr %37, align 8, !tbaa !4
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 408
  %38 = load ptr, ptr %vfn148, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %agg.tmp144.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip)
  br label %if.end185

if.else:                                          ; preds = %if.then116
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %39 = load i32, ptr %Type, align 4, !tbaa !22
  %cmp = icmp eq i32 %39, 2
  br i1 %cmp, label %if.then149, label %if.else167

if.then149:                                       ; preds = %if.else
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %spec.select, i64 68
  %40 = load i32, ptr %arrayidx150, align 4, !tbaa !39
  %shr.i32.i = lshr i32 %40, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan nsz float %conv5.i, 0x3FECCCCCC0000000
  %41 = fadd nsz float %mul6.i, 0x4039800060000000
  %add.i.i.i = fadd nsz float %41, 5.000000e-01
  %42 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %42 to i32
  %shr.i34.i = lshr i32 %40, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan nsz float %conv11.i, 0x3FECCCCCC0000000
  %43 = fadd nsz float %mul12.i, 0x4039800060000000
  %add.i.i36.i = fadd nsz float %43, 5.000000e-01
  %44 = call nsz noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %44 to i32
  %shr.i40.i = lshr i32 %40, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan nsz float %conv17.i, 0x3FECCCCCC0000000
  %45 = fadd nsz float %mul18.i, 0x4039800060000000
  %add.i.i42.i = fadd nsz float %45, 5.000000e-01
  %46 = call nsz noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %46 to i32
  %and.i45.i = and i32 %40, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan nsz float %conv23.i, 0x3FECCCCCC0000000
  %47 = fadd nsz float %mul24.i, 0x4039800060000000
  %add.i.i46.i = fadd nsz float %47, 5.000000e-01
  %48 = call nsz noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %48 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %mul6.i307 = fmul nnan nsz float %conv5.i, 0x3FE99999A0000000
  %49 = fadd nsz float %mul6.i307, 0x40497FFFE0000000
  %add.i.i.i308 = fadd nsz float %49, 5.000000e-01
  %50 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i308)
  %conv.i.i309 = fptosi float %50 to i32
  %mul12.i316 = fmul nnan nsz float %conv11.i, 0x3FE99999A0000000
  %51 = fadd nsz float %mul12.i316, 0x40497FFFE0000000
  %add.i.i36.i317 = fadd nsz float %51, 5.000000e-01
  %52 = call nsz noundef float @llvm.floor.f32(float %add.i.i36.i317)
  %conv.i37.i318 = fptosi float %52 to i32
  %mul18.i325 = fmul nnan nsz float %conv17.i, 0x3FE99999A0000000
  %53 = fadd nsz float %mul18.i325, 0x40497FFFE0000000
  %add.i.i42.i326 = fadd nsz float %53, 5.000000e-01
  %54 = call nsz noundef float @llvm.floor.f32(float %add.i.i42.i326)
  %conv.i43.i327 = fptosi float %54 to i32
  %mul24.i332 = fmul nnan nsz float %conv23.i, 0x3FE99999A0000000
  %55 = fadd nsz float %mul24.i332, 0x40497FFFE0000000
  %add.i.i46.i333 = fadd nsz float %55, 5.000000e-01
  %56 = call nsz noundef float @llvm.floor.f32(float %add.i.i46.i333)
  %conv.i47.i334 = fptosi float %56 to i32
  %and.i48.i335 = shl i32 %conv.i.i309, 24
  %and2.i.i336 = shl i32 %conv.i37.i318, 16
  %shl3.i.i337 = and i32 %and2.i.i336, 16711680
  %or.i.i338 = or disjoint i32 %shl3.i.i337, %and.i48.i335
  %and4.i.i339 = shl i32 %conv.i43.i327, 8
  %shl5.i.i340 = and i32 %and4.i.i339, 65280
  %or6.i.i341 = or disjoint i32 %or.i.i338, %shl5.i.i340
  %and7.i.i342 = and i32 %conv.i47.i334, 255
  %or8.i.i343 = or disjoint i32 %or6.i.i341, %and7.i.i342
  %57 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable165 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 416
  %58 = load ptr, ptr %vfn166, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %or8.i.i, i32 %or8.i.i, i32 %or8.i.i343, i32 %or8.i.i343, ptr noundef %clip)
  br label %if.end185

if.else167:                                       ; preds = %if.else
  %c2168.sroa.0.0.copyload = load i32, ptr %arrayidx119, align 4, !tbaa !23
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %c1170.sroa.0.0.copyload = load i32, ptr %arrayidx171, align 4, !tbaa !23
  %59 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable181 = load ptr, ptr %59, align 8, !tbaa !4
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 416
  %60 = load ptr, ptr %vfn182, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %c1170.sroa.0.0.copyload, i32 %c1170.sroa.0.0.copyload, i32 %c1170.sroa.0.0.copyload, i32 %c2168.sroa.0.0.copyload, ptr noundef %clip)
  br label %if.end185

if.end185:                                        ; preds = %if.else167, %if.then149, %if.then142, %if.then137.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %61 = load <2 x i32>, ptr %retval, align 16, !tbaa !23
  %62 = add nsw <2 x i32> %61, splat (i32 2)
  store <2 x i32> %62, ptr %retval, align 16, !tbaa !23
  %63 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %sub194 = add nsw i32 %63, -2
  store i32 %sub194, ptr %LowerRightCorner, align 8, !tbaa !48
  %vtable197 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 16
  %64 = load ptr, ptr %vfn198, align 8
  %call199 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2)
  %65 = extractelement <2 x i32> %61, i64 1
  %add200 = add i32 %65, 4
  %add201 = add i32 %add200, %call199
  store i32 %add201, ptr %Y8, align 4, !tbaa !46
  br i1 %drawTitleBar, label %if.then205, label %return

if.then205:                                       ; preds = %if.end185
  br i1 %tobool9.not, label %if.else212, label %if.then207

if.then207:                                       ; preds = %if.then205
  %Y211 = getelementptr inbounds nuw i8, ptr %checkClientArea, i64 4
  store i32 %add201, ptr %Y211, align 4, !tbaa !43
  br label %return

if.else212:                                       ; preds = %if.then205
  %Type213 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %66 = load i32, ptr %Type213, align 4, !tbaa !22
  %cmp214 = icmp eq i32 %66, 2
  %shr.i = lshr i32 %titleBarColor.coerce, 24
  %conv.i345 = uitofp nneg i32 %shr.i to float
  %shr.i34.i354 = lshr i32 %titleBarColor.coerce, 16
  %and.i35.i355 = and i32 %shr.i34.i354, 255
  %conv11.i356 = uitofp nneg i32 %and.i35.i355 to float
  br i1 %cmp214, label %if.then215, label %if.else231

if.then215:                                       ; preds = %if.else212
  %mul6.i348 = fmul nnan nsz float %conv.i345, 0x3FE99999A0000000
  %67 = call nsz float @llvm.fmuladd.f32(float %conv.i345, float 0x3FC9999980000000, float %mul6.i348)
  %add.i.i.i349 = fadd nsz float %67, 5.000000e-01
  %68 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i349)
  %conv.i.i350 = fptosi float %68 to i32
  %shr.i40.i363 = lshr i32 %titleBarColor.coerce, 8
  %and.i41.i364 = and i32 %shr.i40.i363, 255
  %conv17.i365 = uitofp nneg i32 %and.i41.i364 to float
  %and.i45.i371 = and i32 %titleBarColor.coerce, 255
  %conv23.i372 = uitofp nneg i32 %and.i45.i371 to float
  %mul24.i373 = fmul nnan nsz float %conv23.i372, 0x3FE99999A0000000
  %69 = fadd nsz float %mul24.i373, 0x40497FFFE0000000
  %add.i.i46.i374 = fadd nsz float %69, 5.000000e-01
  %70 = call nsz noundef float @llvm.floor.f32(float %add.i.i46.i374)
  %conv.i47.i375 = fptosi float %70 to i32
  %and.i48.i376 = shl i32 %conv.i.i350, 24
  %71 = insertelement <2 x float> poison, float %conv11.i356, i64 0
  %72 = insertelement <2 x float> %71, float %conv17.i365, i64 1
  %73 = fmul nnan nsz <2 x float> %72, splat (float 0x3FE99999A0000000)
  %74 = fadd nsz <2 x float> %73, splat (float 0x40497FFFE0000000)
  %75 = fadd nsz <2 x float> %74, splat (float 5.000000e-01)
  %76 = call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %75)
  %77 = fptosi <2 x float> %76 to <2 x i32>
  %78 = shl <2 x i32> %77, <i32 16, i32 8>
  %79 = and <2 x i32> %78, <i32 16711680, i32 65280>
  %80 = extractelement <2 x i32> %79, i64 0
  %or.i.i379 = or disjoint i32 %80, %and.i48.i376
  %81 = extractelement <2 x i32> %79, i64 1
  %or6.i.i382 = or disjoint i32 %or.i.i379, %81
  %and7.i.i383 = and i32 %conv.i47.i375, 255
  %or8.i.i384 = or disjoint i32 %or6.i.i382, %and7.i.i383
  %82 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable229 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 416
  %83 = load ptr, ptr %vfn230, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %titleBarColor.coerce, i32 %titleBarColor.coerce, i32 %or8.i.i384, i32 %or8.i.i384, ptr noundef %clip)
  br label %return

if.else231:                                       ; preds = %if.else212
  %mul6.i391 = fmul nnan nsz float %conv.i345, 0x3FC99999A0000000
  %84 = call nsz float @llvm.fmuladd.f32(float %conv.i345, float 0x3FE99999A0000000, float %mul6.i391)
  %add.i.i.i392 = fadd nsz float %84, 5.000000e-01
  %85 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i392)
  %conv.i.i393 = fptosi float %85 to i32
  %mul12.i400 = fmul nnan nsz float %conv11.i356, 0x3FC99999A0000000
  %add.i.i36.i401 = fadd nsz float %mul12.i400, 5.000000e-01
  %86 = call nsz noundef float @llvm.floor.f32(float %add.i.i36.i401)
  %conv.i37.i402 = fptosi float %86 to i32
  %shr.i40.i406 = lshr i32 %titleBarColor.coerce, 8
  %and.i41.i407 = and i32 %shr.i40.i406, 255
  %conv17.i408 = uitofp nneg i32 %and.i41.i407 to float
  %mul18.i409 = fmul nnan nsz float %conv17.i408, 0x3FC99999A0000000
  %add.i.i42.i410 = fadd nsz float %mul18.i409, 5.000000e-01
  %87 = call nsz noundef float @llvm.floor.f32(float %add.i.i42.i410)
  %conv.i43.i411 = fptosi float %87 to i32
  %and.i45.i414 = and i32 %titleBarColor.coerce, 255
  %conv23.i415 = uitofp nneg i32 %and.i45.i414 to float
  %mul24.i416 = fmul nnan nsz float %conv23.i415, 0x3FC99999A0000000
  %add.i.i46.i417 = fadd nsz float %mul24.i416, 5.000000e-01
  %88 = call nsz noundef float @llvm.floor.f32(float %add.i.i46.i417)
  %conv.i47.i418 = fptosi float %88 to i32
  %and.i48.i419 = shl i32 %conv.i.i393, 24
  %and2.i.i420 = shl i32 %conv.i37.i402, 16
  %shl3.i.i421 = and i32 %and2.i.i420, 16711680
  %or.i.i422 = or disjoint i32 %shl3.i.i421, %and.i48.i419
  %and4.i.i423 = shl i32 %conv.i43.i411, 8
  %shl5.i.i424 = and i32 %and4.i.i423, 65280
  %or6.i.i425 = or disjoint i32 %or.i.i422, %shl5.i.i424
  %and7.i.i426 = and i32 %conv.i47.i418, 255
  %or8.i.i427 = or disjoint i32 %or6.i.i425, %and7.i.i426
  %89 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable246 = load ptr, ptr %89, align 8, !tbaa !4
  %vfn247 = getelementptr inbounds nuw i8, ptr %vtable246, i64 416
  %90 = load ptr, ptr %vfn247, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %titleBarColor.coerce, i32 %or8.i.i427, i32 %titleBarColor.coerce, i32 %or8.i.i427, ptr noundef %clip)
  br label %return

return:                                           ; preds = %if.else231, %if.then215, %if.then207, %if.end185, %if.end
  %.fca.0.load = load i64, ptr %retval, align 16
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin21drawColored3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool2.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %1 = load i32, ptr %Type, align 4, !tbaa !22
  %cmp = icmp eq i32 %1, 2
  %Y = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %2 = load i32, ptr %Y, align 4, !tbaa !43
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %sub = add nsw i32 %2, -3
  store i32 %sub, ptr %Y, align 4, !tbaa !43
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %add = add nsw i32 %2, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y9 = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %add, ptr %Y9, align 4, !tbaa !46
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable11 = load ptr, ptr %0, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 408
  %4 = load ptr, ptr %vfn12, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %LowerRightCorner13 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y14 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %5 = load i32, ptr %Y14, align 4, !tbaa !46
  store i32 %5, ptr %Y9, align 4, !tbaa !46
  %6 = load i32, ptr %rect, align 16, !tbaa !47
  %add18 = add nsw i32 %6, 1
  store i32 %add18, ptr %LowerRightCorner, align 8, !tbaa !48
  %7 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp22.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable25 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 408
  %8 = load ptr, ptr %vfn26, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %agg.tmp22.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %Y37 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %9 = load i32, ptr %Y37, align 4, !tbaa !43
  store i32 %9, ptr %Y, align 4, !tbaa !43
  %10 = load <2 x i32>, ptr %LowerRightCorner13, align 4, !tbaa !23
  %11 = extractelement <2 x i32> %10, i64 0
  %sub29 = add nsw i32 %11, -1
  store i32 %sub29, ptr %rect, align 16, !tbaa !47
  store <2 x i32> %10, ptr %LowerRightCorner, align 8, !tbaa !23
  %12 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp45.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable48 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 408
  %13 = load ptr, ptr %vfn49, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %agg.tmp45.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %14 = load <4 x i32>, ptr %rect, align 16, !tbaa !23
  %15 = add nsw <4 x i32> %14, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %15, ptr %rect, align 16, !tbaa !23
  %16 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp63.sroa.0.0.copyload = load i32, ptr %arrayidx64, align 4, !tbaa !23
  %vtable66 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 408
  %17 = load ptr, ptr %vfn67, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %agg.tmp63.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %18 = load i32, ptr %r, align 4, !tbaa !47
  store i32 %18, ptr %rect, align 16, !tbaa !47
  %19 = load i32, ptr %Y14, align 4, !tbaa !46
  %sub74 = add nsw i32 %19, -1
  store i32 %sub74, ptr %Y, align 4, !tbaa !43
  store i32 %19, ptr %Y9, align 4, !tbaa !46
  %20 = load i32, ptr %LowerRightCorner13, align 4, !tbaa !48
  store i32 %20, ptr %LowerRightCorner, align 8, !tbaa !48
  %21 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp86.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable89 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 408
  %22 = load ptr, ptr %vfn90, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %agg.tmp86.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  %23 = load <4 x i32>, ptr %rect, align 16, !tbaa !23
  %24 = add nsw <4 x i32> %23, <i32 1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %24, ptr %rect, align 16, !tbaa !23
  %25 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp104.sroa.0.0.copyload = load i32, ptr %arrayidx64, align 4, !tbaa !23
  %vtable107 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 408
  %26 = load ptr, ptr %vfn108, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %agg.tmp104.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %27 = load <4 x i32>, ptr %rect, align 16, !tbaa !23
  %28 = add nsw <4 x i32> %27, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %28, ptr %rect, align 16, !tbaa !23
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %29 = load i8, ptr %UseGradient, align 8, !tbaa !27, !range !41, !noundef !42
  %tobool121.not = icmp eq i8 %29, 0
  br i1 %tobool121.not, label %if.then122, label %if.else

if.then122:                                       ; preds = %if.end6
  %30 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp124.sroa.0.0.copyload = load i32, ptr %arrayidx125, align 4, !tbaa !23
  %vtable127 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 408
  %31 = load ptr, ptr %vfn128, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %agg.tmp124.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br label %cleanup

if.else:                                          ; preds = %if.end6
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %c1.sroa.0.0.copyload = load i32, ptr %arrayidx129, align 4, !tbaa !23
  %c2.sroa.0.0.copyload = load i32, ptr %arrayidx64, align 4, !tbaa !23
  %32 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable140 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 416
  %33 = load ptr, ptr %vfn141, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %c1.sroa.0.0.copyload, i32 %c1.sroa.0.0.copyload, i32 %c2.sroa.0.0.copyload, i32 %c2.sroa.0.0.copyload, ptr noundef %clip)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then122, %if.then5
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin20drawColored3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_PKNS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr readnone captures(none) %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 4
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool2.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %1 = load i32, ptr %r, align 4, !tbaa !47
  store i32 %1, ptr %rect, align 4, !tbaa !47
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y = getelementptr inbounds nuw i8, ptr %r, i64 12
  %2 = load i32, ptr %Y, align 4, !tbaa !46
  %sub = add nsw i32 %2, -1
  %Y8 = getelementptr inbounds nuw i8, ptr %rect, i64 4
  store i32 %sub, ptr %Y8, align 4, !tbaa !43
  %LowerRightCorner11 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y12 = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %2, ptr %Y12, align 4, !tbaa !46
  %3 = load i32, ptr %LowerRightCorner, align 4, !tbaa !48
  store i32 %3, ptr %LowerRightCorner11, align 4, !tbaa !48
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !38
  %5 = load i32, ptr %Y12, align 4, !tbaa !46
  %sub20 = add nsw i32 %5, -1
  store i32 %sub20, ptr %Y12, align 4, !tbaa !46
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %6 = load i8, ptr %UseGradient, align 8, !tbaa !27, !range !41, !noundef !42
  %tobool21.not = icmp eq i8 %6, 0
  br i1 %tobool21.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  %7 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr %arrayidx25, align 4, !tbaa !23
  %vtable27 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 408
  %8 = load ptr, ptr %vfn28, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %agg.tmp24.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip)
  br label %if.end64

if.else:                                          ; preds = %if.end
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %9 = load i32, ptr %Type, align 4, !tbaa !22
  %cmp = icmp eq i32 %9, 2
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %10 = load i32, ptr %arrayidx30, align 4, !tbaa !23
  br i1 %cmp, label %if.then29, label %if.else47

if.then29:                                        ; preds = %if.else
  %or = or i32 %10, -268435456
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %or33 = or i32 %11, -268435456
  store i32 %5, ptr %Y12, align 4, !tbaa !46
  %12 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable45 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 416
  %13 = load ptr, ptr %vfn46, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %or, i32 %or33, i32 %or, i32 %or33, ptr noundef %clip)
  br label %if.end64

if.else47:                                        ; preds = %if.else
  %c250.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %14 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable61 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 416
  %15 = load ptr, ptr %vfn62, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %10, i32 %10, i32 %c250.sroa.0.0.copyload, i32 %c250.sroa.0.0.copyload, ptr noundef %clip)
  br label %if.end64

if.end64:                                         ; preds = %if.else47, %if.then29, %if.then22
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %if.end64, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin22drawColored3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTEPKNS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr readnone captures(none) %element, i1 zeroext %active, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %frameRect, ptr noundef %clip, i32 noundef %alignment, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %tr = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool2.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %tr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !38
  %cmp = icmp eq i32 %alignment, 0
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %1 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %sub = add nsw i32 %1, -2
  store i32 %sub, ptr %LowerRightCorner, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %2 = load i32, ptr %Y, align 4, !tbaa !43
  %add = add nsw i32 %2, 1
  %Y7 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  store i32 %add, ptr %Y7, align 4, !tbaa !46
  %3 = load i32, ptr %tr, align 16, !tbaa !47
  %add10 = add nsw i32 %3, 1
  store i32 %add10, ptr %tr, align 16, !tbaa !47
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !38
  %5 = load <2 x i32>, ptr %tr, align 16, !tbaa !23
  %6 = add nsw <2 x i32> %5, splat (i32 1)
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %7, ptr %Y, align 4, !tbaa !23
  %8 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp21.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable24 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 408
  %9 = load ptr, ptr %vfn25, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %agg.tmp21.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !38
  %10 = load <2 x i32>, ptr %tr, align 16, !tbaa !23
  %11 = add nsw <2 x i32> %10, splat (i32 1)
  store <2 x i32> %11, ptr %tr, align 16, !tbaa !23
  %12 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %sub34 = add nsw i32 %12, -2
  store i32 %sub34, ptr %LowerRightCorner, align 8, !tbaa !48
  br label %if.end148

if.else:                                          ; preds = %if.end
  %Y74 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  %13 = load i32, ptr %Y74, align 4, !tbaa !46
  %sub75 = add nsw i32 %13, -1
  %Y77 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  store i32 %sub75, ptr %Y77, align 4, !tbaa !43
  %14 = load i32, ptr %tr, align 16, !tbaa !47
  %add80 = add nsw i32 %14, 1
  store i32 %add80, ptr %tr, align 16, !tbaa !47
  %agg.tmp82.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable85 = load ptr, ptr %0, align 8, !tbaa !4
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 408
  %15 = load ptr, ptr %vfn86, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp82.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !38
  %16 = load i32, ptr %tr, align 16, !tbaa !47
  %add89 = add nsw i32 %16, 1
  store i32 %add89, ptr %LowerRightCorner, align 8, !tbaa !48
  %17 = load i32, ptr %Y74, align 4, !tbaa !46
  %sub94 = add nsw i32 %17, -1
  store i32 %sub94, ptr %Y74, align 4, !tbaa !46
  %18 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp96.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable99 = load ptr, ptr %18, align 8, !tbaa !4
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 408
  %19 = load ptr, ptr %vfn100, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %agg.tmp96.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !38
  %20 = load <4 x i32>, ptr %tr, align 16, !tbaa !23
  %21 = add nsw <4 x i32> %20, <i32 1, i32 -1, i32 -2, i32 -1>
  store <4 x i32> %21, ptr %tr, align 16, !tbaa !23
  br label %if.end148

if.end148:                                        ; preds = %if.else, %if.then5
  %Y74.sink175 = phi ptr [ %Y74, %if.else ], [ %Y, %if.then5 ]
  %.sink174 = phi i32 [ -1, %if.else ], [ 1, %if.then5 ]
  %22 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp114.sroa.0.0.copyload = load i32, ptr %arrayidx115, align 4, !tbaa !23
  %vtable117 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 408
  %23 = load ptr, ptr %vfn118, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  %24 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %storemerge180 = add nsw i32 %24, 1
  store i32 %storemerge180, ptr %LowerRightCorner, align 8, !tbaa !48
  store i32 %24, ptr %tr, align 16, !tbaa !47
  %25 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %agg.tmp128.sroa.0.0.copyload = load i32, ptr %arrayidx129, align 4, !tbaa !23
  %vtable131 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 408
  %26 = load ptr, ptr %vfn132, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %agg.tmp128.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  %27 = load i32, ptr %LowerRightCorner, align 8, !tbaa !48
  %storemerge176 = add nsw i32 %27, 1
  store i32 %storemerge176, ptr %LowerRightCorner, align 8, !tbaa !48
  %storemerge.in = load i32, ptr %tr, align 16, !tbaa !47
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %tr, align 16, !tbaa !47
  %28 = load i32, ptr %Y74.sink175, align 4, !tbaa !23
  %sub141 = add nsw i32 %28, %.sink174
  store i32 %sub141, ptr %Y74.sink175, align 4, !tbaa !23
  %29 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp143.sroa.0.0.copyload = load i32, ptr %spec.select, align 4, !tbaa !23
  %vtable146 = load ptr, ptr %29, align 8, !tbaa !4
  %vfn147 = getelementptr inbounds nuw i8, ptr %vtable146, i64 408
  %30 = load ptr, ptr %vfn147, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %agg.tmp143.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.lifetime.end.p0(ptr nonnull %tr)
  br label %return

return:                                           ; preds = %if.end148, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin20drawColored3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTEPKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, i1 noundef zeroext %border, i1 noundef zeroext %background, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rect, ptr noundef %clip, i32 noundef %tabHeight, i32 noundef %alignment, ptr noundef readonly captures(address_is_null) %colors) unnamed_addr #0 align 2 {
entry:
  %tr = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool3.not, ptr %Colors, ptr %colors
  call void @llvm.lifetime.start.p0(ptr nonnull %tr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !38
  %cmp = icmp eq i32 %tabHeight, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %tabHeight.addr.0 = phi i32 [ %call, %if.then6 ], [ %tabHeight, %if.end ]
  br i1 %border, label %if.then9, label %if.end88

if.then9:                                         ; preds = %if.end7
  %cmp10 = icmp eq i32 %alignment, 0
  %arrayidx = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %LowerRightCorner19 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  br i1 %cmp10, label %if.end88.thread, label %if.else

if.else:                                          ; preds = %if.then9
  %LowerRightCorner46 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %Y47 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  %2 = load i32, ptr %Y47, align 4, !tbaa !46
  %reass.sub1 = sub i32 %2, %tabHeight.addr.0
  %sub48 = add i32 %reass.sub1, -2
  store i32 %sub48, ptr %Y47, align 4, !tbaa !46
  %3 = load i32, ptr %tr, align 16, !tbaa !47
  %add51 = add nsw i32 %3, 1
  store i32 %add51, ptr %LowerRightCorner46, align 8, !tbaa !48
  %4 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp55.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable58 = load ptr, ptr %4, align 8, !tbaa !4
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 408
  %5 = load ptr, ptr %vfn59, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %agg.tmp55.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  %6 = load i32, ptr %LowerRightCorner19, align 4, !tbaa !48
  %sub62 = add nsw i32 %6, -1
  store i32 %sub62, ptr %tr, align 16, !tbaa !47
  store i32 %6, ptr %LowerRightCorner46, align 8, !tbaa !48
  %7 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp71.sroa.0.0.copyload = load i32, ptr %arrayidx30, align 4, !tbaa !23
  %vtable74 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 408
  %8 = load ptr, ptr %vfn75, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %agg.tmp71.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !38
  %Y77 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %9 = load i32, ptr %Y77, align 4, !tbaa !43
  %add78 = add nsw i32 %9, 1
  store i32 %add78, ptr %Y47, align 4, !tbaa !46
  %10 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp82.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable85 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 408
  %11 = load ptr, ptr %vfn86, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %agg.tmp82.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  br label %if.end88

if.end88:                                         ; preds = %if.else, %if.end7
  br i1 %background, label %if.then90, label %if.end144

if.end88.thread:                                  ; preds = %if.then9
  %add = add nsw i32 %tabHeight.addr.0, 2
  %Y = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %12 = load i32, ptr %Y, align 4, !tbaa !43
  %add12 = add nsw i32 %12, %add
  store i32 %add12, ptr %Y, align 4, !tbaa !43
  %13 = load i32, ptr %tr, align 16, !tbaa !47
  %add14 = add nsw i32 %13, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %tr, i64 8
  store i32 %add14, ptr %LowerRightCorner, align 8, !tbaa !48
  %14 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa !23
  %vtable17 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 408
  %15 = load ptr, ptr %vfn18, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  %16 = load i32, ptr %LowerRightCorner19, align 4, !tbaa !48
  %sub = add nsw i32 %16, -1
  store i32 %sub, ptr %tr, align 16, !tbaa !47
  store i32 %16, ptr %LowerRightCorner, align 8, !tbaa !48
  %17 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr %arrayidx30, align 4, !tbaa !23
  %vtable32 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 408
  %18 = load ptr, ptr %vfn33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %agg.tmp29.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !38
  %Y35 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  %19 = load i32, ptr %Y35, align 4, !tbaa !46
  %sub36 = add nsw i32 %19, -1
  store i32 %sub36, ptr %Y, align 4, !tbaa !43
  %20 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp40.sroa.0.0.copyload = load i32, ptr %arrayidx30, align 4, !tbaa !23
  %vtable43 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 408
  %21 = load ptr, ptr %vfn44, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %agg.tmp40.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  br i1 %background, label %if.then92, label %if.end144

if.then90:                                        ; preds = %if.end88
  %cmp91 = icmp eq i32 %alignment, 0
  br i1 %cmp91, label %if.then90.if.then92_crit_edge, label %if.else106

if.then90.if.then92_crit_edge:                    ; preds = %if.then90
  %.pre = add nsw i32 %tabHeight.addr.0, 2
  br label %if.then92

if.then92:                                        ; preds = %if.then90.if.then92_crit_edge, %if.end88.thread
  %add93.pre-phi = phi i32 [ %.pre, %if.then90.if.then92_crit_edge ], [ %add, %if.end88.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !38
  %22 = load <4 x i32>, ptr %tr, align 16, !tbaa !23
  %23 = insertelement <4 x i32> <i32 1, i32 poison, i32 -1, i32 -1>, i32 %add93.pre-phi, i64 1
  %24 = add nsw <4 x i32> %22, %23
  br label %if.end120

if.else106:                                       ; preds = %if.then90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !38
  %25 = load <4 x i32>, ptr %tr, align 16
  %26 = bitcast <4 x i32> %25 to i128
  %27 = lshr i128 %26, 32
  %28 = trunc i128 %27 to i64
  %29 = bitcast i64 %28 to <2 x i32>
  %30 = extractelement <4 x i32> %25, i64 3
  %reass.sub175 = sub i32 %30, %tabHeight.addr.0
  %31 = shufflevector <2 x i32> %29, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %32 = shufflevector <4 x i32> %25, <4 x i32> %31, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %33 = insertelement <4 x i32> %32, i32 %reass.sub175, i64 3
  %34 = add <4 x i32> %33, <i32 1, i32 -1, i32 -1, i32 -2>
  br label %if.end120

if.end120:                                        ; preds = %if.else106, %if.then92
  %storemerge = phi <4 x i32> [ %34, %if.else106 ], [ %24, %if.then92 ]
  store <4 x i32> %storemerge, ptr %tr, align 16, !tbaa !23
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %35 = load i8, ptr %UseGradient, align 8, !tbaa !27, !range !41, !noundef !42
  %tobool121.not = icmp eq i8 %35, 0
  br i1 %tobool121.not, label %if.then122, label %if.else129

if.then122:                                       ; preds = %if.end120
  %36 = load ptr, ptr %Driver, align 8, !tbaa !21
  %arrayidx125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %agg.tmp124.sroa.0.0.copyload = load i32, ptr %arrayidx125, align 4, !tbaa !23
  %vtable127 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 408
  %37 = load ptr, ptr %vfn128, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %agg.tmp124.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip)
  br label %if.end144

if.else129:                                       ; preds = %if.end120
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %c1.sroa.0.0.copyload = load i32, ptr %arrayidx130, align 4, !tbaa !23
  %arrayidx131 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %c2.sroa.0.0.copyload = load i32, ptr %arrayidx131, align 4, !tbaa !23
  %38 = load ptr, ptr %Driver, align 8, !tbaa !21
  %vtable141 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 416
  %39 = load ptr, ptr %vfn142, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(16) %tr, i32 %c1.sroa.0.0.copyload, i32 %c1.sroa.0.0.copyload, i32 %c2.sroa.0.0.copyload, i32 %c2.sroa.0.0.copyload, ptr noundef %clip)
  br label %if.end144

if.end144:                                        ; preds = %if.else129, %if.then122, %if.end88.thread, %if.end88
  call void @llvm.lifetime.end.p0(ptr nonnull %tr)
  br label %return

return:                                           ; preds = %if.end144, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin15drawColoredIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEEPKNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 noundef %icon, i64 %position.coerce, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, ptr noundef %clip, ptr noundef %colors) unnamed_addr #0 align 2 {
entry:
  %position = alloca %"class.irr::core::vector2d", align 8
  store i64 %position.coerce, ptr %position, align 8
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %colors, null
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %tobool2.not, ptr %Colors, ptr %colors
  %tobool5.not = icmp eq ptr %element, null
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %vtable = load ptr, ptr %element, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %element)
  %2 = select i1 %call, i64 18, i64 21
  %.pre = load ptr, ptr %SpriteBank, align 8, !tbaa !7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi ptr [ %0, %if.end ], [ %.pre, %land.rhs ]
  %cond = phi i64 [ 18, %if.end ], [ %2, %land.rhs ]
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  %idxprom = zext i32 %icon to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Icons, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %arrayidx10 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %cond
  %vtable12 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 64
  %5 = load ptr, ptr %vfn13, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %position, ptr noundef %clip, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %land.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui7GUISkin7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this) unnamed_addr #5 align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %0 = load i32, ptr %Type, align 4, !tbaa !22
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui7GUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr readnone captures(none) %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !21
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color, align 4, !tbaa !23
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef %clip)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3irr3gui7GUISkin9getColorsEPNS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr noundef writeonly captures(none) initializes((0, 100)) %colors) unnamed_addr #7 align 2 {
entry:
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %Colors, align 8, !tbaa !23
  store i32 %0, ptr %colors, align 4, !tbaa !23
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %colors, i64 4
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !23
  store i32 %1, ptr %arrayidx3.1, align 4, !tbaa !23
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %colors, i64 8
  %2 = load i32, ptr %arrayidx.2, align 8, !tbaa !23
  store i32 %2, ptr %arrayidx3.2, align 4, !tbaa !23
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %colors, i64 12
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !23
  store i32 %3, ptr %arrayidx3.3, align 4, !tbaa !23
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx3.4 = getelementptr inbounds nuw i8, ptr %colors, i64 16
  %4 = load i32, ptr %arrayidx.4, align 8, !tbaa !23
  store i32 %4, ptr %arrayidx3.4, align 4, !tbaa !23
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx3.5 = getelementptr inbounds nuw i8, ptr %colors, i64 20
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !23
  store i32 %5, ptr %arrayidx3.5, align 4, !tbaa !23
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.6 = getelementptr inbounds nuw i8, ptr %colors, i64 24
  %6 = load i32, ptr %arrayidx.6, align 8, !tbaa !23
  store i32 %6, ptr %arrayidx3.6, align 4, !tbaa !23
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx3.7 = getelementptr inbounds nuw i8, ptr %colors, i64 28
  %7 = load i32, ptr %arrayidx.7, align 4, !tbaa !23
  store i32 %7, ptr %arrayidx3.7, align 4, !tbaa !23
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx3.8 = getelementptr inbounds nuw i8, ptr %colors, i64 32
  %8 = load i32, ptr %arrayidx.8, align 8, !tbaa !23
  store i32 %8, ptr %arrayidx3.8, align 4, !tbaa !23
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx3.9 = getelementptr inbounds nuw i8, ptr %colors, i64 36
  %9 = load i32, ptr %arrayidx.9, align 4, !tbaa !23
  store i32 %9, ptr %arrayidx3.9, align 4, !tbaa !23
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx3.10 = getelementptr inbounds nuw i8, ptr %colors, i64 40
  %10 = load i32, ptr %arrayidx.10, align 8, !tbaa !23
  store i32 %10, ptr %arrayidx3.10, align 4, !tbaa !23
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx3.11 = getelementptr inbounds nuw i8, ptr %colors, i64 44
  %11 = load i32, ptr %arrayidx.11, align 4, !tbaa !23
  store i32 %11, ptr %arrayidx3.11, align 4, !tbaa !23
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx3.12 = getelementptr inbounds nuw i8, ptr %colors, i64 48
  %12 = load i32, ptr %arrayidx.12, align 8, !tbaa !23
  store i32 %12, ptr %arrayidx3.12, align 4, !tbaa !23
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %arrayidx3.13 = getelementptr inbounds nuw i8, ptr %colors, i64 52
  %13 = load i32, ptr %arrayidx.13, align 4, !tbaa !23
  store i32 %13, ptr %arrayidx3.13, align 4, !tbaa !23
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.14 = getelementptr inbounds nuw i8, ptr %colors, i64 56
  %14 = load i32, ptr %arrayidx.14, align 8, !tbaa !23
  store i32 %14, ptr %arrayidx3.14, align 4, !tbaa !23
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %arrayidx3.15 = getelementptr inbounds nuw i8, ptr %colors, i64 60
  %15 = load i32, ptr %arrayidx.15, align 4, !tbaa !23
  store i32 %15, ptr %arrayidx3.15, align 4, !tbaa !23
  %arrayidx.16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx3.16 = getelementptr inbounds nuw i8, ptr %colors, i64 64
  %16 = load i32, ptr %arrayidx.16, align 8, !tbaa !23
  store i32 %16, ptr %arrayidx3.16, align 4, !tbaa !23
  %arrayidx.17 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %arrayidx3.17 = getelementptr inbounds nuw i8, ptr %colors, i64 68
  %17 = load i32, ptr %arrayidx.17, align 4, !tbaa !23
  store i32 %17, ptr %arrayidx3.17, align 4, !tbaa !23
  %arrayidx.18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx3.18 = getelementptr inbounds nuw i8, ptr %colors, i64 72
  %18 = load i32, ptr %arrayidx.18, align 8, !tbaa !23
  store i32 %18, ptr %arrayidx3.18, align 4, !tbaa !23
  %arrayidx.19 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx3.19 = getelementptr inbounds nuw i8, ptr %colors, i64 76
  %19 = load i32, ptr %arrayidx.19, align 4, !tbaa !23
  store i32 %19, ptr %arrayidx3.19, align 4, !tbaa !23
  %arrayidx.20 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx3.20 = getelementptr inbounds nuw i8, ptr %colors, i64 80
  %20 = load i32, ptr %arrayidx.20, align 8, !tbaa !23
  store i32 %20, ptr %arrayidx3.20, align 4, !tbaa !23
  %arrayidx.21 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %arrayidx3.21 = getelementptr inbounds nuw i8, ptr %colors, i64 84
  %21 = load i32, ptr %arrayidx.21, align 4, !tbaa !23
  store i32 %21, ptr %arrayidx3.21, align 4, !tbaa !23
  %arrayidx.22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.22 = getelementptr inbounds nuw i8, ptr %colors, i64 88
  %22 = load i32, ptr %arrayidx.22, align 8, !tbaa !23
  store i32 %22, ptr %arrayidx3.22, align 4, !tbaa !23
  %arrayidx.23 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx3.23 = getelementptr inbounds nuw i8, ptr %colors, i64 92
  %23 = load i32, ptr %arrayidx.23, align 4, !tbaa !23
  store i32 %23, ptr %arrayidx3.23, align 4, !tbaa !23
  %arrayidx.24 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx3.24 = getelementptr inbounds nuw i8, ptr %colors, i64 96
  %24 = load i32, ptr %arrayidx.24, align 8, !tbaa !23
  store i32 %24, ptr %arrayidx3.24, align 4, !tbaa !23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui8IGUISkin7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUISkinD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUISkinD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUISkinD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 %bgcolor.coerce, i1 noundef zeroext %flat, i1 noundef zeroext %fillBackGround, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 %bgcolor.coerce, i1 noundef zeroext %flat, i1 noundef zeroext %fillBackGround, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3irr3gui7GUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i1 noundef zeroext %drawTitleBar, i32 %titleBarColor.coerce, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef %checkClientArea) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i1 noundef zeroext %drawTitleBar, i32 %titleBarColor.coerce, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef %checkClientArea, ptr noundef null)
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i1 noundef zeroext %active, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, i32 noundef %alignment) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i1 noundef zeroext %active, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, i32 noundef %alignment, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i1 noundef zeroext %border, i1 noundef zeroext %background, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, i32 noundef %tabHeight, i32 noundef %alignment) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i1 noundef zeroext %border, i1 noundef zeroext %background, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip, i32 noundef %tabHeight, i32 noundef %alignment, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui7GUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 noundef %icon, i64 %position.coerce, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, ptr noundef %clip) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 noundef %icon, i64 %position.coerce, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, ptr noundef %clip, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
