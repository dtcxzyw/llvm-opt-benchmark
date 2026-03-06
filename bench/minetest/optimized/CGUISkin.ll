; ModuleID = 'bench/minetest/original/CGUISkin.ll'
source_filename = "bench/minetest/original/CGUISkin.ll"
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

$_ZTSN3irr3gui8IGUISkinE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUISkinE = comdat any

@_ZTVN3irr3gui8CGUISkinE = unnamed_addr constant { [28 x ptr], [5 x ptr] } { [28 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui8CGUISkinE, ptr @_ZNK3irr3gui8CGUISkin8getColorENS0_18EGUI_DEFAULT_COLORE, ptr @_ZN3irr3gui8CGUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE, ptr @_ZNK3irr3gui8CGUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE, ptr @_ZNK3irr3gui8CGUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE, ptr @_ZN3irr3gui8CGUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw, ptr @_ZN3irr3gui8CGUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi, ptr @_ZNK3irr3gui8CGUISkin7getFontENS0_17EGUI_DEFAULT_FONTE, ptr @_ZN3irr3gui8CGUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE, ptr @_ZNK3irr3gui8CGUISkin13getSpriteBankEv, ptr @_ZN3irr3gui8CGUISkin13setSpriteBankEPNS0_14IGUISpriteBankE, ptr @_ZNK3irr3gui8CGUISkin7getIconENS0_17EGUI_DEFAULT_ICONE, ptr @_ZN3irr3gui8CGUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj, ptr @_ZN3irr3gui8CGUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_, ptr @_ZN3irr3gui8CGUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_, ptr @_ZN3irr3gui8CGUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_, ptr @_ZN3irr3gui8CGUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE, ptr @_ZN3irr3gui8CGUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE, ptr @_ZN3irr3gui8CGUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE, ptr @_ZN3irr3gui8CGUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_, ptr @_ZNK3irr3gui8CGUISkin7getTypeEv, ptr @_ZN3irr3gui8CGUISkinD1Ev, ptr @_ZN3irr3gui8CGUISkinD0Ev], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui8CGUISkinE, ptr @_ZTv0_n24_N3irr3gui8CGUISkinD1Ev, ptr @_ZTv0_n24_N3irr3gui8CGUISkinD0Ev] }, align 8
@_ZTTN3irr3gui8CGUISkinE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 200) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUISkinE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 200) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUISkinE0_NS0_8IGUISkinE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUISkinE0_NS0_8IGUISkinE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [28 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUISkinE, i32 0, i32 1, i32 3)], align 8
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
define void @_ZN3irr3gui8CGUISkinC2ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8), (336, 344)) %this, ptr noundef readonly captures(none) %vtt, i32 noundef %type, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %SpriteBank, align 8, !tbaa !6
  %arrayctor.cur6.ptr = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %7, ptr %arrayctor.cur6.ptr, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %7, align 8, !tbaa !18
  %arrayctor.cur6.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %8, ptr %arrayctor.cur6.ptr.1, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !15
  store i32 0, ptr %8, align 8, !tbaa !18
  %arrayctor.cur6.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %9, ptr %arrayctor.cur6.ptr.2, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 0, ptr %_M_string_length.i.i.i.i.2, align 8, !tbaa !15
  store i32 0, ptr %9, align 8, !tbaa !18
  %arrayctor.cur6.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %10, ptr %arrayctor.cur6.ptr.3, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 0, ptr %_M_string_length.i.i.i.i.3, align 8, !tbaa !15
  store i32 0, ptr %10, align 8, !tbaa !18
  %arrayctor.cur6.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %11, ptr %arrayctor.cur6.ptr.4, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 0, ptr %_M_string_length.i.i.i.i.4, align 8, !tbaa !15
  store i32 0, ptr %11, align 8, !tbaa !18
  %arrayctor.cur6.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %12, ptr %arrayctor.cur6.ptr.5, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i.5, align 8, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !18
  %arrayctor.cur6.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %13, ptr %arrayctor.cur6.ptr.6, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i64 0, ptr %_M_string_length.i.i.i.i.6, align 8, !tbaa !15
  store i32 0, ptr %13, align 8, !tbaa !18
  %arrayctor.cur6.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %14, ptr %arrayctor.cur6.ptr.7, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 0, ptr %_M_string_length.i.i.i.i.7, align 8, !tbaa !15
  store i32 0, ptr %14, align 8, !tbaa !18
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %driver, ptr %Driver, align 8, !tbaa !20
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 %type, ptr %Type, align 4, !tbaa !21
  %switch = icmp ult i32 %type, 2
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink2 = phi i32 [ 1618377090, %if.else ], [ 1697788466, %entry ]
  %.sink1 = phi i32 [ 1357179121, %if.else ], [ 1703051906, %entry ]
  %.sink = phi i32 [ -1060384039, %if.else ], [ 1708315346, %entry ]
  %.sink394 = phi i32 [ 48, %if.else ], [ 30, %entry ]
  %15 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %if.else ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %entry ]
  %16 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %if.else ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %entry ]
  %17 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %if.else ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %entry ]
  %18 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %if.else ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %entry ]
  %19 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %if.else ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %entry ]
  %20 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %if.else ], [ <i32 -8882056, i32 -986881>, %entry ]
  %21 = phi <4 x i32> [ <i32 3, i32 2, i32 3, i32 2>, %if.else ], [ <i32 2, i32 0, i32 2, i32 0>, %entry ]
  %Colors.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %.sink2, ptr %Colors.ptr, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %.sink1, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %.sink, ptr %23, align 8, !tbaa !22
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store <4 x i32> %15, ptr %arrayidx22, align 4, !tbaa !22
  store <4 x i32> %16, ptr %arrayidx34, align 4, !tbaa !22
  store <4 x i32> %17, ptr %arrayidx46, align 4, !tbaa !22
  store <4 x i32> %18, ptr %arrayidx58, align 4, !tbaa !22
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store <4 x i32> %19, ptr %arrayidx168, align 4, !tbaa !22
  %arrayidx180 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x i32> %20, ptr %arrayidx180, align 4, !tbaa !22
  %Sizes184 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 14, ptr %Sizes184, align 4, !tbaa !22
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %.sink394, ptr %arrayidx187, align 8, !tbaa !22
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %arrayidx189, align 4, !tbaa !22
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 80, ptr %arrayidx197, align 4, !tbaa !22
  %arrayidx199 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 30, ptr %arrayidx199, align 8, !tbaa !22
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <4 x i32> %21, ptr %arrayidx201, align 4
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %arrayidx209, align 4, !tbaa !22
  %arrayidx217 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %arrayidx217, align 4, !tbaa !22
  %arrayidx225 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 2, ptr %arrayidx225, align 4, !tbaa !22
  %arrayidx227 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %arrayidx227, align 8, !tbaa !22
  %arrayidx229 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 0, ptr %arrayidx229, align 4, !tbaa !22
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr, i64 noundef 2, i32 noundef signext 0) #15
  %24 = load ptr, ptr %arrayctor.cur6.ptr, align 8, !tbaa !24
  store i32 79, ptr %24, align 4, !tbaa !18
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 75, ptr %arrayidx.i.i.1, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.1, i64 noundef 6, i32 noundef signext 0) #15
  %25 = load ptr, ptr %arrayctor.cur6.ptr.1, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %25, align 4, !tbaa !18
  %arrayidx.i.i314.4 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 101, ptr %arrayidx.i.i314.4, align 4, !tbaa !18
  %arrayidx.i.i314.5 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 108, ptr %arrayidx.i.i314.5, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.2, i64 noundef 3, i32 noundef signext 0) #15
  %26 = load ptr, ptr %arrayctor.cur6.ptr.2, align 8, !tbaa !24
  store i32 89, ptr %26, align 4, !tbaa !18
  %arrayidx.i.i326.1 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 101, ptr %arrayidx.i.i326.1, align 4, !tbaa !18
  %arrayidx.i.i326.2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 115, ptr %arrayidx.i.i326.2, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.3, i64 noundef 2, i32 noundef signext 0) #15
  %27 = load ptr, ptr %arrayctor.cur6.ptr.3, align 8, !tbaa !24
  store i32 78, ptr %27, align 4, !tbaa !18
  %arrayidx.i.i338.1 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 111, ptr %arrayidx.i.i338.1, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.4, i64 noundef 5, i32 noundef signext 0) #15
  %28 = load ptr, ptr %arrayctor.cur6.ptr.4, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %28, align 4, !tbaa !18
  %arrayidx.i.i350.4 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 101, ptr %arrayidx.i.i350.4, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.7, i64 noundef 7, i32 noundef signext 0) #15
  %29 = load ptr, ptr %arrayctor.cur6.ptr.7, align 8, !tbaa !24
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %29, align 4, !tbaa !18
  %arrayidx.i.i362.4 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 111, ptr %arrayidx.i.i362.4, align 4, !tbaa !18
  %arrayidx.i.i362.5 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 114, ptr %arrayidx.i.i362.5, align 4, !tbaa !18
  %arrayidx.i.i362.6 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 101, ptr %arrayidx.i.i362.6, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.6, i64 noundef 8, i32 noundef signext 0) #15
  %30 = load ptr, ptr %arrayctor.cur6.ptr.6, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %30, align 4, !tbaa !18
  %arrayidx.i.i374.4 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i374.4, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur6.ptr.5, i64 noundef 8, i32 noundef signext 0) #15
  %31 = load ptr, ptr %arrayctor.cur6.ptr.5, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %31, align 4, !tbaa !18
  %arrayidx.i.i386.4 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i386.4, align 4, !tbaa !18
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %Icons, align 8, !tbaa !22
  %arrayidx267 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %arrayidx267, align 8, !tbaa !22
  %arrayidx275 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %arrayidx275, align 8, !tbaa !22
  %arrayidx283 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %arrayidx289, align 8, !tbaa !22
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %arrayidx283, align 8, !tbaa !22
  %arrayidx293 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 244, ptr %arrayidx293, align 8, !tbaa !22
  %arrayidx295 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 245, ptr %arrayidx295, align 4, !tbaa !22
  %arrayidx297 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 246, ptr %arrayidx297, align 8, !tbaa !22
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Fonts, i8 0, i64 40, i1 false), !tbaa !25
  %32 = load i32, ptr %Type, align 4, !tbaa !21
  %33 = add i32 %32, -1
  %narrow = icmp ult i32 %33, 2
  %frombool = zext i1 %narrow to i8
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 %frombool, ptr %UseGradient, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8), (336, 344), (616, 636)) %this, i32 noundef %type, ptr noundef %driver) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %DebugName.i, align 8, !tbaa !27
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui8CGUISkinE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui8CGUISkinE, i64 248), ptr %0, align 8, !tbaa !3
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %SpriteBank, align 8, !tbaa !6
  %arrayctor.cur5.ptr = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %1, ptr %arrayctor.cur5.ptr, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %1, align 8, !tbaa !18
  %arrayctor.cur5.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %2, ptr %arrayctor.cur5.ptr.1, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !15
  store i32 0, ptr %2, align 8, !tbaa !18
  %arrayctor.cur5.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %3, ptr %arrayctor.cur5.ptr.2, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 0, ptr %_M_string_length.i.i.i.i.2, align 8, !tbaa !15
  store i32 0, ptr %3, align 8, !tbaa !18
  %arrayctor.cur5.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %4, ptr %arrayctor.cur5.ptr.3, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 0, ptr %_M_string_length.i.i.i.i.3, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !18
  %arrayctor.cur5.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %5, ptr %arrayctor.cur5.ptr.4, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 0, ptr %_M_string_length.i.i.i.i.4, align 8, !tbaa !15
  store i32 0, ptr %5, align 8, !tbaa !18
  %arrayctor.cur5.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %6, ptr %arrayctor.cur5.ptr.5, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i.5, align 8, !tbaa !15
  store i32 0, ptr %6, align 8, !tbaa !18
  %arrayctor.cur5.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %7, ptr %arrayctor.cur5.ptr.6, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i64 0, ptr %_M_string_length.i.i.i.i.6, align 8, !tbaa !15
  store i32 0, ptr %7, align 8, !tbaa !18
  %arrayctor.cur5.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %8, ptr %arrayctor.cur5.ptr.7, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 0, ptr %_M_string_length.i.i.i.i.7, align 8, !tbaa !15
  store i32 0, ptr %8, align 8, !tbaa !18
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %driver, ptr %Driver, align 8, !tbaa !20
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 %type, ptr %Type, align 4, !tbaa !21
  %switch = icmp ult i32 %type, 2
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink2 = phi i32 [ 1618377090, %if.else ], [ 1697788466, %entry ]
  %.sink1 = phi i32 [ 1357179121, %if.else ], [ 1703051906, %entry ]
  %.sink = phi i32 [ -1060384039, %if.else ], [ 1708315346, %entry ]
  %.sink393 = phi i32 [ 48, %if.else ], [ 30, %entry ]
  %9 = phi <4 x i32> [ <i32 1086835932, i32 -2144456390, i32 -2143272896, i32 -3092272>, %if.else ], [ <i32 1711276031, i32 1708315346, i32 1695551091, i32 -1>, %entry ]
  %10 = phi <4 x i32> [ <i32 -1067162524, i32 -803858922, i32 1007948820, i32 1818255456>, %if.else ], [ <i32 1701078116, i32 -267777526, i32 -259882366, i32 1695032427>, %entry ]
  %11 = phi <4 x i32> [ <i32 -790568736, i32 -257579611, i32 -2960686, i32 -267444173>, %if.else ], [ <i32 -251658241, i32 1705354661, i32 -14803426, i32 -939524096>, %entry ]
  %12 = phi <4 x i32> [ <i32 -1060384039, i32 -253697824, i32 -252645136, i32 -803858922>, %if.else ], [ <i32 -922746911, i32 1709631206, i32 1711276031, i32 -938866166>, %entry ]
  %13 = phi <4 x i32> [ <i32 -803858922, i32 -798990240, i32 1007685648, i32 -251658241>, %if.else ], [ <i32 -922746881, i32 -938990485, i32 -261856156, i32 -1>, %entry ]
  %14 = phi <2 x i32> [ <i32 -255013684, i32 -251658256>, %if.else ], [ <i32 -8882056, i32 -986881>, %entry ]
  %15 = phi <4 x i32> [ <i32 3, i32 2, i32 3, i32 2>, %if.else ], [ <i32 2, i32 0, i32 2, i32 0>, %entry ]
  %Colors.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %.sink2, ptr %Colors.ptr, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %.sink1, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %.sink, ptr %17, align 8, !tbaa !22
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store <4 x i32> %9, ptr %arrayidx21, align 4, !tbaa !22
  store <4 x i32> %10, ptr %arrayidx33, align 4, !tbaa !22
  store <4 x i32> %11, ptr %arrayidx45, align 4, !tbaa !22
  store <4 x i32> %12, ptr %arrayidx57, align 4, !tbaa !22
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store <4 x i32> %13, ptr %arrayidx167, align 4, !tbaa !22
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x i32> %14, ptr %arrayidx179, align 4, !tbaa !22
  %Sizes183 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 14, ptr %Sizes183, align 4, !tbaa !22
  %arrayidx186 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %.sink393, ptr %arrayidx186, align 8, !tbaa !22
  %arrayidx188 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store <4 x i32> <i32 15, i32 18, i32 500, i32 200>, ptr %arrayidx188, align 4, !tbaa !22
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 80, ptr %arrayidx196, align 4, !tbaa !22
  %arrayidx198 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 30, ptr %arrayidx198, align 8, !tbaa !22
  %arrayidx200 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <4 x i32> %15, ptr %arrayidx200, align 4
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store <4 x i32> <i32 15, i32 0, i32 500, i32 0>, ptr %arrayidx208, align 4, !tbaa !22
  %arrayidx216 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store <4 x i32> <i32 99999, i32 1, i32 1, i32 0>, ptr %arrayidx216, align 4, !tbaa !22
  %arrayidx224 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 2, ptr %arrayidx224, align 4, !tbaa !22
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %arrayidx226, align 8, !tbaa !22
  %arrayidx228 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 0, ptr %arrayidx228, align 4, !tbaa !22
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr, i64 noundef 2, i32 noundef signext 0) #15
  %18 = load ptr, ptr %arrayctor.cur5.ptr, align 8, !tbaa !24
  store i32 79, ptr %18, align 4, !tbaa !18
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 75, ptr %arrayidx.i.i.1, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.1, i64 noundef 6, i32 noundef signext 0) #15
  %19 = load ptr, ptr %arrayctor.cur5.ptr.1, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 97, i32 110, i32 99>, ptr %19, align 4, !tbaa !18
  %arrayidx.i.i313.4 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 101, ptr %arrayidx.i.i313.4, align 4, !tbaa !18
  %arrayidx.i.i313.5 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 108, ptr %arrayidx.i.i313.5, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.2, i64 noundef 3, i32 noundef signext 0) #15
  %20 = load ptr, ptr %arrayctor.cur5.ptr.2, align 8, !tbaa !24
  store i32 89, ptr %20, align 4, !tbaa !18
  %arrayidx.i.i325.1 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 101, ptr %arrayidx.i.i325.1, align 4, !tbaa !18
  %arrayidx.i.i325.2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 115, ptr %arrayidx.i.i325.2, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.3, i64 noundef 2, i32 noundef signext 0) #15
  %21 = load ptr, ptr %arrayctor.cur5.ptr.3, align 8, !tbaa !24
  store i32 78, ptr %21, align 4, !tbaa !18
  %arrayidx.i.i337.1 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 111, ptr %arrayidx.i.i337.1, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.4, i64 noundef 5, i32 noundef signext 0) #15
  %22 = load ptr, ptr %arrayctor.cur5.ptr.4, align 8, !tbaa !24
  store <4 x i32> <i32 67, i32 108, i32 111, i32 115>, ptr %22, align 4, !tbaa !18
  %arrayidx.i.i349.4 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 101, ptr %arrayidx.i.i349.4, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.7, i64 noundef 7, i32 noundef signext 0) #15
  %23 = load ptr, ptr %arrayctor.cur5.ptr.7, align 8, !tbaa !24
  store <4 x i32> <i32 82, i32 101, i32 115, i32 116>, ptr %23, align 4, !tbaa !18
  %arrayidx.i.i361.4 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 111, ptr %arrayidx.i.i361.4, align 4, !tbaa !18
  %arrayidx.i.i361.5 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 114, ptr %arrayidx.i.i361.5, align 4, !tbaa !18
  %arrayidx.i.i361.6 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 101, ptr %arrayidx.i.i361.6, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.6, i64 noundef 8, i32 noundef signext 0) #15
  %24 = load ptr, ptr %arrayctor.cur5.ptr.6, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 105, i32 110, i32 105>, ptr %24, align 4, !tbaa !18
  %arrayidx.i.i373.4 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i373.4, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur5.ptr.5, i64 noundef 8, i32 noundef signext 0) #15
  %25 = load ptr, ptr %arrayctor.cur5.ptr.5, align 8, !tbaa !24
  store <4 x i32> <i32 77, i32 97, i32 120, i32 105>, ptr %25, align 4, !tbaa !18
  %arrayidx.i.i385.4 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store <4 x i32> <i32 109, i32 105, i32 122, i32 101>, ptr %arrayidx.i.i385.4, align 4, !tbaa !18
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  store <4 x i32> <i32 225, i32 226, i32 227, i32 228>, ptr %Icons, align 8, !tbaa !22
  %arrayidx266 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store <4 x i32> <i32 232, i32 232, i32 233, i32 234>, ptr %arrayidx266, align 8, !tbaa !22
  %arrayidx274 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store <4 x i32> <i32 235, i32 236, i32 237, i32 238>, ptr %arrayidx274, align 8, !tbaa !22
  %arrayidx282 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %arrayidx288 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store <4 x i32> <i32 242, i32 229, i32 230, i32 231>, ptr %arrayidx288, align 8, !tbaa !22
  store <4 x i32> <i32 239, i32 240, i32 241, i32 243>, ptr %arrayidx282, align 8, !tbaa !22
  %arrayidx292 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 244, ptr %arrayidx292, align 8, !tbaa !22
  %arrayidx294 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 245, ptr %arrayidx294, align 4, !tbaa !22
  %arrayidx296 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 246, ptr %arrayidx296, align 8, !tbaa !22
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Fonts, i8 0, i64 40, i1 false), !tbaa !25
  %26 = load i32, ptr %Type, align 4, !tbaa !21
  %27 = add i32 %26, -1
  %narrow = icmp ult i32 %27, 2
  %frombool = zext i1 %narrow to i8
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 %frombool, ptr %UseGradient, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(616) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %Fonts, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset8
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !29
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !29
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr9, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9) #15
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %if.then, %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %arrayidx.1, align 8, !tbaa !25
  %tobool.not.1 = icmp eq ptr %6, null
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %vtable6.1 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr7.1 = getelementptr i8, ptr %vtable6.1, i64 -24
  %vbase.offset8.1 = load i64, ptr %vbase.offset.ptr7.1, align 8
  %add.ptr9.1 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset8.1
  %ReferenceCounter.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr9.1, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.1, align 8, !tbaa !29
  %dec.i.1 = add nsw i32 %7, -1
  store i32 %dec.i.1, ptr %ReferenceCounter.i.1, align 8, !tbaa !29
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %delete.notnull.i.1, label %for.inc.1

delete.notnull.i.1:                               ; preds = %if.then.1
  %vtable.i.1 = load ptr, ptr %add.ptr9.1, align 8, !tbaa !3
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.1, i64 8
  %8 = load ptr, ptr %vfn.i.1, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.1) #15
  br label %for.inc.1

for.inc.1:                                        ; preds = %delete.notnull.i.1, %if.then.1, %for.inc
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load ptr, ptr %arrayidx.2, align 8, !tbaa !25
  %tobool.not.2 = icmp eq ptr %9, null
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %vtable6.2 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr7.2 = getelementptr i8, ptr %vtable6.2, i64 -24
  %vbase.offset8.2 = load i64, ptr %vbase.offset.ptr7.2, align 8
  %add.ptr9.2 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset8.2
  %ReferenceCounter.i.2 = getelementptr inbounds nuw i8, ptr %add.ptr9.2, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.2, align 8, !tbaa !29
  %dec.i.2 = add nsw i32 %10, -1
  store i32 %dec.i.2, ptr %ReferenceCounter.i.2, align 8, !tbaa !29
  %tobool.not.i.2 = icmp eq i32 %dec.i.2, 0
  br i1 %tobool.not.i.2, label %delete.notnull.i.2, label %for.inc.2

delete.notnull.i.2:                               ; preds = %if.then.2
  %vtable.i.2 = load ptr, ptr %add.ptr9.2, align 8, !tbaa !3
  %vfn.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.2, i64 8
  %11 = load ptr, ptr %vfn.i.2, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.2) #15
  br label %for.inc.2

for.inc.2:                                        ; preds = %delete.notnull.i.2, %if.then.2, %for.inc.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %12 = load ptr, ptr %arrayidx.3, align 8, !tbaa !25
  %tobool.not.3 = icmp eq ptr %12, null
  br i1 %tobool.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %vtable6.3 = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr7.3 = getelementptr i8, ptr %vtable6.3, i64 -24
  %vbase.offset8.3 = load i64, ptr %vbase.offset.ptr7.3, align 8
  %add.ptr9.3 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset8.3
  %ReferenceCounter.i.3 = getelementptr inbounds nuw i8, ptr %add.ptr9.3, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.3, align 8, !tbaa !29
  %dec.i.3 = add nsw i32 %13, -1
  store i32 %dec.i.3, ptr %ReferenceCounter.i.3, align 8, !tbaa !29
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %delete.notnull.i.3, label %for.inc.3

delete.notnull.i.3:                               ; preds = %if.then.3
  %vtable.i.3 = load ptr, ptr %add.ptr9.3, align 8, !tbaa !3
  %vfn.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.3, i64 8
  %14 = load ptr, ptr %vfn.i.3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.3) #15
  br label %for.inc.3

for.inc.3:                                        ; preds = %delete.notnull.i.3, %if.then.3, %for.inc.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %15 = load ptr, ptr %arrayidx.4, align 8, !tbaa !25
  %tobool.not.4 = icmp eq ptr %15, null
  br i1 %tobool.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %vtable6.4 = load ptr, ptr %15, align 8, !tbaa !3
  %vbase.offset.ptr7.4 = getelementptr i8, ptr %vtable6.4, i64 -24
  %vbase.offset8.4 = load i64, ptr %vbase.offset.ptr7.4, align 8
  %add.ptr9.4 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset8.4
  %ReferenceCounter.i.4 = getelementptr inbounds nuw i8, ptr %add.ptr9.4, i64 16
  %16 = load i32, ptr %ReferenceCounter.i.4, align 8, !tbaa !29
  %dec.i.4 = add nsw i32 %16, -1
  store i32 %dec.i.4, ptr %ReferenceCounter.i.4, align 8, !tbaa !29
  %tobool.not.i.4 = icmp eq i32 %dec.i.4, 0
  br i1 %tobool.not.i.4, label %delete.notnull.i.4, label %for.inc.4

delete.notnull.i.4:                               ; preds = %if.then.4
  %vtable.i.4 = load ptr, ptr %add.ptr9.4, align 8, !tbaa !3
  %vfn.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.4, i64 8
  %17 = load ptr, ptr %vfn.i.4, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9.4) #15
  br label %for.inc.4

for.inc.4:                                        ; preds = %delete.notnull.i.4, %if.then.4, %for.inc.3
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %18 = load ptr, ptr %SpriteBank, align 8, !tbaa !6
  %tobool10.not = icmp eq ptr %18, null
  br i1 %tobool10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %for.inc.4
  %vtable13 = load ptr, ptr %18, align 8, !tbaa !3
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset15
  %ReferenceCounter.i24 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %19 = load i32, ptr %ReferenceCounter.i24, align 8, !tbaa !29
  %dec.i25 = add nsw i32 %19, -1
  store i32 %dec.i25, ptr %ReferenceCounter.i24, align 8, !tbaa !29
  %tobool.not.i26 = icmp eq i32 %dec.i25, 0
  br i1 %tobool.not.i26, label %delete.notnull.i27, label %if.end18

delete.notnull.i27:                               ; preds = %if.then11
  %vtable.i28 = load ptr, ptr %add.ptr16, align 8, !tbaa !3
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 8
  %20 = load ptr, ptr %vfn.i29, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr16) #15
  br label %if.end18

if.end18:                                         ; preds = %delete.notnull.i27, %if.then11, %for.inc.4
  %arraydestroy.element.ptr = getelementptr inbounds nuw i8, ptr %this, i64 568
  %21 = load ptr, ptr %arraydestroy.element.ptr, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end18
  tail call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.end18, %if.then.i.i.i
  %arraydestroy.element.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %23 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %cmp.i.i.i.i.1 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.1, label %_ZN3irr4core6stringIwED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.1

_ZN3irr4core6stringIwED2Ev.exit.1:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i.1
  %arraydestroy.element.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %25 = load ptr, ptr %arraydestroy.element.ptr.2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i.i.2 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.2, label %_ZN3irr4core6stringIwED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.2

_ZN3irr4core6stringIwED2Ev.exit.2:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.1, %if.then.i.i.i.2
  %arraydestroy.element.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %27 = load ptr, ptr %arraydestroy.element.ptr.3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.i.i.i.i.3 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.3, label %_ZN3irr4core6stringIwED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.3

_ZN3irr4core6stringIwED2Ev.exit.3:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.2, %if.then.i.i.i.3
  %arraydestroy.element.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %29 = load ptr, ptr %arraydestroy.element.ptr.4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %cmp.i.i.i.i.4 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.4, label %_ZN3irr4core6stringIwED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.4

_ZN3irr4core6stringIwED2Ev.exit.4:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.3, %if.then.i.i.i.4
  %arraydestroy.element.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %31 = load ptr, ptr %arraydestroy.element.ptr.5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %cmp.i.i.i.i.5 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.5, label %_ZN3irr4core6stringIwED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.5

_ZN3irr4core6stringIwED2Ev.exit.5:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.4, %if.then.i.i.i.5
  %arraydestroy.element.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %33 = load ptr, ptr %arraydestroy.element.ptr.6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i.i.i.i.6 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.6, label %_ZN3irr4core6stringIwED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.6

_ZN3irr4core6stringIwED2Ev.exit.6:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.5, %if.then.i.i.i.6
  %arraydestroy.element.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %35 = load ptr, ptr %arraydestroy.element.ptr.7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %cmp.i.i.i.i.7 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.7, label %_ZN3irr4core6stringIwED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZN3irr4core6stringIwED2Ev.exit.7

_ZN3irr4core6stringIwED2Ev.exit.7:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit.6, %if.then.i.i.i.7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinD1Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(616) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUISkinD1Ev(ptr noundef captures(address) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUISkinD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui8CGUISkinD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef nonnull @_ZTTN3irr3gui8CGUISkinE) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui8CGUISkin8getColorENS0_18EGUI_DEFAULT_COLORE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %color) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %color, 25
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %color to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Colors, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !22
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi i32 [ %0, %if.then ], [ undef, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUISkin8setColorENS0_18EGUI_DEFAULT_COLORENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %which, i32 %newColor.coerce) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %which, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Colors, i64 %idxprom
  store i32 %newColor.coerce, ptr %arrayidx, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUISkin7getSizeENS0_17EGUI_DEFAULT_SIZEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %size, 23
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %Sizes = getelementptr inbounds nuw i8, ptr %this, i64 108
  %idxprom = zext nneg i32 %size to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Sizes, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !22
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUISkin7setSizeENS0_17EGUI_DEFAULT_SIZEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %which, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %which, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Sizes = getelementptr inbounds nuw i8, ptr %this, i64 108
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Sizes, i64 %idxprom
  store i32 %size, ptr %arrayidx, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUISkin7getFontENS0_17EGUI_DEFAULT_FONTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %which) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %which, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %Fonts, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %Fonts5 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Fonts5, align 8, !tbaa !25
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true
  %retval.0 = phi ptr [ %1, %if.else ], [ %0, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin7setFontEPNS0_8IGUIFontENS0_17EGUI_DEFAULT_FONTE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %this, ptr noundef %font, i32 noundef %which) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %which, 5
  %tobool = icmp ne ptr %font, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then2, label %if.end16

if.then2:                                         ; preds = %entry
  %vtable = load ptr, ptr %font, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %font, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !29
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !29
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 296
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %Fonts, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.then2
  %vtable8 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset10
  %ReferenceCounter.i22 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 16
  %2 = load i32, ptr %ReferenceCounter.i22, align 8, !tbaa !29
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i22, align 8, !tbaa !29
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end12

delete.notnull.i:                                 ; preds = %if.then4
  %vtable.i = load ptr, ptr %add.ptr11, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr11) #15
  br label %if.end12

if.end12:                                         ; preds = %delete.notnull.i, %if.then4, %if.then2
  store ptr %font, ptr %arrayidx, align 8, !tbaa !25
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUISkin13getSpriteBankEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this) unnamed_addr #4 align 2 {
entry:
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin13setSpriteBankEPNS0_14IGUISpriteBankE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %this, ptr noundef %bank) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %bank, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %bank, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %bank, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !29
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %SpriteBank, align 8, !tbaa !6
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !29
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !29
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #15
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %bank, ptr %SpriteBank, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUISkin7getIconENS0_17EGUI_DEFAULT_ICONE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %icon) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %icon, 23
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  %idxprom = zext nneg i32 %icon to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Icons, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !22
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUISkin7setIconENS0_17EGUI_DEFAULT_ICONEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %icon, i32 noundef %index) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %icon, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  %idxprom = zext nneg i32 %icon to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Icons, i64 %idxprom
  store i32 %index, ptr %arrayidx, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUISkin14getDefaultTextENS0_17EGUI_DEFAULT_TEXTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, i32 noundef %text) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %text, 8
  %Texts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %narrow = select i1 %cmp, i32 %text, i32 0
  %retval.0.in.idx = zext nneg i32 %narrow to i64
  %retval.0.in = getelementptr inbounds nuw [32 x i8], ptr %Texts, i64 %retval.0.in.idx
  %retval.0 = load ptr, ptr %retval.0.in, align 8, !tbaa !24
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin14setDefaultTextENS0_17EGUI_DEFAULT_TEXTEPKw(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %which, ptr noundef readonly %newText) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #15
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %newText) #17
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 noundef %conv.i, i32 noundef signext 0) #15
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !24
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !18
  %wide.load4 = load <4 x i32>, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !18
  store <4 x i32> %wide.load4, ptr %8, align 4, !tbaa !18
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !30

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !18
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !18
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !34

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !18
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !18
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !18
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !18
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %newText, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !18
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !18
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %if.end, label %for.body.i, !llvm.loop !36

if.end:                                           ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin24draw3DButtonPaneStandardEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %1 = load i32, ptr %Type, align 4, !tbaa !21
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %2 = load <4 x i32>, ptr %rect, align 16, !tbaa !22
  %3 = add nsw <4 x i32> %2, <i32 -1, i32 -1, i32 1, i32 1>
  store <4 x i32> %3, ptr %rect, align 16, !tbaa !22
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 17) #15
  %shr.i32.i = lshr i32 %call, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan float %conv5.i, 0x3FECCCCCC0000000
  %5 = fadd float %mul6.i, 0x4039800060000000
  %add.i.i.i = fadd float %5, 5.000000e-01
  %6 = tail call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %6 to i32
  %shr.i34.i = lshr i32 %call, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan float %conv11.i, 0x3FECCCCCC0000000
  %7 = fadd float %mul12.i, 0x4039800060000000
  %add.i.i36.i = fadd float %7, 5.000000e-01
  %8 = tail call noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %8 to i32
  %shr.i40.i = lshr i32 %call, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan float %conv17.i, 0x3FECCCCCC0000000
  %9 = fadd float %mul18.i, 0x4039800060000000
  %add.i.i42.i = fadd float %9, 5.000000e-01
  %10 = tail call noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %10 to i32
  %and.i45.i = and i32 %call, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan float %conv23.i, 0x3FECCCCCC0000000
  %11 = fadd float %mul24.i, 0x4039800060000000
  %add.i.i46.i = fadd float %11, 5.000000e-01
  %12 = tail call noundef float @llvm.floor.f32(float %add.i.i46.i)
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
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 112
  %13 = load ptr, ptr %vfn14, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 %or8.i.i, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %14 = load ptr, ptr %vtable18, align 8
  %call20 = tail call i32 %14(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable23 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 408
  %15 = load ptr, ptr %vfn24, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call20, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %16 = load <2 x i32>, ptr %LowerRightCorner, align 8, !tbaa !22
  %17 = add nsw <2 x i32> %16, splat (i32 -1)
  store <2 x i32> %17, ptr %LowerRightCorner, align 8, !tbaa !22
  %18 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %19 = load ptr, ptr %vtable33, align 8
  %call35 = call i32 %19(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable38 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 408
  %20 = load ptr, ptr %vfn39, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %call35, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %21 = load <2 x i32>, ptr %rect, align 16, !tbaa !22
  %22 = add nsw <2 x i32> %21, splat (i32 1)
  store <2 x i32> %22, ptr %rect, align 16, !tbaa !22
  %23 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !3
  %24 = load ptr, ptr %vtable48, align 8
  %call50 = call i32 %24(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable53 = load ptr, ptr %23, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 408
  %25 = load ptr, ptr %vfn54, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %call50, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %26 = load <2 x i32>, ptr %LowerRightCorner, align 8, !tbaa !22
  %27 = add nsw <2 x i32> %26, splat (i32 -1)
  store <2 x i32> %27, ptr %LowerRightCorner, align 8, !tbaa !22
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %28 = load i8, ptr %UseGradient, align 8, !tbaa !26, !range !38, !noundef !39
  %tobool61.not = icmp eq i8 %28, 0
  br i1 %tobool61.not, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end15
  %29 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable65 = load ptr, ptr %this, align 8, !tbaa !3
  %30 = load ptr, ptr %vtable65, align 8
  %call67 = call i32 %30(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable70 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 408
  %31 = load ptr, ptr %vfn71, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %call67, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br label %cleanup

if.else:                                          ; preds = %if.end15
  %vtable72 = load ptr, ptr %this, align 8, !tbaa !3
  %32 = load ptr, ptr %vtable72, align 8
  %call74 = call i32 %32(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable77 = load ptr, ptr %this, align 8, !tbaa !3
  %33 = load ptr, ptr %vtable77, align 8
  %call79 = call i32 %33(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %shr.i.i101 = lshr i32 %call79, 24
  %conv.i102 = uitofp nneg i32 %shr.i.i101 to float
  %shr.i32.i103 = lshr i32 %call74, 24
  %conv5.i104 = uitofp nneg i32 %shr.i32.i103 to float
  %mul6.i105 = fmul nnan float %conv5.i104, 0x3FD99999A0000000
  %34 = call float @llvm.fmuladd.f32(float %conv.i102, float 0x3FE3333340000000, float %mul6.i105)
  %add.i.i.i106 = fadd float %34, 5.000000e-01
  %35 = call noundef float @llvm.floor.f32(float %add.i.i.i106)
  %conv.i.i107 = fptosi float %35 to i32
  %shr.i33.i108 = lshr i32 %call79, 16
  %and.i.i109 = and i32 %shr.i33.i108, 255
  %conv9.i110 = uitofp nneg i32 %and.i.i109 to float
  %shr.i34.i111 = lshr i32 %call74, 16
  %and.i35.i112 = and i32 %shr.i34.i111, 255
  %conv11.i113 = uitofp nneg i32 %and.i35.i112 to float
  %mul12.i114 = fmul nnan float %conv11.i113, 0x3FD99999A0000000
  %36 = call float @llvm.fmuladd.f32(float %conv9.i110, float 0x3FE3333340000000, float %mul12.i114)
  %add.i.i36.i115 = fadd float %36, 5.000000e-01
  %37 = call noundef float @llvm.floor.f32(float %add.i.i36.i115)
  %conv.i37.i116 = fptosi float %37 to i32
  %shr.i38.i117 = lshr i32 %call79, 8
  %and.i39.i118 = and i32 %shr.i38.i117, 255
  %conv15.i119 = uitofp nneg i32 %and.i39.i118 to float
  %shr.i40.i120 = lshr i32 %call74, 8
  %and.i41.i121 = and i32 %shr.i40.i120, 255
  %conv17.i122 = uitofp nneg i32 %and.i41.i121 to float
  %mul18.i123 = fmul nnan float %conv17.i122, 0x3FD99999A0000000
  %38 = call float @llvm.fmuladd.f32(float %conv15.i119, float 0x3FE3333340000000, float %mul18.i123)
  %add.i.i42.i124 = fadd float %38, 5.000000e-01
  %39 = call noundef float @llvm.floor.f32(float %add.i.i42.i124)
  %conv.i43.i125 = fptosi float %39 to i32
  %and.i44.i126 = and i32 %call79, 255
  %conv21.i127 = uitofp nneg i32 %and.i44.i126 to float
  %and.i45.i128 = and i32 %call74, 255
  %conv23.i129 = uitofp nneg i32 %and.i45.i128 to float
  %mul24.i130 = fmul nnan float %conv23.i129, 0x3FD99999A0000000
  %40 = call float @llvm.fmuladd.f32(float %conv21.i127, float 0x3FE3333340000000, float %mul24.i130)
  %add.i.i46.i131 = fadd float %40, 5.000000e-01
  %41 = call noundef float @llvm.floor.f32(float %add.i.i46.i131)
  %conv.i47.i132 = fptosi float %41 to i32
  %and.i48.i133 = shl i32 %conv.i.i107, 24
  %and2.i.i134 = shl i32 %conv.i37.i116, 16
  %shl3.i.i135 = and i32 %and2.i.i134, 16711680
  %or.i.i136 = or disjoint i32 %shl3.i.i135, %and.i48.i133
  %and4.i.i137 = shl i32 %conv.i43.i125, 8
  %shl5.i.i138 = and i32 %and4.i.i137, 65280
  %or6.i.i139 = or disjoint i32 %or.i.i136, %shl5.i.i138
  %and7.i.i140 = and i32 %conv.i47.i132, 255
  %or8.i.i141 = or disjoint i32 %or6.i.i139, %and7.i.i140
  %42 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable92 = load ptr, ptr %42, align 8, !tbaa !3
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 416
  %43 = load ptr, ptr %vfn93, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %call74, i32 %call74, i32 %or8.i.i141, i32 %or8.i.i141, ptr noundef %clip) #15
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then62, %if.then2
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin23draw3DButtonPanePressedEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 8
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call i32 %1(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable4 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 408
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %3 = load <2 x i32>, ptr %LowerRightCorner, align 8, !tbaa !22
  %4 = add nsw <2 x i32> %3, splat (i32 -1)
  store <2 x i32> %4, ptr %LowerRightCorner, align 8, !tbaa !22
  %5 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = call i32 %6(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable15 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 408
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %call12, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %8 = load <2 x i32>, ptr %rect, align 8, !tbaa !22
  %9 = add nsw <2 x i32> %8, splat (i32 1)
  store <2 x i32> %9, ptr %rect, align 8, !tbaa !22
  %10 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !3
  %11 = load ptr, ptr %vtable23, align 8
  %call25 = call i32 %11(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable28 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 408
  %12 = load ptr, ptr %vfn29, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %call25, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %13 = load <2 x i32>, ptr %rect, align 8, !tbaa !22
  %14 = add nsw <2 x i32> %13, splat (i32 1)
  store <2 x i32> %14, ptr %rect, align 8, !tbaa !22
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %15 = load i8, ptr %UseGradient, align 8, !tbaa !26, !range !38, !noundef !39
  %tobool36.not = icmp eq i8 %15, 0
  br i1 %tobool36.not, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end
  %16 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable40, align 8
  %call42 = call i32 %17(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable45 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 408
  %18 = load ptr, ptr %vfn46, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %call42, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br label %if.end68

if.else:                                          ; preds = %if.end
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !3
  %19 = load ptr, ptr %vtable47, align 8
  %call49 = call i32 %19(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !3
  %20 = load ptr, ptr %vtable51, align 8
  %call53 = call i32 %20(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %shr.i.i = lshr i32 %call53, 24
  %conv.i = uitofp nneg i32 %shr.i.i to float
  %shr.i32.i = lshr i32 %call49, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan float %conv5.i, 0x3FD99999A0000000
  %21 = call float @llvm.fmuladd.f32(float %conv.i, float 0x3FE3333340000000, float %mul6.i)
  %add.i.i.i = fadd float %21, 5.000000e-01
  %22 = call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %22 to i32
  %shr.i33.i = lshr i32 %call53, 16
  %and.i.i = and i32 %shr.i33.i, 255
  %conv9.i = uitofp nneg i32 %and.i.i to float
  %shr.i34.i = lshr i32 %call49, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan float %conv11.i, 0x3FD99999A0000000
  %23 = call float @llvm.fmuladd.f32(float %conv9.i, float 0x3FE3333340000000, float %mul12.i)
  %add.i.i36.i = fadd float %23, 5.000000e-01
  %24 = call noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %24 to i32
  %shr.i38.i = lshr i32 %call53, 8
  %and.i39.i = and i32 %shr.i38.i, 255
  %conv15.i = uitofp nneg i32 %and.i39.i to float
  %shr.i40.i = lshr i32 %call49, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan float %conv17.i, 0x3FD99999A0000000
  %25 = call float @llvm.fmuladd.f32(float %conv15.i, float 0x3FE3333340000000, float %mul18.i)
  %add.i.i42.i = fadd float %25, 5.000000e-01
  %26 = call noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %26 to i32
  %and.i44.i = and i32 %call53, 255
  %conv21.i = uitofp nneg i32 %and.i44.i to float
  %and.i45.i = and i32 %call49, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan float %conv23.i, 0x3FD99999A0000000
  %27 = call float @llvm.fmuladd.f32(float %conv21.i, float 0x3FE3333340000000, float %mul24.i)
  %add.i.i46.i = fadd float %27, 5.000000e-01
  %28 = call noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %28 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %29 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable66 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 416
  %30 = load ptr, ptr %vfn67, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %call49, i32 %call49, i32 %or8.i.i, i32 %or8.i.i, ptr noundef %clip) #15
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then37
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %if.end68, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin16draw3DSunkenPaneEPNS0_11IGUIElementENS_5video6SColorEbbRKNS_4core4rectIiEEPS9_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, i32 %bgcolor.coerce, i1 noundef zeroext %flat, i1 noundef zeroext %fillBackGround, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  br i1 %fillBackGround, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %bgcolor.coerce, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %.pre = load ptr, ptr %Driver, align 8, !tbaa !20
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %2 = phi ptr [ %.pre, %if.then4 ], [ %0, %if.end ]
  %Y = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %3 = load i32, ptr %Y, align 4, !tbaa !40
  %add = add nsw i32 %3, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y10 = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %add, ptr %Y10, align 4, !tbaa !43
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable13, align 8
  %call = call i32 %4(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable17 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 408
  %5 = load ptr, ptr %vfn18, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %call, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br i1 %flat, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %Y22 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %6 = load i32, ptr %Y22, align 4, !tbaa !43
  store i32 %6, ptr %Y10, align 4, !tbaa !43
  %7 = load <2 x i32>, ptr %rect, align 16, !tbaa !22
  %8 = add nsw <2 x i32> %7, splat (i32 1)
  %9 = shufflevector <2 x i32> %8, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %9, ptr %Y, align 4, !tbaa !22
  %10 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !3
  %11 = load ptr, ptr %vtable31, align 8
  %call33 = call i32 %11(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable36 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 408
  %12 = load ptr, ptr %vfn37, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %call33, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %13 = load <2 x i32>, ptr %Y, align 4, !tbaa !22
  %14 = add nsw <2 x i32> %13, <i32 1, i32 -1>
  %15 = shufflevector <2 x i32> %14, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %15, ptr %rect, align 16, !tbaa !22
  %16 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable47, align 8
  %call49 = call i32 %17(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable52 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 408
  %18 = load ptr, ptr %vfn53, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %call49, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %19 = load i32, ptr %rect, align 16, !tbaa !44
  %inc56 = add nsw i32 %19, 1
  store i32 %inc56, ptr %rect, align 16, !tbaa !44
  br label %if.end235

if.else:                                          ; preds = %if.end7
  %20 = load <4 x i32>, ptr %rect, align 16, !tbaa !22
  %21 = add nsw <4 x i32> %20, <i32 1, i32 1, i32 -1, i32 1>
  store <4 x i32> %21, ptr %rect, align 16, !tbaa !22
  %22 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable101 = load ptr, ptr %this, align 8, !tbaa !3
  %23 = load ptr, ptr %vtable101, align 8
  %call103 = call i32 %23(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable106 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 408
  %24 = load ptr, ptr %vfn107, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %call103, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %25 = load <2 x i32>, ptr %r, align 4, !tbaa !22
  %26 = extractelement <2 x i32> %25, i64 0
  store i32 %26, ptr %rect, align 16, !tbaa !44
  %27 = add nsw <2 x i32> %25, splat (i32 1)
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %28, ptr %Y, align 4, !tbaa !22
  %Y123 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %29 = load i32, ptr %Y123, align 4, !tbaa !43
  store i32 %29, ptr %Y10, align 4, !tbaa !43
  %30 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable128 = load ptr, ptr %this, align 8, !tbaa !3
  %31 = load ptr, ptr %vtable128, align 8
  %call130 = call i32 %31(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable133 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 408
  %32 = load ptr, ptr %vfn134, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %call130, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %33 = load <2 x i32>, ptr %rect, align 16, !tbaa !22
  %34 = add nsw <2 x i32> %33, splat (i32 1)
  store <2 x i32> %34, ptr %rect, align 16, !tbaa !22
  %35 = load <2 x i32>, ptr %LowerRightCorner, align 8, !tbaa !22
  %36 = add nsw <2 x i32> %35, <i32 1, i32 -1>
  store <2 x i32> %36, ptr %LowerRightCorner, align 8, !tbaa !22
  %37 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable149 = load ptr, ptr %this, align 8, !tbaa !3
  %38 = load ptr, ptr %vtable149, align 8
  %call151 = call i32 %38(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable154 = load ptr, ptr %37, align 8, !tbaa !3
  %vfn155 = getelementptr inbounds nuw i8, ptr %vtable154, i64 408
  %39 = load ptr, ptr %vfn155, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %call151, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %40 = load <2 x i32>, ptr %Y, align 4, !tbaa !22
  %41 = add nsw <2 x i32> %40, <i32 1, i32 -1>
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %42, ptr %rect, align 16, !tbaa !22
  %43 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable166 = load ptr, ptr %this, align 8, !tbaa !3
  %44 = load ptr, ptr %vtable166, align 8
  %call168 = call i32 %44(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable171 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn172 = getelementptr inbounds nuw i8, ptr %vtable171, i64 408
  %45 = load ptr, ptr %vfn172, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %call168, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %46 = load <4 x i32>, ptr %rect, align 16, !tbaa !22
  %47 = add nsw <4 x i32> %46, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %47, ptr %rect, align 16, !tbaa !22
  %48 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable187 = load ptr, ptr %this, align 8, !tbaa !3
  %49 = load ptr, ptr %vtable187, align 8
  %call189 = call i32 %49(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 4) #15
  %vtable192 = load ptr, ptr %48, align 8, !tbaa !3
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 408
  %50 = load ptr, ptr %vfn193, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %call189, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %51 = load i32, ptr %rect, align 16, !tbaa !44
  %inc196 = add nsw i32 %51, 1
  store i32 %inc196, ptr %rect, align 16, !tbaa !44
  %52 = load i32, ptr %Y123, align 4, !tbaa !43
  %sub199 = add nsw i32 %52, -1
  store i32 %sub199, ptr %Y, align 4, !tbaa !40
  %53 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %dec204 = add nsw i32 %53, -1
  store i32 %dec204, ptr %LowerRightCorner, align 8, !tbaa !45
  %54 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable207 = load ptr, ptr %this, align 8, !tbaa !3
  %55 = load ptr, ptr %vtable207, align 8
  %call209 = call i32 %55(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable212 = load ptr, ptr %54, align 8, !tbaa !3
  %vfn213 = getelementptr inbounds nuw i8, ptr %vtable212, i64 408
  %56 = load ptr, ptr %vfn213, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %call209, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %57 = load <2 x i32>, ptr %rect, align 16, !tbaa !22
  %58 = add nsw <2 x i32> %57, <i32 1, i32 -1>
  store <2 x i32> %58, ptr %rect, align 16, !tbaa !22
  br label %if.end235

if.end235:                                        ; preds = %if.else, %if.then9
  %LowerRightCorner.sink263 = phi ptr [ %LowerRightCorner, %if.else ], [ %Y22, %if.then9 ]
  %LowerRightCorner.sink = phi ptr [ %LowerRightCorner, %if.else ], [ %Y, %if.then9 ]
  %Y10.sink262 = phi ptr [ %Y10, %if.else ], [ %LowerRightCorner, %if.then9 ]
  %.sink260 = phi i32 [ 4, %if.else ], [ 3, %if.then9 ]
  %59 = load i32, ptr %LowerRightCorner.sink263, align 4, !tbaa !22
  %dec222 = add nsw i32 %59, -1
  store i32 %dec222, ptr %LowerRightCorner.sink, align 4, !tbaa !22
  %60 = load i32, ptr %Y10.sink262, align 4, !tbaa !22
  %dec225 = add nsw i32 %60, -1
  store i32 %dec225, ptr %Y10.sink262, align 4, !tbaa !22
  %61 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable228 = load ptr, ptr %this, align 8, !tbaa !3
  %62 = load ptr, ptr %vtable228, align 8
  %call230 = call i32 %62(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef %.sink260) #15
  %vtable233 = load ptr, ptr %61, align 8, !tbaa !3
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 408
  %63 = load ptr, ptr %vfn234, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %call230, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %if.end235, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN3irr3gui8CGUISkin22draw3DWindowBackgroundEPNS0_11IGUIElementEbNS_5video6SColorERKNS_4core4rectIiEEPS9_PS8_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, i1 noundef zeroext %drawTitleBar, i32 %titleBarColor.coerce, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip, ptr noundef writeonly captures(address_is_null) %checkClientArea) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %checkClientArea, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %checkClientArea, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  br label %return

if.end4:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %Y = getelementptr inbounds nuw i8, ptr %retval, i64 4
  %1 = load i32, ptr %Y, align 4, !tbaa !40
  %add = add nsw i32 %1, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %Y5 = getelementptr inbounds nuw i8, ptr %retval, i64 12
  store i32 %add, ptr %Y5, align 4, !tbaa !43
  %tobool6.not = icmp eq ptr %checkClientArea, null
  br i1 %tobool6.not, label %if.then23, label %if.end61.critedge

if.then23:                                        ; preds = %if.end4
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call i32 %2(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable11 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 408
  %3 = load ptr, ptr %vfn12, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  %LowerRightCorner14455 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y15456 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %4 = load i32, ptr %Y15456, align 4, !tbaa !43
  store i32 %4, ptr %Y5, align 4, !tbaa !43
  %5 = load i32, ptr %retval, align 16, !tbaa !44
  %add19457 = add nsw i32 %5, 1
  store i32 %add19457, ptr %LowerRightCorner, align 8, !tbaa !45
  %6 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable26, align 8
  %call28 = call i32 %7(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable31 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 408
  %8 = load ptr, ptr %vfn32, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %call28, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  %Y43 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %9 = load i32, ptr %Y43, align 4, !tbaa !40
  store i32 %9, ptr %Y, align 4, !tbaa !40
  %10 = load <2 x i32>, ptr %LowerRightCorner14455, align 4, !tbaa !22
  %11 = extractelement <2 x i32> %10, i64 0
  %sub = add nsw i32 %11, -1
  store i32 %sub, ptr %retval, align 16, !tbaa !44
  store <2 x i32> %10, ptr %LowerRightCorner, align 8, !tbaa !22
  %12 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable54, align 8
  %call56 = call i32 %13(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable59 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 408
  %14 = load ptr, ptr %vfn60, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %call56, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  %.pre = load i32, ptr %retval, align 16, !tbaa !44
  %.pre462 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %.pre463 = load i32, ptr %Y, align 4, !tbaa !40
  %.pre464 = load i32, ptr %Y5, align 4, !tbaa !43
  %.pre469 = add nsw i32 %.pre462, -1
  br label %if.end61

if.end61.critedge:                                ; preds = %if.end4
  %LowerRightCorner14 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y15 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %15 = load i32, ptr %Y15, align 4, !tbaa !43
  %16 = load i32, ptr %LowerRightCorner14, align 4, !tbaa !45
  %sub.c = add nsw i32 %16, -1
  %Y43.c = getelementptr inbounds nuw i8, ptr %r, i64 4
  %17 = load i32, ptr %Y43.c, align 4, !tbaa !40
  br label %if.end61

if.end61:                                         ; preds = %if.end61.critedge, %if.then23
  %sub67.pre-phi = phi i32 [ %sub.c, %if.end61.critedge ], [ %.pre469, %if.then23 ]
  %18 = phi i32 [ %15, %if.end61.critedge ], [ %.pre464, %if.then23 ]
  %19 = phi i32 [ %17, %if.end61.critedge ], [ %.pre463, %if.then23 ]
  %20 = phi i32 [ %sub.c, %if.end61.critedge ], [ %.pre, %if.then23 ]
  %Y15461 = phi ptr [ %Y15, %if.end61.critedge ], [ %Y15456, %if.then23 ]
  %LowerRightCorner14458 = phi ptr [ %LowerRightCorner14, %if.end61.critedge ], [ %LowerRightCorner14455, %if.then23 ]
  %sub64 = add nsw i32 %20, -1
  store i32 %sub64, ptr %retval, align 16, !tbaa !44
  store i32 %sub67.pre-phi, ptr %LowerRightCorner, align 8, !tbaa !45
  %add70 = add nsw i32 %19, 1
  store i32 %add70, ptr %Y, align 4, !tbaa !40
  %sub73 = add nsw i32 %18, -1
  store i32 %sub73, ptr %Y5, align 4, !tbaa !43
  br i1 %tobool6.not, label %if.then75, label %if.end114.critedge

if.then75:                                        ; preds = %if.end61
  %21 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !3
  %22 = load ptr, ptr %vtable78, align 8
  %call80 = call i32 %22(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable83 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 408
  %23 = load ptr, ptr %vfn84, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %call80, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  %24 = load i32, ptr %r, align 4, !tbaa !44
  store i32 %24, ptr %retval, align 16, !tbaa !44
  %25 = load i32, ptr %Y15461, align 4, !tbaa !43
  %sub92 = add nsw i32 %25, -1
  store i32 %sub92, ptr %Y, align 4, !tbaa !40
  store i32 %25, ptr %Y5, align 4, !tbaa !43
  %26 = load i32, ptr %LowerRightCorner14458, align 4, !tbaa !45
  store i32 %26, ptr %LowerRightCorner, align 8, !tbaa !45
  %27 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable107 = load ptr, ptr %this, align 8, !tbaa !3
  %28 = load ptr, ptr %vtable107, align 8
  %call109 = call i32 %28(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable112 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn113 = getelementptr inbounds nuw i8, ptr %vtable112, i64 408
  %29 = load ptr, ptr %vfn113, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %call109, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  %.pre466 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %.pre467 = load i32, ptr %Y, align 4, !tbaa !40
  %.pre468 = load i32, ptr %Y5, align 4, !tbaa !43
  %.pre470 = add nsw i32 %.pre468, -1
  br label %if.end114

if.end114.critedge:                               ; preds = %if.end61
  %30 = load i32, ptr %Y15461, align 4, !tbaa !43
  %sub92.c = add nsw i32 %30, -1
  %31 = load i32, ptr %LowerRightCorner14458, align 4, !tbaa !45
  br label %if.end114

if.end114:                                        ; preds = %if.end114.critedge, %if.then75
  %sub126.pre-phi = phi i32 [ %sub92.c, %if.end114.critedge ], [ %.pre470, %if.then75 ]
  %32 = phi i32 [ %sub92.c, %if.end114.critedge ], [ %.pre467, %if.then75 ]
  %33 = phi i32 [ %31, %if.end114.critedge ], [ %.pre466, %if.then75 ]
  %.in = phi ptr [ %r, %if.end114.critedge ], [ %retval, %if.then75 ]
  %34 = load i32, ptr %.in, align 4, !tbaa !44
  %add117 = add nsw i32 %34, 1
  store i32 %add117, ptr %retval, align 16, !tbaa !44
  %sub120 = add nsw i32 %33, -1
  store i32 %sub120, ptr %LowerRightCorner, align 8, !tbaa !45
  %sub123 = add nsw i32 %32, -1
  store i32 %sub123, ptr %Y, align 4, !tbaa !40
  store i32 %sub126.pre-phi, ptr %Y5, align 4, !tbaa !43
  br i1 %tobool6.not, label %if.then128, label %if.then152.critedge

if.then128:                                       ; preds = %if.end114
  %35 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable131 = load ptr, ptr %this, align 8, !tbaa !3
  %36 = load ptr, ptr %vtable131, align 8
  %call133 = call i32 %36(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable136 = load ptr, ptr %35, align 8, !tbaa !3
  %vfn137 = getelementptr inbounds nuw i8, ptr %vtable136, i64 408
  %37 = load ptr, ptr %vfn137, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %call133, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %38 = load <4 x i32>, ptr %retval, align 16, !tbaa !22
  %39 = add nsw <4 x i32> %38, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %39, ptr %retval, align 16, !tbaa !22
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %40 = load i8, ptr %UseGradient, align 8, !tbaa !26, !range !38, !noundef !39
  %tobool156.not = icmp eq i8 %40, 0
  br i1 %tobool156.not, label %if.then157, label %if.else

if.then152.critedge:                              ; preds = %if.end114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %41 = load <4 x i32>, ptr %retval, align 16, !tbaa !22
  %42 = add nsw <4 x i32> %41, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %42, ptr %retval, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %checkClientArea, ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 16, i1 false), !tbaa.struct !37
  br label %if.end218

if.then157:                                       ; preds = %if.then128
  %43 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable160 = load ptr, ptr %this, align 8, !tbaa !3
  %44 = load ptr, ptr %vtable160, align 8
  %call162 = call i32 %44(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable165 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 408
  %45 = load ptr, ptr %vfn166, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %call162, ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef %clip) #15
  br label %if.end218

if.else:                                          ; preds = %if.then128
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %46 = load i32, ptr %Type, align 4, !tbaa !21
  %cmp = icmp eq i32 %46, 2
  %vtable168 = load ptr, ptr %this, align 8, !tbaa !3
  %47 = load ptr, ptr %vtable168, align 8
  br i1 %cmp, label %if.then167, label %if.else194

if.then167:                                       ; preds = %if.else
  %call170 = call i32 %47(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 17) #15
  %shr.i32.i = lshr i32 %call170, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan float %conv5.i, 0x3FECCCCCC0000000
  %48 = fadd float %mul6.i, 0x4039800060000000
  %add.i.i.i = fadd float %48, 5.000000e-01
  %49 = call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %49 to i32
  %shr.i34.i = lshr i32 %call170, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan float %conv11.i, 0x3FECCCCCC0000000
  %50 = fadd float %mul12.i, 0x4039800060000000
  %add.i.i36.i = fadd float %50, 5.000000e-01
  %51 = call noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %51 to i32
  %shr.i40.i = lshr i32 %call170, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan float %conv17.i, 0x3FECCCCCC0000000
  %52 = fadd float %mul18.i, 0x4039800060000000
  %add.i.i42.i = fadd float %52, 5.000000e-01
  %53 = call noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %53 to i32
  %and.i45.i = and i32 %call170, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan float %conv23.i, 0x3FECCCCCC0000000
  %54 = fadd float %mul24.i, 0x4039800060000000
  %add.i.i46.i = fadd float %54, 5.000000e-01
  %55 = call noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %55 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %vtable176 = load ptr, ptr %this, align 8, !tbaa !3
  %56 = load ptr, ptr %vtable176, align 8
  %call178 = call i32 %56(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 17) #15
  %shr.i32.i327 = lshr i32 %call178, 24
  %conv5.i328 = uitofp nneg i32 %shr.i32.i327 to float
  %mul6.i329 = fmul nnan float %conv5.i328, 0x3FE99999A0000000
  %57 = fadd float %mul6.i329, 0x40497FFFE0000000
  %add.i.i.i330 = fadd float %57, 5.000000e-01
  %58 = call noundef float @llvm.floor.f32(float %add.i.i.i330)
  %conv.i.i331 = fptosi float %58 to i32
  %shr.i34.i335 = lshr i32 %call178, 16
  %and.i35.i336 = and i32 %shr.i34.i335, 255
  %conv11.i337 = uitofp nneg i32 %and.i35.i336 to float
  %mul12.i338 = fmul nnan float %conv11.i337, 0x3FE99999A0000000
  %59 = fadd float %mul12.i338, 0x40497FFFE0000000
  %add.i.i36.i339 = fadd float %59, 5.000000e-01
  %60 = call noundef float @llvm.floor.f32(float %add.i.i36.i339)
  %conv.i37.i340 = fptosi float %60 to i32
  %shr.i40.i344 = lshr i32 %call178, 8
  %and.i41.i345 = and i32 %shr.i40.i344, 255
  %conv17.i346 = uitofp nneg i32 %and.i41.i345 to float
  %mul18.i347 = fmul nnan float %conv17.i346, 0x3FE99999A0000000
  %61 = fadd float %mul18.i347, 0x40497FFFE0000000
  %add.i.i42.i348 = fadd float %61, 5.000000e-01
  %62 = call noundef float @llvm.floor.f32(float %add.i.i42.i348)
  %conv.i43.i349 = fptosi float %62 to i32
  %and.i45.i352 = and i32 %call178, 255
  %conv23.i353 = uitofp nneg i32 %and.i45.i352 to float
  %mul24.i354 = fmul nnan float %conv23.i353, 0x3FE99999A0000000
  %63 = fadd float %mul24.i354, 0x40497FFFE0000000
  %add.i.i46.i355 = fadd float %63, 5.000000e-01
  %64 = call noundef float @llvm.floor.f32(float %add.i.i46.i355)
  %conv.i47.i356 = fptosi float %64 to i32
  %and.i48.i357 = shl i32 %conv.i.i331, 24
  %and2.i.i358 = shl i32 %conv.i37.i340, 16
  %shl3.i.i359 = and i32 %and2.i.i358, 16711680
  %or.i.i360 = or disjoint i32 %shl3.i.i359, %and.i48.i357
  %and4.i.i361 = shl i32 %conv.i43.i349, 8
  %shl5.i.i362 = and i32 %and4.i.i361, 65280
  %or6.i.i363 = or disjoint i32 %or.i.i360, %shl5.i.i362
  %and7.i.i364 = and i32 %conv.i47.i356, 255
  %or8.i.i365 = or disjoint i32 %or6.i.i363, %and7.i.i364
  %65 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable192 = load ptr, ptr %65, align 8, !tbaa !3
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 416
  %66 = load ptr, ptr %vfn193, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %or8.i.i, i32 %or8.i.i, i32 %or8.i.i365, i32 %or8.i.i365, ptr noundef %clip) #15
  br label %if.end218

if.else194:                                       ; preds = %if.else
  %call198 = call i32 %47(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable201 = load ptr, ptr %this, align 8, !tbaa !3
  %67 = load ptr, ptr %vtable201, align 8
  %call203 = call i32 %67(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %68 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable214 = load ptr, ptr %68, align 8, !tbaa !3
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 416
  %69 = load ptr, ptr %vfn215, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %call203, i32 %call203, i32 %call203, i32 %call198, ptr noundef %clip) #15
  br label %if.end218

if.end218:                                        ; preds = %if.else194, %if.then167, %if.then157, %if.then152.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %70 = load <2 x i32>, ptr %retval, align 16, !tbaa !22
  %71 = add nsw <2 x i32> %70, splat (i32 2)
  store <2 x i32> %71, ptr %retval, align 16, !tbaa !22
  %72 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %sub227 = add nsw i32 %72, -2
  store i32 %sub227, ptr %LowerRightCorner, align 8, !tbaa !45
  %vtable230 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn231 = getelementptr inbounds nuw i8, ptr %vtable230, i64 16
  %73 = load ptr, ptr %vfn231, align 8
  %call232 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %74 = extractelement <2 x i32> %70, i64 1
  %add233 = add i32 %74, 4
  %add234 = add i32 %add233, %call232
  store i32 %add234, ptr %Y5, align 4, !tbaa !43
  br i1 %drawTitleBar, label %if.then238, label %return

if.then238:                                       ; preds = %if.end218
  br i1 %tobool6.not, label %if.else245, label %if.then240

if.then240:                                       ; preds = %if.then238
  %Y244 = getelementptr inbounds nuw i8, ptr %checkClientArea, i64 4
  store i32 %add234, ptr %Y244, align 4, !tbaa !40
  br label %return

if.else245:                                       ; preds = %if.then238
  %Type246 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %75 = load i32, ptr %Type246, align 4, !tbaa !21
  %cmp247 = icmp eq i32 %75, 2
  %shr.i = lshr i32 %titleBarColor.coerce, 24
  %conv.i367 = uitofp nneg i32 %shr.i to float
  %shr.i34.i376 = lshr i32 %titleBarColor.coerce, 16
  %and.i35.i377 = and i32 %shr.i34.i376, 255
  %conv11.i378 = uitofp nneg i32 %and.i35.i377 to float
  %shr.i40.i385 = lshr i32 %titleBarColor.coerce, 8
  %and.i41.i386 = and i32 %shr.i40.i385, 255
  %conv17.i387 = uitofp nneg i32 %and.i41.i386 to float
  %and.i45.i393 = and i32 %titleBarColor.coerce, 255
  %conv23.i394 = uitofp nneg i32 %and.i45.i393 to float
  br i1 %cmp247, label %if.then248, label %if.else264

if.then248:                                       ; preds = %if.else245
  %mul6.i370 = fmul nnan float %conv.i367, 0x3FE99999A0000000
  %76 = call float @llvm.fmuladd.f32(float %conv.i367, float 0x3FC9999980000000, float %mul6.i370)
  %add.i.i.i371 = fadd float %76, 5.000000e-01
  %77 = call noundef float @llvm.floor.f32(float %add.i.i.i371)
  %conv.i.i372 = fptosi float %77 to i32
  %mul12.i379 = fmul nnan float %conv11.i378, 0x3FE99999A0000000
  %78 = fadd float %mul12.i379, 0x40497FFFE0000000
  %add.i.i36.i380 = fadd float %78, 5.000000e-01
  %79 = call noundef float @llvm.floor.f32(float %add.i.i36.i380)
  %conv.i37.i381 = fptosi float %79 to i32
  %mul18.i388 = fmul nnan float %conv17.i387, 0x3FE99999A0000000
  %80 = fadd float %mul18.i388, 0x40497FFFE0000000
  %add.i.i42.i389 = fadd float %80, 5.000000e-01
  %81 = call noundef float @llvm.floor.f32(float %add.i.i42.i389)
  %conv.i43.i390 = fptosi float %81 to i32
  %mul24.i395 = fmul nnan float %conv23.i394, 0x3FE99999A0000000
  %82 = fadd float %mul24.i395, 0x40497FFFE0000000
  %add.i.i46.i396 = fadd float %82, 5.000000e-01
  %83 = call noundef float @llvm.floor.f32(float %add.i.i46.i396)
  %conv.i47.i397 = fptosi float %83 to i32
  %and.i48.i398 = shl i32 %conv.i.i372, 24
  %and2.i.i399 = shl i32 %conv.i37.i381, 16
  %shl3.i.i400 = and i32 %and2.i.i399, 16711680
  %or.i.i401 = or disjoint i32 %shl3.i.i400, %and.i48.i398
  %and4.i.i402 = shl i32 %conv.i43.i390, 8
  %shl5.i.i403 = and i32 %and4.i.i402, 65280
  %or6.i.i404 = or disjoint i32 %or.i.i401, %shl5.i.i403
  %and7.i.i405 = and i32 %conv.i47.i397, 255
  %or8.i.i406 = or disjoint i32 %or6.i.i404, %and7.i.i405
  %84 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable262 = load ptr, ptr %84, align 8, !tbaa !3
  %vfn263 = getelementptr inbounds nuw i8, ptr %vtable262, i64 416
  %85 = load ptr, ptr %vfn263, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %titleBarColor.coerce, i32 %titleBarColor.coerce, i32 %or8.i.i406, i32 %or8.i.i406, ptr noundef %clip) #15
  br label %return

if.else264:                                       ; preds = %if.else245
  %mul6.i413 = fmul nnan float %conv.i367, 0x3FC99999A0000000
  %86 = call float @llvm.fmuladd.f32(float %conv.i367, float 0x3FE99999A0000000, float %mul6.i413)
  %add.i.i.i414 = fadd float %86, 5.000000e-01
  %87 = call noundef float @llvm.floor.f32(float %add.i.i.i414)
  %conv.i.i415 = fptosi float %87 to i32
  %mul12.i422 = fmul nnan float %conv11.i378, 0x3FC99999A0000000
  %add.i.i36.i423 = fadd float %mul12.i422, 5.000000e-01
  %88 = call noundef float @llvm.floor.f32(float %add.i.i36.i423)
  %conv.i37.i424 = fptosi float %88 to i32
  %mul18.i431 = fmul nnan float %conv17.i387, 0x3FC99999A0000000
  %add.i.i42.i432 = fadd float %mul18.i431, 5.000000e-01
  %89 = call noundef float @llvm.floor.f32(float %add.i.i42.i432)
  %conv.i43.i433 = fptosi float %89 to i32
  %mul24.i438 = fmul nnan float %conv23.i394, 0x3FC99999A0000000
  %add.i.i46.i439 = fadd float %mul24.i438, 5.000000e-01
  %90 = call noundef float @llvm.floor.f32(float %add.i.i46.i439)
  %conv.i47.i440 = fptosi float %90 to i32
  %and.i48.i441 = shl i32 %conv.i.i415, 24
  %and2.i.i442 = shl i32 %conv.i37.i424, 16
  %shl3.i.i443 = and i32 %and2.i.i442, 16711680
  %or.i.i444 = or disjoint i32 %shl3.i.i443, %and.i48.i441
  %and4.i.i445 = shl i32 %conv.i43.i433, 8
  %shl5.i.i446 = and i32 %and4.i.i445, 65280
  %or6.i.i447 = or disjoint i32 %or.i.i444, %shl5.i.i446
  %and7.i.i448 = and i32 %conv.i47.i440, 255
  %or8.i.i449 = or disjoint i32 %or6.i.i447, %and7.i.i448
  %91 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable279 = load ptr, ptr %91, align 8, !tbaa !3
  %vfn280 = getelementptr inbounds nuw i8, ptr %vtable279, i64 416
  %92 = load ptr, ptr %vfn280, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 %titleBarColor.coerce, i32 %or8.i.i449, i32 %titleBarColor.coerce, i32 %or8.i.i449, ptr noundef %clip) #15
  br label %return

return:                                           ; preds = %if.else264, %if.then248, %if.then240, %if.end218, %if.end
  %.fca.0.load = load i64, ptr %retval, align 16
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin14draw3DMenuPaneEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %1 = load i32, ptr %Type, align 4, !tbaa !21
  %cmp = icmp eq i32 %1, 2
  %Y = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %2 = load i32, ptr %Y, align 4, !tbaa !40
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %sub = add nsw i32 %2, -3
  store i32 %sub, ptr %Y, align 4, !tbaa !40
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %2, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y6 = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %add, ptr %Y6, align 4, !tbaa !43
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable8, align 8
  %call = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable11 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 408
  %5 = load ptr, ptr %vfn12, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %LowerRightCorner13 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y14 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %6 = load i32, ptr %Y14, align 4, !tbaa !43
  store i32 %6, ptr %Y6, align 4, !tbaa !43
  %7 = load i32, ptr %rect, align 16, !tbaa !44
  %add18 = add nsw i32 %7, 1
  store i32 %add18, ptr %LowerRightCorner, align 8, !tbaa !45
  %8 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !3
  %9 = load ptr, ptr %vtable23, align 8
  %call25 = call i32 %9(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable28 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 408
  %10 = load ptr, ptr %vfn29, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %call25, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %Y40 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %11 = load i32, ptr %Y40, align 4, !tbaa !40
  store i32 %11, ptr %Y, align 4, !tbaa !40
  %12 = load <2 x i32>, ptr %LowerRightCorner13, align 4, !tbaa !22
  %13 = extractelement <2 x i32> %12, i64 0
  %sub32 = add nsw i32 %13, -1
  store i32 %sub32, ptr %rect, align 16, !tbaa !44
  store <2 x i32> %12, ptr %LowerRightCorner, align 8, !tbaa !22
  %14 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !3
  %15 = load ptr, ptr %vtable49, align 8
  %call51 = call i32 %15(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable54 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 408
  %16 = load ptr, ptr %vfn55, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %call51, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %17 = load <4 x i32>, ptr %rect, align 16, !tbaa !22
  %18 = add nsw <4 x i32> %17, <i32 -1, i32 1, i32 -1, i32 -1>
  store <4 x i32> %18, ptr %rect, align 16, !tbaa !22
  %19 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable70 = load ptr, ptr %this, align 8, !tbaa !3
  %20 = load ptr, ptr %vtable70, align 8
  %call72 = call i32 %20(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable75 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 408
  %21 = load ptr, ptr %vfn76, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %call72, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %22 = load i32, ptr %r, align 4, !tbaa !44
  store i32 %22, ptr %rect, align 16, !tbaa !44
  %23 = load i32, ptr %Y14, align 4, !tbaa !43
  %sub83 = add nsw i32 %23, -1
  store i32 %sub83, ptr %Y, align 4, !tbaa !40
  store i32 %23, ptr %Y6, align 4, !tbaa !43
  %24 = load i32, ptr %LowerRightCorner13, align 4, !tbaa !45
  store i32 %24, ptr %LowerRightCorner, align 8, !tbaa !45
  %25 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable96 = load ptr, ptr %this, align 8, !tbaa !3
  %26 = load ptr, ptr %vtable96, align 8
  %call98 = call i32 %26(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable101 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 408
  %27 = load ptr, ptr %vfn102, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %call98, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  %28 = load <4 x i32>, ptr %rect, align 16, !tbaa !22
  %29 = add nsw <4 x i32> %28, <i32 1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %29, ptr %rect, align 16, !tbaa !22
  %30 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable117 = load ptr, ptr %this, align 8, !tbaa !3
  %31 = load ptr, ptr %vtable117, align 8
  %call119 = call i32 %31(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable122 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 408
  %32 = load ptr, ptr %vfn123, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %call119, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %33 = load <4 x i32>, ptr %rect, align 16, !tbaa !22
  %34 = add nsw <4 x i32> %33, <i32 1, i32 1, i32 -2, i32 -2>
  store <4 x i32> %34, ptr %rect, align 16, !tbaa !22
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %35 = load i8, ptr %UseGradient, align 8, !tbaa !26, !range !38, !noundef !39
  %tobool136.not = icmp eq i8 %35, 0
  br i1 %tobool136.not, label %if.then137, label %if.else

if.then137:                                       ; preds = %if.end3
  %36 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable140 = load ptr, ptr %this, align 8, !tbaa !3
  %37 = load ptr, ptr %vtable140, align 8
  %call142 = call i32 %37(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable145 = load ptr, ptr %36, align 8, !tbaa !3
  %vfn146 = getelementptr inbounds nuw i8, ptr %vtable145, i64 408
  %38 = load ptr, ptr %vfn146, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %call142, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br label %cleanup

if.else:                                          ; preds = %if.end3
  %vtable147 = load ptr, ptr %this, align 8, !tbaa !3
  %39 = load ptr, ptr %vtable147, align 8
  %call149 = call i32 %39(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable151 = load ptr, ptr %this, align 8, !tbaa !3
  %40 = load ptr, ptr %vtable151, align 8
  %call153 = call i32 %40(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %41 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable164 = load ptr, ptr %41, align 8, !tbaa !3
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 416
  %42 = load ptr, ptr %vfn165, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %call149, i32 %call149, i32 %call153, i32 %call153, ptr noundef %clip) #15
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then137, %if.then2
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin13draw3DToolBarEPNS0_11IGUIElementERKNS_4core4rectIiEEPS7_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %r, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 4
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %1 = load i32, ptr %r, align 4, !tbaa !44
  store i32 %1, ptr %rect, align 4, !tbaa !44
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %r, i64 8
  %Y = getelementptr inbounds nuw i8, ptr %r, i64 12
  %2 = load i32, ptr %Y, align 4, !tbaa !43
  %sub = add nsw i32 %2, -1
  %Y5 = getelementptr inbounds nuw i8, ptr %rect, i64 4
  store i32 %sub, ptr %Y5, align 4, !tbaa !40
  %LowerRightCorner8 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y9 = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %2, ptr %Y9, align 4, !tbaa !43
  %3 = load i32, ptr %LowerRightCorner, align 4, !tbaa !45
  store i32 %3, ptr %LowerRightCorner8, align 4, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable16 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 408
  %5 = load ptr, ptr %vfn17, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %r, i64 16, i1 false), !tbaa.struct !37
  %6 = load i32, ptr %Y9, align 4, !tbaa !43
  %sub20 = add nsw i32 %6, -1
  store i32 %sub20, ptr %Y9, align 4, !tbaa !43
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %7 = load i8, ptr %UseGradient, align 8, !tbaa !26, !range !38, !noundef !39
  %tobool21.not = icmp eq i8 %7, 0
  br i1 %tobool21.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  %8 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !3
  %9 = load ptr, ptr %vtable25, align 8
  %call27 = call i32 %9(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable30 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 408
  %10 = load ptr, ptr %vfn31, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %call27, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %clip) #15
  br label %if.end80

if.else:                                          ; preds = %if.end
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %11 = load i32, ptr %Type, align 4, !tbaa !21
  %cmp = icmp eq i32 %11, 2
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable33, align 8
  %call35 = call i32 %12(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  br i1 %cmp, label %if.then32, label %if.else57

if.then32:                                        ; preds = %if.else
  %or = or i32 %call35, -268435456
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable38, align 8
  %call40 = call i32 %13(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %or43 = or i32 %call40, -268435456
  %14 = load i32, ptr %Y9, align 4, !tbaa !43
  %add = add nsw i32 %14, 1
  store i32 %add, ptr %Y9, align 4, !tbaa !43
  %15 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable55 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 416
  %16 = load ptr, ptr %vfn56, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %or, i32 %or43, i32 %or, i32 %or43, ptr noundef %clip) #15
  br label %if.end80

if.else57:                                        ; preds = %if.else
  %vtable64 = load ptr, ptr %this, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable64, align 8
  %call66 = call i32 %17(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %18 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable77 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 416
  %19 = load ptr, ptr %vfn78, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %call35, i32 %call35, i32 %call66, i32 %call66, ptr noundef %clip) #15
  br label %if.end80

if.end80:                                         ; preds = %if.else57, %if.then32, %if.then22
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %if.end80, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin15draw3DTabButtonEPNS0_11IGUIElementEbRKNS_4core4rectIiEEPS7_NS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, i1 zeroext %active, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %frameRect, ptr noundef %clip, i32 noundef %alignment) unnamed_addr #0 align 2 {
entry:
  %tr = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %tr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !37
  %cmp = icmp eq i32 %alignment, 0
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %1 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %sub = add nsw i32 %1, -2
  store i32 %sub, ptr %LowerRightCorner, align 8, !tbaa !45
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %2 = load i32, ptr %Y, align 4, !tbaa !40
  %add = add nsw i32 %2, 1
  %Y4 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  store i32 %add, ptr %Y4, align 4, !tbaa !43
  %3 = load i32, ptr %tr, align 16, !tbaa !44
  %add7 = add nsw i32 %3, 1
  store i32 %add7, ptr %tr, align 16, !tbaa !44
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable10 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 408
  %5 = load ptr, ptr %vfn11, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !37
  %6 = load <2 x i32>, ptr %tr, align 16, !tbaa !22
  %7 = add nsw <2 x i32> %6, splat (i32 1)
  %8 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %8, ptr %Y, align 4, !tbaa !22
  %9 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable22 = load ptr, ptr %this, align 8, !tbaa !3
  %10 = load ptr, ptr %vtable22, align 8
  %call24 = call i32 %10(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable27 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 408
  %11 = load ptr, ptr %vfn28, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %call24, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !37
  %12 = load <2 x i32>, ptr %tr, align 16, !tbaa !22
  %13 = add nsw <2 x i32> %12, splat (i32 1)
  store <2 x i32> %13, ptr %tr, align 16, !tbaa !22
  %14 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %sub37 = add nsw i32 %14, -2
  store i32 %sub37, ptr %LowerRightCorner, align 8, !tbaa !45
  br label %if.end175

if.else:                                          ; preds = %if.end
  %Y86 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  %15 = load i32, ptr %Y86, align 4, !tbaa !43
  %sub87 = add nsw i32 %15, -1
  %Y89 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  store i32 %sub87, ptr %Y89, align 4, !tbaa !40
  %16 = load i32, ptr %tr, align 16, !tbaa !44
  %add92 = add nsw i32 %16, 1
  store i32 %add92, ptr %tr, align 16, !tbaa !44
  %vtable95 = load ptr, ptr %this, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable95, align 8
  %call97 = tail call i32 %17(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable100 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 408
  %18 = load ptr, ptr %vfn101, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %call97, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !37
  %19 = load i32, ptr %tr, align 16, !tbaa !44
  %add104 = add nsw i32 %19, 1
  store i32 %add104, ptr %LowerRightCorner, align 8, !tbaa !45
  %20 = load i32, ptr %Y86, align 4, !tbaa !43
  %sub109 = add nsw i32 %20, -1
  store i32 %sub109, ptr %Y86, align 4, !tbaa !43
  %21 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable112 = load ptr, ptr %this, align 8, !tbaa !3
  %22 = load ptr, ptr %vtable112, align 8
  %call114 = call i32 %22(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable117 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 408
  %23 = load ptr, ptr %vfn118, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %call114, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !37
  %24 = load <4 x i32>, ptr %tr, align 16, !tbaa !22
  %25 = add nsw <4 x i32> %24, <i32 1, i32 -1, i32 -2, i32 -1>
  store <4 x i32> %25, ptr %tr, align 16, !tbaa !22
  br label %if.end175

if.end175:                                        ; preds = %if.else, %if.then2
  %Y86.sink193 = phi ptr [ %Y86, %if.else ], [ %Y, %if.then2 ]
  %.sink192 = phi i32 [ -1, %if.else ], [ 1, %if.then2 ]
  %26 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable133 = load ptr, ptr %this, align 8, !tbaa !3
  %27 = load ptr, ptr %vtable133, align 8
  %call135 = call i32 %27(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable138 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 408
  %28 = load ptr, ptr %vfn139, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %call135, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  %29 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %storemerge199 = add nsw i32 %29, 1
  store i32 %storemerge199, ptr %LowerRightCorner, align 8, !tbaa !45
  store i32 %29, ptr %tr, align 16, !tbaa !44
  %30 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable150 = load ptr, ptr %this, align 8, !tbaa !3
  %31 = load ptr, ptr %vtable150, align 8
  %call152 = call i32 %31(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable155 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 408
  %32 = load ptr, ptr %vfn156, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %call152, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  %33 = load i32, ptr %LowerRightCorner, align 8, !tbaa !45
  %storemerge194 = add nsw i32 %33, 1
  store i32 %storemerge194, ptr %LowerRightCorner, align 8, !tbaa !45
  %storemerge.in = load i32, ptr %tr, align 16, !tbaa !44
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %tr, align 16, !tbaa !44
  %34 = load i32, ptr %Y86.sink193, align 4, !tbaa !22
  %sub165 = add nsw i32 %34, %.sink192
  store i32 %sub165, ptr %Y86.sink193, align 4, !tbaa !22
  %35 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable168 = load ptr, ptr %this, align 8, !tbaa !3
  %36 = load ptr, ptr %vtable168, align 8
  %call170 = call i32 %36(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 0) #15
  %vtable173 = load ptr, ptr %35, align 8, !tbaa !3
  %vfn174 = getelementptr inbounds nuw i8, ptr %vtable173, i64 408
  %37 = load ptr, ptr %vfn174, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %call170, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %tr)
  br label %return

return:                                           ; preds = %if.end175, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin13draw3DTabBodyEPNS0_11IGUIElementEbbRKNS_4core4rectIiEEPS7_iNS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr readnone captures(none) %element, i1 noundef zeroext %border, i1 noundef zeroext %background, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rect, ptr noundef %clip, i32 noundef %tabHeight, i32 noundef %alignment) unnamed_addr #0 align 2 {
entry:
  %tr = alloca %"class.irr::core::rect", align 16
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %tr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !37
  %cmp = icmp eq i32 %tabHeight, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 7) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %tabHeight.addr.0 = phi i32 [ %call, %if.then3 ], [ %tabHeight, %if.end ]
  br i1 %border, label %if.then6, label %if.end104

if.then6:                                         ; preds = %if.end4
  %cmp7 = icmp eq i32 %alignment, 0
  %LowerRightCorner20 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  br i1 %cmp7, label %if.end104.thread, label %if.else

if.else:                                          ; preds = %if.then6
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %Y54 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  %2 = load i32, ptr %Y54, align 4, !tbaa !43
  %reass.sub1 = sub i32 %2, %tabHeight.addr.0
  %sub55 = add i32 %reass.sub1, -2
  store i32 %sub55, ptr %Y54, align 4, !tbaa !43
  %3 = load i32, ptr %tr, align 16, !tbaa !44
  %add58 = add nsw i32 %3, 1
  store i32 %add58, ptr %LowerRightCorner53, align 8, !tbaa !45
  %4 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable63 = load ptr, ptr %this, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable63, align 8
  %call65 = tail call i32 %5(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable68 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 408
  %6 = load ptr, ptr %vfn69, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %call65, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  %7 = load i32, ptr %LowerRightCorner20, align 4, !tbaa !45
  %sub72 = add nsw i32 %7, -1
  store i32 %sub72, ptr %tr, align 16, !tbaa !44
  store i32 %7, ptr %LowerRightCorner53, align 8, !tbaa !45
  %8 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable82 = load ptr, ptr %this, align 8, !tbaa !3
  %9 = load ptr, ptr %vtable82, align 8
  %call84 = call i32 %9(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable87 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 408
  %10 = load ptr, ptr %vfn88, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %call84, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !37
  %Y90 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %11 = load i32, ptr %Y90, align 4, !tbaa !40
  %add91 = add nsw i32 %11, 1
  store i32 %add91, ptr %Y54, align 4, !tbaa !43
  %12 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable96 = load ptr, ptr %this, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable96, align 8
  %call98 = call i32 %13(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable101 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 408
  %14 = load ptr, ptr %vfn102, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %call98, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  br label %if.end104

if.end104:                                        ; preds = %if.else, %if.end4
  br i1 %background, label %if.then106, label %if.end169

if.end104.thread:                                 ; preds = %if.then6
  %add = add nsw i32 %tabHeight.addr.0, 2
  %Y = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %15 = load i32, ptr %Y, align 4, !tbaa !40
  %add9 = add nsw i32 %15, %add
  store i32 %add9, ptr %Y, align 4, !tbaa !40
  %16 = load i32, ptr %tr, align 16, !tbaa !44
  %add11 = add nsw i32 %16, 1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %tr, i64 8
  store i32 %add11, ptr %LowerRightCorner, align 8, !tbaa !45
  %17 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !3
  %18 = load ptr, ptr %vtable14, align 8
  %call16 = tail call i32 %18(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 3) #15
  %vtable18 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 408
  %19 = load ptr, ptr %vfn19, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %call16, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  %20 = load i32, ptr %LowerRightCorner20, align 4, !tbaa !45
  %sub = add nsw i32 %20, -1
  store i32 %sub, ptr %tr, align 16, !tbaa !44
  store i32 %20, ptr %LowerRightCorner, align 8, !tbaa !45
  %21 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !3
  %22 = load ptr, ptr %vtable31, align 8
  %call33 = call i32 %22(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable36 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 408
  %23 = load ptr, ptr %vfn37, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %call33, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !37
  %Y39 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  %24 = load i32, ptr %Y39, align 4, !tbaa !43
  %sub40 = add nsw i32 %24, -1
  store i32 %sub40, ptr %Y, align 4, !tbaa !40
  %25 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable45 = load ptr, ptr %this, align 8, !tbaa !3
  %26 = load ptr, ptr %vtable45, align 8
  %call47 = call i32 %26(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %vtable50 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 408
  %27 = load ptr, ptr %vfn51, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %call47, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  br i1 %background, label %if.then108, label %if.end169

if.then106:                                       ; preds = %if.end104
  %cmp107 = icmp eq i32 %alignment, 0
  br i1 %cmp107, label %if.then106.if.then108_crit_edge, label %if.else122

if.then106.if.then108_crit_edge:                  ; preds = %if.then106
  %.pre = add nsw i32 %tabHeight.addr.0, 2
  br label %if.then108

if.then108:                                       ; preds = %if.then106.if.then108_crit_edge, %if.end104.thread
  %add109.pre-phi = phi i32 [ %.pre, %if.then106.if.then108_crit_edge ], [ %add, %if.end104.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !37
  %28 = load <4 x i32>, ptr %tr, align 16, !tbaa !22
  %29 = insertelement <4 x i32> <i32 1, i32 poison, i32 -1, i32 -1>, i32 %add109.pre-phi, i64 1
  %30 = add nsw <4 x i32> %28, %29
  br label %if.end136

if.else122:                                       ; preds = %if.then106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !37
  %31 = load <4 x i32>, ptr %tr, align 16
  %32 = bitcast <4 x i32> %31 to i128
  %33 = lshr i128 %32, 32
  %34 = trunc i128 %33 to i64
  %35 = bitcast i64 %34 to <2 x i32>
  %36 = extractelement <4 x i32> %31, i64 3
  %reass.sub191 = sub i32 %36, %tabHeight.addr.0
  %37 = shufflevector <2 x i32> %35, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %38 = shufflevector <4 x i32> %31, <4 x i32> %37, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %39 = insertelement <4 x i32> %38, i32 %reass.sub191, i64 3
  %40 = add <4 x i32> %39, <i32 1, i32 -1, i32 -1, i32 -2>
  br label %if.end136

if.end136:                                        ; preds = %if.else122, %if.then108
  %storemerge = phi <4 x i32> [ %40, %if.else122 ], [ %30, %if.then108 ]
  store <4 x i32> %storemerge, ptr %tr, align 16, !tbaa !22
  %UseGradient = getelementptr inbounds nuw i8, ptr %this, i64 608
  %41 = load i8, ptr %UseGradient, align 8, !tbaa !26, !range !38, !noundef !39
  %tobool137.not = icmp eq i8 %41, 0
  br i1 %tobool137.not, label %if.then138, label %if.else148

if.then138:                                       ; preds = %if.end136
  %42 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable141 = load ptr, ptr %this, align 8, !tbaa !3
  %43 = load ptr, ptr %vtable141, align 8
  %call143 = call i32 %43(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable146 = load ptr, ptr %42, align 8, !tbaa !3
  %vfn147 = getelementptr inbounds nuw i8, ptr %vtable146, i64 408
  %44 = load ptr, ptr %vfn147, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %call143, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef %clip) #15
  br label %if.end169

if.else148:                                       ; preds = %if.end136
  %vtable149 = load ptr, ptr %this, align 8, !tbaa !3
  %45 = load ptr, ptr %vtable149, align 8
  %call151 = call i32 %45(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 2) #15
  %vtable153 = load ptr, ptr %this, align 8, !tbaa !3
  %46 = load ptr, ptr %vtable153, align 8
  %call155 = call i32 %46(ptr noundef nonnull align 8 dereferenceable(616) %this, i32 noundef 1) #15
  %47 = load ptr, ptr %Driver, align 8, !tbaa !20
  %vtable166 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 416
  %48 = load ptr, ptr %vfn167, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(16) %tr, i32 %call151, i32 %call151, i32 %call155, i32 %call155, ptr noundef %clip) #15
  br label %if.end169

if.end169:                                        ; preds = %if.else148, %if.then138, %if.end104.thread, %if.end104
  call void @llvm.lifetime.end.p0(ptr nonnull %tr)
  br label %return

return:                                           ; preds = %if.end169, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin8drawIconEPNS0_11IGUIElementENS0_17EGUI_DEFAULT_ICONENS_4core8vector2dIiEEjjbPKNS5_4rectIiEE(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %element, i32 noundef %icon, i64 %position.coerce, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %position = alloca %"class.irr::core::vector2d", align 8
  store i64 %position.coerce, ptr %position, align 8
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %element, null
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %vtable = load ptr, ptr %element, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %element) #15
  %2 = select i1 %call, i64 18, i64 21
  %.pre = load ptr, ptr %SpriteBank, align 8, !tbaa !6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi ptr [ %0, %if.end ], [ %.pre, %land.rhs ]
  %cond = phi i64 [ 18, %if.end ], [ %2, %land.rhs ]
  %Icons = getelementptr inbounds nuw i8, ptr %this, i64 200
  %idxprom = zext i32 %icon to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %Icons, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx7 = getelementptr inbounds nuw [4 x i8], ptr %Colors, i64 %cond
  %vtable9 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %position, ptr noundef %clip, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, i1 noundef zeroext true) #15
  br label %return

return:                                           ; preds = %land.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUISkin7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this) unnamed_addr #4 align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 612
  %0 = load i32, ptr %Type, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUISkin15draw2DRectangleEPNS0_11IGUIElementERKNS_5video6SColorERKNS_4core4rectIiEEPSB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %this, ptr readnone captures(none) %element, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %Driver, align 8, !tbaa !20
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color, align 4, !tbaa !22
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef %clip) #15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui8IGUISkin7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUISkinD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUISkinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUISkinD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUISkinD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
