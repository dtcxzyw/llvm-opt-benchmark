; ModuleID = 'bench/meshlab/original/glarea_setting.cpp.ll'
source_filename = "bench/meshlab/original/glarea_setting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.RichColor = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.QString = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.RichEnum = type { %class.RichParameter, %class.QStringList }
%class.RichBool = type { %class.RichParameter }
%class.RichFloat = type { %class.RichParameter }
%class.RichInt = type { %class.RichParameter }
%"struct.QList<QString>::Node" = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN11QStringListD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"MeshLab Bottom BackGround Color\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"MeshLab GLarea's BackGround Color(bottom corner)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"MeshLab Top BackGround Color\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"MeshLab GLarea's BackGround Color(top corner)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"MeshLab GLarea's Log Area Color\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Text Color\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"Color of the text used in all the Graphics Window (it should be well different from the background color...)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"MeshLab Base Light Ambient Color\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"MeshLab Base Light Diffuse Color\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"MeshLab Base Light Specular Color\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Nearest\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MipMap\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Mirrored Repeat\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Clamp to Edge\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"MeshLab Texture Minification Filtering\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"MeshLab Texture Magnification Filtering\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"MeshLab Texture Clamping\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Perspective Varying Point Size\00", align 1
@.str.23 = private unnamed_addr constant [99 x i8] c"If true the size of the points is drawn with a size proprtional to the distance from the observer.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Antialiased Point\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"If true the points are drawn with small circles instead of fast squared dots.\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Point Size\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"The base size of points when drawn\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Wheel Direction\00", align 1
@.str.29 = private unnamed_addr constant [92 x i8] c"If true, inverts the direction of the mouse wheel for zooming in/out in the MeshLab canvas.\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Show Trackball\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"If true, show the trackball on startup.\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Rotation Matrix Precision\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Number of decimal values shown in the rotation matrix\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"MeshLab::Appearance::backgroundBotColor\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.35 = private unnamed_addr constant [40 x i8] c"MeshLab::Appearance::backgroundTopColor\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"MeshLab::Appearance::logAreaColor\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"MeshLab::Appearance::textColor\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"MeshLab::Appearance::baseLightAmbientColor\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"MeshLab::Appearance::baseLightDiffuseColor\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"MeshLab::Appearance::baseLightSpecularColor\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"MeshLab::Appearance::fancyBLightDiffuseColor\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"MeshLab::Appearance::fancyFLightDiffuseColor\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"MeshLab::Appearance::textureMinFilter\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"MeshLab::Appearance::textureMagFilter\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"MeshLab::Appearance::textureWrapST\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"MeshLab::Appearance::pointDistanceAttenuation\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"MeshLab::Appearance::pointSmooth\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"MeshLab::Appearance::pointSize\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"MeshLab::Appearance::wheelDirection\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"MeshLab::Appearance::showTrackball\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"MeshLab::Appearance::matrixDecimalPrecision\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_glarea_setting.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13GLAreaSetting23initGlobalParameterListER17RichParameterList(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.RichColor, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QColor, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.RichColor, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.RichColor, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.RichColor, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QColor, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.RichColor, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.RichColor, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QColor, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.RichColor, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QColor, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.RichColor, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QColor, align 4
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.RichColor, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QColor, align 4
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QStringList, align 8
  %57 = alloca %class.QStringList, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QStringList, align 8
  %61 = alloca %class.QStringList, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QStringList, align 8
  %65 = alloca %class.QStringList, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.RichEnum, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.RichEnum, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.RichEnum, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.RichBool, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.RichBool, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.RichFloat, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.RichBool, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.RichBool, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.RichInt, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %114 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 39), !noalias !5
  store ptr %114, ptr %3, align 8, !alias.scope !5
  store i32 1, ptr %4, align 4
  %115 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i16> <i16 -1, i16 -32640, i16 -32640, i16 -1>, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %116, align 4
  %117 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 31)
          to label %118 unwind label %832

118:                                              ; preds = %1
  store ptr %117, ptr %5, align 8
  %119 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 48)
          to label %120 unwind label %834

120:                                              ; preds = %118
  store ptr %119, ptr %6, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %121 unwind label %836

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %123 unwind label %838

123:                                              ; preds = %121
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  %124 = load ptr, ptr %7, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %123
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %126, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %123
  %127 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %124, %123 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %123, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %128 = load ptr, ptr %6, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %_ZN7QStringD2Ev.exit
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %130, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %_ZN7QStringD2Ev.exit
  %131 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %128, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %132 = load ptr, ptr %5, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i177 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
    i32 -1, label %_ZN7QStringD2Ev.exit181
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i177:         ; preds = %_ZN7QStringD2Ev.exit175
  %134 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i178 = icmp eq i32 %134, 1
  br i1 %.not.i178, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, label %_ZN7QStringD2Ev.exit181

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i177
  %.pre.i180 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, %_ZN7QStringD2Ev.exit175
  %135 = phi ptr [ %.pre.i180, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179 ], [ %132, %_ZN7QStringD2Ev.exit175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN9QtPrivate8RefCount5derefEv.exit.i177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
  %136 = load ptr, ptr %3, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
    i32 -1, label %_ZN7QStringD2Ev.exit187
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i183:         ; preds = %_ZN7QStringD2Ev.exit181
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i184 = icmp eq i32 %138, 1
  br i1 %.not.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, label %_ZN7QStringD2Ev.exit187

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i183
  %.pre.i186 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, %_ZN7QStringD2Ev.exit181
  %139 = phi ptr [ %.pre.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185 ], [ %136, %_ZN7QStringD2Ev.exit181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN9QtPrivate8RefCount5derefEv.exit.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %140 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 39), !noalias !8
  store ptr %140, ptr %9, align 8, !alias.scope !8
  store i32 1, ptr %10, align 4
  %141 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 -1, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %10, i64 6
  store i64 0, ptr %142, align 2
  %143 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 28)
          to label %144 unwind label %843

144:                                              ; preds = %_ZN7QStringD2Ev.exit187
  store ptr %143, ptr %11, align 8
  %145 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %146 unwind label %845

146:                                              ; preds = %144
  store ptr %145, ptr %12, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %13, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %147 unwind label %847

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %149 unwind label %849

149:                                              ; preds = %147
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  %150 = load ptr, ptr %13, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i191 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
    i32 -1, label %_ZN7QStringD2Ev.exit195
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i191:         ; preds = %149
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i192 = icmp eq i32 %152, 1
  br i1 %.not.i192, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, label %_ZN7QStringD2Ev.exit195

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i191
  %.pre.i194 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, %149
  %153 = phi ptr [ %.pre.i194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193 ], [ %150, %149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %149, %_ZN9QtPrivate8RefCount5derefEv.exit.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
  %154 = load ptr, ptr %12, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i197 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
    i32 -1, label %_ZN7QStringD2Ev.exit201
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i197:         ; preds = %_ZN7QStringD2Ev.exit195
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i198 = icmp eq i32 %156, 1
  br i1 %.not.i198, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, label %_ZN7QStringD2Ev.exit201

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i197
  %.pre.i200 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, %_ZN7QStringD2Ev.exit195
  %157 = phi ptr [ %.pre.i200, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199 ], [ %154, %_ZN7QStringD2Ev.exit195 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN9QtPrivate8RefCount5derefEv.exit.i197, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
  %158 = load ptr, ptr %11, align 8
  %159 = load atomic i32, ptr %158 monotonic, align 4
  switch i32 %159, label %_ZN9QtPrivate8RefCount5derefEv.exit.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
    i32 -1, label %_ZN7QStringD2Ev.exit207
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i203:         ; preds = %_ZN7QStringD2Ev.exit201
  %160 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i204 = icmp eq i32 %160, 1
  br i1 %.not.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, label %_ZN7QStringD2Ev.exit207

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i203
  %.pre.i206 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, %_ZN7QStringD2Ev.exit201
  %161 = phi ptr [ %.pre.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205 ], [ %158, %_ZN7QStringD2Ev.exit201 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %161, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN9QtPrivate8RefCount5derefEv.exit.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
  %162 = load ptr, ptr %9, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %163, label %_ZN9QtPrivate8RefCount5derefEv.exit.i209 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208
    i32 -1, label %_ZN7QStringD2Ev.exit213
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i209:         ; preds = %_ZN7QStringD2Ev.exit207
  %164 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i210 = icmp eq i32 %164, 1
  br i1 %.not.i210, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211, label %_ZN7QStringD2Ev.exit213

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i209
  %.pre.i212 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211, %_ZN7QStringD2Ev.exit207
  %165 = phi ptr [ %.pre.i212, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211 ], [ %162, %_ZN7QStringD2Ev.exit207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit207, %_ZN9QtPrivate8RefCount5derefEv.exit.i209, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %166 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 33), !noalias !11
  store ptr %166, ptr %15, align 8, !alias.scope !11
  store i32 1, ptr %16, align 4
  %167 = getelementptr inbounds i8, ptr %16, i64 4
  store <4 x i16> <i16 -1, i16 -32640, i16 4112, i16 4112>, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %16, i64 12
  store i16 0, ptr %168, align 4
  %169 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 31)
          to label %170 unwind label %854

170:                                              ; preds = %_ZN7QStringD2Ev.exit213
  store ptr %169, ptr %17, align 8
  %171 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 48)
          to label %172 unwind label %856

172:                                              ; preds = %170
  store ptr %171, ptr %18, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %173 unwind label %858

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %175 unwind label %860

175:                                              ; preds = %173
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #8
  %176 = load ptr, ptr %19, align 8
  %177 = load atomic i32, ptr %176 monotonic, align 4
  switch i32 %177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %175
  %178 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %178, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %175
  %179 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %176, %175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %179, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %175, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %180 = load ptr, ptr %18, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %182, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN7QStringD2Ev.exit221
  %183 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %180, %_ZN7QStringD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %184 = load ptr, ptr %17, align 8
  %185 = load atomic i32, ptr %184 monotonic, align 4
  switch i32 %185, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %_ZN7QStringD2Ev.exit227
  %186 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %186, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %_ZN7QStringD2Ev.exit227
  %187 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %184, %_ZN7QStringD2Ev.exit227 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %187, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %188 = load ptr, ptr %15, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
    i32 -1, label %_ZN7QStringD2Ev.exit239
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i235:         ; preds = %_ZN7QStringD2Ev.exit233
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i236 = icmp eq i32 %190, 1
  br i1 %.not.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, label %_ZN7QStringD2Ev.exit239

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i235
  %.pre.i238 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, %_ZN7QStringD2Ev.exit233
  %191 = phi ptr [ %.pre.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237 ], [ %188, %_ZN7QStringD2Ev.exit233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN9QtPrivate8RefCount5derefEv.exit.i235, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %192 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 30), !noalias !14
  store ptr %192, ptr %21, align 8, !alias.scope !14
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef -1) #8
  %193 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 10)
          to label %194 unwind label %865

194:                                              ; preds = %_ZN7QStringD2Ev.exit239
  store ptr %193, ptr %23, align 8
  %195 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 108)
          to label %196 unwind label %867

196:                                              ; preds = %194
  store ptr %195, ptr %24, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %25, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(14) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %197 unwind label %869

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %199 unwind label %871

199:                                              ; preds = %197
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #8
  %200 = load ptr, ptr %25, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i243 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
    i32 -1, label %_ZN7QStringD2Ev.exit247
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i243:         ; preds = %199
  %202 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i244 = icmp eq i32 %202, 1
  br i1 %.not.i244, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, label %_ZN7QStringD2Ev.exit247

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i243
  %.pre.i246 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245, %199
  %203 = phi ptr [ %.pre.i246, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i245 ], [ %200, %199 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %199, %_ZN9QtPrivate8RefCount5derefEv.exit.i243, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i242
  %204 = load ptr, ptr %24, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i249 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248
    i32 -1, label %_ZN7QStringD2Ev.exit253
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i249:         ; preds = %_ZN7QStringD2Ev.exit247
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i250 = icmp eq i32 %206, 1
  br i1 %.not.i250, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251, label %_ZN7QStringD2Ev.exit253

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i249
  %.pre.i252 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251, %_ZN7QStringD2Ev.exit247
  %207 = phi ptr [ %.pre.i252, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i251 ], [ %204, %_ZN7QStringD2Ev.exit247 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit247, %_ZN9QtPrivate8RefCount5derefEv.exit.i249, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i248
  %208 = load ptr, ptr %23, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i255 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254
    i32 -1, label %_ZN7QStringD2Ev.exit259
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i255:         ; preds = %_ZN7QStringD2Ev.exit253
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i256 = icmp eq i32 %210, 1
  br i1 %.not.i256, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257, label %_ZN7QStringD2Ev.exit259

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i255
  %.pre.i258 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257, %_ZN7QStringD2Ev.exit253
  %211 = phi ptr [ %.pre.i258, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i257 ], [ %208, %_ZN7QStringD2Ev.exit253 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN9QtPrivate8RefCount5derefEv.exit.i255, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i254
  %212 = load ptr, ptr %21, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i261 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
    i32 -1, label %_ZN7QStringD2Ev.exit265
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i261:         ; preds = %_ZN7QStringD2Ev.exit259
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i262 = icmp eq i32 %214, 1
  br i1 %.not.i262, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, label %_ZN7QStringD2Ev.exit265

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i261
  %.pre.i264 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, %_ZN7QStringD2Ev.exit259
  %215 = phi ptr [ %.pre.i264, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263 ], [ %212, %_ZN7QStringD2Ev.exit259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit259, %_ZN9QtPrivate8RefCount5derefEv.exit.i261, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %216 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 42), !noalias !17
  store ptr %216, ptr %27, align 8, !alias.scope !17
  store i32 1, ptr %28, align 4
  %217 = getelementptr inbounds i8, ptr %28, i64 4
  store <4 x i16> <i16 -1, i16 8224, i16 8224, i16 8224>, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %28, i64 12
  store i16 0, ptr %218, align 4
  %219 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 32)
          to label %220 unwind label %876

220:                                              ; preds = %_ZN7QStringD2Ev.exit265
  store ptr %219, ptr %29, align 8
  %221 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 48)
          to label %222 unwind label %878

222:                                              ; preds = %220
  store ptr %221, ptr %30, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %31, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(14) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %223 unwind label %880

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %225 unwind label %882

225:                                              ; preds = %223
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #8
  %226 = load ptr, ptr %31, align 8
  %227 = load atomic i32, ptr %226 monotonic, align 4
  switch i32 %227, label %_ZN9QtPrivate8RefCount5derefEv.exit.i269 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268
    i32 -1, label %_ZN7QStringD2Ev.exit273
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i269:         ; preds = %225
  %228 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i270 = icmp eq i32 %228, 1
  br i1 %.not.i270, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271, label %_ZN7QStringD2Ev.exit273

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i269
  %.pre.i272 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271, %225
  %229 = phi ptr [ %.pre.i272, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i271 ], [ %226, %225 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %229, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %225, %_ZN9QtPrivate8RefCount5derefEv.exit.i269, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i268
  %230 = load ptr, ptr %30, align 8
  %231 = load atomic i32, ptr %230 monotonic, align 4
  switch i32 %231, label %_ZN9QtPrivate8RefCount5derefEv.exit.i275 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i274
    i32 -1, label %_ZN7QStringD2Ev.exit279
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i275:         ; preds = %_ZN7QStringD2Ev.exit273
  %232 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i276 = icmp eq i32 %232, 1
  br i1 %.not.i276, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i277, label %_ZN7QStringD2Ev.exit279

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i275
  %.pre.i278 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i274

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i274: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i277, %_ZN7QStringD2Ev.exit273
  %233 = phi ptr [ %.pre.i278, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i277 ], [ %230, %_ZN7QStringD2Ev.exit273 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %233, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %_ZN7QStringD2Ev.exit273, %_ZN9QtPrivate8RefCount5derefEv.exit.i275, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i274
  %234 = load ptr, ptr %29, align 8
  %235 = load atomic i32, ptr %234 monotonic, align 4
  switch i32 %235, label %_ZN9QtPrivate8RefCount5derefEv.exit.i281 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i280
    i32 -1, label %_ZN7QStringD2Ev.exit285
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i281:         ; preds = %_ZN7QStringD2Ev.exit279
  %236 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i282 = icmp eq i32 %236, 1
  br i1 %.not.i282, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i283, label %_ZN7QStringD2Ev.exit285

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i283: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i281
  %.pre.i284 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i280

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i283, %_ZN7QStringD2Ev.exit279
  %237 = phi ptr [ %.pre.i284, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i283 ], [ %234, %_ZN7QStringD2Ev.exit279 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %237, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %_ZN7QStringD2Ev.exit279, %_ZN9QtPrivate8RefCount5derefEv.exit.i281, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i280
  %238 = load ptr, ptr %27, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i287 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286
    i32 -1, label %_ZN7QStringD2Ev.exit291
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i287:         ; preds = %_ZN7QStringD2Ev.exit285
  %240 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i288 = icmp eq i32 %240, 1
  br i1 %.not.i288, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289, label %_ZN7QStringD2Ev.exit291

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i287
  %.pre.i290 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289, %_ZN7QStringD2Ev.exit285
  %241 = phi ptr [ %.pre.i290, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289 ], [ %238, %_ZN7QStringD2Ev.exit285 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %241, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN9QtPrivate8RefCount5derefEv.exit.i287, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %242 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 42), !noalias !20
  store ptr %242, ptr %33, align 8, !alias.scope !20
  store i32 1, ptr %34, align 4
  %243 = getelementptr inbounds i8, ptr %34, i64 4
  store <4 x i16> <i16 -1, i16 -13108, i16 -13108, i16 -13108>, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %34, i64 12
  store i16 0, ptr %244, align 4
  %245 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 32)
          to label %246 unwind label %887

246:                                              ; preds = %_ZN7QStringD2Ev.exit291
  store ptr %245, ptr %35, align 8
  %247 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %248 unwind label %889

248:                                              ; preds = %246
  store ptr %247, ptr %36, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %37, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(14) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %249 unwind label %891

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %251 unwind label %893

251:                                              ; preds = %249
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #8
  %252 = load ptr, ptr %37, align 8
  %253 = load atomic i32, ptr %252 monotonic, align 4
  switch i32 %253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i295 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294
    i32 -1, label %_ZN7QStringD2Ev.exit299
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i295:         ; preds = %251
  %254 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i296 = icmp eq i32 %254, 1
  br i1 %.not.i296, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297, label %_ZN7QStringD2Ev.exit299

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i295
  %.pre.i298 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297, %251
  %255 = phi ptr [ %.pre.i298, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i297 ], [ %252, %251 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %251, %_ZN9QtPrivate8RefCount5derefEv.exit.i295, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i294
  %256 = load ptr, ptr %36, align 8
  %257 = load atomic i32, ptr %256 monotonic, align 4
  switch i32 %257, label %_ZN9QtPrivate8RefCount5derefEv.exit.i301 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300
    i32 -1, label %_ZN7QStringD2Ev.exit305
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i301:         ; preds = %_ZN7QStringD2Ev.exit299
  %258 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i302 = icmp eq i32 %258, 1
  br i1 %.not.i302, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303, label %_ZN7QStringD2Ev.exit305

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i301
  %.pre.i304 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303, %_ZN7QStringD2Ev.exit299
  %259 = phi ptr [ %.pre.i304, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303 ], [ %256, %_ZN7QStringD2Ev.exit299 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %259, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %_ZN7QStringD2Ev.exit299, %_ZN9QtPrivate8RefCount5derefEv.exit.i301, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300
  %260 = load ptr, ptr %35, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i307 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306
    i32 -1, label %_ZN7QStringD2Ev.exit311
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i307:         ; preds = %_ZN7QStringD2Ev.exit305
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i308 = icmp eq i32 %262, 1
  br i1 %.not.i308, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309, label %_ZN7QStringD2Ev.exit311

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i307
  %.pre.i310 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309, %_ZN7QStringD2Ev.exit305
  %263 = phi ptr [ %.pre.i310, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i309 ], [ %260, %_ZN7QStringD2Ev.exit305 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %_ZN7QStringD2Ev.exit305, %_ZN9QtPrivate8RefCount5derefEv.exit.i307, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i306
  %264 = load ptr, ptr %33, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  switch i32 %265, label %_ZN9QtPrivate8RefCount5derefEv.exit.i313 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312
    i32 -1, label %_ZN7QStringD2Ev.exit317
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i313:         ; preds = %_ZN7QStringD2Ev.exit311
  %266 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i314 = icmp eq i32 %266, 1
  br i1 %.not.i314, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315, label %_ZN7QStringD2Ev.exit317

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i313
  %.pre.i316 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315, %_ZN7QStringD2Ev.exit311
  %267 = phi ptr [ %.pre.i316, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i315 ], [ %264, %_ZN7QStringD2Ev.exit311 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %_ZN7QStringD2Ev.exit311, %_ZN9QtPrivate8RefCount5derefEv.exit.i313, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i312
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %268 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 43), !noalias !23
  store ptr %268, ptr %39, align 8, !alias.scope !23
  store i32 1, ptr %40, align 4
  %269 = getelementptr inbounds i8, ptr %40, i64 4
  %270 = getelementptr inbounds i8, ptr %40, i64 12
  store i64 -1, ptr %269, align 4
  store i16 0, ptr %270, align 4
  %271 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 33)
          to label %272 unwind label %898

272:                                              ; preds = %_ZN7QStringD2Ev.exit317
  store ptr %271, ptr %41, align 8
  %273 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 48)
          to label %274 unwind label %900

274:                                              ; preds = %272
  store ptr %273, ptr %42, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %43, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(14) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %275 unwind label %902

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %277 unwind label %904

277:                                              ; preds = %275
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #8
  %278 = load ptr, ptr %43, align 8
  %279 = load atomic i32, ptr %278 monotonic, align 4
  switch i32 %279, label %_ZN9QtPrivate8RefCount5derefEv.exit.i321 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
    i32 -1, label %_ZN7QStringD2Ev.exit325
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i321:         ; preds = %277
  %280 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i322 = icmp eq i32 %280, 1
  br i1 %.not.i322, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, label %_ZN7QStringD2Ev.exit325

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i321
  %.pre.i324 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, %277
  %281 = phi ptr [ %.pre.i324, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323 ], [ %278, %277 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %281, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %277, %_ZN9QtPrivate8RefCount5derefEv.exit.i321, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
  %282 = load ptr, ptr %42, align 8
  %283 = load atomic i32, ptr %282 monotonic, align 4
  switch i32 %283, label %_ZN9QtPrivate8RefCount5derefEv.exit.i327 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326
    i32 -1, label %_ZN7QStringD2Ev.exit331
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i327:         ; preds = %_ZN7QStringD2Ev.exit325
  %284 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i328 = icmp eq i32 %284, 1
  br i1 %.not.i328, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329, label %_ZN7QStringD2Ev.exit331

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i327
  %.pre.i330 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329, %_ZN7QStringD2Ev.exit325
  %285 = phi ptr [ %.pre.i330, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329 ], [ %282, %_ZN7QStringD2Ev.exit325 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %285, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %_ZN7QStringD2Ev.exit325, %_ZN9QtPrivate8RefCount5derefEv.exit.i327, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326
  %286 = load ptr, ptr %41, align 8
  %287 = load atomic i32, ptr %286 monotonic, align 4
  switch i32 %287, label %_ZN9QtPrivate8RefCount5derefEv.exit.i333 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332
    i32 -1, label %_ZN7QStringD2Ev.exit337
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i333:         ; preds = %_ZN7QStringD2Ev.exit331
  %288 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i334 = icmp eq i32 %288, 1
  br i1 %.not.i334, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335, label %_ZN7QStringD2Ev.exit337

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i333
  %.pre.i336 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335, %_ZN7QStringD2Ev.exit331
  %289 = phi ptr [ %.pre.i336, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i335 ], [ %286, %_ZN7QStringD2Ev.exit331 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %289, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %_ZN7QStringD2Ev.exit331, %_ZN9QtPrivate8RefCount5derefEv.exit.i333, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i332
  %290 = load ptr, ptr %39, align 8
  %291 = load atomic i32, ptr %290 monotonic, align 4
  switch i32 %291, label %_ZN9QtPrivate8RefCount5derefEv.exit.i339 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i338
    i32 -1, label %_ZN7QStringD2Ev.exit343
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i339:         ; preds = %_ZN7QStringD2Ev.exit337
  %292 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i340 = icmp eq i32 %292, 1
  br i1 %.not.i340, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i341, label %_ZN7QStringD2Ev.exit343

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i339
  %.pre.i342 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i338

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i341, %_ZN7QStringD2Ev.exit337
  %293 = phi ptr [ %.pre.i342, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i341 ], [ %290, %_ZN7QStringD2Ev.exit337 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %293, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %_ZN7QStringD2Ev.exit337, %_ZN9QtPrivate8RefCount5derefEv.exit.i339, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i338
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %294 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 44), !noalias !26
  store ptr %294, ptr %45, align 8, !alias.scope !26
  store i32 1, ptr %46, align 4
  %295 = getelementptr inbounds i8, ptr %46, i64 4
  store <4 x i16> <i16 -1, i16 -1, i16 -13108, i16 -13108>, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %46, i64 12
  store i16 0, ptr %296, align 4
  %297 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 32)
          to label %298 unwind label %909

298:                                              ; preds = %_ZN7QStringD2Ev.exit343
  store ptr %297, ptr %47, align 8
  %299 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %300 unwind label %911

300:                                              ; preds = %298
  store ptr %299, ptr %48, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %49, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(14) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %301 unwind label %913

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %303 unwind label %915

303:                                              ; preds = %301
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #8
  %304 = load ptr, ptr %49, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i347 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346
    i32 -1, label %_ZN7QStringD2Ev.exit351
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i347:         ; preds = %303
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i348 = icmp eq i32 %306, 1
  br i1 %.not.i348, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349, label %_ZN7QStringD2Ev.exit351

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i347
  %.pre.i350 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349, %303
  %307 = phi ptr [ %.pre.i350, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i349 ], [ %304, %303 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %303, %_ZN9QtPrivate8RefCount5derefEv.exit.i347, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i346
  %308 = load ptr, ptr %48, align 8
  %309 = load atomic i32, ptr %308 monotonic, align 4
  switch i32 %309, label %_ZN9QtPrivate8RefCount5derefEv.exit.i353 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352
    i32 -1, label %_ZN7QStringD2Ev.exit357
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i353:         ; preds = %_ZN7QStringD2Ev.exit351
  %310 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i354 = icmp eq i32 %310, 1
  br i1 %.not.i354, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355, label %_ZN7QStringD2Ev.exit357

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i353
  %.pre.i356 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355, %_ZN7QStringD2Ev.exit351
  %311 = phi ptr [ %.pre.i356, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i355 ], [ %308, %_ZN7QStringD2Ev.exit351 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %311, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit351, %_ZN9QtPrivate8RefCount5derefEv.exit.i353, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i352
  %312 = load ptr, ptr %47, align 8
  %313 = load atomic i32, ptr %312 monotonic, align 4
  switch i32 %313, label %_ZN9QtPrivate8RefCount5derefEv.exit.i359 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
    i32 -1, label %_ZN7QStringD2Ev.exit363
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i359:         ; preds = %_ZN7QStringD2Ev.exit357
  %314 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i360 = icmp eq i32 %314, 1
  br i1 %.not.i360, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, label %_ZN7QStringD2Ev.exit363

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i359
  %.pre.i362 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, %_ZN7QStringD2Ev.exit357
  %315 = phi ptr [ %.pre.i362, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361 ], [ %312, %_ZN7QStringD2Ev.exit357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %315, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %_ZN7QStringD2Ev.exit357, %_ZN9QtPrivate8RefCount5derefEv.exit.i359, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
  %316 = load ptr, ptr %45, align 8
  %317 = load atomic i32, ptr %316 monotonic, align 4
  switch i32 %317, label %_ZN9QtPrivate8RefCount5derefEv.exit.i365 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364
    i32 -1, label %_ZN7QStringD2Ev.exit369
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i365:         ; preds = %_ZN7QStringD2Ev.exit363
  %318 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i366 = icmp eq i32 %318, 1
  br i1 %.not.i366, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367, label %_ZN7QStringD2Ev.exit369

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i365
  %.pre.i368 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367, %_ZN7QStringD2Ev.exit363
  %319 = phi ptr [ %.pre.i368, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367 ], [ %316, %_ZN7QStringD2Ev.exit363 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %319, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %_ZN7QStringD2Ev.exit363, %_ZN9QtPrivate8RefCount5derefEv.exit.i365, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %320 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 44), !noalias !29
  store ptr %320, ptr %51, align 8, !alias.scope !29
  store i32 1, ptr %52, align 4
  %321 = getelementptr inbounds i8, ptr %52, i64 4
  store <4 x i16> <i16 -1, i16 -13108, i16 -13108, i16 -1>, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %52, i64 12
  store i16 0, ptr %322, align 4
  %323 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 32)
          to label %324 unwind label %920

324:                                              ; preds = %_ZN7QStringD2Ev.exit369
  store ptr %323, ptr %53, align 8
  %325 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %326 unwind label %922

326:                                              ; preds = %324
  store ptr %325, ptr %54, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %55, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(14) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %327 unwind label %924

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %329 unwind label %926

329:                                              ; preds = %327
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #8
  %330 = load ptr, ptr %55, align 8
  %331 = load atomic i32, ptr %330 monotonic, align 4
  switch i32 %331, label %_ZN9QtPrivate8RefCount5derefEv.exit.i373 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372
    i32 -1, label %_ZN7QStringD2Ev.exit377
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i373:         ; preds = %329
  %332 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i374 = icmp eq i32 %332, 1
  br i1 %.not.i374, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375, label %_ZN7QStringD2Ev.exit377

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i373
  %.pre.i376 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375, %329
  %333 = phi ptr [ %.pre.i376, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375 ], [ %330, %329 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %333, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %329, %_ZN9QtPrivate8RefCount5derefEv.exit.i373, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372
  %334 = load ptr, ptr %54, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  switch i32 %335, label %_ZN9QtPrivate8RefCount5derefEv.exit.i379 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378
    i32 -1, label %_ZN7QStringD2Ev.exit383
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i379:         ; preds = %_ZN7QStringD2Ev.exit377
  %336 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i380 = icmp eq i32 %336, 1
  br i1 %.not.i380, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381, label %_ZN7QStringD2Ev.exit383

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i379
  %.pre.i382 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381, %_ZN7QStringD2Ev.exit377
  %337 = phi ptr [ %.pre.i382, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381 ], [ %334, %_ZN7QStringD2Ev.exit377 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %337, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %_ZN7QStringD2Ev.exit377, %_ZN9QtPrivate8RefCount5derefEv.exit.i379, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378
  %338 = load ptr, ptr %53, align 8
  %339 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %339, label %_ZN9QtPrivate8RefCount5derefEv.exit.i385 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i384
    i32 -1, label %_ZN7QStringD2Ev.exit389
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i385:         ; preds = %_ZN7QStringD2Ev.exit383
  %340 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i386 = icmp eq i32 %340, 1
  br i1 %.not.i386, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i387, label %_ZN7QStringD2Ev.exit389

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i387: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i385
  %.pre.i388 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i384

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i387, %_ZN7QStringD2Ev.exit383
  %341 = phi ptr [ %.pre.i388, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i387 ], [ %338, %_ZN7QStringD2Ev.exit383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %341, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %_ZN7QStringD2Ev.exit383, %_ZN9QtPrivate8RefCount5derefEv.exit.i385, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i384
  %342 = load ptr, ptr %51, align 8
  %343 = load atomic i32, ptr %342 monotonic, align 4
  switch i32 %343, label %_ZN9QtPrivate8RefCount5derefEv.exit.i391 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390
    i32 -1, label %_ZN7QStringD2Ev.exit395
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i391:         ; preds = %_ZN7QStringD2Ev.exit389
  %344 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i392 = icmp eq i32 %344, 1
  br i1 %.not.i392, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393, label %_ZN7QStringD2Ev.exit395

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i391
  %.pre.i394 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393, %_ZN7QStringD2Ev.exit389
  %345 = phi ptr [ %.pre.i394, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i393 ], [ %342, %_ZN7QStringD2Ev.exit389 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %345, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %_ZN7QStringD2Ev.exit389, %_ZN9QtPrivate8RefCount5derefEv.exit.i391, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i390
  store ptr @_ZN9QListData11shared_nullE, ptr %57, align 8
  %346 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 7)
          to label %347 unwind label %931

347:                                              ; preds = %_ZN7QStringD2Ev.exit395
  store ptr %346, ptr %58, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %933

_ZN11QStringListlsERK7QString.exit:               ; preds = %347
  %348 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 6)
          to label %349 unwind label %933

349:                                              ; preds = %_ZN11QStringListlsERK7QString.exit
  store ptr %348, ptr %59, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN11QStringListlsERK7QString.exit398 unwind label %935

_ZN11QStringListlsERK7QString.exit398:            ; preds = %349
  %350 = load ptr, ptr %57, align 8
  store ptr %350, ptr %56, align 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  %352 = add i32 %351, -1
  %or.cond.not.i.i.i = icmp ult i32 %352, -2
  br i1 %or.cond.not.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %_ZN11QStringListlsERK7QString.exit398
  %353 = atomicrmw add ptr %350, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %_ZN11QStringListlsERK7QString.exit398
  %.not.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i, label %354, label %_ZN11QStringListC2ERKS_.exit

354:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %355 = getelementptr inbounds i8, ptr %350, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %356)
          to label %.noexc unwind label %935

.noexc:                                           ; preds = %354
  %358 = load ptr, ptr %56, align 8
  %359 = getelementptr i8, ptr %358, i64 16
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %359, i64 %364
  %.not8.i.i.i = icmp eq i32 %361, %363
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc
  %366 = load ptr, ptr %57, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = getelementptr inbounds i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %367, i64 %370
  %372 = sext i32 %361 to i64
  %373 = getelementptr ptr, ptr %359, i64 %372
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %379, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %373, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %380, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %371, %.lr.ph.i.preheader.i.i ]
  %374 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %374, ptr %.010.i.i.i, align 8
  %375 = load atomic i32, ptr %374 monotonic, align 4
  %376 = add i32 %375, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %376, -2
  br i1 %or.cond.not.i.i.i.i.i, label %377, label %_ZN7QStringC2ERKS_.exit.i.i.i

377:                                              ; preds = %.lr.ph.i.i.i
  %378 = atomicrmw add ptr %374, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %377, %.lr.ph.i.i.i
  %379 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %380 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %379, %365
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.noexc, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  %381 = load ptr, ptr %59, align 8
  %382 = load atomic i32, ptr %381 monotonic, align 4
  switch i32 %382, label %_ZN9QtPrivate8RefCount5derefEv.exit.i400 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399
    i32 -1, label %_ZN7QStringD2Ev.exit404
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i400:         ; preds = %_ZN11QStringListC2ERKS_.exit
  %383 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i401 = icmp eq i32 %383, 1
  br i1 %.not.i401, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402, label %_ZN7QStringD2Ev.exit404

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i400
  %.pre.i403 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402, %_ZN11QStringListC2ERKS_.exit
  %384 = phi ptr [ %.pre.i403, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402 ], [ %381, %_ZN11QStringListC2ERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %384, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN11QStringListC2ERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i400, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399
  %385 = load ptr, ptr %58, align 8
  %386 = load atomic i32, ptr %385 monotonic, align 4
  switch i32 %386, label %_ZN9QtPrivate8RefCount5derefEv.exit.i406 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i405
    i32 -1, label %_ZN7QStringD2Ev.exit410
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i406:         ; preds = %_ZN7QStringD2Ev.exit404
  %387 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i407 = icmp eq i32 %387, 1
  br i1 %.not.i407, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i408, label %_ZN7QStringD2Ev.exit410

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i408: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i406
  %.pre.i409 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i405

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i405: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i408, %_ZN7QStringD2Ev.exit404
  %388 = phi ptr [ %.pre.i409, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i408 ], [ %385, %_ZN7QStringD2Ev.exit404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %388, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit410

_ZN7QStringD2Ev.exit410:                          ; preds = %_ZN7QStringD2Ev.exit404, %_ZN9QtPrivate8RefCount5derefEv.exit.i406, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i405
  %389 = load ptr, ptr %57, align 8
  %390 = load atomic i32, ptr %389 monotonic, align 4
  switch i32 %390, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit410
  %391 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %391, 1
  br i1 %.not.i.i411, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit410
  %392 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %389, %_ZN7QStringD2Ev.exit410 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %393, i64 %396
  %398 = getelementptr inbounds i8, ptr %392, i64 12
  %399 = load i32, ptr %398, align 4
  %.not4.i.i.i.i = icmp eq i32 %399, %395
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %393, i64 %400
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %402, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %401, %.lr.ph.i.preheader.i.i.i ]
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %403 = load ptr, ptr %402, align 8
  %404 = load atomic i32, ptr %403 monotonic, align 4
  switch i32 %404, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %405 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %405, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %402, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %406 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %403, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %406, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %402, %397
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %392)
          to label %_ZN11QStringListD2Ev.exit unwind label %407

407:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #9
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit410, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  store ptr @_ZN9QListData11shared_nullE, ptr %61, align 8
  %410 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 7)
          to label %411 unwind label %939

411:                                              ; preds = %_ZN11QStringListD2Ev.exit
  store ptr %410, ptr %62, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZN11QStringListlsERK7QString.exit415 unwind label %941

_ZN11QStringListlsERK7QString.exit415:            ; preds = %411
  %412 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 6)
          to label %413 unwind label %941

413:                                              ; preds = %_ZN11QStringListlsERK7QString.exit415
  store ptr %412, ptr %63, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN11QStringListlsERK7QString.exit419 unwind label %943

_ZN11QStringListlsERK7QString.exit419:            ; preds = %413
  %414 = load ptr, ptr %61, align 8
  store ptr %414, ptr %60, align 8
  %415 = load atomic i32, ptr %414 monotonic, align 4
  %416 = add i32 %415, -1
  %or.cond.not.i.i.i420 = icmp ult i32 %416, -2
  br i1 %or.cond.not.i.i.i420, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i431, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i421

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i431:  ; preds = %_ZN11QStringListlsERK7QString.exit419
  %417 = atomicrmw add ptr %414, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit433

_ZN9QtPrivate8RefCount3refEv.exit.i.i421:         ; preds = %_ZN11QStringListlsERK7QString.exit419
  %.not.i.i422 = icmp eq i32 %415, 0
  br i1 %.not.i.i422, label %418, label %_ZN11QStringListC2ERKS_.exit433

418:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i421
  %419 = getelementptr inbounds i8, ptr %414, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %420)
          to label %.noexc432 unwind label %943

.noexc432:                                        ; preds = %418
  %422 = load ptr, ptr %60, align 8
  %423 = getelementptr i8, ptr %422, i64 16
  %424 = getelementptr inbounds i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %422, i64 12
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %423, i64 %428
  %.not8.i.i.i423 = icmp eq i32 %425, %427
  br i1 %.not8.i.i.i423, label %_ZN11QStringListC2ERKS_.exit433, label %.lr.ph.i.preheader.i.i424

.lr.ph.i.preheader.i.i424:                        ; preds = %.noexc432
  %430 = load ptr, ptr %61, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = getelementptr inbounds i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %431, i64 %434
  %436 = sext i32 %425 to i64
  %437 = getelementptr ptr, ptr %423, i64 %436
  br label %.lr.ph.i.i.i425

.lr.ph.i.i.i425:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i429, %.lr.ph.i.preheader.i.i424
  %.010.i.i.i426 = phi ptr [ %443, %_ZN7QStringC2ERKS_.exit.i.i.i429 ], [ %437, %.lr.ph.i.preheader.i.i424 ]
  %.079.i.i.i427 = phi ptr [ %444, %_ZN7QStringC2ERKS_.exit.i.i.i429 ], [ %435, %.lr.ph.i.preheader.i.i424 ]
  %438 = load ptr, ptr %.079.i.i.i427, align 8
  store ptr %438, ptr %.010.i.i.i426, align 8
  %439 = load atomic i32, ptr %438 monotonic, align 4
  %440 = add i32 %439, -1
  %or.cond.not.i.i.i.i.i428 = icmp ult i32 %440, -2
  br i1 %or.cond.not.i.i.i.i.i428, label %441, label %_ZN7QStringC2ERKS_.exit.i.i.i429

441:                                              ; preds = %.lr.ph.i.i.i425
  %442 = atomicrmw add ptr %438, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i429

_ZN7QStringC2ERKS_.exit.i.i.i429:                 ; preds = %441, %.lr.ph.i.i.i425
  %443 = getelementptr inbounds i8, ptr %.010.i.i.i426, i64 8
  %444 = getelementptr inbounds i8, ptr %.079.i.i.i427, i64 8
  %.not.i.i.i430 = icmp eq ptr %443, %429
  br i1 %.not.i.i.i430, label %_ZN11QStringListC2ERKS_.exit433, label %.lr.ph.i.i.i425, !llvm.loop !32

_ZN11QStringListC2ERKS_.exit433:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i429, %.noexc432, %_ZN9QtPrivate8RefCount3refEv.exit.i.i421, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i431
  %445 = load ptr, ptr %63, align 8
  %446 = load atomic i32, ptr %445 monotonic, align 4
  switch i32 %446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i435 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434
    i32 -1, label %_ZN7QStringD2Ev.exit439
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i435:         ; preds = %_ZN11QStringListC2ERKS_.exit433
  %447 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i436 = icmp eq i32 %447, 1
  br i1 %.not.i436, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437, label %_ZN7QStringD2Ev.exit439

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i435
  %.pre.i438 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437, %_ZN11QStringListC2ERKS_.exit433
  %448 = phi ptr [ %.pre.i438, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i437 ], [ %445, %_ZN11QStringListC2ERKS_.exit433 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %448, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %_ZN11QStringListC2ERKS_.exit433, %_ZN9QtPrivate8RefCount5derefEv.exit.i435, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i434
  %449 = load ptr, ptr %62, align 8
  %450 = load atomic i32, ptr %449 monotonic, align 4
  switch i32 %450, label %_ZN9QtPrivate8RefCount5derefEv.exit.i441 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440
    i32 -1, label %_ZN7QStringD2Ev.exit445
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i441:         ; preds = %_ZN7QStringD2Ev.exit439
  %451 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i442 = icmp eq i32 %451, 1
  br i1 %.not.i442, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443, label %_ZN7QStringD2Ev.exit445

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i441
  %.pre.i444 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443, %_ZN7QStringD2Ev.exit439
  %452 = phi ptr [ %.pre.i444, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i443 ], [ %449, %_ZN7QStringD2Ev.exit439 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %452, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit439, %_ZN9QtPrivate8RefCount5derefEv.exit.i441, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i440
  %453 = load ptr, ptr %61, align 8
  %454 = load atomic i32, ptr %453 monotonic, align 4
  switch i32 %454, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i459 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i446
    i32 -1, label %_ZN11QStringListD2Ev.exit463
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i459:       ; preds = %_ZN7QStringD2Ev.exit445
  %455 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %455, 1
  br i1 %.not.i.i460, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i461, label %_ZN11QStringListD2Ev.exit463

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i461: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i459
  %.pre.i.i462 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i446

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i446: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i461, %_ZN7QStringD2Ev.exit445
  %456 = phi ptr [ %.pre.i.i462, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i461 ], [ %453, %_ZN7QStringD2Ev.exit445 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = getelementptr inbounds i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %457, i64 %460
  %462 = getelementptr inbounds i8, ptr %456, i64 12
  %463 = load i32, ptr %462, align 4
  %.not4.i.i.i.i447 = icmp eq i32 %463, %459
  br i1 %.not4.i.i.i.i447, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i453, label %.lr.ph.i.preheader.i.i.i448

.lr.ph.i.preheader.i.i.i448:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i446
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %457, i64 %464
  br label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i451, %.lr.ph.i.preheader.i.i.i448
  %.05.i.i.i.i450 = phi ptr [ %466, %_ZN7QStringD2Ev.exit.i.i.i.i451 ], [ %465, %.lr.ph.i.preheader.i.i.i448 ]
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i450, i64 -8
  %467 = load ptr, ptr %466, align 8
  %468 = load atomic i32, ptr %467 monotonic, align 4
  switch i32 %468, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i455 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i454
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i455: ; preds = %.lr.ph.i.i.i.i449
  %469 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i456 = icmp eq i32 %469, 1
  br i1 %.not.i.i.i.i.i456, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i457, label %_ZN7QStringD2Ev.exit.i.i.i.i451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i457: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i455
  %.pre.i.i.i.i.i458 = load ptr, ptr %466, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i454

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i454: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i457, %.lr.ph.i.i.i.i449
  %470 = phi ptr [ %.pre.i.i.i.i.i458, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i457 ], [ %467, %.lr.ph.i.i.i.i449 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %470, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i.i451

_ZN7QStringD2Ev.exit.i.i.i.i451:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i455, %.lr.ph.i.i.i.i449
  %.not.i.i.i.i452 = icmp eq ptr %466, %461
  br i1 %.not.i.i.i.i452, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i453, label %.lr.ph.i.i.i.i449, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i453: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i451, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i446
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %456)
          to label %_ZN11QStringListD2Ev.exit463 unwind label %471

471:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i453
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #9
  unreachable

_ZN11QStringListD2Ev.exit463:                     ; preds = %_ZN7QStringD2Ev.exit445, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i459, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i453
  store ptr @_ZN9QListData11shared_nullE, ptr %65, align 8
  %474 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 6)
          to label %475 unwind label %946

475:                                              ; preds = %_ZN11QStringListD2Ev.exit463
  store ptr %474, ptr %66, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN11QStringListlsERK7QString.exit467 unwind label %948

_ZN11QStringListlsERK7QString.exit467:            ; preds = %475
  %476 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 15)
          to label %477 unwind label %948

477:                                              ; preds = %_ZN11QStringListlsERK7QString.exit467
  store ptr %476, ptr %67, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN11QStringListlsERK7QString.exit471 unwind label %950

_ZN11QStringListlsERK7QString.exit471:            ; preds = %477
  %478 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 13)
          to label %479 unwind label %950

479:                                              ; preds = %_ZN11QStringListlsERK7QString.exit471
  store ptr %478, ptr %68, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN11QStringListlsERK7QString.exit475 unwind label %952

_ZN11QStringListlsERK7QString.exit475:            ; preds = %479
  %480 = load ptr, ptr %65, align 8
  store ptr %480, ptr %64, align 8
  %481 = load atomic i32, ptr %480 monotonic, align 4
  %482 = add i32 %481, -1
  %or.cond.not.i.i.i476 = icmp ult i32 %482, -2
  br i1 %or.cond.not.i.i.i476, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i487, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i477

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i487:  ; preds = %_ZN11QStringListlsERK7QString.exit475
  %483 = atomicrmw add ptr %480, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit489

_ZN9QtPrivate8RefCount3refEv.exit.i.i477:         ; preds = %_ZN11QStringListlsERK7QString.exit475
  %.not.i.i478 = icmp eq i32 %481, 0
  br i1 %.not.i.i478, label %484, label %_ZN11QStringListC2ERKS_.exit489

484:                                              ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i477
  %485 = getelementptr inbounds i8, ptr %480, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %486)
          to label %.noexc488 unwind label %952

.noexc488:                                        ; preds = %484
  %488 = load ptr, ptr %64, align 8
  %489 = getelementptr i8, ptr %488, i64 16
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %489, i64 %494
  %.not8.i.i.i479 = icmp eq i32 %491, %493
  br i1 %.not8.i.i.i479, label %_ZN11QStringListC2ERKS_.exit489, label %.lr.ph.i.preheader.i.i480

.lr.ph.i.preheader.i.i480:                        ; preds = %.noexc488
  %496 = load ptr, ptr %65, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = getelementptr inbounds i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %497, i64 %500
  %502 = sext i32 %491 to i64
  %503 = getelementptr ptr, ptr %489, i64 %502
  br label %.lr.ph.i.i.i481

.lr.ph.i.i.i481:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i485, %.lr.ph.i.preheader.i.i480
  %.010.i.i.i482 = phi ptr [ %509, %_ZN7QStringC2ERKS_.exit.i.i.i485 ], [ %503, %.lr.ph.i.preheader.i.i480 ]
  %.079.i.i.i483 = phi ptr [ %510, %_ZN7QStringC2ERKS_.exit.i.i.i485 ], [ %501, %.lr.ph.i.preheader.i.i480 ]
  %504 = load ptr, ptr %.079.i.i.i483, align 8
  store ptr %504, ptr %.010.i.i.i482, align 8
  %505 = load atomic i32, ptr %504 monotonic, align 4
  %506 = add i32 %505, -1
  %or.cond.not.i.i.i.i.i484 = icmp ult i32 %506, -2
  br i1 %or.cond.not.i.i.i.i.i484, label %507, label %_ZN7QStringC2ERKS_.exit.i.i.i485

507:                                              ; preds = %.lr.ph.i.i.i481
  %508 = atomicrmw add ptr %504, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i485

_ZN7QStringC2ERKS_.exit.i.i.i485:                 ; preds = %507, %.lr.ph.i.i.i481
  %509 = getelementptr inbounds i8, ptr %.010.i.i.i482, i64 8
  %510 = getelementptr inbounds i8, ptr %.079.i.i.i483, i64 8
  %.not.i.i.i486 = icmp eq ptr %509, %495
  br i1 %.not.i.i.i486, label %_ZN11QStringListC2ERKS_.exit489, label %.lr.ph.i.i.i481, !llvm.loop !32

_ZN11QStringListC2ERKS_.exit489:                  ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i485, %.noexc488, %_ZN9QtPrivate8RefCount3refEv.exit.i.i477, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i487
  %511 = load ptr, ptr %68, align 8
  %512 = load atomic i32, ptr %511 monotonic, align 4
  switch i32 %512, label %_ZN9QtPrivate8RefCount5derefEv.exit.i491 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i490
    i32 -1, label %_ZN7QStringD2Ev.exit495
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i491:         ; preds = %_ZN11QStringListC2ERKS_.exit489
  %513 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i492 = icmp eq i32 %513, 1
  br i1 %.not.i492, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i493, label %_ZN7QStringD2Ev.exit495

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i493: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i491
  %.pre.i494 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i490

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i490: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i493, %_ZN11QStringListC2ERKS_.exit489
  %514 = phi ptr [ %.pre.i494, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i493 ], [ %511, %_ZN11QStringListC2ERKS_.exit489 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %514, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %_ZN11QStringListC2ERKS_.exit489, %_ZN9QtPrivate8RefCount5derefEv.exit.i491, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i490
  %515 = load ptr, ptr %67, align 8
  %516 = load atomic i32, ptr %515 monotonic, align 4
  switch i32 %516, label %_ZN9QtPrivate8RefCount5derefEv.exit.i497 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i496
    i32 -1, label %_ZN7QStringD2Ev.exit501
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i497:         ; preds = %_ZN7QStringD2Ev.exit495
  %517 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i498 = icmp eq i32 %517, 1
  br i1 %.not.i498, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i499, label %_ZN7QStringD2Ev.exit501

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i499: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i497
  %.pre.i500 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i496

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i496: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i499, %_ZN7QStringD2Ev.exit495
  %518 = phi ptr [ %.pre.i500, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i499 ], [ %515, %_ZN7QStringD2Ev.exit495 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %518, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %_ZN7QStringD2Ev.exit495, %_ZN9QtPrivate8RefCount5derefEv.exit.i497, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i496
  %519 = load ptr, ptr %66, align 8
  %520 = load atomic i32, ptr %519 monotonic, align 4
  switch i32 %520, label %_ZN9QtPrivate8RefCount5derefEv.exit.i503 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502
    i32 -1, label %_ZN7QStringD2Ev.exit507
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i503:         ; preds = %_ZN7QStringD2Ev.exit501
  %521 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i504 = icmp eq i32 %521, 1
  br i1 %.not.i504, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505, label %_ZN7QStringD2Ev.exit507

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i503
  %.pre.i506 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505, %_ZN7QStringD2Ev.exit501
  %522 = phi ptr [ %.pre.i506, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505 ], [ %519, %_ZN7QStringD2Ev.exit501 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %522, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %_ZN7QStringD2Ev.exit501, %_ZN9QtPrivate8RefCount5derefEv.exit.i503, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502
  %523 = load ptr, ptr %65, align 8
  %524 = load atomic i32, ptr %523 monotonic, align 4
  switch i32 %524, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i521 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i508
    i32 -1, label %_ZN11QStringListD2Ev.exit525
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i521:       ; preds = %_ZN7QStringD2Ev.exit507
  %525 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %525, 1
  br i1 %.not.i.i522, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i523, label %_ZN11QStringListD2Ev.exit525

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i523: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i521
  %.pre.i.i524 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i508

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i508: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i523, %_ZN7QStringD2Ev.exit507
  %526 = phi ptr [ %.pre.i.i524, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i523 ], [ %523, %_ZN7QStringD2Ev.exit507 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = getelementptr inbounds i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %527, i64 %530
  %532 = getelementptr inbounds i8, ptr %526, i64 12
  %533 = load i32, ptr %532, align 4
  %.not4.i.i.i.i509 = icmp eq i32 %533, %529
  br i1 %.not4.i.i.i.i509, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i515, label %.lr.ph.i.preheader.i.i.i510

.lr.ph.i.preheader.i.i.i510:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i508
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %527, i64 %534
  br label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i513, %.lr.ph.i.preheader.i.i.i510
  %.05.i.i.i.i512 = phi ptr [ %536, %_ZN7QStringD2Ev.exit.i.i.i.i513 ], [ %535, %.lr.ph.i.preheader.i.i.i510 ]
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i512, i64 -8
  %537 = load ptr, ptr %536, align 8
  %538 = load atomic i32, ptr %537 monotonic, align 4
  switch i32 %538, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i517 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i516
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i513
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i517: ; preds = %.lr.ph.i.i.i.i511
  %539 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i518 = icmp eq i32 %539, 1
  br i1 %.not.i.i.i.i.i518, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i519, label %_ZN7QStringD2Ev.exit.i.i.i.i513

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i517
  %.pre.i.i.i.i.i520 = load ptr, ptr %536, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i516

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i516: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i519, %.lr.ph.i.i.i.i511
  %540 = phi ptr [ %.pre.i.i.i.i.i520, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i519 ], [ %537, %.lr.ph.i.i.i.i511 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %540, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i.i513

_ZN7QStringD2Ev.exit.i.i.i.i513:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i516, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i517, %.lr.ph.i.i.i.i511
  %.not.i.i.i.i514 = icmp eq ptr %536, %531
  br i1 %.not.i.i.i.i514, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i515, label %.lr.ph.i.i.i.i511, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i515: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i513, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i508
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %526)
          to label %_ZN11QStringListD2Ev.exit525 unwind label %541

541:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i515
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #9
  unreachable

_ZN11QStringListD2Ev.exit525:                     ; preds = %_ZN7QStringD2Ev.exit507, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i521, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i515
  %544 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 37)
          to label %545 unwind label %956

545:                                              ; preds = %_ZN11QStringListD2Ev.exit525
  store ptr %544, ptr %70, align 8, !alias.scope !35
  %546 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 38)
          to label %547 unwind label %958

547:                                              ; preds = %545
  store ptr %546, ptr %71, align 8
  %548 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %549 unwind label %960

549:                                              ; preds = %547
  store ptr %548, ptr %72, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %73, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %550 unwind label %962

550:                                              ; preds = %549
  %551 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %552 unwind label %964

552:                                              ; preds = %550
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #8
  %553 = load ptr, ptr %73, align 8
  %554 = load atomic i32, ptr %553 monotonic, align 4
  switch i32 %554, label %_ZN9QtPrivate8RefCount5derefEv.exit.i532 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
    i32 -1, label %_ZN7QStringD2Ev.exit536
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i532:         ; preds = %552
  %555 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i533 = icmp eq i32 %555, 1
  br i1 %.not.i533, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, label %_ZN7QStringD2Ev.exit536

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i532
  %.pre.i535 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534, %552
  %556 = phi ptr [ %.pre.i535, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i534 ], [ %553, %552 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %556, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %552, %_ZN9QtPrivate8RefCount5derefEv.exit.i532, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i531
  %557 = load ptr, ptr %72, align 8
  %558 = load atomic i32, ptr %557 monotonic, align 4
  switch i32 %558, label %_ZN9QtPrivate8RefCount5derefEv.exit.i538 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
    i32 -1, label %_ZN7QStringD2Ev.exit542
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i538:         ; preds = %_ZN7QStringD2Ev.exit536
  %559 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i539 = icmp eq i32 %559, 1
  br i1 %.not.i539, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, label %_ZN7QStringD2Ev.exit542

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i538
  %.pre.i541 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540, %_ZN7QStringD2Ev.exit536
  %560 = phi ptr [ %.pre.i541, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i540 ], [ %557, %_ZN7QStringD2Ev.exit536 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %560, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit542

_ZN7QStringD2Ev.exit542:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN9QtPrivate8RefCount5derefEv.exit.i538, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i537
  %561 = load ptr, ptr %71, align 8
  %562 = load atomic i32, ptr %561 monotonic, align 4
  switch i32 %562, label %_ZN9QtPrivate8RefCount5derefEv.exit.i544 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
    i32 -1, label %_ZN7QStringD2Ev.exit548
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i544:         ; preds = %_ZN7QStringD2Ev.exit542
  %563 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i545 = icmp eq i32 %563, 1
  br i1 %.not.i545, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, label %_ZN7QStringD2Ev.exit548

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i544
  %.pre.i547 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546, %_ZN7QStringD2Ev.exit542
  %564 = phi ptr [ %.pre.i547, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i546 ], [ %561, %_ZN7QStringD2Ev.exit542 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %564, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit542, %_ZN9QtPrivate8RefCount5derefEv.exit.i544, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i543
  %565 = load ptr, ptr %70, align 8
  %566 = load atomic i32, ptr %565 monotonic, align 4
  switch i32 %566, label %_ZN9QtPrivate8RefCount5derefEv.exit.i550 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
    i32 -1, label %_ZN7QStringD2Ev.exit554
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i550:         ; preds = %_ZN7QStringD2Ev.exit548
  %567 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i551 = icmp eq i32 %567, 1
  br i1 %.not.i551, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, label %_ZN7QStringD2Ev.exit554

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i550
  %.pre.i553 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552, %_ZN7QStringD2Ev.exit548
  %568 = phi ptr [ %.pre.i553, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i552 ], [ %565, %_ZN7QStringD2Ev.exit548 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %568, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit548, %_ZN9QtPrivate8RefCount5derefEv.exit.i550, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i549
  %569 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 37)
          to label %570 unwind label %956

570:                                              ; preds = %_ZN7QStringD2Ev.exit554
  store ptr %569, ptr %75, align 8, !alias.scope !38
  %571 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 39)
          to label %572 unwind label %969

572:                                              ; preds = %570
  store ptr %571, ptr %76, align 8
  %573 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 45)
          to label %574 unwind label %971

574:                                              ; preds = %572
  store ptr %573, ptr %77, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %78, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %575 unwind label %973

575:                                              ; preds = %574
  %576 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %577 unwind label %975

577:                                              ; preds = %575
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #8
  %578 = load ptr, ptr %78, align 8
  %579 = load atomic i32, ptr %578 monotonic, align 4
  switch i32 %579, label %_ZN9QtPrivate8RefCount5derefEv.exit.i561 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i560
    i32 -1, label %_ZN7QStringD2Ev.exit565
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i561:         ; preds = %577
  %580 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i562 = icmp eq i32 %580, 1
  br i1 %.not.i562, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i563, label %_ZN7QStringD2Ev.exit565

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i561
  %.pre.i564 = load ptr, ptr %78, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i560

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i560: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i563, %577
  %581 = phi ptr [ %.pre.i564, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i563 ], [ %578, %577 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %581, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %577, %_ZN9QtPrivate8RefCount5derefEv.exit.i561, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i560
  %582 = load ptr, ptr %77, align 8
  %583 = load atomic i32, ptr %582 monotonic, align 4
  switch i32 %583, label %_ZN9QtPrivate8RefCount5derefEv.exit.i567 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566
    i32 -1, label %_ZN7QStringD2Ev.exit571
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i567:         ; preds = %_ZN7QStringD2Ev.exit565
  %584 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i568 = icmp eq i32 %584, 1
  br i1 %.not.i568, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569, label %_ZN7QStringD2Ev.exit571

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i567
  %.pre.i570 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569, %_ZN7QStringD2Ev.exit565
  %585 = phi ptr [ %.pre.i570, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569 ], [ %582, %_ZN7QStringD2Ev.exit565 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %585, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %_ZN7QStringD2Ev.exit565, %_ZN9QtPrivate8RefCount5derefEv.exit.i567, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566
  %586 = load ptr, ptr %76, align 8
  %587 = load atomic i32, ptr %586 monotonic, align 4
  switch i32 %587, label %_ZN9QtPrivate8RefCount5derefEv.exit.i573 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572
    i32 -1, label %_ZN7QStringD2Ev.exit577
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i573:         ; preds = %_ZN7QStringD2Ev.exit571
  %588 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i574 = icmp eq i32 %588, 1
  br i1 %.not.i574, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575, label %_ZN7QStringD2Ev.exit577

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i573
  %.pre.i576 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575, %_ZN7QStringD2Ev.exit571
  %589 = phi ptr [ %.pre.i576, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575 ], [ %586, %_ZN7QStringD2Ev.exit571 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %589, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit577

_ZN7QStringD2Ev.exit577:                          ; preds = %_ZN7QStringD2Ev.exit571, %_ZN9QtPrivate8RefCount5derefEv.exit.i573, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572
  %590 = load ptr, ptr %75, align 8
  %591 = load atomic i32, ptr %590 monotonic, align 4
  switch i32 %591, label %_ZN9QtPrivate8RefCount5derefEv.exit.i579 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i578
    i32 -1, label %_ZN7QStringD2Ev.exit583
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i579:         ; preds = %_ZN7QStringD2Ev.exit577
  %592 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i580 = icmp eq i32 %592, 1
  br i1 %.not.i580, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i581, label %_ZN7QStringD2Ev.exit583

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i581: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i579
  %.pre.i582 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i578

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i578: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i581, %_ZN7QStringD2Ev.exit577
  %593 = phi ptr [ %.pre.i582, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i581 ], [ %590, %_ZN7QStringD2Ev.exit577 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %593, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit583

_ZN7QStringD2Ev.exit583:                          ; preds = %_ZN7QStringD2Ev.exit577, %_ZN9QtPrivate8RefCount5derefEv.exit.i579, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i578
  %594 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 34)
          to label %595 unwind label %956

595:                                              ; preds = %_ZN7QStringD2Ev.exit583
  store ptr %594, ptr %80, align 8, !alias.scope !41
  %596 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 24)
          to label %597 unwind label %980

597:                                              ; preds = %595
  store ptr %596, ptr %81, align 8
  %598 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 24)
          to label %599 unwind label %982

599:                                              ; preds = %597
  store ptr %598, ptr %82, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %83, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %600 unwind label %984

600:                                              ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %602 unwind label %986

602:                                              ; preds = %600
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #8
  %603 = load ptr, ptr %83, align 8
  %604 = load atomic i32, ptr %603 monotonic, align 4
  switch i32 %604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i590 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589
    i32 -1, label %_ZN7QStringD2Ev.exit594
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i590:         ; preds = %602
  %605 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i591 = icmp eq i32 %605, 1
  br i1 %.not.i591, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592, label %_ZN7QStringD2Ev.exit594

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i590
  %.pre.i593 = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592, %602
  %606 = phi ptr [ %.pre.i593, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592 ], [ %603, %602 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %606, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %602, %_ZN9QtPrivate8RefCount5derefEv.exit.i590, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589
  %607 = load ptr, ptr %82, align 8
  %608 = load atomic i32, ptr %607 monotonic, align 4
  switch i32 %608, label %_ZN9QtPrivate8RefCount5derefEv.exit.i596 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595
    i32 -1, label %_ZN7QStringD2Ev.exit600
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i596:         ; preds = %_ZN7QStringD2Ev.exit594
  %609 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i597 = icmp eq i32 %609, 1
  br i1 %.not.i597, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598, label %_ZN7QStringD2Ev.exit600

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i596
  %.pre.i599 = load ptr, ptr %82, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598, %_ZN7QStringD2Ev.exit594
  %610 = phi ptr [ %.pre.i599, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598 ], [ %607, %_ZN7QStringD2Ev.exit594 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %610, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %_ZN7QStringD2Ev.exit594, %_ZN9QtPrivate8RefCount5derefEv.exit.i596, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595
  %611 = load ptr, ptr %81, align 8
  %612 = load atomic i32, ptr %611 monotonic, align 4
  switch i32 %612, label %_ZN9QtPrivate8RefCount5derefEv.exit.i602 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
    i32 -1, label %_ZN7QStringD2Ev.exit606
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i602:         ; preds = %_ZN7QStringD2Ev.exit600
  %613 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i603 = icmp eq i32 %613, 1
  br i1 %.not.i603, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, label %_ZN7QStringD2Ev.exit606

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i602
  %.pre.i605 = load ptr, ptr %81, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, %_ZN7QStringD2Ev.exit600
  %614 = phi ptr [ %.pre.i605, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604 ], [ %611, %_ZN7QStringD2Ev.exit600 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %614, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %_ZN7QStringD2Ev.exit600, %_ZN9QtPrivate8RefCount5derefEv.exit.i602, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
  %615 = load ptr, ptr %80, align 8
  %616 = load atomic i32, ptr %615 monotonic, align 4
  switch i32 %616, label %_ZN9QtPrivate8RefCount5derefEv.exit.i608 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607
    i32 -1, label %_ZN7QStringD2Ev.exit612
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i608:         ; preds = %_ZN7QStringD2Ev.exit606
  %617 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i609 = icmp eq i32 %617, 1
  br i1 %.not.i609, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610, label %_ZN7QStringD2Ev.exit612

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i608
  %.pre.i611 = load ptr, ptr %80, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610, %_ZN7QStringD2Ev.exit606
  %618 = phi ptr [ %.pre.i611, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610 ], [ %615, %_ZN7QStringD2Ev.exit606 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %618, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %_ZN7QStringD2Ev.exit606, %_ZN9QtPrivate8RefCount5derefEv.exit.i608, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607
  %619 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 45)
          to label %620 unwind label %956

620:                                              ; preds = %_ZN7QStringD2Ev.exit612
  store ptr %619, ptr %85, align 8, !alias.scope !44
  %621 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 30)
          to label %622 unwind label %991

622:                                              ; preds = %620
  store ptr %621, ptr %86, align 8
  %623 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 98)
          to label %624 unwind label %993

624:                                              ; preds = %622
  store ptr %623, ptr %87, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %88, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %625 unwind label %995

625:                                              ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %627 unwind label %997

627:                                              ; preds = %625
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #8
  %628 = load ptr, ptr %88, align 8
  %629 = load atomic i32, ptr %628 monotonic, align 4
  switch i32 %629, label %_ZN9QtPrivate8RefCount5derefEv.exit.i619 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i618
    i32 -1, label %_ZN7QStringD2Ev.exit623
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i619:         ; preds = %627
  %630 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i620 = icmp eq i32 %630, 1
  br i1 %.not.i620, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i621, label %_ZN7QStringD2Ev.exit623

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i621: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i619
  %.pre.i622 = load ptr, ptr %88, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i618

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i618: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i621, %627
  %631 = phi ptr [ %.pre.i622, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i621 ], [ %628, %627 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %631, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %627, %_ZN9QtPrivate8RefCount5derefEv.exit.i619, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i618
  %632 = load ptr, ptr %87, align 8
  %633 = load atomic i32, ptr %632 monotonic, align 4
  switch i32 %633, label %_ZN9QtPrivate8RefCount5derefEv.exit.i625 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i624
    i32 -1, label %_ZN7QStringD2Ev.exit629
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i625:         ; preds = %_ZN7QStringD2Ev.exit623
  %634 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %.not.i626 = icmp eq i32 %634, 1
  br i1 %.not.i626, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i627, label %_ZN7QStringD2Ev.exit629

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i627: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i625
  %.pre.i628 = load ptr, ptr %87, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i624

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i624: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i627, %_ZN7QStringD2Ev.exit623
  %635 = phi ptr [ %.pre.i628, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i627 ], [ %632, %_ZN7QStringD2Ev.exit623 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %635, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit629

_ZN7QStringD2Ev.exit629:                          ; preds = %_ZN7QStringD2Ev.exit623, %_ZN9QtPrivate8RefCount5derefEv.exit.i625, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i624
  %636 = load ptr, ptr %86, align 8
  %637 = load atomic i32, ptr %636 monotonic, align 4
  switch i32 %637, label %_ZN9QtPrivate8RefCount5derefEv.exit.i631 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i630
    i32 -1, label %_ZN7QStringD2Ev.exit635
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i631:         ; preds = %_ZN7QStringD2Ev.exit629
  %638 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i632 = icmp eq i32 %638, 1
  br i1 %.not.i632, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i633, label %_ZN7QStringD2Ev.exit635

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i633: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i631
  %.pre.i634 = load ptr, ptr %86, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i630

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i630: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i633, %_ZN7QStringD2Ev.exit629
  %639 = phi ptr [ %.pre.i634, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i633 ], [ %636, %_ZN7QStringD2Ev.exit629 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %639, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit635

_ZN7QStringD2Ev.exit635:                          ; preds = %_ZN7QStringD2Ev.exit629, %_ZN9QtPrivate8RefCount5derefEv.exit.i631, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i630
  %640 = load ptr, ptr %85, align 8
  %641 = load atomic i32, ptr %640 monotonic, align 4
  switch i32 %641, label %_ZN9QtPrivate8RefCount5derefEv.exit.i637 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i636
    i32 -1, label %_ZN7QStringD2Ev.exit641
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i637:         ; preds = %_ZN7QStringD2Ev.exit635
  %642 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i638 = icmp eq i32 %642, 1
  br i1 %.not.i638, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i639, label %_ZN7QStringD2Ev.exit641

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i639: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i637
  %.pre.i640 = load ptr, ptr %85, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i636

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i636: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i639, %_ZN7QStringD2Ev.exit635
  %643 = phi ptr [ %.pre.i640, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i639 ], [ %640, %_ZN7QStringD2Ev.exit635 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %643, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit641

_ZN7QStringD2Ev.exit641:                          ; preds = %_ZN7QStringD2Ev.exit635, %_ZN9QtPrivate8RefCount5derefEv.exit.i637, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i636
  %644 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 32)
          to label %645 unwind label %956

645:                                              ; preds = %_ZN7QStringD2Ev.exit641
  store ptr %644, ptr %90, align 8, !alias.scope !47
  %646 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 17)
          to label %647 unwind label %1002

647:                                              ; preds = %645
  store ptr %646, ptr %91, align 8
  %648 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 77)
          to label %649 unwind label %1004

649:                                              ; preds = %647
  store ptr %648, ptr %92, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %93, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %650 unwind label %1006

650:                                              ; preds = %649
  %651 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %652 unwind label %1008

652:                                              ; preds = %650
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #8
  %653 = load ptr, ptr %93, align 8
  %654 = load atomic i32, ptr %653 monotonic, align 4
  switch i32 %654, label %_ZN9QtPrivate8RefCount5derefEv.exit.i648 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i647
    i32 -1, label %_ZN7QStringD2Ev.exit652
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i648:         ; preds = %652
  %655 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i649 = icmp eq i32 %655, 1
  br i1 %.not.i649, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i650, label %_ZN7QStringD2Ev.exit652

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i650: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i648
  %.pre.i651 = load ptr, ptr %93, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i647

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i647: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i650, %652
  %656 = phi ptr [ %.pre.i651, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i650 ], [ %653, %652 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %656, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit652

_ZN7QStringD2Ev.exit652:                          ; preds = %652, %_ZN9QtPrivate8RefCount5derefEv.exit.i648, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i647
  %657 = load ptr, ptr %92, align 8
  %658 = load atomic i32, ptr %657 monotonic, align 4
  switch i32 %658, label %_ZN9QtPrivate8RefCount5derefEv.exit.i654 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i653
    i32 -1, label %_ZN7QStringD2Ev.exit658
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i654:         ; preds = %_ZN7QStringD2Ev.exit652
  %659 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i655 = icmp eq i32 %659, 1
  br i1 %.not.i655, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i656, label %_ZN7QStringD2Ev.exit658

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i656: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i654
  %.pre.i657 = load ptr, ptr %92, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i653

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i653: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i656, %_ZN7QStringD2Ev.exit652
  %660 = phi ptr [ %.pre.i657, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i656 ], [ %657, %_ZN7QStringD2Ev.exit652 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %660, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit658

_ZN7QStringD2Ev.exit658:                          ; preds = %_ZN7QStringD2Ev.exit652, %_ZN9QtPrivate8RefCount5derefEv.exit.i654, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i653
  %661 = load ptr, ptr %91, align 8
  %662 = load atomic i32, ptr %661 monotonic, align 4
  switch i32 %662, label %_ZN9QtPrivate8RefCount5derefEv.exit.i660 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i659
    i32 -1, label %_ZN7QStringD2Ev.exit664
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i660:         ; preds = %_ZN7QStringD2Ev.exit658
  %663 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i661 = icmp eq i32 %663, 1
  br i1 %.not.i661, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i662, label %_ZN7QStringD2Ev.exit664

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i662: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i660
  %.pre.i663 = load ptr, ptr %91, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i659

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i659: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i662, %_ZN7QStringD2Ev.exit658
  %664 = phi ptr [ %.pre.i663, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i662 ], [ %661, %_ZN7QStringD2Ev.exit658 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %664, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit664

_ZN7QStringD2Ev.exit664:                          ; preds = %_ZN7QStringD2Ev.exit658, %_ZN9QtPrivate8RefCount5derefEv.exit.i660, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i659
  %665 = load ptr, ptr %90, align 8
  %666 = load atomic i32, ptr %665 monotonic, align 4
  switch i32 %666, label %_ZN9QtPrivate8RefCount5derefEv.exit.i666 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i665
    i32 -1, label %_ZN7QStringD2Ev.exit670
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i666:         ; preds = %_ZN7QStringD2Ev.exit664
  %667 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i667 = icmp eq i32 %667, 1
  br i1 %.not.i667, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i668, label %_ZN7QStringD2Ev.exit670

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i668: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i666
  %.pre.i669 = load ptr, ptr %90, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i665

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i665: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i668, %_ZN7QStringD2Ev.exit664
  %668 = phi ptr [ %.pre.i669, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i668 ], [ %665, %_ZN7QStringD2Ev.exit664 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %668, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %_ZN7QStringD2Ev.exit664, %_ZN9QtPrivate8RefCount5derefEv.exit.i666, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i665
  %669 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 30)
          to label %670 unwind label %956

670:                                              ; preds = %_ZN7QStringD2Ev.exit670
  store ptr %669, ptr %95, align 8, !alias.scope !50
  %671 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 10)
          to label %672 unwind label %1013

672:                                              ; preds = %670
  store ptr %671, ptr %96, align 8
  %673 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 34)
          to label %674 unwind label %1015

674:                                              ; preds = %672
  store ptr %673, ptr %97, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %98, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %675 unwind label %1017

675:                                              ; preds = %674
  %676 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %94)
          to label %677 unwind label %1019

677:                                              ; preds = %675
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #8
  %678 = load ptr, ptr %98, align 8
  %679 = load atomic i32, ptr %678 monotonic, align 4
  switch i32 %679, label %_ZN9QtPrivate8RefCount5derefEv.exit.i677 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i676
    i32 -1, label %_ZN7QStringD2Ev.exit681
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i677:         ; preds = %677
  %680 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i678 = icmp eq i32 %680, 1
  br i1 %.not.i678, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i679, label %_ZN7QStringD2Ev.exit681

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i679: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i677
  %.pre.i680 = load ptr, ptr %98, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i676

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i676: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i679, %677
  %681 = phi ptr [ %.pre.i680, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i679 ], [ %678, %677 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %681, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit681

_ZN7QStringD2Ev.exit681:                          ; preds = %677, %_ZN9QtPrivate8RefCount5derefEv.exit.i677, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i676
  %682 = load ptr, ptr %97, align 8
  %683 = load atomic i32, ptr %682 monotonic, align 4
  switch i32 %683, label %_ZN9QtPrivate8RefCount5derefEv.exit.i683 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i682
    i32 -1, label %_ZN7QStringD2Ev.exit687
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i683:         ; preds = %_ZN7QStringD2Ev.exit681
  %684 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i684 = icmp eq i32 %684, 1
  br i1 %.not.i684, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i685, label %_ZN7QStringD2Ev.exit687

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i685: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i683
  %.pre.i686 = load ptr, ptr %97, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i682

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i682: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i685, %_ZN7QStringD2Ev.exit681
  %685 = phi ptr [ %.pre.i686, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i685 ], [ %682, %_ZN7QStringD2Ev.exit681 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %685, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit687

_ZN7QStringD2Ev.exit687:                          ; preds = %_ZN7QStringD2Ev.exit681, %_ZN9QtPrivate8RefCount5derefEv.exit.i683, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i682
  %686 = load ptr, ptr %96, align 8
  %687 = load atomic i32, ptr %686 monotonic, align 4
  switch i32 %687, label %_ZN9QtPrivate8RefCount5derefEv.exit.i689 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i688
    i32 -1, label %_ZN7QStringD2Ev.exit693
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i689:         ; preds = %_ZN7QStringD2Ev.exit687
  %688 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i690 = icmp eq i32 %688, 1
  br i1 %.not.i690, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i691, label %_ZN7QStringD2Ev.exit693

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i691: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i689
  %.pre.i692 = load ptr, ptr %96, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i688

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i688: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i691, %_ZN7QStringD2Ev.exit687
  %689 = phi ptr [ %.pre.i692, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i691 ], [ %686, %_ZN7QStringD2Ev.exit687 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %689, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit693

_ZN7QStringD2Ev.exit693:                          ; preds = %_ZN7QStringD2Ev.exit687, %_ZN9QtPrivate8RefCount5derefEv.exit.i689, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i688
  %690 = load ptr, ptr %95, align 8
  %691 = load atomic i32, ptr %690 monotonic, align 4
  switch i32 %691, label %_ZN9QtPrivate8RefCount5derefEv.exit.i695 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i694
    i32 -1, label %_ZN7QStringD2Ev.exit699
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i695:         ; preds = %_ZN7QStringD2Ev.exit693
  %692 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i696 = icmp eq i32 %692, 1
  br i1 %.not.i696, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i697, label %_ZN7QStringD2Ev.exit699

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i697: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i695
  %.pre.i698 = load ptr, ptr %95, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i694

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i694: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i697, %_ZN7QStringD2Ev.exit693
  %693 = phi ptr [ %.pre.i698, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i697 ], [ %690, %_ZN7QStringD2Ev.exit693 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %693, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit699

_ZN7QStringD2Ev.exit699:                          ; preds = %_ZN7QStringD2Ev.exit693, %_ZN9QtPrivate8RefCount5derefEv.exit.i695, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i694
  %694 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.49, i32 noundef 35)
          to label %695 unwind label %956

695:                                              ; preds = %_ZN7QStringD2Ev.exit699
  store ptr %694, ptr %100, align 8, !alias.scope !53
  %696 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 15)
          to label %697 unwind label %1024

697:                                              ; preds = %695
  store ptr %696, ptr %101, align 8
  %698 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 91)
          to label %699 unwind label %1026

699:                                              ; preds = %697
  store ptr %698, ptr %102, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %103, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %700 unwind label %1028

700:                                              ; preds = %699
  %701 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %702 unwind label %1030

702:                                              ; preds = %700
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %99) #8
  %703 = load ptr, ptr %103, align 8
  %704 = load atomic i32, ptr %703 monotonic, align 4
  switch i32 %704, label %_ZN9QtPrivate8RefCount5derefEv.exit.i706 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i705
    i32 -1, label %_ZN7QStringD2Ev.exit710
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i706:         ; preds = %702
  %705 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i707 = icmp eq i32 %705, 1
  br i1 %.not.i707, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i708, label %_ZN7QStringD2Ev.exit710

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i708: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i706
  %.pre.i709 = load ptr, ptr %103, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i705

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i705: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i708, %702
  %706 = phi ptr [ %.pre.i709, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i708 ], [ %703, %702 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %706, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %702, %_ZN9QtPrivate8RefCount5derefEv.exit.i706, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i705
  %707 = load ptr, ptr %102, align 8
  %708 = load atomic i32, ptr %707 monotonic, align 4
  switch i32 %708, label %_ZN9QtPrivate8RefCount5derefEv.exit.i712 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i711
    i32 -1, label %_ZN7QStringD2Ev.exit716
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i712:         ; preds = %_ZN7QStringD2Ev.exit710
  %709 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i713 = icmp eq i32 %709, 1
  br i1 %.not.i713, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i714, label %_ZN7QStringD2Ev.exit716

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i714: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i712
  %.pre.i715 = load ptr, ptr %102, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i711

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i711: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i714, %_ZN7QStringD2Ev.exit710
  %710 = phi ptr [ %.pre.i715, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i714 ], [ %707, %_ZN7QStringD2Ev.exit710 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %710, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit716

_ZN7QStringD2Ev.exit716:                          ; preds = %_ZN7QStringD2Ev.exit710, %_ZN9QtPrivate8RefCount5derefEv.exit.i712, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i711
  %711 = load ptr, ptr %101, align 8
  %712 = load atomic i32, ptr %711 monotonic, align 4
  switch i32 %712, label %_ZN9QtPrivate8RefCount5derefEv.exit.i718 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717
    i32 -1, label %_ZN7QStringD2Ev.exit722
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i718:         ; preds = %_ZN7QStringD2Ev.exit716
  %713 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i719 = icmp eq i32 %713, 1
  br i1 %.not.i719, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720, label %_ZN7QStringD2Ev.exit722

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i718
  %.pre.i721 = load ptr, ptr %101, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720, %_ZN7QStringD2Ev.exit716
  %714 = phi ptr [ %.pre.i721, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i720 ], [ %711, %_ZN7QStringD2Ev.exit716 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %714, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit722

_ZN7QStringD2Ev.exit722:                          ; preds = %_ZN7QStringD2Ev.exit716, %_ZN9QtPrivate8RefCount5derefEv.exit.i718, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i717
  %715 = load ptr, ptr %100, align 8
  %716 = load atomic i32, ptr %715 monotonic, align 4
  switch i32 %716, label %_ZN9QtPrivate8RefCount5derefEv.exit.i724 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i723
    i32 -1, label %_ZN7QStringD2Ev.exit728
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i724:         ; preds = %_ZN7QStringD2Ev.exit722
  %717 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i725 = icmp eq i32 %717, 1
  br i1 %.not.i725, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i726, label %_ZN7QStringD2Ev.exit728

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i726: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i724
  %.pre.i727 = load ptr, ptr %100, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i723

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i723: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i726, %_ZN7QStringD2Ev.exit722
  %718 = phi ptr [ %.pre.i727, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i726 ], [ %715, %_ZN7QStringD2Ev.exit722 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %718, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit728

_ZN7QStringD2Ev.exit728:                          ; preds = %_ZN7QStringD2Ev.exit722, %_ZN9QtPrivate8RefCount5derefEv.exit.i724, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i723
  %719 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.50, i32 noundef 34)
          to label %720 unwind label %956

720:                                              ; preds = %_ZN7QStringD2Ev.exit728
  store ptr %719, ptr %105, align 8, !alias.scope !56
  %721 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 14)
          to label %722 unwind label %1035

722:                                              ; preds = %720
  store ptr %721, ptr %106, align 8
  %723 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 39)
          to label %724 unwind label %1037

724:                                              ; preds = %722
  store ptr %723, ptr %107, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %108, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %725 unwind label %1039

725:                                              ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %727 unwind label %1041

727:                                              ; preds = %725
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #8
  %728 = load ptr, ptr %108, align 8
  %729 = load atomic i32, ptr %728 monotonic, align 4
  switch i32 %729, label %_ZN9QtPrivate8RefCount5derefEv.exit.i735 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i734
    i32 -1, label %_ZN7QStringD2Ev.exit739
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i735:         ; preds = %727
  %730 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i736 = icmp eq i32 %730, 1
  br i1 %.not.i736, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i737, label %_ZN7QStringD2Ev.exit739

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i737: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i735
  %.pre.i738 = load ptr, ptr %108, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i734

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i734: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i737, %727
  %731 = phi ptr [ %.pre.i738, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i737 ], [ %728, %727 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %731, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit739

_ZN7QStringD2Ev.exit739:                          ; preds = %727, %_ZN9QtPrivate8RefCount5derefEv.exit.i735, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i734
  %732 = load ptr, ptr %107, align 8
  %733 = load atomic i32, ptr %732 monotonic, align 4
  switch i32 %733, label %_ZN9QtPrivate8RefCount5derefEv.exit.i741 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i740
    i32 -1, label %_ZN7QStringD2Ev.exit745
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i741:         ; preds = %_ZN7QStringD2Ev.exit739
  %734 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i742 = icmp eq i32 %734, 1
  br i1 %.not.i742, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i743, label %_ZN7QStringD2Ev.exit745

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i743: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i741
  %.pre.i744 = load ptr, ptr %107, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i740

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i740: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i743, %_ZN7QStringD2Ev.exit739
  %735 = phi ptr [ %.pre.i744, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i743 ], [ %732, %_ZN7QStringD2Ev.exit739 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %735, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit745

_ZN7QStringD2Ev.exit745:                          ; preds = %_ZN7QStringD2Ev.exit739, %_ZN9QtPrivate8RefCount5derefEv.exit.i741, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i740
  %736 = load ptr, ptr %106, align 8
  %737 = load atomic i32, ptr %736 monotonic, align 4
  switch i32 %737, label %_ZN9QtPrivate8RefCount5derefEv.exit.i747 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i746
    i32 -1, label %_ZN7QStringD2Ev.exit751
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i747:         ; preds = %_ZN7QStringD2Ev.exit745
  %738 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i748 = icmp eq i32 %738, 1
  br i1 %.not.i748, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i749, label %_ZN7QStringD2Ev.exit751

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i749: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i747
  %.pre.i750 = load ptr, ptr %106, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i746

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i746: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i749, %_ZN7QStringD2Ev.exit745
  %739 = phi ptr [ %.pre.i750, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i749 ], [ %736, %_ZN7QStringD2Ev.exit745 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %739, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %_ZN7QStringD2Ev.exit745, %_ZN9QtPrivate8RefCount5derefEv.exit.i747, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i746
  %740 = load ptr, ptr %105, align 8
  %741 = load atomic i32, ptr %740 monotonic, align 4
  switch i32 %741, label %_ZN9QtPrivate8RefCount5derefEv.exit.i753 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i752
    i32 -1, label %_ZN7QStringD2Ev.exit757
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i753:         ; preds = %_ZN7QStringD2Ev.exit751
  %742 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i754 = icmp eq i32 %742, 1
  br i1 %.not.i754, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i755, label %_ZN7QStringD2Ev.exit757

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i755: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i753
  %.pre.i756 = load ptr, ptr %105, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i752

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i752: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i755, %_ZN7QStringD2Ev.exit751
  %743 = phi ptr [ %.pre.i756, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i755 ], [ %740, %_ZN7QStringD2Ev.exit751 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %743, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %_ZN7QStringD2Ev.exit751, %_ZN9QtPrivate8RefCount5derefEv.exit.i753, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i752
  %744 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.51, i32 noundef 43)
          to label %745 unwind label %956

745:                                              ; preds = %_ZN7QStringD2Ev.exit757
  store ptr %744, ptr %110, align 8, !alias.scope !59
  %746 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 25)
          to label %747 unwind label %1046

747:                                              ; preds = %745
  store ptr %746, ptr %111, align 8
  %748 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 53)
          to label %749 unwind label %1048

749:                                              ; preds = %747
  store ptr %748, ptr %112, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %113, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %750 unwind label %1050

750:                                              ; preds = %749
  %751 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %109)
          to label %752 unwind label %1052

752:                                              ; preds = %750
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #8
  %753 = load ptr, ptr %113, align 8
  %754 = load atomic i32, ptr %753 monotonic, align 4
  switch i32 %754, label %_ZN9QtPrivate8RefCount5derefEv.exit.i764 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i763
    i32 -1, label %_ZN7QStringD2Ev.exit768
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i764:         ; preds = %752
  %755 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i765 = icmp eq i32 %755, 1
  br i1 %.not.i765, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i766, label %_ZN7QStringD2Ev.exit768

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i766: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i764
  %.pre.i767 = load ptr, ptr %113, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i763

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i763: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i766, %752
  %756 = phi ptr [ %.pre.i767, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i766 ], [ %753, %752 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %756, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit768

_ZN7QStringD2Ev.exit768:                          ; preds = %752, %_ZN9QtPrivate8RefCount5derefEv.exit.i764, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i763
  %757 = load ptr, ptr %112, align 8
  %758 = load atomic i32, ptr %757 monotonic, align 4
  switch i32 %758, label %_ZN9QtPrivate8RefCount5derefEv.exit.i770 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i769
    i32 -1, label %_ZN7QStringD2Ev.exit774
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i770:         ; preds = %_ZN7QStringD2Ev.exit768
  %759 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i771 = icmp eq i32 %759, 1
  br i1 %.not.i771, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i772, label %_ZN7QStringD2Ev.exit774

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i772: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i770
  %.pre.i773 = load ptr, ptr %112, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i769

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i769: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i772, %_ZN7QStringD2Ev.exit768
  %760 = phi ptr [ %.pre.i773, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i772 ], [ %757, %_ZN7QStringD2Ev.exit768 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %760, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit774

_ZN7QStringD2Ev.exit774:                          ; preds = %_ZN7QStringD2Ev.exit768, %_ZN9QtPrivate8RefCount5derefEv.exit.i770, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i769
  %761 = load ptr, ptr %111, align 8
  %762 = load atomic i32, ptr %761 monotonic, align 4
  switch i32 %762, label %_ZN9QtPrivate8RefCount5derefEv.exit.i776 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775
    i32 -1, label %_ZN7QStringD2Ev.exit780
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i776:         ; preds = %_ZN7QStringD2Ev.exit774
  %763 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i777 = icmp eq i32 %763, 1
  br i1 %.not.i777, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778, label %_ZN7QStringD2Ev.exit780

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i776
  %.pre.i779 = load ptr, ptr %111, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778, %_ZN7QStringD2Ev.exit774
  %764 = phi ptr [ %.pre.i779, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i778 ], [ %761, %_ZN7QStringD2Ev.exit774 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %764, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit780

_ZN7QStringD2Ev.exit780:                          ; preds = %_ZN7QStringD2Ev.exit774, %_ZN9QtPrivate8RefCount5derefEv.exit.i776, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i775
  %765 = load ptr, ptr %110, align 8
  %766 = load atomic i32, ptr %765 monotonic, align 4
  switch i32 %766, label %_ZN9QtPrivate8RefCount5derefEv.exit.i782 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i781
    i32 -1, label %_ZN7QStringD2Ev.exit786
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i782:         ; preds = %_ZN7QStringD2Ev.exit780
  %767 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i783 = icmp eq i32 %767, 1
  br i1 %.not.i783, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i784, label %_ZN7QStringD2Ev.exit786

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i784: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i782
  %.pre.i785 = load ptr, ptr %110, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i781

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i781: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i784, %_ZN7QStringD2Ev.exit780
  %768 = phi ptr [ %.pre.i785, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i784 ], [ %765, %_ZN7QStringD2Ev.exit780 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %768, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit786

_ZN7QStringD2Ev.exit786:                          ; preds = %_ZN7QStringD2Ev.exit780, %_ZN9QtPrivate8RefCount5derefEv.exit.i782, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i781
  %769 = load ptr, ptr %64, align 8
  %770 = load atomic i32, ptr %769 monotonic, align 4
  switch i32 %770, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i800 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i787
    i32 -1, label %_ZN11QStringListD2Ev.exit804
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i800:       ; preds = %_ZN7QStringD2Ev.exit786
  %771 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i801 = icmp eq i32 %771, 1
  br i1 %.not.i.i801, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i802, label %_ZN11QStringListD2Ev.exit804

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i802: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i800
  %.pre.i.i803 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i787

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i787: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i802, %_ZN7QStringD2Ev.exit786
  %772 = phi ptr [ %.pre.i.i803, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i802 ], [ %769, %_ZN7QStringD2Ev.exit786 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  %774 = getelementptr inbounds i8, ptr %772, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %773, i64 %776
  %778 = getelementptr inbounds i8, ptr %772, i64 12
  %779 = load i32, ptr %778, align 4
  %.not4.i.i.i.i788 = icmp eq i32 %779, %775
  br i1 %.not4.i.i.i.i788, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i794, label %.lr.ph.i.preheader.i.i.i789

.lr.ph.i.preheader.i.i.i789:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i787
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %773, i64 %780
  br label %.lr.ph.i.i.i.i790

.lr.ph.i.i.i.i790:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i792, %.lr.ph.i.preheader.i.i.i789
  %.05.i.i.i.i791 = phi ptr [ %782, %_ZN7QStringD2Ev.exit.i.i.i.i792 ], [ %781, %.lr.ph.i.preheader.i.i.i789 ]
  %782 = getelementptr inbounds i8, ptr %.05.i.i.i.i791, i64 -8
  %783 = load ptr, ptr %782, align 8
  %784 = load atomic i32, ptr %783 monotonic, align 4
  switch i32 %784, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i796 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i795
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i792
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i796: ; preds = %.lr.ph.i.i.i.i790
  %785 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i797 = icmp eq i32 %785, 1
  br i1 %.not.i.i.i.i.i797, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i798, label %_ZN7QStringD2Ev.exit.i.i.i.i792

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i798: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i796
  %.pre.i.i.i.i.i799 = load ptr, ptr %782, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i795

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i795: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i798, %.lr.ph.i.i.i.i790
  %786 = phi ptr [ %.pre.i.i.i.i.i799, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i798 ], [ %783, %.lr.ph.i.i.i.i790 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %786, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i.i792

_ZN7QStringD2Ev.exit.i.i.i.i792:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i795, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i796, %.lr.ph.i.i.i.i790
  %.not.i.i.i.i793 = icmp eq ptr %782, %777
  br i1 %.not.i.i.i.i793, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i794, label %.lr.ph.i.i.i.i790, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i794: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i792, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i787
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %772)
          to label %_ZN11QStringListD2Ev.exit804 unwind label %787

787:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i794
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #9
  unreachable

_ZN11QStringListD2Ev.exit804:                     ; preds = %_ZN7QStringD2Ev.exit786, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i800, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i794
  %790 = load ptr, ptr %60, align 8
  %791 = load atomic i32, ptr %790 monotonic, align 4
  switch i32 %791, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i818 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i805
    i32 -1, label %_ZN11QStringListD2Ev.exit822
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i818:       ; preds = %_ZN11QStringListD2Ev.exit804
  %792 = atomicrmw sub ptr %790, i32 1 seq_cst, align 4
  %.not.i.i819 = icmp eq i32 %792, 1
  br i1 %.not.i.i819, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i820, label %_ZN11QStringListD2Ev.exit822

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i820: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i818
  %.pre.i.i821 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i805

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i805: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i820, %_ZN11QStringListD2Ev.exit804
  %793 = phi ptr [ %.pre.i.i821, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i820 ], [ %790, %_ZN11QStringListD2Ev.exit804 ]
  %794 = getelementptr inbounds i8, ptr %793, i64 16
  %795 = getelementptr inbounds i8, ptr %793, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %794, i64 %797
  %799 = getelementptr inbounds i8, ptr %793, i64 12
  %800 = load i32, ptr %799, align 4
  %.not4.i.i.i.i806 = icmp eq i32 %800, %796
  br i1 %.not4.i.i.i.i806, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i812, label %.lr.ph.i.preheader.i.i.i807

.lr.ph.i.preheader.i.i.i807:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i805
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %794, i64 %801
  br label %.lr.ph.i.i.i.i808

.lr.ph.i.i.i.i808:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i810, %.lr.ph.i.preheader.i.i.i807
  %.05.i.i.i.i809 = phi ptr [ %803, %_ZN7QStringD2Ev.exit.i.i.i.i810 ], [ %802, %.lr.ph.i.preheader.i.i.i807 ]
  %803 = getelementptr inbounds i8, ptr %.05.i.i.i.i809, i64 -8
  %804 = load ptr, ptr %803, align 8
  %805 = load atomic i32, ptr %804 monotonic, align 4
  switch i32 %805, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i814 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i813
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i810
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i814: ; preds = %.lr.ph.i.i.i.i808
  %806 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i815 = icmp eq i32 %806, 1
  br i1 %.not.i.i.i.i.i815, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i816, label %_ZN7QStringD2Ev.exit.i.i.i.i810

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i816: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i814
  %.pre.i.i.i.i.i817 = load ptr, ptr %803, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i813

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i813: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i816, %.lr.ph.i.i.i.i808
  %807 = phi ptr [ %.pre.i.i.i.i.i817, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i816 ], [ %804, %.lr.ph.i.i.i.i808 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %807, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i.i810

_ZN7QStringD2Ev.exit.i.i.i.i810:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i813, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i814, %.lr.ph.i.i.i.i808
  %.not.i.i.i.i811 = icmp eq ptr %803, %798
  br i1 %.not.i.i.i.i811, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i812, label %.lr.ph.i.i.i.i808, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i812: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i810, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i805
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %793)
          to label %_ZN11QStringListD2Ev.exit822 unwind label %808

808:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i812
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #9
  unreachable

_ZN11QStringListD2Ev.exit822:                     ; preds = %_ZN11QStringListD2Ev.exit804, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i818, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i812
  %811 = load ptr, ptr %56, align 8
  %812 = load atomic i32, ptr %811 monotonic, align 4
  switch i32 %812, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i836 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i823
    i32 -1, label %_ZN11QStringListD2Ev.exit840
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i836:       ; preds = %_ZN11QStringListD2Ev.exit822
  %813 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %.not.i.i837 = icmp eq i32 %813, 1
  br i1 %.not.i.i837, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i838, label %_ZN11QStringListD2Ev.exit840

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i838: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i836
  %.pre.i.i839 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i823

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i823: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i838, %_ZN11QStringListD2Ev.exit822
  %814 = phi ptr [ %.pre.i.i839, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i838 ], [ %811, %_ZN11QStringListD2Ev.exit822 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 16
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %815, i64 %818
  %820 = getelementptr inbounds i8, ptr %814, i64 12
  %821 = load i32, ptr %820, align 4
  %.not4.i.i.i.i824 = icmp eq i32 %821, %817
  br i1 %.not4.i.i.i.i824, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i830, label %.lr.ph.i.preheader.i.i.i825

.lr.ph.i.preheader.i.i.i825:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i823
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %815, i64 %822
  br label %.lr.ph.i.i.i.i826

.lr.ph.i.i.i.i826:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i828, %.lr.ph.i.preheader.i.i.i825
  %.05.i.i.i.i827 = phi ptr [ %824, %_ZN7QStringD2Ev.exit.i.i.i.i828 ], [ %823, %.lr.ph.i.preheader.i.i.i825 ]
  %824 = getelementptr inbounds i8, ptr %.05.i.i.i.i827, i64 -8
  %825 = load ptr, ptr %824, align 8
  %826 = load atomic i32, ptr %825 monotonic, align 4
  switch i32 %826, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i832 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i831
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i828
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i832: ; preds = %.lr.ph.i.i.i.i826
  %827 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i833 = icmp eq i32 %827, 1
  br i1 %.not.i.i.i.i.i833, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i834, label %_ZN7QStringD2Ev.exit.i.i.i.i828

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i834: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i832
  %.pre.i.i.i.i.i835 = load ptr, ptr %824, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i831

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i831: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i834, %.lr.ph.i.i.i.i826
  %828 = phi ptr [ %.pre.i.i.i.i.i835, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i834 ], [ %825, %.lr.ph.i.i.i.i826 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %828, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i.i828

_ZN7QStringD2Ev.exit.i.i.i.i828:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i831, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i832, %.lr.ph.i.i.i.i826
  %.not.i.i.i.i829 = icmp eq ptr %824, %819
  br i1 %.not.i.i.i.i829, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i830, label %.lr.ph.i.i.i.i826, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i830: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i828, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i823
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %814)
          to label %_ZN11QStringListD2Ev.exit840 unwind label %829

829:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i830
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #9
  unreachable

_ZN11QStringListD2Ev.exit840:                     ; preds = %_ZN11QStringListD2Ev.exit822, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i836, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i830
  ret void

832:                                              ; preds = %1
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %842

834:                                              ; preds = %118
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %841

836:                                              ; preds = %120
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %121
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %840

840:                                              ; preds = %838, %836
  %.pn = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %841

841:                                              ; preds = %840, %834
  %.pn.pn = phi { ptr, i32 } [ %.pn, %840 ], [ %835, %834 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %842

842:                                              ; preds = %841, %832
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %841 ], [ %833, %832 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %1059

843:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %853

845:                                              ; preds = %144
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %852

847:                                              ; preds = %146
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %147
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  br label %851

851:                                              ; preds = %849, %847
  %.pn87 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %852

852:                                              ; preds = %851, %845
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %851 ], [ %846, %845 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %853

853:                                              ; preds = %852, %843
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %852 ], [ %844, %843 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %1059

854:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %864

856:                                              ; preds = %170
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %863

858:                                              ; preds = %172
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %173
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #8
  br label %862

862:                                              ; preds = %860, %858
  %.pn91 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  br label %863

863:                                              ; preds = %862, %856
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %862 ], [ %857, %856 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  br label %864

864:                                              ; preds = %863, %854
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %863 ], [ %855, %854 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  br label %1059

865:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %875

867:                                              ; preds = %194
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %874

869:                                              ; preds = %196
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %873

871:                                              ; preds = %197
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #8
  br label %873

873:                                              ; preds = %871, %869
  %.pn95 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  br label %874

874:                                              ; preds = %873, %867
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %873 ], [ %868, %867 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  br label %875

875:                                              ; preds = %874, %865
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %874 ], [ %866, %865 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br label %1059

876:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %886

878:                                              ; preds = %220
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %885

880:                                              ; preds = %222
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %884

882:                                              ; preds = %223
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #8
  br label %884

884:                                              ; preds = %882, %880
  %.pn99 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %885

885:                                              ; preds = %884, %878
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %884 ], [ %879, %878 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #8
  br label %886

886:                                              ; preds = %885, %876
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %885 ], [ %877, %876 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  br label %1059

887:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %897

889:                                              ; preds = %246
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %896

891:                                              ; preds = %248
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %895

893:                                              ; preds = %249
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #8
  br label %895

895:                                              ; preds = %893, %891
  %.pn103 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  br label %896

896:                                              ; preds = %895, %889
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %895 ], [ %890, %889 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #8
  br label %897

897:                                              ; preds = %896, %887
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %896 ], [ %888, %887 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  br label %1059

898:                                              ; preds = %_ZN7QStringD2Ev.exit317
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %908

900:                                              ; preds = %272
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %907

902:                                              ; preds = %274
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %275
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #8
  br label %906

906:                                              ; preds = %904, %902
  %.pn107 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #8
  br label %907

907:                                              ; preds = %906, %900
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %906 ], [ %901, %900 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #8
  br label %908

908:                                              ; preds = %907, %898
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %907 ], [ %899, %898 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  br label %1059

909:                                              ; preds = %_ZN7QStringD2Ev.exit343
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %919

911:                                              ; preds = %298
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %918

913:                                              ; preds = %300
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %301
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #8
  br label %917

917:                                              ; preds = %915, %913
  %.pn111 = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #8
  br label %918

918:                                              ; preds = %917, %911
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %917 ], [ %912, %911 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #8
  br label %919

919:                                              ; preds = %918, %909
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %918 ], [ %910, %909 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #8
  br label %1059

920:                                              ; preds = %_ZN7QStringD2Ev.exit369
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %930

922:                                              ; preds = %324
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %326
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %327
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #8
  br label %928

928:                                              ; preds = %926, %924
  %.pn115 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #8
  br label %929

929:                                              ; preds = %928, %922
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %928 ], [ %923, %922 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #8
  br label %930

930:                                              ; preds = %929, %920
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %929 ], [ %921, %920 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #8
  br label %1059

931:                                              ; preds = %_ZN7QStringD2Ev.exit395
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %938

933:                                              ; preds = %_ZN11QStringListlsERK7QString.exit, %347
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %354, %349
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #8
  br label %937

937:                                              ; preds = %935, %933
  %.pn119 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #8
  br label %938

938:                                              ; preds = %937, %931
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %937 ], [ %932, %931 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #8
  br label %1059

939:                                              ; preds = %_ZN11QStringListD2Ev.exit
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1058

941:                                              ; preds = %_ZN11QStringListlsERK7QString.exit415, %411
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %418, %413
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #8
  br label %945

945:                                              ; preds = %943, %941
  %.pn122 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #8
  br label %1058

946:                                              ; preds = %_ZN11QStringListD2Ev.exit463
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %1057

948:                                              ; preds = %_ZN11QStringListlsERK7QString.exit467, %475
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %955

950:                                              ; preds = %_ZN11QStringListlsERK7QString.exit471, %477
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %484, %479
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #8
  br label %954

954:                                              ; preds = %952, %950
  %.pn125 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #8
  br label %955

955:                                              ; preds = %954, %948
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %954 ], [ %949, %948 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #8
  br label %1057

956:                                              ; preds = %_ZN7QStringD2Ev.exit757, %_ZN7QStringD2Ev.exit728, %_ZN7QStringD2Ev.exit699, %_ZN7QStringD2Ev.exit670, %_ZN7QStringD2Ev.exit641, %_ZN7QStringD2Ev.exit612, %_ZN7QStringD2Ev.exit583, %_ZN7QStringD2Ev.exit554, %_ZN11QStringListD2Ev.exit525
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1057

958:                                              ; preds = %545
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %968

960:                                              ; preds = %547
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %967

962:                                              ; preds = %549
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %966

964:                                              ; preds = %550
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #8
  br label %966

966:                                              ; preds = %964, %962
  %.pn129 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #8
  br label %967

967:                                              ; preds = %966, %960
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %966 ], [ %961, %960 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #8
  br label %968

968:                                              ; preds = %967, %958
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %967 ], [ %959, %958 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #8
  br label %1057

969:                                              ; preds = %570
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %979

971:                                              ; preds = %572
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %978

973:                                              ; preds = %574
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %575
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #8
  br label %977

977:                                              ; preds = %975, %973
  %.pn133 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #8
  br label %978

978:                                              ; preds = %977, %971
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %977 ], [ %972, %971 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #8
  br label %979

979:                                              ; preds = %978, %969
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %978 ], [ %970, %969 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #8
  br label %1057

980:                                              ; preds = %595
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %990

982:                                              ; preds = %597
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %989

984:                                              ; preds = %599
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %600
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #8
  br label %988

988:                                              ; preds = %986, %984
  %.pn137 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #8
  br label %989

989:                                              ; preds = %988, %982
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %988 ], [ %983, %982 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #8
  br label %990

990:                                              ; preds = %989, %980
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %989 ], [ %981, %980 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #8
  br label %1057

991:                                              ; preds = %620
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1001

993:                                              ; preds = %622
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1000

995:                                              ; preds = %624
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %625
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #8
  br label %999

999:                                              ; preds = %997, %995
  %.pn141 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #8
  br label %1000

1000:                                             ; preds = %999, %993
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %999 ], [ %994, %993 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #8
  br label %1001

1001:                                             ; preds = %1000, %991
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %1000 ], [ %992, %991 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #8
  br label %1057

1002:                                             ; preds = %645
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1004:                                             ; preds = %647
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1006:                                             ; preds = %649
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1008:                                             ; preds = %650
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #8
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.pn145 = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #8
  br label %1011

1011:                                             ; preds = %1010, %1004
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1010 ], [ %1005, %1004 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #8
  br label %1012

1012:                                             ; preds = %1011, %1002
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1011 ], [ %1003, %1002 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #8
  br label %1057

1013:                                             ; preds = %670
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1015:                                             ; preds = %672
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1017:                                             ; preds = %674
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %675
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #8
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn149 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #8
  br label %1022

1022:                                             ; preds = %1021, %1015
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %1021 ], [ %1016, %1015 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #8
  br label %1023

1023:                                             ; preds = %1022, %1013
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %1022 ], [ %1014, %1013 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #8
  br label %1057

1024:                                             ; preds = %695
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1026:                                             ; preds = %697
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1028:                                             ; preds = %699
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1030:                                             ; preds = %700
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %99) #8
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.pn153 = phi { ptr, i32 } [ %1031, %1030 ], [ %1029, %1028 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #8
  br label %1033

1033:                                             ; preds = %1032, %1026
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %1032 ], [ %1027, %1026 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #8
  br label %1034

1034:                                             ; preds = %1033, %1024
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %1033 ], [ %1025, %1024 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #8
  br label %1057

1035:                                             ; preds = %720
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1037:                                             ; preds = %722
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1039:                                             ; preds = %724
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %725
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #8
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.pn157 = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #8
  br label %1044

1044:                                             ; preds = %1043, %1037
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1043 ], [ %1038, %1037 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #8
  br label %1045

1045:                                             ; preds = %1044, %1035
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %1044 ], [ %1036, %1035 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #8
  br label %1057

1046:                                             ; preds = %745
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1048:                                             ; preds = %747
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1050:                                             ; preds = %749
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %750
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #8
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn161 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #8
  br label %1055

1055:                                             ; preds = %1054, %1048
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %1054 ], [ %1049, %1048 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #8
  br label %1056

1056:                                             ; preds = %1055, %1046
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %1055 ], [ %1047, %1046 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #8
  br label %1057

1057:                                             ; preds = %956, %968, %979, %990, %1001, %1012, %1023, %1034, %1045, %1056, %946, %955
  %.sink = phi ptr [ %65, %955 ], [ %65, %946 ], [ %64, %1056 ], [ %64, %1045 ], [ %64, %1034 ], [ %64, %1023 ], [ %64, %1012 ], [ %64, %1001 ], [ %64, %990 ], [ %64, %979 ], [ %64, %968 ], [ %64, %956 ]
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %955 ], [ %947, %946 ], [ %.pn161.pn.pn, %1056 ], [ %.pn157.pn.pn, %1045 ], [ %.pn153.pn.pn, %1034 ], [ %.pn149.pn.pn, %1023 ], [ %.pn145.pn.pn, %1012 ], [ %.pn141.pn.pn, %1001 ], [ %.pn137.pn.pn, %990 ], [ %.pn133.pn.pn, %979 ], [ %.pn129.pn.pn, %968 ], [ %957, %956 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #8
  br label %1058

1058:                                             ; preds = %939, %945, %1057
  %.sink841 = phi ptr [ %60, %1057 ], [ %61, %945 ], [ %61, %939 ]
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %1057 ], [ %.pn122, %945 ], [ %940, %939 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink841) #8
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #8
  br label %1059

1059:                                             ; preds = %1058, %938, %930, %919, %908, %897, %886, %875, %864, %853, %842
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %1058 ], [ %.pn119.pn, %938 ], [ %.pn115.pn.pn, %930 ], [ %.pn111.pn.pn, %919 ], [ %.pn107.pn.pn, %908 ], [ %.pn103.pn.pn, %897 ], [ %.pn99.pn.pn, %886 ], [ %.pn95.pn.pn, %875 ], [ %.pn91.pn.pn, %864 ], [ %.pn87.pn.pn, %853 ], [ %.pn.pn.pn, %842 ]
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #9
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i.i, label %12, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

12:                                               ; preds = %7
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i.i7 = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i.i7, label %18, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8: ; preds = %14, %18
  %20 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %20, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

23:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #8
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #10
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %12, %7, %21
  ret void

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %27, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = add i32 %22, -1
  %or.cond.not.i.i.i = icmp ult i32 %23, -2
  br i1 %or.cond.not.i.i.i, label %24, label %_ZN7QStringC2ERKS_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %24, %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %.not8.i6 = icmp eq ptr %35, %39
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %40 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %10, i64 %29
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i11
  %.010.i8 = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i11 ], [ %35, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i11 ], [ %40, %.lr.ph.i7.preheader ]
  %41 = load ptr, ptr %.079.i9, align 8
  store ptr %41, ptr %.010.i8, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i.i10 = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i.i10, label %44, label %_ZN7QStringC2ERKS_.exit.i11

44:                                               ; preds = %.lr.ph.i7
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11

_ZN7QStringC2ERKS_.exit.i11:                      ; preds = %44, %.lr.ph.i7
  %46 = getelementptr inbounds i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !32

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13: ; preds = %_ZN7QStringC2ERKS_.exit.i11, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %48 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13
  %49 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread15:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %56, %52
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN7QStringD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %60, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  ret ptr %72
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13GLAreaSetting24updateGlobalParameterSetERK17RichParameterList(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %20 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 33), !noalias !62
  store ptr %20, ptr %3, align 8, !alias.scope !62
  %21 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %160

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %28 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 39), !noalias !65
  store ptr %28, ptr %4, align 8, !alias.scope !65
  %29 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %162

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %30
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %34, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %30
  %35 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %32, %30 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %30, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %36 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 39), !noalias !68
  store ptr %36, ptr %5, align 8, !alias.scope !68
  %37 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %164

38:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %38
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %42, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %38
  %43 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %40, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %44 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 42), !noalias !71
  store ptr %44, ptr %6, align 8, !alias.scope !71
  %45 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %166

46:                                               ; preds = %_ZN7QStringD2Ev.exit40
  store i32 %45, ptr %0, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %49, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %46
  %50 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %51 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 42), !noalias !74
  store ptr %51, ptr %7, align 8, !alias.scope !74
  %52 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %168

53:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %53
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %57, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %53
  %58 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %55, %53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %53, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %59 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 43), !noalias !77
  store ptr %59, ptr %8, align 8, !alias.scope !77
  %60 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %170

61:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %61
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %65, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %61
  %66 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %63, %61 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %67 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 44), !noalias !80
  store ptr %67, ptr %9, align 8, !alias.scope !80
  %68 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %172

69:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %70 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %69
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %73, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %69
  %74 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %71, %69 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %69, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %75 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 44), !noalias !83
  store ptr %75, ptr %10, align 8, !alias.scope !83
  %76 = invoke i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %174

77:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %77
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %81, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %77
  %82 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %79, %77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %77, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %83 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 37), !noalias !86
  store ptr %83, ptr %11, align 8, !alias.scope !86
  %84 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %85 unwind label %176

85:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %85
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %89, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %85
  %90 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %87, %85 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %85, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %91 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 37), !noalias !89
  store ptr %91, ptr %12, align 8, !alias.scope !89
  %92 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %93 unwind label %178

93:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %94 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %93
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %97, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %93
  %98 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %95, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %99 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 34), !noalias !92
  store ptr %99, ptr %13, align 8, !alias.scope !92
  %100 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %101 unwind label %180

101:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  switch i32 %104, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %101
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %105, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %101
  %106 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %103, %101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %106, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %107 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 45), !noalias !95
  store ptr %107, ptr %14, align 8, !alias.scope !95
  %108 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %109 unwind label %182

109:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load atomic i32, ptr %112 monotonic, align 4
  switch i32 %113, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %109
  %114 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %114, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %109
  %115 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %112, %109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %115, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %109, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %116 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 32), !noalias !98
  store ptr %116, ptr %15, align 8, !alias.scope !98
  %117 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %184

118:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %119 = getelementptr inbounds i8, ptr %0, i64 49
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 1
  %121 = load ptr, ptr %15, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %118
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %123, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %118
  %124 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %121, %118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %118, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %125 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 30), !noalias !101
  store ptr %125, ptr %16, align 8, !alias.scope !101
  %126 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %127 unwind label %186

127:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %128 = getelementptr inbounds i8, ptr %0, i64 52
  store float %126, ptr %128, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %127
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %131, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %127
  %132 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %129, %127 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %132, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %133 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.49, i32 noundef 35), !noalias !104
  store ptr %133, ptr %17, align 8, !alias.scope !104
  %134 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %135 unwind label %188

135:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %135
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %140, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %135
  %141 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %138, %135 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %135, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %142 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.50, i32 noundef 34), !noalias !107
  store ptr %142, ptr %18, align 8, !alias.scope !107
  %143 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %144 unwind label %190

144:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %145 = getelementptr inbounds i8, ptr %0, i64 57
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 1
  %147 = load ptr, ptr %18, align 8
  %148 = load atomic i32, ptr %147 monotonic, align 4
  switch i32 %148, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %144
  %149 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %149, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %144
  %150 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %147, %144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %150, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %151 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.51, i32 noundef 43), !noalias !110
  store ptr %151, ptr %19, align 8, !alias.scope !110
  %152 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %153 unwind label %192

153:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %154 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %153
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %157, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %153
  %158 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %155, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %159 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %159, align 8
  ret void

160:                                              ; preds = %2
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %194

162:                                              ; preds = %_ZN7QStringD2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %194

164:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %194

166:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %194

168:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %194

170:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %194

172:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %194

174:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %194

176:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %194

178:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %194

180:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %194

182:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %194

184:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %194

188:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %194

190:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160
  %.sink = phi ptr [ %19, %192 ], [ %18, %190 ], [ %17, %188 ], [ %16, %186 ], [ %15, %184 ], [ %14, %182 ], [ %13, %180 ], [ %12, %178 ], [ %11, %176 ], [ %10, %174 ], [ %9, %172 ], [ %8, %170 ], [ %7, %168 ], [ %6, %166 ], [ %5, %164 ], [ %4, %162 ], [ %3, %160 ]
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #8
  resume { ptr, i32 } %.pn
}

declare i32 @_ZNK17RichParameterList10getColor4bERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_glarea_setting.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN13GLAreaSetting23backgroundBotColorParamEv: argument 0"}
!7 = distinct !{!7, !"_ZN13GLAreaSetting23backgroundBotColorParamEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN13GLAreaSetting23backgroundTopColorParamEv: argument 0"}
!10 = distinct !{!10, !"_ZN13GLAreaSetting23backgroundTopColorParamEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN13GLAreaSetting17logAreaColorParamEv: argument 0"}
!13 = distinct !{!13, !"_ZN13GLAreaSetting17logAreaColorParamEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN13GLAreaSetting14textColorParamEv: argument 0"}
!16 = distinct !{!16, !"_ZN13GLAreaSetting14textColorParamEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN13GLAreaSetting26baseLightAmbientColorParamEv: argument 0"}
!19 = distinct !{!19, !"_ZN13GLAreaSetting26baseLightAmbientColorParamEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN13GLAreaSetting26baseLightDiffuseColorParamEv: argument 0"}
!22 = distinct !{!22, !"_ZN13GLAreaSetting26baseLightDiffuseColorParamEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN13GLAreaSetting27baseLightSpecularColorParamEv: argument 0"}
!25 = distinct !{!25, !"_ZN13GLAreaSetting27baseLightSpecularColorParamEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv: argument 0"}
!28 = distinct !{!28, !"_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv: argument 0"}
!31 = distinct !{!31, !"_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN13GLAreaSetting21textureMinFilterParamEv: argument 0"}
!37 = distinct !{!37, !"_ZN13GLAreaSetting21textureMinFilterParamEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN13GLAreaSetting21textureMagFilterParamEv: argument 0"}
!40 = distinct !{!40, !"_ZN13GLAreaSetting21textureMagFilterParamEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN13GLAreaSetting18textureWrapSTParamEv: argument 0"}
!43 = distinct !{!43, !"_ZN13GLAreaSetting18textureWrapSTParamEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN13GLAreaSetting29pointDistanceAttenuationParamEv: argument 0"}
!46 = distinct !{!46, !"_ZN13GLAreaSetting29pointDistanceAttenuationParamEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN13GLAreaSetting16pointSmoothParamEv: argument 0"}
!49 = distinct !{!49, !"_ZN13GLAreaSetting16pointSmoothParamEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN13GLAreaSetting14pointSizeParamEv: argument 0"}
!52 = distinct !{!52, !"_ZN13GLAreaSetting14pointSizeParamEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN13GLAreaSetting19wheelDirectionParamEv: argument 0"}
!55 = distinct !{!55, !"_ZN13GLAreaSetting19wheelDirectionParamEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN13GLAreaSetting18showTrackballParamEv: argument 0"}
!58 = distinct !{!58, !"_ZN13GLAreaSetting18showTrackballParamEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv: argument 0"}
!61 = distinct !{!61, !"_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN13GLAreaSetting17logAreaColorParamEv: argument 0"}
!64 = distinct !{!64, !"_ZN13GLAreaSetting17logAreaColorParamEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN13GLAreaSetting23backgroundBotColorParamEv: argument 0"}
!67 = distinct !{!67, !"_ZN13GLAreaSetting23backgroundBotColorParamEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN13GLAreaSetting23backgroundTopColorParamEv: argument 0"}
!70 = distinct !{!70, !"_ZN13GLAreaSetting23backgroundTopColorParamEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN13GLAreaSetting26baseLightAmbientColorParamEv: argument 0"}
!73 = distinct !{!73, !"_ZN13GLAreaSetting26baseLightAmbientColorParamEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN13GLAreaSetting26baseLightDiffuseColorParamEv: argument 0"}
!76 = distinct !{!76, !"_ZN13GLAreaSetting26baseLightDiffuseColorParamEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN13GLAreaSetting27baseLightSpecularColorParamEv: argument 0"}
!79 = distinct !{!79, !"_ZN13GLAreaSetting27baseLightSpecularColorParamEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv: argument 0"}
!82 = distinct !{!82, !"_ZN13GLAreaSetting28fancyBLightDiffuseColorParamEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv: argument 0"}
!85 = distinct !{!85, !"_ZN13GLAreaSetting28fancyFLightDiffuseColorParamEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN13GLAreaSetting21textureMinFilterParamEv: argument 0"}
!88 = distinct !{!88, !"_ZN13GLAreaSetting21textureMinFilterParamEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN13GLAreaSetting21textureMagFilterParamEv: argument 0"}
!91 = distinct !{!91, !"_ZN13GLAreaSetting21textureMagFilterParamEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN13GLAreaSetting18textureWrapSTParamEv: argument 0"}
!94 = distinct !{!94, !"_ZN13GLAreaSetting18textureWrapSTParamEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN13GLAreaSetting29pointDistanceAttenuationParamEv: argument 0"}
!97 = distinct !{!97, !"_ZN13GLAreaSetting29pointDistanceAttenuationParamEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN13GLAreaSetting16pointSmoothParamEv: argument 0"}
!100 = distinct !{!100, !"_ZN13GLAreaSetting16pointSmoothParamEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN13GLAreaSetting14pointSizeParamEv: argument 0"}
!103 = distinct !{!103, !"_ZN13GLAreaSetting14pointSizeParamEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN13GLAreaSetting19wheelDirectionParamEv: argument 0"}
!106 = distinct !{!106, !"_ZN13GLAreaSetting19wheelDirectionParamEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN13GLAreaSetting18showTrackballParamEv: argument 0"}
!109 = distinct !{!109, !"_ZN13GLAreaSetting18showTrackballParamEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv: argument 0"}
!112 = distinct !{!112, !"_ZN13GLAreaSetting27matrixDecimalPrecisionParamEv"}
