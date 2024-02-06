; ModuleID = 'bench/msdfgen/original/import-svg.cpp.ll'
source_filename = "bench/msdfgen/original/import-svg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.tinyxml2::XMLDocument" = type { %"class.tinyxml2::XMLNode", i8, i8, i32, i32, %"class.tinyxml2::StrPair", i32, ptr, i32, i32, %"class.tinyxml2::DynArray", %"class.tinyxml2::MemPoolT", %"class.tinyxml2::MemPoolT.6", %"class.tinyxml2::MemPoolT.8", %"class.tinyxml2::MemPoolT.10" }
%"class.tinyxml2::XMLNode" = type { ptr, ptr, ptr, %"class.tinyxml2::StrPair", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tinyxml2::StrPair" = type { i32, ptr, ptr }
%"class.tinyxml2::DynArray" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.5", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::MemPool" = type { ptr }
%"class.tinyxml2::DynArray.5" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.6" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.7", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.7" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.8" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.9", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.9" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.10" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.11", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.11" = type { ptr, [10 x ptr], i32, i32 }
%"struct.msdfgen::Vector2" = type { double, double }
%class.SkPath = type <{ %class.sk_sp, i32, %"struct.std::atomic", %"struct.std::atomic", i8, i8 }>
%class.sk_sp = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.SkMatrix = type { [9 x float], i32 }
%struct.SkRect = type { float, float, float, float }

@_ZN7msdfgen18SVG_IMPORT_FAILUREE = dso_local local_unnamed_addr constant i32 0, align 4
@_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE = dso_local local_unnamed_addr constant i32 16, align 4
@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"transform-origin\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"skewX\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"skewY\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen21buildShapeFromSvgPathERNS_5ShapeEPKcd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %pathDef, double noundef %endpointSnapRange) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp182.i = alloca %"class.msdfgen::EdgeHolder", align 8
  %end.i3.i337 = alloca ptr, align 8
  %end.i.i338 = alloca ptr, align 8
  %end.i325 = alloca ptr, align 8
  %end.i316 = alloca ptr, align 8
  %end.i306 = alloca ptr, align 8
  %end.i3.i285 = alloca ptr, align 8
  %end.i.i286 = alloca ptr, align 8
  %end.i3.i256 = alloca ptr, align 8
  %end.i.i257 = alloca ptr, align 8
  %end.i3.i235 = alloca ptr, align 8
  %end.i.i236 = alloca ptr, align 8
  %end.i3.i196 = alloca ptr, align 8
  %end.i.i197 = alloca ptr, align 8
  %end.i3.i175 = alloca ptr, align 8
  %end.i.i176 = alloca ptr, align 8
  %end.i3.i154 = alloca ptr, align 8
  %end.i.i155 = alloca ptr, align 8
  %end.i3.i129 = alloca ptr, align 8
  %end.i.i130 = alloca ptr, align 8
  %end.i3.i98 = alloca ptr, align 8
  %end.i.i99 = alloca ptr, align 8
  %end.i3.i77 = alloca ptr, align 8
  %end.i.i78 = alloca ptr, align 8
  %end.i66 = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %end.i3.i34 = alloca ptr, align 8
  %end.i.i35 = alloca ptr, align 8
  %end.i3.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp39 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp55 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp76 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp115 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp146 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp196 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp278 = alloca %"class.msdfgen::EdgeHolder", align 8
  br label %lor.rhs

lor.rhs:                                          ; preds = %if.end284, %entry
  %pathDef.addr.0 = phi ptr [ %pathDef, %entry ], [ %pathDef.addr.4614, %if.end284 ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %313, %if.end284 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %lor.rhs
  %1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %pathDef.addr.0, %lor.rhs ]
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %land.lhs.true10.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 46, label %return
    i8 45, label %return
    i8 0, label %return
    i8 43, label %return
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %while.cond.i.i, !llvm.loop !5

land.lhs.true10.i:                                ; preds = %while.cond.i.i
  %3 = add i8 %2, -58
  %or.cond4.i = icmp ult i8 %3, -10
  br i1 %or.cond4.i, label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit, label %return

_ZN7msdfgenL12readNodeTypeERcRPKc.exit:           ; preds = %land.lhs.true10.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %while.body

while.body:                                       ; preds = %_ZN7msdfgenL12readNodeTypeERcRPKc.exit, %if.end284
  %nodeType.2 = phi i8 [ %2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit ], [ %nodeType.3656, %if.end284 ]
  %pathDef.addr.3 = phi ptr [ %incdec.ptr.i, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit ], [ %pathDef.addr.4614, %if.end284 ]
  %4 = phi <2 x double> [ %0, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit ], [ %313, %if.end284 ]
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %5 = load i8, ptr %pathDef.addr.3, align 1
  %tobool3.not907 = icmp eq i8 %5, 0
  %6 = extractelement <2 x double> %4, i64 0
  %7 = extractelement <2 x double> %4, i64 1
  br i1 %tobool3.not907, label %NEXT_CONTOUR, label %while.body4

while.body4:                                      ; preds = %while.body, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
  %8 = phi i8 [ %308, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %5, %while.body ]
  %prevNodeType.1919 = phi i8 [ %nodeType.4, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0, %while.body ]
  %contourStart.0918 = phi i1 [ %and29, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ true, %while.body ]
  %pathDef.addr.4917 = phi ptr [ %pathDef.addr.65, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %pathDef.addr.3, %while.body ]
  %nodeType.3916 = phi i8 [ %nodeType.5, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %nodeType.2, %while.body ]
  %9 = phi <2 x double> [ %300, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %4, %while.body ]
  %10 = phi <2 x double> [ %301, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ zeroinitializer, %while.body ]
  %11 = phi <2 x double> [ %302, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ zeroinitializer, %while.body ]
  %12 = phi <2 x double> [ %300, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ zeroinitializer, %while.body ]
  %13 = phi <2 x double> [ %303, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ zeroinitializer, %while.body ]
  switch i8 %nodeType.3916, label %return [
    i8 77, label %sw.bb
    i8 109, label %sw.bb
    i8 90, label %sw.bb13
    i8 122, label %sw.bb13
    i8 76, label %sw.bb17
    i8 108, label %sw.bb17
    i8 72, label %sw.bb29
    i8 104, label %sw.bb29
    i8 86, label %sw.bb44
    i8 118, label %sw.bb44
    i8 81, label %sw.bb60
    i8 113, label %sw.bb60
    i8 84, label %sw.bb83
    i8 116, label %sw.bb83
    i8 67, label %sw.bb122
    i8 99, label %sw.bb122
    i8 83, label %sw.bb155
    i8 115, label %sw.bb155
    i8 65, label %sw.bb205
    i8 97, label %sw.bb205
  ]

sw.bb:                                            ; preds = %while.body4, %while.body4
  br i1 %contourStart.0918, label %if.end, label %NEXT_CONTOUR.loopexit.split.loop.exit

if.end:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %14 = phi i8 [ %8, %if.end ], [ %.pre1320, %while.body.i.i.i ]
  %pathDef.addr.5 = phi ptr [ %pathDef.addr.4917, %if.end ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  switch i8 %14, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i [
    i8 44, label %while.body.i.i.i
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pathDef.addr.5, i64 1
  %.pre1320 = load i8, ptr %incdec.ptr.i.i.i, align 1
  br label %while.cond.i.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i:       ; preds = %while.cond.i.i.i
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %pathDef.addr.5, ptr noundef nonnull %end.i.i) #16
  %15 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %15, %pathDef.addr.5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i)
  br label %while.cond.i.i5.i

while.cond.i.i5.i:                                ; preds = %while.body.i.i6.i, %land.rhs.i
  %pathDef.addr.6 = phi ptr [ %15, %land.rhs.i ], [ %incdec.ptr.i.i7.i, %while.body.i.i6.i ]
  %16 = load i8, ptr %pathDef.addr.6, align 1
  switch i8 %16, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i [
    i8 44, label %while.body.i.i6.i
    i8 32, label %while.body.i.i6.i
    i8 9, label %while.body.i.i6.i
    i8 13, label %while.body.i.i6.i
    i8 10, label %while.body.i.i6.i
  ]

while.body.i.i6.i:                                ; preds = %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i
  %incdec.ptr.i.i7.i = getelementptr inbounds i8, ptr %pathDef.addr.6, i64 1
  br label %while.cond.i.i5.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i:      ; preds = %while.cond.i.i5.i
  store ptr null, ptr %end.i3.i, align 8
  %call.i9.i = call double @strtod(ptr noundef nonnull %pathDef.addr.6, ptr noundef nonnull %end.i3.i) #16
  %17 = load ptr, ptr %end.i3.i, align 8
  %cmp.i10.i = icmp ugt ptr %17, %pathDef.addr.6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i)
  br i1 %cmp.i10.i, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %cmp = icmp eq i8 %nodeType.3916, 109
  %18 = insertelement <2 x i1> poison, i1 %cmp, i64 0
  %19 = shufflevector <2 x i1> %18, <2 x i1> poison, <2 x i32> zeroinitializer
  %20 = select <2 x i1> %19, <2 x double> %9, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %21 = insertelement <2 x double> poison, double %call.i.i, i64 0
  %22 = insertelement <2 x double> %21, double %call.i9.i, i64 1
  %23 = fadd <2 x double> %20, %22
  %dec = add i8 %nodeType.3916, -1
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body4, %while.body4
  %24 = extractelement <2 x double> %9, i64 0
  %25 = extractelement <2 x double> %9, i64 1
  br i1 %contourStart.0918, label %return, label %NEXT_CONTOUR

sw.bb17:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i35)
  br label %while.cond.i.i.i37

while.cond.i.i.i37:                               ; preds = %while.body.i.i.i38, %sw.bb17
  %26 = phi i8 [ %8, %sw.bb17 ], [ %.pre1319, %while.body.i.i.i38 ]
  %pathDef.addr.9 = phi ptr [ %pathDef.addr.4917, %sw.bb17 ], [ %incdec.ptr.i.i.i39, %while.body.i.i.i38 ]
  switch i8 %26, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40 [
    i8 44, label %while.body.i.i.i38
    i8 32, label %while.body.i.i.i38
    i8 9, label %while.body.i.i.i38
    i8 13, label %while.body.i.i.i38
    i8 10, label %while.body.i.i.i38
  ]

while.body.i.i.i38:                               ; preds = %while.cond.i.i.i37, %while.cond.i.i.i37, %while.cond.i.i.i37, %while.cond.i.i.i37, %while.cond.i.i.i37
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %pathDef.addr.9, i64 1
  %.pre1319 = load i8, ptr %incdec.ptr.i.i.i39, align 1
  br label %while.cond.i.i.i37, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40:     ; preds = %while.cond.i.i.i37
  store ptr null, ptr %end.i.i35, align 8
  %call.i.i41 = call double @strtod(ptr noundef nonnull %pathDef.addr.9, ptr noundef nonnull %end.i.i35) #16
  %27 = load ptr, ptr %end.i.i35, align 8
  %cmp.i.i42 = icmp ugt ptr %27, %pathDef.addr.9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i35)
  br i1 %cmp.i.i42, label %land.rhs.i44, label %return

land.rhs.i44:                                     ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i34)
  br label %while.cond.i.i5.i45

while.cond.i.i5.i45:                              ; preds = %while.body.i.i6.i46, %land.rhs.i44
  %pathDef.addr.10 = phi ptr [ %27, %land.rhs.i44 ], [ %incdec.ptr.i.i7.i47, %while.body.i.i6.i46 ]
  %28 = load i8, ptr %pathDef.addr.10, align 1
  switch i8 %28, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48 [
    i8 44, label %while.body.i.i6.i46
    i8 32, label %while.body.i.i6.i46
    i8 9, label %while.body.i.i6.i46
    i8 13, label %while.body.i.i6.i46
    i8 10, label %while.body.i.i6.i46
  ]

while.body.i.i6.i46:                              ; preds = %while.cond.i.i5.i45, %while.cond.i.i5.i45, %while.cond.i.i5.i45, %while.cond.i.i5.i45, %while.cond.i.i5.i45
  %incdec.ptr.i.i7.i47 = getelementptr inbounds i8, ptr %pathDef.addr.10, i64 1
  br label %while.cond.i.i5.i45, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48:    ; preds = %while.cond.i.i5.i45
  store ptr null, ptr %end.i3.i34, align 8
  %call.i9.i50 = call double @strtod(ptr noundef nonnull %pathDef.addr.10, ptr noundef nonnull %end.i3.i34) #16
  %29 = load ptr, ptr %end.i3.i34, align 8
  %cmp.i10.i51 = icmp ugt ptr %29, %pathDef.addr.10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i34)
  br i1 %cmp.i10.i51, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48
  %cmp22 = icmp eq i8 %nodeType.3916, 108
  %30 = insertelement <2 x i1> poison, i1 %cmp22, i64 0
  %31 = shufflevector <2 x i1> %30, <2 x i1> poison, <2 x i32> zeroinitializer
  %32 = select <2 x i1> %31, <2 x double> %9, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %33 = insertelement <2 x double> poison, double %call.i.i41, i64 0
  %34 = insertelement <2 x double> %33, double %call.i9.i50, i64 1
  %35 = fadd <2 x double> %32, %34
  %36 = extractelement <2 x double> %9, i64 0
  %37 = extractelement <2 x double> %9, i64 1
  %38 = extractelement <2 x double> %35, i64 0
  %39 = extractelement <2 x double> %35, i64 1
  %call.i = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %36, double %37, double %38, double %39, i32 noundef 7)
  store ptr %call.i, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %sw.epilog

lpad:                                             ; preds = %if.end20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb29:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  br label %while.cond.i.i59

while.cond.i.i59:                                 ; preds = %while.body.i.i60, %sw.bb29
  %41 = phi i8 [ %8, %sw.bb29 ], [ %.pre1318, %while.body.i.i60 ]
  %pathDef.addr.13 = phi ptr [ %pathDef.addr.4917, %sw.bb29 ], [ %incdec.ptr.i.i61, %while.body.i.i60 ]
  switch i8 %41, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62 [
    i8 44, label %while.body.i.i60
    i8 32, label %while.body.i.i60
    i8 9, label %while.body.i.i60
    i8 13, label %while.body.i.i60
    i8 10, label %while.body.i.i60
  ]

while.body.i.i60:                                 ; preds = %while.cond.i.i59, %while.cond.i.i59, %while.cond.i.i59, %while.cond.i.i59, %while.cond.i.i59
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %pathDef.addr.13, i64 1
  %.pre1318 = load i8, ptr %incdec.ptr.i.i61, align 1
  br label %while.cond.i.i59, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62:       ; preds = %while.cond.i.i59
  store ptr null, ptr %end.i, align 8
  %call.i63 = call double @strtod(ptr noundef nonnull %pathDef.addr.13, ptr noundef nonnull %end.i) #16
  %42 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %42, %pathDef.addr.13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br i1 %cmp.i, label %if.end32, label %return

if.end32:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62
  %cmp34 = icmp eq i8 %nodeType.3916, 104
  %43 = extractelement <2 x double> %9, i64 0
  %add = select i1 %cmp34, double %43, double -0.000000e+00
  %node.sroa.0.3 = fadd double %add, %call.i63
  %44 = extractelement <2 x double> %9, i64 1
  %45 = extractelement <2 x double> %12, i64 1
  %call.i65 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %43, double %44, double %node.sroa.0.3, double %45, i32 noundef 7)
  store ptr %call.i65, ptr %ref.tmp39, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end32
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #16
  %46 = insertelement <2 x double> %12, double %node.sroa.0.3, i64 0
  br label %sw.epilog

lpad42:                                           ; preds = %if.end32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb44:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i66)
  br label %while.cond.i.i68

while.cond.i.i68:                                 ; preds = %while.body.i.i69, %sw.bb44
  %48 = phi i8 [ %8, %sw.bb44 ], [ %.pre1317, %while.body.i.i69 ]
  %pathDef.addr.15 = phi ptr [ %pathDef.addr.4917, %sw.bb44 ], [ %incdec.ptr.i.i70, %while.body.i.i69 ]
  switch i8 %48, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71 [
    i8 44, label %while.body.i.i69
    i8 32, label %while.body.i.i69
    i8 9, label %while.body.i.i69
    i8 13, label %while.body.i.i69
    i8 10, label %while.body.i.i69
  ]

while.body.i.i69:                                 ; preds = %while.cond.i.i68, %while.cond.i.i68, %while.cond.i.i68, %while.cond.i.i68, %while.cond.i.i68
  %incdec.ptr.i.i70 = getelementptr inbounds i8, ptr %pathDef.addr.15, i64 1
  %.pre1317 = load i8, ptr %incdec.ptr.i.i70, align 1
  br label %while.cond.i.i68, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71:       ; preds = %while.cond.i.i68
  store ptr null, ptr %end.i66, align 8
  %call.i72 = call double @strtod(ptr noundef nonnull %pathDef.addr.15, ptr noundef nonnull %end.i66) #16
  %49 = load ptr, ptr %end.i66, align 8
  %cmp.i73 = icmp ugt ptr %49, %pathDef.addr.15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i66)
  br i1 %cmp.i73, label %if.end47, label %return

if.end47:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71
  %cmp49 = icmp eq i8 %nodeType.3916, 118
  %50 = extractelement <2 x double> %9, i64 1
  %add53 = select i1 %cmp49, double %50, double -0.000000e+00
  %node.sroa.39.5 = fadd double %add53, %call.i72
  %51 = extractelement <2 x double> %9, i64 0
  %52 = extractelement <2 x double> %12, i64 0
  %call.i76 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %51, double %50, double %52, double %node.sroa.39.5, i32 noundef 7)
  store ptr %call.i76, ptr %ref.tmp55, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end47
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #16
  %53 = insertelement <2 x double> %12, double %node.sroa.39.5, i64 1
  br label %sw.epilog

lpad58:                                           ; preds = %if.end47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb60:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i78)
  br label %while.cond.i.i.i80

while.cond.i.i.i80:                               ; preds = %while.body.i.i.i81, %sw.bb60
  %55 = phi i8 [ %8, %sw.bb60 ], [ %.pre1316, %while.body.i.i.i81 ]
  %pathDef.addr.17 = phi ptr [ %pathDef.addr.4917, %sw.bb60 ], [ %incdec.ptr.i.i.i82, %while.body.i.i.i81 ]
  switch i8 %55, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83 [
    i8 44, label %while.body.i.i.i81
    i8 32, label %while.body.i.i.i81
    i8 9, label %while.body.i.i.i81
    i8 13, label %while.body.i.i.i81
    i8 10, label %while.body.i.i.i81
  ]

while.body.i.i.i81:                               ; preds = %while.cond.i.i.i80, %while.cond.i.i.i80, %while.cond.i.i.i80, %while.cond.i.i.i80, %while.cond.i.i.i80
  %incdec.ptr.i.i.i82 = getelementptr inbounds i8, ptr %pathDef.addr.17, i64 1
  %.pre1316 = load i8, ptr %incdec.ptr.i.i.i82, align 1
  br label %while.cond.i.i.i80, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83:     ; preds = %while.cond.i.i.i80
  store ptr null, ptr %end.i.i78, align 8
  %call.i.i84 = call double @strtod(ptr noundef nonnull %pathDef.addr.17, ptr noundef nonnull %end.i.i78) #16
  %56 = load ptr, ptr %end.i.i78, align 8
  %cmp.i.i85 = icmp ugt ptr %56, %pathDef.addr.17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i78)
  br i1 %cmp.i.i85, label %land.rhs.i87, label %return

land.rhs.i87:                                     ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i77)
  br label %while.cond.i.i5.i88

while.cond.i.i5.i88:                              ; preds = %while.body.i.i6.i89, %land.rhs.i87
  %pathDef.addr.18 = phi ptr [ %56, %land.rhs.i87 ], [ %incdec.ptr.i.i7.i90, %while.body.i.i6.i89 ]
  %57 = load i8, ptr %pathDef.addr.18, align 1
  switch i8 %57, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91 [
    i8 44, label %while.body.i.i6.i89
    i8 32, label %while.body.i.i6.i89
    i8 9, label %while.body.i.i6.i89
    i8 13, label %while.body.i.i6.i89
    i8 10, label %while.body.i.i6.i89
  ]

while.body.i.i6.i89:                              ; preds = %while.cond.i.i5.i88, %while.cond.i.i5.i88, %while.cond.i.i5.i88, %while.cond.i.i5.i88, %while.cond.i.i5.i88
  %incdec.ptr.i.i7.i90 = getelementptr inbounds i8, ptr %pathDef.addr.18, i64 1
  br label %while.cond.i.i5.i88, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91:    ; preds = %while.cond.i.i5.i88
  store ptr null, ptr %end.i3.i77, align 8
  %call.i9.i93 = call double @strtod(ptr noundef nonnull %pathDef.addr.18, ptr noundef nonnull %end.i3.i77) #16
  %58 = load ptr, ptr %end.i3.i77, align 8
  %cmp.i10.i94 = icmp ugt ptr %58, %pathDef.addr.18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i77)
  br i1 %cmp.i10.i94, label %if.end63, label %return

if.end63:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i99)
  br label %while.cond.i.i.i101

while.cond.i.i.i101:                              ; preds = %while.body.i.i.i102, %if.end63
  %pathDef.addr.21 = phi ptr [ %58, %if.end63 ], [ %incdec.ptr.i.i.i103, %while.body.i.i.i102 ]
  %59 = load i8, ptr %pathDef.addr.21, align 1
  switch i8 %59, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104 [
    i8 44, label %while.body.i.i.i102
    i8 32, label %while.body.i.i.i102
    i8 9, label %while.body.i.i.i102
    i8 13, label %while.body.i.i.i102
    i8 10, label %while.body.i.i.i102
  ]

while.body.i.i.i102:                              ; preds = %while.cond.i.i.i101, %while.cond.i.i.i101, %while.cond.i.i.i101, %while.cond.i.i.i101, %while.cond.i.i.i101
  %incdec.ptr.i.i.i103 = getelementptr inbounds i8, ptr %pathDef.addr.21, i64 1
  br label %while.cond.i.i.i101, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104:    ; preds = %while.cond.i.i.i101
  store ptr null, ptr %end.i.i99, align 8
  %call.i.i105 = call double @strtod(ptr noundef nonnull %pathDef.addr.21, ptr noundef nonnull %end.i.i99) #16
  %60 = load ptr, ptr %end.i.i99, align 8
  %cmp.i.i106 = icmp ugt ptr %60, %pathDef.addr.21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i99)
  br i1 %cmp.i.i106, label %land.rhs.i108, label %return

land.rhs.i108:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i98)
  br label %while.cond.i.i5.i109

while.cond.i.i5.i109:                             ; preds = %while.body.i.i6.i110, %land.rhs.i108
  %pathDef.addr.22 = phi ptr [ %60, %land.rhs.i108 ], [ %incdec.ptr.i.i7.i111, %while.body.i.i6.i110 ]
  %61 = load i8, ptr %pathDef.addr.22, align 1
  switch i8 %61, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112 [
    i8 44, label %while.body.i.i6.i110
    i8 32, label %while.body.i.i6.i110
    i8 9, label %while.body.i.i6.i110
    i8 13, label %while.body.i.i6.i110
    i8 10, label %while.body.i.i6.i110
  ]

while.body.i.i6.i110:                             ; preds = %while.cond.i.i5.i109, %while.cond.i.i5.i109, %while.cond.i.i5.i109, %while.cond.i.i5.i109, %while.cond.i.i5.i109
  %incdec.ptr.i.i7.i111 = getelementptr inbounds i8, ptr %pathDef.addr.22, i64 1
  br label %while.cond.i.i5.i109, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112:   ; preds = %while.cond.i.i5.i109
  store ptr null, ptr %end.i3.i98, align 8
  %call.i9.i114 = call double @strtod(ptr noundef nonnull %pathDef.addr.22, ptr noundef nonnull %end.i3.i98) #16
  %62 = load ptr, ptr %end.i3.i98, align 8
  %cmp.i10.i115 = icmp ugt ptr %62, %pathDef.addr.22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i98)
  br i1 %cmp.i10.i115, label %if.end66, label %return

if.end66:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112
  %cmp68 = icmp eq i8 %nodeType.3916, 113
  %63 = insertelement <2 x double> poison, double %call.i.i105, i64 0
  %64 = insertelement <2 x double> %63, double %call.i9.i114, i64 1
  %65 = insertelement <2 x double> poison, double %call.i.i84, i64 0
  %66 = insertelement <2 x double> %65, double %call.i9.i93, i64 1
  %67 = fadd <2 x double> %9, %66
  %68 = fadd <2 x double> %9, %64
  %69 = select i1 %cmp68, <2 x double> %68, <2 x double> %64
  %70 = select i1 %cmp68, <2 x double> %67, <2 x double> %66
  %71 = extractelement <2 x double> %9, i64 0
  %72 = extractelement <2 x double> %9, i64 1
  %73 = extractelement <2 x double> %69, i64 0
  %74 = extractelement <2 x double> %69, i64 1
  %75 = extractelement <2 x double> %70, i64 0
  %76 = extractelement <2 x double> %70, i64 1
  %call.i125 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %71, double %72, double %75, double %76, double %73, double %74, i32 noundef 7)
  store ptr %call.i125, ptr %ref.tmp76, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end66
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #16
  br label %sw.epilog

lpad81:                                           ; preds = %if.end66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb83:                                          ; preds = %while.body4, %while.body4
  switch i8 %prevNodeType.1919, label %if.end105 [
    i8 116, label %if.then94
    i8 113, label %if.then94
    i8 84, label %if.then94
    i8 81, label %if.then94
  ]

if.then94:                                        ; preds = %sw.bb83, %sw.bb83, %sw.bb83, %sw.bb83
  %78 = fadd <2 x double> %12, %12
  %79 = fsub <2 x double> %78, %11
  br label %if.end105

if.end105:                                        ; preds = %sw.bb83, %if.then94
  %80 = phi <2 x double> [ %79, %if.then94 ], [ %12, %sw.bb83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i130)
  br label %while.cond.i.i.i132

while.cond.i.i.i132:                              ; preds = %while.body.i.i.i133, %if.end105
  %81 = phi i8 [ %8, %if.end105 ], [ %.pre1315, %while.body.i.i.i133 ]
  %pathDef.addr.25 = phi ptr [ %pathDef.addr.4917, %if.end105 ], [ %incdec.ptr.i.i.i134, %while.body.i.i.i133 ]
  switch i8 %81, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135 [
    i8 44, label %while.body.i.i.i133
    i8 32, label %while.body.i.i.i133
    i8 9, label %while.body.i.i.i133
    i8 13, label %while.body.i.i.i133
    i8 10, label %while.body.i.i.i133
  ]

while.body.i.i.i133:                              ; preds = %while.cond.i.i.i132, %while.cond.i.i.i132, %while.cond.i.i.i132, %while.cond.i.i.i132, %while.cond.i.i.i132
  %incdec.ptr.i.i.i134 = getelementptr inbounds i8, ptr %pathDef.addr.25, i64 1
  %.pre1315 = load i8, ptr %incdec.ptr.i.i.i134, align 1
  br label %while.cond.i.i.i132, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135:    ; preds = %while.cond.i.i.i132
  store ptr null, ptr %end.i.i130, align 8
  %call.i.i136 = call double @strtod(ptr noundef nonnull %pathDef.addr.25, ptr noundef nonnull %end.i.i130) #16
  %82 = load ptr, ptr %end.i.i130, align 8
  %cmp.i.i137 = icmp ugt ptr %82, %pathDef.addr.25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i130)
  br i1 %cmp.i.i137, label %land.rhs.i139, label %return

land.rhs.i139:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i129)
  br label %while.cond.i.i5.i140

while.cond.i.i5.i140:                             ; preds = %while.body.i.i6.i141, %land.rhs.i139
  %pathDef.addr.26 = phi ptr [ %82, %land.rhs.i139 ], [ %incdec.ptr.i.i7.i142, %while.body.i.i6.i141 ]
  %83 = load i8, ptr %pathDef.addr.26, align 1
  switch i8 %83, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143 [
    i8 44, label %while.body.i.i6.i141
    i8 32, label %while.body.i.i6.i141
    i8 9, label %while.body.i.i6.i141
    i8 13, label %while.body.i.i6.i141
    i8 10, label %while.body.i.i6.i141
  ]

while.body.i.i6.i141:                             ; preds = %while.cond.i.i5.i140, %while.cond.i.i5.i140, %while.cond.i.i5.i140, %while.cond.i.i5.i140, %while.cond.i.i5.i140
  %incdec.ptr.i.i7.i142 = getelementptr inbounds i8, ptr %pathDef.addr.26, i64 1
  br label %while.cond.i.i5.i140, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143:   ; preds = %while.cond.i.i5.i140
  store ptr null, ptr %end.i3.i129, align 8
  %call.i9.i145 = call double @strtod(ptr noundef nonnull %pathDef.addr.26, ptr noundef nonnull %end.i3.i129) #16
  %84 = load ptr, ptr %end.i3.i129, align 8
  %cmp.i10.i146 = icmp ugt ptr %84, %pathDef.addr.26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i129)
  br i1 %cmp.i10.i146, label %if.end108, label %return

if.end108:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143
  %cmp110 = icmp eq i8 %nodeType.3916, 116
  %85 = insertelement <2 x i1> poison, i1 %cmp110, i64 0
  %86 = shufflevector <2 x i1> %85, <2 x i1> poison, <2 x i32> zeroinitializer
  %87 = select <2 x i1> %86, <2 x double> %9, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %88 = insertelement <2 x double> poison, double %call.i.i136, i64 0
  %89 = insertelement <2 x double> %88, double %call.i9.i145, i64 1
  %90 = fadd <2 x double> %87, %89
  %91 = extractelement <2 x double> %9, i64 0
  %92 = extractelement <2 x double> %9, i64 1
  %93 = extractelement <2 x double> %90, i64 0
  %94 = extractelement <2 x double> %90, i64 1
  %95 = extractelement <2 x double> %80, i64 0
  %96 = extractelement <2 x double> %80, i64 1
  %call.i153 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %91, double %92, double %95, double %96, double %93, double %94, i32 noundef 7)
  store ptr %call.i153, ptr %ref.tmp115, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.end108
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #16
  br label %sw.epilog

lpad120:                                          ; preds = %if.end108
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb122:                                         ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i155)
  br label %while.cond.i.i.i157

while.cond.i.i.i157:                              ; preds = %while.body.i.i.i158, %sw.bb122
  %98 = phi i8 [ %8, %sw.bb122 ], [ %.pre1314, %while.body.i.i.i158 ]
  %pathDef.addr.29 = phi ptr [ %pathDef.addr.4917, %sw.bb122 ], [ %incdec.ptr.i.i.i159, %while.body.i.i.i158 ]
  switch i8 %98, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160 [
    i8 44, label %while.body.i.i.i158
    i8 32, label %while.body.i.i.i158
    i8 9, label %while.body.i.i.i158
    i8 13, label %while.body.i.i.i158
    i8 10, label %while.body.i.i.i158
  ]

while.body.i.i.i158:                              ; preds = %while.cond.i.i.i157, %while.cond.i.i.i157, %while.cond.i.i.i157, %while.cond.i.i.i157, %while.cond.i.i.i157
  %incdec.ptr.i.i.i159 = getelementptr inbounds i8, ptr %pathDef.addr.29, i64 1
  %.pre1314 = load i8, ptr %incdec.ptr.i.i.i159, align 1
  br label %while.cond.i.i.i157, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160:    ; preds = %while.cond.i.i.i157
  store ptr null, ptr %end.i.i155, align 8
  %call.i.i161 = call double @strtod(ptr noundef nonnull %pathDef.addr.29, ptr noundef nonnull %end.i.i155) #16
  %99 = load ptr, ptr %end.i.i155, align 8
  %cmp.i.i162 = icmp ugt ptr %99, %pathDef.addr.29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i155)
  br i1 %cmp.i.i162, label %land.rhs.i164, label %return

land.rhs.i164:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i154)
  br label %while.cond.i.i5.i165

while.cond.i.i5.i165:                             ; preds = %while.body.i.i6.i166, %land.rhs.i164
  %pathDef.addr.30 = phi ptr [ %99, %land.rhs.i164 ], [ %incdec.ptr.i.i7.i167, %while.body.i.i6.i166 ]
  %100 = load i8, ptr %pathDef.addr.30, align 1
  switch i8 %100, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168 [
    i8 44, label %while.body.i.i6.i166
    i8 32, label %while.body.i.i6.i166
    i8 9, label %while.body.i.i6.i166
    i8 13, label %while.body.i.i6.i166
    i8 10, label %while.body.i.i6.i166
  ]

while.body.i.i6.i166:                             ; preds = %while.cond.i.i5.i165, %while.cond.i.i5.i165, %while.cond.i.i5.i165, %while.cond.i.i5.i165, %while.cond.i.i5.i165
  %incdec.ptr.i.i7.i167 = getelementptr inbounds i8, ptr %pathDef.addr.30, i64 1
  br label %while.cond.i.i5.i165, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168:   ; preds = %while.cond.i.i5.i165
  store ptr null, ptr %end.i3.i154, align 8
  %call.i9.i170 = call double @strtod(ptr noundef nonnull %pathDef.addr.30, ptr noundef nonnull %end.i3.i154) #16
  %101 = load ptr, ptr %end.i3.i154, align 8
  %cmp.i10.i171 = icmp ugt ptr %101, %pathDef.addr.30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i154)
  br i1 %cmp.i10.i171, label %if.end126, label %return

if.end126:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i176)
  br label %while.cond.i.i.i178

while.cond.i.i.i178:                              ; preds = %while.body.i.i.i179, %if.end126
  %pathDef.addr.33 = phi ptr [ %101, %if.end126 ], [ %incdec.ptr.i.i.i180, %while.body.i.i.i179 ]
  %102 = load i8, ptr %pathDef.addr.33, align 1
  switch i8 %102, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181 [
    i8 44, label %while.body.i.i.i179
    i8 32, label %while.body.i.i.i179
    i8 9, label %while.body.i.i.i179
    i8 13, label %while.body.i.i.i179
    i8 10, label %while.body.i.i.i179
  ]

while.body.i.i.i179:                              ; preds = %while.cond.i.i.i178, %while.cond.i.i.i178, %while.cond.i.i.i178, %while.cond.i.i.i178, %while.cond.i.i.i178
  %incdec.ptr.i.i.i180 = getelementptr inbounds i8, ptr %pathDef.addr.33, i64 1
  br label %while.cond.i.i.i178, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181:    ; preds = %while.cond.i.i.i178
  store ptr null, ptr %end.i.i176, align 8
  %call.i.i182 = call double @strtod(ptr noundef nonnull %pathDef.addr.33, ptr noundef nonnull %end.i.i176) #16
  %103 = load ptr, ptr %end.i.i176, align 8
  %cmp.i.i183 = icmp ugt ptr %103, %pathDef.addr.33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i176)
  br i1 %cmp.i.i183, label %land.rhs.i185, label %return

land.rhs.i185:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i175)
  br label %while.cond.i.i5.i186

while.cond.i.i5.i186:                             ; preds = %while.body.i.i6.i187, %land.rhs.i185
  %pathDef.addr.34 = phi ptr [ %103, %land.rhs.i185 ], [ %incdec.ptr.i.i7.i188, %while.body.i.i6.i187 ]
  %104 = load i8, ptr %pathDef.addr.34, align 1
  switch i8 %104, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189 [
    i8 44, label %while.body.i.i6.i187
    i8 32, label %while.body.i.i6.i187
    i8 9, label %while.body.i.i6.i187
    i8 13, label %while.body.i.i6.i187
    i8 10, label %while.body.i.i6.i187
  ]

while.body.i.i6.i187:                             ; preds = %while.cond.i.i5.i186, %while.cond.i.i5.i186, %while.cond.i.i5.i186, %while.cond.i.i5.i186, %while.cond.i.i5.i186
  %incdec.ptr.i.i7.i188 = getelementptr inbounds i8, ptr %pathDef.addr.34, i64 1
  br label %while.cond.i.i5.i186, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189:   ; preds = %while.cond.i.i5.i186
  store ptr null, ptr %end.i3.i175, align 8
  %call.i9.i191 = call double @strtod(ptr noundef nonnull %pathDef.addr.34, ptr noundef nonnull %end.i3.i175) #16
  %105 = load ptr, ptr %end.i3.i175, align 8
  %cmp.i10.i192 = icmp ugt ptr %105, %pathDef.addr.34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i175)
  br i1 %cmp.i10.i192, label %if.end130, label %return

if.end130:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i197)
  br label %while.cond.i.i.i199

while.cond.i.i.i199:                              ; preds = %while.body.i.i.i200, %if.end130
  %pathDef.addr.37 = phi ptr [ %105, %if.end130 ], [ %incdec.ptr.i.i.i201, %while.body.i.i.i200 ]
  %106 = load i8, ptr %pathDef.addr.37, align 1
  switch i8 %106, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202 [
    i8 44, label %while.body.i.i.i200
    i8 32, label %while.body.i.i.i200
    i8 9, label %while.body.i.i.i200
    i8 13, label %while.body.i.i.i200
    i8 10, label %while.body.i.i.i200
  ]

while.body.i.i.i200:                              ; preds = %while.cond.i.i.i199, %while.cond.i.i.i199, %while.cond.i.i.i199, %while.cond.i.i.i199, %while.cond.i.i.i199
  %incdec.ptr.i.i.i201 = getelementptr inbounds i8, ptr %pathDef.addr.37, i64 1
  br label %while.cond.i.i.i199, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202:    ; preds = %while.cond.i.i.i199
  store ptr null, ptr %end.i.i197, align 8
  %call.i.i203 = call double @strtod(ptr noundef nonnull %pathDef.addr.37, ptr noundef nonnull %end.i.i197) #16
  %107 = load ptr, ptr %end.i.i197, align 8
  %cmp.i.i204 = icmp ugt ptr %107, %pathDef.addr.37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i197)
  br i1 %cmp.i.i204, label %land.rhs.i206, label %return

land.rhs.i206:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i196)
  br label %while.cond.i.i5.i207

while.cond.i.i5.i207:                             ; preds = %while.body.i.i6.i208, %land.rhs.i206
  %pathDef.addr.38 = phi ptr [ %107, %land.rhs.i206 ], [ %incdec.ptr.i.i7.i209, %while.body.i.i6.i208 ]
  %108 = load i8, ptr %pathDef.addr.38, align 1
  switch i8 %108, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210 [
    i8 44, label %while.body.i.i6.i208
    i8 32, label %while.body.i.i6.i208
    i8 9, label %while.body.i.i6.i208
    i8 13, label %while.body.i.i6.i208
    i8 10, label %while.body.i.i6.i208
  ]

while.body.i.i6.i208:                             ; preds = %while.cond.i.i5.i207, %while.cond.i.i5.i207, %while.cond.i.i5.i207, %while.cond.i.i5.i207, %while.cond.i.i5.i207
  %incdec.ptr.i.i7.i209 = getelementptr inbounds i8, ptr %pathDef.addr.38, i64 1
  br label %while.cond.i.i5.i207, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210:   ; preds = %while.cond.i.i5.i207
  store ptr null, ptr %end.i3.i196, align 8
  %call.i9.i212 = call double @strtod(ptr noundef nonnull %pathDef.addr.38, ptr noundef nonnull %end.i3.i196) #16
  %109 = load ptr, ptr %end.i3.i196, align 8
  %cmp.i10.i213 = icmp ugt ptr %109, %pathDef.addr.38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i196)
  br i1 %cmp.i10.i213, label %if.end133, label %return

if.end133:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210
  %cmp135 = icmp eq i8 %nodeType.3916, 99
  %110 = insertelement <2 x double> poison, double %call.i.i203, i64 0
  %111 = insertelement <2 x double> %110, double %call.i9.i212, i64 1
  %112 = insertelement <2 x double> poison, double %call.i.i182, i64 0
  %113 = insertelement <2 x double> %112, double %call.i9.i191, i64 1
  %114 = insertelement <2 x double> poison, double %call.i.i161, i64 0
  %115 = insertelement <2 x double> %114, double %call.i9.i170, i64 1
  %116 = fadd <2 x double> %9, %115
  %117 = fadd <2 x double> %9, %113
  %118 = fadd <2 x double> %9, %111
  %119 = select i1 %cmp135, <2 x double> %118, <2 x double> %111
  %120 = select i1 %cmp135, <2 x double> %116, <2 x double> %115
  %121 = select i1 %cmp135, <2 x double> %117, <2 x double> %113
  %122 = extractelement <2 x double> %9, i64 0
  %123 = extractelement <2 x double> %9, i64 1
  %124 = extractelement <2 x double> %119, i64 0
  %125 = extractelement <2 x double> %119, i64 1
  %126 = extractelement <2 x double> %121, i64 0
  %127 = extractelement <2 x double> %121, i64 1
  %128 = extractelement <2 x double> %120, i64 0
  %129 = extractelement <2 x double> %120, i64 1
  %call.i226 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %122, double %123, double %128, double %129, double %126, double %127, double %124, double %125, i32 noundef 7)
  store ptr %call.i226, ptr %ref.tmp146, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.end133
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #16
  br label %sw.epilog

lpad153:                                          ; preds = %if.end133
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb155:                                         ; preds = %while.body4, %while.body4
  %131 = add i8 %prevNodeType.1919, -67
  %132 = call i8 @llvm.fshl.i8(i8 %131, i8 %131, i8 4)
  %switch = icmp ult i8 %132, 4
  %133 = fadd <2 x double> %12, %12
  %134 = fsub <2 x double> %133, %13
  %135 = insertelement <2 x i1> poison, i1 %switch, i64 0
  %136 = shufflevector <2 x i1> %135, <2 x i1> poison, <2 x i32> zeroinitializer
  %137 = select <2 x i1> %136, <2 x double> %134, <2 x double> %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i236)
  br label %while.cond.i.i.i238

while.cond.i.i.i238:                              ; preds = %while.body.i.i.i239, %sw.bb155
  %138 = phi i8 [ %8, %sw.bb155 ], [ %.pre1313, %while.body.i.i.i239 ]
  %pathDef.addr.41 = phi ptr [ %pathDef.addr.4917, %sw.bb155 ], [ %incdec.ptr.i.i.i240, %while.body.i.i.i239 ]
  switch i8 %138, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241 [
    i8 44, label %while.body.i.i.i239
    i8 32, label %while.body.i.i.i239
    i8 9, label %while.body.i.i.i239
    i8 13, label %while.body.i.i.i239
    i8 10, label %while.body.i.i.i239
  ]

while.body.i.i.i239:                              ; preds = %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238
  %incdec.ptr.i.i.i240 = getelementptr inbounds i8, ptr %pathDef.addr.41, i64 1
  %.pre1313 = load i8, ptr %incdec.ptr.i.i.i240, align 1
  br label %while.cond.i.i.i238, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241:    ; preds = %while.cond.i.i.i238
  store ptr null, ptr %end.i.i236, align 8
  %call.i.i242 = call double @strtod(ptr noundef nonnull %pathDef.addr.41, ptr noundef nonnull %end.i.i236) #16
  %139 = load ptr, ptr %end.i.i236, align 8
  %cmp.i.i243 = icmp ugt ptr %139, %pathDef.addr.41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i236)
  br i1 %cmp.i.i243, label %land.rhs.i245, label %return

land.rhs.i245:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i235)
  br label %while.cond.i.i5.i246

while.cond.i.i5.i246:                             ; preds = %while.body.i.i6.i247, %land.rhs.i245
  %pathDef.addr.42 = phi ptr [ %139, %land.rhs.i245 ], [ %incdec.ptr.i.i7.i248, %while.body.i.i6.i247 ]
  %140 = load i8, ptr %pathDef.addr.42, align 1
  switch i8 %140, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249 [
    i8 44, label %while.body.i.i6.i247
    i8 32, label %while.body.i.i6.i247
    i8 9, label %while.body.i.i6.i247
    i8 13, label %while.body.i.i6.i247
    i8 10, label %while.body.i.i6.i247
  ]

while.body.i.i6.i247:                             ; preds = %while.cond.i.i5.i246, %while.cond.i.i5.i246, %while.cond.i.i5.i246, %while.cond.i.i5.i246, %while.cond.i.i5.i246
  %incdec.ptr.i.i7.i248 = getelementptr inbounds i8, ptr %pathDef.addr.42, i64 1
  br label %while.cond.i.i5.i246, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249:   ; preds = %while.cond.i.i5.i246
  store ptr null, ptr %end.i3.i235, align 8
  %call.i9.i251 = call double @strtod(ptr noundef nonnull %pathDef.addr.42, ptr noundef nonnull %end.i3.i235) #16
  %141 = load ptr, ptr %end.i3.i235, align 8
  %cmp.i10.i252 = icmp ugt ptr %141, %pathDef.addr.42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i235)
  br i1 %cmp.i10.i252, label %if.end183, label %return

if.end183:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i257)
  br label %while.cond.i.i.i259

while.cond.i.i.i259:                              ; preds = %while.body.i.i.i260, %if.end183
  %pathDef.addr.45 = phi ptr [ %141, %if.end183 ], [ %incdec.ptr.i.i.i261, %while.body.i.i.i260 ]
  %142 = load i8, ptr %pathDef.addr.45, align 1
  switch i8 %142, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262 [
    i8 44, label %while.body.i.i.i260
    i8 32, label %while.body.i.i.i260
    i8 9, label %while.body.i.i.i260
    i8 13, label %while.body.i.i.i260
    i8 10, label %while.body.i.i.i260
  ]

while.body.i.i.i260:                              ; preds = %while.cond.i.i.i259, %while.cond.i.i.i259, %while.cond.i.i.i259, %while.cond.i.i.i259, %while.cond.i.i.i259
  %incdec.ptr.i.i.i261 = getelementptr inbounds i8, ptr %pathDef.addr.45, i64 1
  br label %while.cond.i.i.i259, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262:    ; preds = %while.cond.i.i.i259
  store ptr null, ptr %end.i.i257, align 8
  %call.i.i263 = call double @strtod(ptr noundef nonnull %pathDef.addr.45, ptr noundef nonnull %end.i.i257) #16
  %143 = load ptr, ptr %end.i.i257, align 8
  %cmp.i.i264 = icmp ugt ptr %143, %pathDef.addr.45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i257)
  br i1 %cmp.i.i264, label %land.rhs.i266, label %return

land.rhs.i266:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i256)
  br label %while.cond.i.i5.i267

while.cond.i.i5.i267:                             ; preds = %while.body.i.i6.i268, %land.rhs.i266
  %pathDef.addr.46 = phi ptr [ %143, %land.rhs.i266 ], [ %incdec.ptr.i.i7.i269, %while.body.i.i6.i268 ]
  %144 = load i8, ptr %pathDef.addr.46, align 1
  switch i8 %144, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270 [
    i8 44, label %while.body.i.i6.i268
    i8 32, label %while.body.i.i6.i268
    i8 9, label %while.body.i.i6.i268
    i8 13, label %while.body.i.i6.i268
    i8 10, label %while.body.i.i6.i268
  ]

while.body.i.i6.i268:                             ; preds = %while.cond.i.i5.i267, %while.cond.i.i5.i267, %while.cond.i.i5.i267, %while.cond.i.i5.i267, %while.cond.i.i5.i267
  %incdec.ptr.i.i7.i269 = getelementptr inbounds i8, ptr %pathDef.addr.46, i64 1
  br label %while.cond.i.i5.i267, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270:   ; preds = %while.cond.i.i5.i267
  store ptr null, ptr %end.i3.i256, align 8
  %call.i9.i272 = call double @strtod(ptr noundef nonnull %pathDef.addr.46, ptr noundef nonnull %end.i3.i256) #16
  %145 = load ptr, ptr %end.i3.i256, align 8
  %cmp.i10.i273 = icmp ugt ptr %145, %pathDef.addr.46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i256)
  br i1 %cmp.i10.i273, label %if.end186, label %return

if.end186:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270
  %cmp188 = icmp eq i8 %nodeType.3916, 115
  %146 = insertelement <2 x double> poison, double %call.i.i263, i64 0
  %147 = insertelement <2 x double> %146, double %call.i9.i272, i64 1
  %148 = insertelement <2 x double> poison, double %call.i.i242, i64 0
  %149 = insertelement <2 x double> %148, double %call.i9.i251, i64 1
  %150 = fadd <2 x double> %9, %149
  %151 = fadd <2 x double> %9, %147
  %152 = select i1 %cmp188, <2 x double> %151, <2 x double> %147
  %153 = select i1 %cmp188, <2 x double> %150, <2 x double> %149
  %154 = extractelement <2 x double> %9, i64 0
  %155 = extractelement <2 x double> %9, i64 1
  %156 = extractelement <2 x double> %152, i64 0
  %157 = extractelement <2 x double> %152, i64 1
  %158 = extractelement <2 x double> %137, i64 0
  %159 = extractelement <2 x double> %137, i64 1
  %160 = extractelement <2 x double> %153, i64 0
  %161 = extractelement <2 x double> %153, i64 1
  %call.i283 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %154, double %155, double %158, double %159, double %160, double %161, double %156, double %157, i32 noundef 7)
  store ptr %call.i283, ptr %ref.tmp196, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end186
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #16
  br label %sw.epilog

lpad203:                                          ; preds = %if.end186
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb205:                                         ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i286)
  br label %while.cond.i.i.i288

while.cond.i.i.i288:                              ; preds = %while.body.i.i.i289, %sw.bb205
  %163 = phi i8 [ %8, %sw.bb205 ], [ %.pre, %while.body.i.i.i289 ]
  %pathDef.addr.49 = phi ptr [ %pathDef.addr.4917, %sw.bb205 ], [ %incdec.ptr.i.i.i290, %while.body.i.i.i289 ]
  switch i8 %163, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291 [
    i8 44, label %while.body.i.i.i289
    i8 32, label %while.body.i.i.i289
    i8 9, label %while.body.i.i.i289
    i8 13, label %while.body.i.i.i289
    i8 10, label %while.body.i.i.i289
  ]

while.body.i.i.i289:                              ; preds = %while.cond.i.i.i288, %while.cond.i.i.i288, %while.cond.i.i.i288, %while.cond.i.i.i288, %while.cond.i.i.i288
  %incdec.ptr.i.i.i290 = getelementptr inbounds i8, ptr %pathDef.addr.49, i64 1
  %.pre = load i8, ptr %incdec.ptr.i.i.i290, align 1
  br label %while.cond.i.i.i288, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291:    ; preds = %while.cond.i.i.i288
  store ptr null, ptr %end.i.i286, align 8
  %call.i.i292 = call double @strtod(ptr noundef nonnull %pathDef.addr.49, ptr noundef nonnull %end.i.i286) #16
  %164 = load ptr, ptr %end.i.i286, align 8
  %cmp.i.i293 = icmp ugt ptr %164, %pathDef.addr.49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i286)
  br i1 %cmp.i.i293, label %land.rhs.i295, label %return

land.rhs.i295:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i285)
  br label %while.cond.i.i5.i296

while.cond.i.i5.i296:                             ; preds = %while.body.i.i6.i297, %land.rhs.i295
  %pathDef.addr.50 = phi ptr [ %164, %land.rhs.i295 ], [ %incdec.ptr.i.i7.i298, %while.body.i.i6.i297 ]
  %165 = load i8, ptr %pathDef.addr.50, align 1
  switch i8 %165, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299 [
    i8 44, label %while.body.i.i6.i297
    i8 32, label %while.body.i.i6.i297
    i8 9, label %while.body.i.i6.i297
    i8 13, label %while.body.i.i6.i297
    i8 10, label %while.body.i.i6.i297
  ]

while.body.i.i6.i297:                             ; preds = %while.cond.i.i5.i296, %while.cond.i.i5.i296, %while.cond.i.i5.i296, %while.cond.i.i5.i296, %while.cond.i.i5.i296
  %incdec.ptr.i.i7.i298 = getelementptr inbounds i8, ptr %pathDef.addr.50, i64 1
  br label %while.cond.i.i5.i296, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299:   ; preds = %while.cond.i.i5.i296
  store ptr null, ptr %end.i3.i285, align 8
  %call.i9.i301 = call double @strtod(ptr noundef nonnull %pathDef.addr.50, ptr noundef nonnull %end.i3.i285) #16
  %166 = load ptr, ptr %end.i3.i285, align 8
  %cmp.i10.i302 = icmp ugt ptr %166, %pathDef.addr.50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i285)
  br i1 %cmp.i10.i302, label %if.end208, label %return

if.end208:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i306)
  br label %while.cond.i.i308

while.cond.i.i308:                                ; preds = %while.body.i.i309, %if.end208
  %pathDef.addr.53 = phi ptr [ %166, %if.end208 ], [ %incdec.ptr.i.i310, %while.body.i.i309 ]
  %167 = load i8, ptr %pathDef.addr.53, align 1
  switch i8 %167, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311 [
    i8 44, label %while.body.i.i309
    i8 32, label %while.body.i.i309
    i8 9, label %while.body.i.i309
    i8 13, label %while.body.i.i309
    i8 10, label %while.body.i.i309
  ]

while.body.i.i309:                                ; preds = %while.cond.i.i308, %while.cond.i.i308, %while.cond.i.i308, %while.cond.i.i308, %while.cond.i.i308
  %incdec.ptr.i.i310 = getelementptr inbounds i8, ptr %pathDef.addr.53, i64 1
  br label %while.cond.i.i308, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311:      ; preds = %while.cond.i.i308
  store ptr null, ptr %end.i306, align 8
  %call.i312 = call double @strtod(ptr noundef nonnull %pathDef.addr.53, ptr noundef nonnull %end.i306) #16
  %168 = load ptr, ptr %end.i306, align 8
  %cmp.i313 = icmp ugt ptr %168, %pathDef.addr.53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i306)
  br i1 %cmp.i313, label %if.end211, label %return

if.end211:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i316)
  br label %while.cond.i.i318

while.cond.i.i318:                                ; preds = %while.body.i.i319, %if.end211
  %pathDef.addr.55 = phi ptr [ %168, %if.end211 ], [ %incdec.ptr.i.i320, %while.body.i.i319 ]
  %169 = load i8, ptr %pathDef.addr.55, align 1
  switch i8 %169, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321 [
    i8 44, label %while.body.i.i319
    i8 32, label %while.body.i.i319
    i8 9, label %while.body.i.i319
    i8 13, label %while.body.i.i319
    i8 10, label %while.body.i.i319
  ]

while.body.i.i319:                                ; preds = %while.cond.i.i318, %while.cond.i.i318, %while.cond.i.i318, %while.cond.i.i318, %while.cond.i.i318
  %incdec.ptr.i.i320 = getelementptr inbounds i8, ptr %pathDef.addr.55, i64 1
  br label %while.cond.i.i318, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321:      ; preds = %while.cond.i.i318
  store ptr null, ptr %end.i316, align 8
  %call.i322 = call i64 @strtol(ptr noundef nonnull %pathDef.addr.55, ptr noundef nonnull %end.i316, i32 noundef 10) #16
  %170 = load ptr, ptr %end.i316, align 8
  %cmp.i323 = icmp ugt ptr %170, %pathDef.addr.55
  br i1 %cmp.i323, label %if.end214, label %_ZN7msdfgenL8readBoolERbRPKc.exit

_ZN7msdfgenL8readBoolERbRPKc.exit:                ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i316)
  br label %return

if.end214:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321
  %cmp1.i = icmp ne i64 %call.i322, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i316)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i325)
  br label %while.cond.i.i327

while.cond.i.i327:                                ; preds = %while.body.i.i328, %if.end214
  %pathDef.addr.57 = phi ptr [ %170, %if.end214 ], [ %incdec.ptr.i.i329, %while.body.i.i328 ]
  %171 = load i8, ptr %pathDef.addr.57, align 1
  switch i8 %171, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330 [
    i8 44, label %while.body.i.i328
    i8 32, label %while.body.i.i328
    i8 9, label %while.body.i.i328
    i8 13, label %while.body.i.i328
    i8 10, label %while.body.i.i328
  ]

while.body.i.i328:                                ; preds = %while.cond.i.i327, %while.cond.i.i327, %while.cond.i.i327, %while.cond.i.i327, %while.cond.i.i327
  %incdec.ptr.i.i329 = getelementptr inbounds i8, ptr %pathDef.addr.57, i64 1
  br label %while.cond.i.i327, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330:      ; preds = %while.cond.i.i327
  store ptr null, ptr %end.i325, align 8
  %call.i331 = call i64 @strtol(ptr noundef nonnull %pathDef.addr.57, ptr noundef nonnull %end.i325, i32 noundef 10) #16
  %172 = load ptr, ptr %end.i325, align 8
  %cmp.i332 = icmp ugt ptr %172, %pathDef.addr.57
  br i1 %cmp.i332, label %if.end217, label %_ZN7msdfgenL8readBoolERbRPKc.exit336

_ZN7msdfgenL8readBoolERbRPKc.exit336:             ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i325)
  br label %return

if.end217:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330
  %cmp1.i334 = icmp ne i64 %call.i331, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i325)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i338)
  br label %while.cond.i.i.i340

while.cond.i.i.i340:                              ; preds = %while.body.i.i.i341, %if.end217
  %pathDef.addr.59 = phi ptr [ %172, %if.end217 ], [ %incdec.ptr.i.i.i342, %while.body.i.i.i341 ]
  %173 = load i8, ptr %pathDef.addr.59, align 1
  switch i8 %173, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343 [
    i8 44, label %while.body.i.i.i341
    i8 32, label %while.body.i.i.i341
    i8 9, label %while.body.i.i.i341
    i8 13, label %while.body.i.i.i341
    i8 10, label %while.body.i.i.i341
  ]

while.body.i.i.i341:                              ; preds = %while.cond.i.i.i340, %while.cond.i.i.i340, %while.cond.i.i.i340, %while.cond.i.i.i340, %while.cond.i.i.i340
  %incdec.ptr.i.i.i342 = getelementptr inbounds i8, ptr %pathDef.addr.59, i64 1
  br label %while.cond.i.i.i340, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343:    ; preds = %while.cond.i.i.i340
  store ptr null, ptr %end.i.i338, align 8
  %call.i.i344 = call double @strtod(ptr noundef nonnull %pathDef.addr.59, ptr noundef nonnull %end.i.i338) #16
  %174 = load ptr, ptr %end.i.i338, align 8
  %cmp.i.i345 = icmp ugt ptr %174, %pathDef.addr.59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i338)
  br i1 %cmp.i.i345, label %land.rhs.i347, label %return

land.rhs.i347:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i337)
  br label %while.cond.i.i5.i348

while.cond.i.i5.i348:                             ; preds = %while.body.i.i6.i349, %land.rhs.i347
  %pathDef.addr.60 = phi ptr [ %174, %land.rhs.i347 ], [ %incdec.ptr.i.i7.i350, %while.body.i.i6.i349 ]
  %175 = load i8, ptr %pathDef.addr.60, align 1
  switch i8 %175, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351 [
    i8 44, label %while.body.i.i6.i349
    i8 32, label %while.body.i.i6.i349
    i8 9, label %while.body.i.i6.i349
    i8 13, label %while.body.i.i6.i349
    i8 10, label %while.body.i.i6.i349
  ]

while.body.i.i6.i349:                             ; preds = %while.cond.i.i5.i348, %while.cond.i.i5.i348, %while.cond.i.i5.i348, %while.cond.i.i5.i348, %while.cond.i.i5.i348
  %incdec.ptr.i.i7.i350 = getelementptr inbounds i8, ptr %pathDef.addr.60, i64 1
  br label %while.cond.i.i5.i348, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351:   ; preds = %while.cond.i.i5.i348
  store ptr null, ptr %end.i3.i337, align 8
  %call.i9.i353 = call double @strtod(ptr noundef nonnull %pathDef.addr.60, ptr noundef nonnull %end.i3.i337) #16
  %176 = load ptr, ptr %end.i3.i337, align 8
  %cmp.i10.i354 = icmp ugt ptr %176, %pathDef.addr.60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i337)
  br i1 %cmp.i10.i354, label %if.end220, label %return

if.end220:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351
  %cmp222 = icmp eq i8 %nodeType.3916, 97
  %177 = insertelement <2 x i1> poison, i1 %cmp222, i64 0
  %178 = shufflevector <2 x i1> %177, <2 x i1> poison, <2 x i32> zeroinitializer
  %179 = select <2 x i1> %178, <2 x double> %9, <2 x double> <double -0.000000e+00, double -0.000000e+00>
  %180 = insertelement <2 x double> poison, double %call.i.i344, i64 0
  %181 = insertelement <2 x double> %180, double %call.i9.i353, i64 1
  %182 = fadd <2 x double> %179, %181
  %mul = fmul double %call.i312, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp182.i)
  %183 = extractelement <2 x double> %9, i64 0
  %184 = extractelement <2 x double> %182, i64 0
  %cmp.i.i361 = fcmp oeq double %184, %183
  %185 = extractelement <2 x double> %9, i64 1
  %186 = extractelement <2 x double> %182, i64 1
  %cmp3.i.i = fcmp oeq double %186, %185
  %187 = select i1 %cmp.i.i361, i1 %cmp3.i.i, i1 false
  br i1 %187, label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end220
  %cmp.i362 = fcmp oeq double %call.i.i292, 0.000000e+00
  %cmp3.i = fcmp oeq double %call.i9.i301, 0.000000e+00
  %or.cond.i = select i1 %cmp.i362, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i.i365 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %183, double %185, double %184, double %186, i32 noundef 7)
  store ptr %call.i.i365, ptr %ref.tmp.i, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then4.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  br label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit

lpad.i:                                           ; preds = %if.then4.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end7.i:                                        ; preds = %if.end.i
  %189 = insertelement <2 x double> poison, double %call.i.i292, i64 0
  %190 = insertelement <2 x double> %189, double %call.i9.i301, i64 1
  %191 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %190)
  %call12.i = call double @cos(double noundef %mul) #16
  %call13.i = call double @sin(double noundef %mul) #16
  %192 = fsub <2 x double> %9, %182
  %sub.i.i = extractelement <2 x double> %192, i64 0
  %sub3.i.i = fsub double %185, %186
  %mul.i.i = fmul double %sub.i.i, 5.000000e-01
  %mul1.i.i = fmul double %sub3.i.i, 5.000000e-01
  %fneg.i = fneg double %call13.i
  %193 = fmul <2 x double> %190, %190
  %194 = insertelement <2 x double> poison, double %mul1.i.i, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = insertelement <2 x double> poison, double %call13.i, i64 0
  %197 = insertelement <2 x double> %196, double %call12.i, i64 1
  %198 = fmul <2 x double> %195, %197
  %199 = insertelement <2 x double> poison, double %call12.i, i64 0
  %200 = insertelement <2 x double> %199, double %fneg.i, i64 1
  %201 = insertelement <2 x double> poison, double %mul.i.i, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %202, <2 x double> %198)
  %204 = fmul <2 x double> %203, %203
  %205 = fdiv <2 x double> %204, %193
  %shift = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %shift, %205
  %add.i363 = extractelement <2 x double> %206, i64 0
  %cmp35.i = fcmp ogt double %add.i363, 1.000000e+00
  %sqrt.i = call double @llvm.sqrt.f64(double %add.i363)
  %207 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %191, %208
  %210 = fmul <2 x double> %209, %209
  %211 = select i1 %cmp35.i, <2 x double> %210, <2 x double> %193
  %212 = select i1 %cmp35.i, <2 x double> %209, <2 x double> %191
  %213 = extractelement <2 x double> %211, i64 1
  %214 = extractelement <2 x double> %204, i64 0
  %mul48.i = fmul double %214, %213
  %215 = extractelement <2 x double> %211, i64 0
  %216 = extractelement <2 x double> %204, i64 1
  %217 = call double @llvm.fmuladd.f64(double %215, double %216, double %mul48.i)
  %mul.i = fmul double %215, %213
  %div51.i = fdiv double %mul.i, %217
  %sub.i364 = fadd double %div51.i, -1.000000e+00
  %218 = xor i1 %cmp1.i, %cmp1.i334
  %cmp.i53.i = fcmp olt double %sub.i364, 0.000000e+00
  %cond.i.i = select i1 %cmp.i53.i, double 0.000000e+00, double %sub.i364
  %sqrt160.i = call double @llvm.sqrt.f64(double %cond.i.i)
  %219 = fneg double %sqrt160.i
  %mul58.i = select i1 %218, double %sqrt160.i, double %219
  %220 = extractelement <2 x double> %212, i64 0
  %mul60.i = fmul double %220, %mul58.i
  %221 = extractelement <2 x double> %203, i64 1
  %mul62.i = fmul double %221, %mul60.i
  %222 = extractelement <2 x double> %212, i64 1
  %div64.i = fdiv double %mul62.i, %222
  %fneg65.i = fneg double %mul58.i
  %mul67.i = fmul double %222, %fneg65.i
  %223 = extractelement <2 x double> %203, i64 0
  %mul69.i = fmul double %223, %mul67.i
  %div71.i = fdiv double %mul69.i, %220
  %224 = fadd <2 x double> %9, %182
  %225 = fmul <2 x double> %224, <double 5.000000e-01, double 5.000000e-01>
  %226 = insertelement <2 x double> poison, double %div71.i, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x double> poison, double %fneg.i, i64 0
  %229 = insertelement <2 x double> %228, double %call12.i, i64 1
  %230 = fmul <2 x double> %227, %229
  %231 = insertelement <2 x double> poison, double %call12.i, i64 0
  %232 = insertelement <2 x double> %231, double %call13.i, i64 1
  %233 = insertelement <2 x double> poison, double %div64.i, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %234, <2 x double> %230)
  %236 = fadd <2 x double> %225, %235
  %fneg.i.i = fneg double %223
  %237 = insertelement <2 x double> %203, double %fneg.i.i, i64 1
  %238 = fsub <2 x double> %237, %234
  %239 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = fdiv <2 x double> %238, %239
  %241 = extractelement <2 x double> %240, i64 0
  %neg.i.i.i = fmul double %241, 0.000000e+00
  %242 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fneg <2 x double> %203
  %244 = shufflevector <2 x double> %242, <2 x double> %243, <2 x i32> <i32 0, i32 3>
  %245 = fsub <2 x double> %244, %227
  %246 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fdiv <2 x double> %245, %246
  %248 = extractelement <2 x double> %247, i64 0
  %249 = fsub double %248, %neg.i.i.i
  %cmp.i.i.i = fcmp ogt double %249, 0.000000e+00
  %mul3.i.i.i = fmul double %248, 0.000000e+00
  %250 = fadd double %241, %mul3.i.i.i
  %251 = fmul <2 x double> %247, %247
  %252 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %240, <2 x double> %251)
  %253 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %252)
  %254 = fneg double %248
  %255 = extractelement <2 x double> %240, i64 1
  %neg.i.i96.i = fmul double %255, %254
  %256 = extractelement <2 x double> %247, i64 1
  %257 = call noundef double @llvm.fmuladd.f64(double %241, double %256, double %neg.i.i96.i)
  %cmp.i.i97.i = fcmp ogt double %257, 0.000000e+00
  %mul3.i.i98.i = fmul double %248, %256
  %258 = call noundef double @llvm.fmuladd.f64(double %241, double %255, double %mul3.i.i98.i)
  %shift1717 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %259 = fmul <2 x double> %253, %shift1717
  %260 = insertelement <2 x double> poison, double %258, i64 0
  %261 = insertelement <2 x double> %260, double %250, i64 1
  %262 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %263 = shufflevector <2 x double> %259, <2 x double> %262, <2 x i32> <i32 0, i32 3>
  %264 = fdiv <2 x double> %261, %263
  %265 = extractelement <2 x double> %264, i64 1
  %266 = call double @llvm.fabs.f64(double %265)
  %or.cond.i.i.i = fcmp ugt double %266, 1.000000e+00
  %267 = fcmp olt <2 x double> %264, <double -1.000000e+00, double -1.000000e+00>
  %268 = extractelement <2 x i1> %267, i64 1
  %cond.i.i.i = select i1 %268, double -1.000000e+00, double 1.000000e+00
  %cond6.i.i.i = select i1 %or.cond.i.i.i, double %cond.i.i.i, double %265
  %call9.i.i = call double @acos(double noundef %cond6.i.i.i) #16
  %269 = fneg double %call9.i.i
  %mul10.i.i = select i1 %cmp.i.i.i, double %call9.i.i, double %269
  %270 = extractelement <2 x double> %264, i64 0
  %271 = call double @llvm.fabs.f64(double %270)
  %or.cond.i.i105.i = fcmp ugt double %271, 1.000000e+00
  %272 = extractelement <2 x i1> %267, i64 0
  %cond.i.i107.i = select i1 %272, double -1.000000e+00, double 1.000000e+00
  %cond6.i.i108.i = select i1 %or.cond.i.i105.i, double %cond.i.i107.i, double %270
  %call9.i109.i = call double @acos(double noundef %cond6.i.i108.i) #16
  %273 = fneg double %call9.i109.i
  %mul10.i110.i = select i1 %cmp.i.i97.i, double %call9.i109.i, double %273
  %cmp110.i = fcmp ule double %mul10.i110.i, 0.000000e+00
  %or.cond1.not.i = or i1 %cmp1.i334, %cmp110.i
  br i1 %or.cond1.not.i, label %if.else.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.end7.i
  %sub112.i = fadd double %mul10.i110.i, 0xC01921FB54442D18
  br label %if.end119.i

if.else.i:                                        ; preds = %if.end7.i
  %cmp115.i = fcmp olt double %mul10.i110.i, 0.000000e+00
  %or.cond2.i = and i1 %cmp1.i334, %cmp115.i
  br i1 %or.cond2.i, label %if.then116.i, label %if.end119.i

if.then116.i:                                     ; preds = %if.else.i
  %add117.i = fadd double %mul10.i110.i, 0x401921FB54442D18
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.then116.i, %if.else.i, %if.then111.i
  %angleExtent.0.i = phi double [ %sub112.i, %if.then111.i ], [ %add117.i, %if.then116.i ], [ %mul10.i110.i, %if.else.i ]
  %274 = call double @llvm.fabs.f64(double %angleExtent.0.i)
  %mul120.i = fmul double %274, 0x3FE45F306DC9C883
  %275 = call double @llvm.ceil.f64(double %mul120.i)
  %conv121.i = fptosi double %275 to i32
  %conv122.i = sitofp i32 %conv121.i to double
  %div123.i = fdiv double %angleExtent.0.i, %conv122.i
  %mul124.i = fmul double %div123.i, 5.000000e-01
  %call125.i = call double @sin(double noundef %mul124.i) #16
  %mul126.i = fmul double %call125.i, 0x3FF5555555555555
  %call128.i = call double @cos(double noundef %mul124.i) #16
  %add129.i = fadd double %call128.i, 1.000000e+00
  %div130.i = fdiv double %mul126.i, %add129.i
  %cmp131161.i = icmp sgt i32 %conv121.i, 0
  br i1 %cmp131161.i, label %arrayctor.loop.preheader.lr.ph.i, label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit

arrayctor.loop.preheader.lr.ph.i:                 ; preds = %if.end119.i
  %neg.i = fneg double %div130.i
  %sub171.i = add nsw i32 %conv121.i, -1
  %276 = extractelement <2 x double> %236, i64 0
  %277 = extractelement <2 x double> %236, i64 1
  br label %arrayctor.loop.preheader.i

arrayctor.loop.preheader.i:                       ; preds = %invoke.cont190.i, %arrayctor.loop.preheader.lr.ph.i
  %angle.0163.i = phi double [ %mul10.i.i, %arrayctor.loop.preheader.lr.ph.i ], [ %add150.i, %invoke.cont190.i ]
  %i.0162.i = phi i32 [ 0, %arrayctor.loop.preheader.lr.ph.i ], [ %inc.i, %invoke.cont190.i ]
  %278 = phi <2 x double> [ %9, %arrayctor.loop.preheader.lr.ph.i ], [ %294, %invoke.cont190.i ]
  %call132.i = call double @cos(double noundef %angle.0163.i) #16
  %call133.i = call double @sin(double noundef %angle.0163.i) #16
  %279 = call double @llvm.fmuladd.f64(double %neg.i, double %call133.i, double %call132.i)
  %280 = call double @llvm.fmuladd.f64(double %div130.i, double %call132.i, double %call133.i)
  %mul.i114.i = fmul double %220, %279
  %mul3.i115.i = fmul double %222, %280
  %neg.i118.i = fmul double %mul3.i115.i, %fneg.i
  %281 = call double @llvm.fmuladd.f64(double %call12.i, double %mul.i114.i, double %neg.i118.i)
  %mul8.i119.i = fmul double %call12.i, %mul3.i115.i
  %282 = call double @llvm.fmuladd.f64(double %call13.i, double %mul.i114.i, double %mul8.i119.i)
  %add.i122.i = fadd double %276, %281
  %add3.i123.i = fadd double %277, %282
  %add150.i = fadd double %div123.i, %angle.0163.i
  %call151.i = call double @cos(double noundef %add150.i) #16
  %call152.i = call double @sin(double noundef %add150.i) #16
  %283 = call double @llvm.fmuladd.f64(double %div130.i, double %call152.i, double %call151.i)
  %284 = call double @llvm.fmuladd.f64(double %neg.i, double %call151.i, double %call152.i)
  %mul.i128.i = fmul double %220, %283
  %mul3.i129.i = fmul double %222, %284
  %neg.i132.i = fmul double %mul3.i129.i, %fneg.i
  %285 = call double @llvm.fmuladd.f64(double %call12.i, double %mul.i128.i, double %neg.i132.i)
  %mul8.i133.i = fmul double %call12.i, %mul3.i129.i
  %286 = call double @llvm.fmuladd.f64(double %call13.i, double %mul.i128.i, double %mul8.i133.i)
  %add.i136.i = fadd double %276, %285
  %add3.i137.i = fadd double %277, %286
  %cmp172.i = icmp eq i32 %i.0162.i, %sub171.i
  br i1 %cmp172.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %arrayctor.loop.preheader.i
  %mul.i140.i = fmul double %220, %call151.i
  %mul3.i141.i = fmul double %222, %call152.i
  %287 = insertelement <2 x double> poison, double %mul3.i141.i, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %288, %229
  %290 = insertelement <2 x double> poison, double %mul.i140.i, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %291, <2 x double> %289)
  %293 = fadd <2 x double> %236, %292
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %arrayctor.loop.preheader.i
  %294 = phi <2 x double> [ %293, %cond.false.i ], [ %182, %arrayctor.loop.preheader.i ]
  %295 = extractelement <2 x double> %294, i64 0
  %296 = extractelement <2 x double> %294, i64 1
  %297 = extractelement <2 x double> %278, i64 0
  %298 = extractelement <2 x double> %278, i64 1
  %call.i152.i = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %297, double %298, double %add.i122.i, double %add3.i123.i, double %add.i136.i, double %add3.i137.i, double %295, double %296, i32 noundef 7)
  store ptr %call.i152.i, ptr %ref.tmp182.i, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i)
          to label %invoke.cont190.i unwind label %lpad189.i

invoke.cont190.i:                                 ; preds = %cond.end.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i) #16
  %inc.i = add nuw nsw i32 %i.0162.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv121.i
  br i1 %exitcond.not.i, label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit, label %arrayctor.loop.preheader.i, !llvm.loop !7

lpad189.i:                                        ; preds = %cond.end.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad189.i, %lpad, %lpad42, %lpad58, %lpad81, %lpad120, %lpad153, %lpad203, %lpad281
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp39, %lpad42 ], [ %ref.tmp55, %lpad58 ], [ %ref.tmp76, %lpad81 ], [ %ref.tmp115, %lpad120 ], [ %ref.tmp146, %lpad153 ], [ %ref.tmp196, %lpad203 ], [ %ref.tmp278, %lpad281 ], [ %ref.tmp182.i, %lpad189.i ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %40, %lpad ], [ %47, %lpad42 ], [ %54, %lpad58 ], [ %77, %lpad81 ], [ %97, %lpad120 ], [ %130, %lpad153 ], [ %162, %lpad203 ], [ %333, %lpad281 ], [ %299, %lpad189.i ], [ %188, %lpad.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit: ; preds = %invoke.cont190.i, %if.end220, %invoke.cont.i, %if.end119.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp182.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit, %invoke.cont204, %invoke.cont154, %invoke.cont121, %invoke.cont82, %invoke.cont59, %invoke.cont43, %invoke.cont, %if.end8
  %nodeType.4 = phi i8 [ %nodeType.3916, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ], [ %nodeType.3916, %invoke.cont204 ], [ %nodeType.3916, %invoke.cont154 ], [ %nodeType.3916, %invoke.cont121 ], [ %nodeType.3916, %invoke.cont82 ], [ %nodeType.3916, %invoke.cont59 ], [ %nodeType.3916, %invoke.cont43 ], [ %nodeType.3916, %invoke.cont ], [ %dec, %if.end8 ]
  %pathDef.addr.63 = phi ptr [ %176, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ], [ %145, %invoke.cont204 ], [ %109, %invoke.cont154 ], [ %84, %invoke.cont121 ], [ %62, %invoke.cont82 ], [ %49, %invoke.cont59 ], [ %42, %invoke.cont43 ], [ %29, %invoke.cont ], [ %17, %if.end8 ]
  %300 = phi <2 x double> [ %182, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ], [ %152, %invoke.cont204 ], [ %119, %invoke.cont154 ], [ %90, %invoke.cont121 ], [ %69, %invoke.cont82 ], [ %53, %invoke.cont59 ], [ %46, %invoke.cont43 ], [ %35, %invoke.cont ], [ %23, %if.end8 ]
  %301 = phi <2 x double> [ %10, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ], [ %10, %invoke.cont204 ], [ %10, %invoke.cont154 ], [ %10, %invoke.cont121 ], [ %10, %invoke.cont82 ], [ %10, %invoke.cont59 ], [ %10, %invoke.cont43 ], [ %10, %invoke.cont ], [ %23, %if.end8 ]
  %302 = phi <2 x double> [ %11, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ], [ %137, %invoke.cont204 ], [ %120, %invoke.cont154 ], [ %80, %invoke.cont121 ], [ %70, %invoke.cont82 ], [ %11, %invoke.cont59 ], [ %11, %invoke.cont43 ], [ %11, %invoke.cont ], [ %11, %if.end8 ]
  %303 = phi <2 x double> [ %13, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ], [ %153, %invoke.cont204 ], [ %121, %invoke.cont154 ], [ %13, %invoke.cont121 ], [ %13, %invoke.cont82 ], [ %13, %invoke.cont59 ], [ %13, %invoke.cont43 ], [ %13, %invoke.cont ], [ %13, %if.end8 ]
  %304 = and i8 %nodeType.4, -33
  %305 = icmp eq i8 %304, 77
  %and29 = and i1 %contourStart.0918, %305
  br label %while.cond.i.i367

while.cond.i.i367:                                ; preds = %while.body.i.i368, %sw.epilog
  %pathDef.addr.64 = phi ptr [ %pathDef.addr.63, %sw.epilog ], [ %incdec.ptr.i.i369, %while.body.i.i368 ]
  %306 = load i8, ptr %pathDef.addr.64, align 1
  switch i8 %306, label %land.lhs.true10.i372 [
    i8 44, label %while.body.i.i368
    i8 32, label %while.body.i.i368
    i8 9, label %while.body.i.i368
    i8 13, label %while.body.i.i368
    i8 10, label %while.body.i.i368
    i8 46, label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
    i8 45, label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
    i8 0, label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
    i8 43, label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
  ]

while.body.i.i368:                                ; preds = %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367
  %incdec.ptr.i.i369 = getelementptr inbounds i8, ptr %pathDef.addr.64, i64 1
  br label %while.cond.i.i367, !llvm.loop !5

land.lhs.true10.i372:                             ; preds = %while.cond.i.i367
  %307 = add i8 %306, -58
  %or.cond4.i373 = icmp ult i8 %307, -10
  %spec.select = select i1 %or.cond4.i373, i8 %306, i8 %nodeType.4
  %spec.select524.idx = zext i1 %or.cond4.i373 to i64
  %spec.select524 = getelementptr inbounds i8, ptr %pathDef.addr.64, i64 %spec.select524.idx
  %.pre1321 = load i8, ptr %spec.select524, align 1
  br label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376

_ZN7msdfgenL12readNodeTypeERcRPKc.exit376:        ; preds = %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367, %land.lhs.true10.i372
  %308 = phi i8 [ %.pre1321, %land.lhs.true10.i372 ], [ %306, %while.cond.i.i367 ], [ %306, %while.cond.i.i367 ], [ %306, %while.cond.i.i367 ], [ %306, %while.cond.i.i367 ]
  %nodeType.5 = phi i8 [ %spec.select, %land.lhs.true10.i372 ], [ %nodeType.4, %while.cond.i.i367 ], [ %nodeType.4, %while.cond.i.i367 ], [ %nodeType.4, %while.cond.i.i367 ], [ %nodeType.4, %while.cond.i.i367 ]
  %pathDef.addr.65 = phi ptr [ %spec.select524, %land.lhs.true10.i372 ], [ %pathDef.addr.64, %while.cond.i.i367 ], [ %pathDef.addr.64, %while.cond.i.i367 ], [ %pathDef.addr.64, %while.cond.i.i367 ], [ %pathDef.addr.64, %while.cond.i.i367 ]
  %tobool3.not = icmp eq i8 %308, 0
  br i1 %tobool3.not, label %NEXT_CONTOUR.loopexit.split.loop.exit1873, label %while.body4, !llvm.loop !8

NEXT_CONTOUR.loopexit.split.loop.exit:            ; preds = %sw.bb
  %309 = extractelement <2 x double> %9, i64 0
  %310 = extractelement <2 x double> %9, i64 1
  br label %NEXT_CONTOUR

NEXT_CONTOUR.loopexit.split.loop.exit1873:        ; preds = %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
  %311 = extractelement <2 x double> %300, i64 0
  %312 = extractelement <2 x double> %300, i64 1
  br label %NEXT_CONTOUR

NEXT_CONTOUR:                                     ; preds = %NEXT_CONTOUR.loopexit.split.loop.exit, %NEXT_CONTOUR.loopexit.split.loop.exit1873, %while.body, %sw.bb13
  %prevNode.sroa.25.2906 = phi double [ %25, %sw.bb13 ], [ %7, %while.body ], [ %310, %NEXT_CONTOUR.loopexit.split.loop.exit ], [ %312, %NEXT_CONTOUR.loopexit.split.loop.exit1873 ]
  %prevNode.sroa.0.2865 = phi double [ %24, %sw.bb13 ], [ %6, %while.body ], [ %309, %NEXT_CONTOUR.loopexit.split.loop.exit ], [ %311, %NEXT_CONTOUR.loopexit.split.loop.exit1873 ]
  %nodeType.3656 = phi i8 [ %nodeType.3916, %sw.bb13 ], [ %nodeType.2, %while.body ], [ %nodeType.3916, %NEXT_CONTOUR.loopexit.split.loop.exit ], [ %nodeType.5, %NEXT_CONTOUR.loopexit.split.loop.exit1873 ]
  %pathDef.addr.4614 = phi ptr [ %pathDef.addr.4917, %sw.bb13 ], [ %pathDef.addr.3, %while.body ], [ %pathDef.addr.4917, %NEXT_CONTOUR.loopexit.split.loop.exit ], [ %pathDef.addr.65, %NEXT_CONTOUR.loopexit.split.loop.exit1873 ]
  %nodeTypePreread.1 = phi i1 [ false, %sw.bb13 ], [ false, %while.body ], [ true, %NEXT_CONTOUR.loopexit.split.loop.exit ], [ false, %NEXT_CONTOUR.loopexit.split.loop.exit1873 ]
  %313 = phi <2 x double> [ %10, %sw.bb13 ], [ zeroinitializer, %while.body ], [ %10, %NEXT_CONTOUR.loopexit.split.loop.exit ], [ %301, %NEXT_CONTOUR.loopexit.split.loop.exit1873 ]
  %314 = load ptr, ptr %call1, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  %315 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i377 = icmp eq ptr %314, %315
  br i1 %cmp.i.i377, label %if.end284, label %land.lhs.true

land.lhs.true:                                    ; preds = %NEXT_CONTOUR
  %316 = extractelement <2 x double> %313, i64 0
  %cmp.i378 = fcmp une double %prevNode.sroa.0.2865, %316
  %317 = extractelement <2 x double> %313, i64 1
  %cmp3.i379 = fcmp une double %prevNode.sroa.25.2906, %317
  %318 = select i1 %cmp.i378, i1 true, i1 %cmp3.i379
  br i1 %318, label %if.then247, label %if.end284

if.then247:                                       ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i8, ptr %315, i64 -8
  %call252 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %vtable = load ptr, ptr %call252, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %319 = load ptr, ptr %vfn, align 8
  %call253 = call { double, double } %319(ptr noundef nonnull align 8 dereferenceable(12) %call252, double noundef 1.000000e+00)
  %320 = extractvalue { double, double } %call253, 0
  %321 = extractvalue { double, double } %call253, 1
  %322 = load ptr, ptr %call1, align 8
  %call257 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
  %vtable258 = load ptr, ptr %call257, align 8
  %vfn259 = getelementptr inbounds i8, ptr %vtable258, i64 40
  %323 = load ptr, ptr %vfn259, align 8
  %call260 = call { double, double } %323(ptr noundef nonnull align 8 dereferenceable(12) %call257, double noundef 0.000000e+00)
  %324 = extractvalue { double, double } %call260, 0
  %325 = extractvalue { double, double } %call260, 1
  %sub.i381 = fsub double %320, %324
  %sub3.i382 = fsub double %321, %325
  %mul4.i = fmul double %sub3.i382, %sub3.i382
  %326 = call double @llvm.fmuladd.f64(double %sub.i381, double %sub.i381, double %mul4.i)
  %sqrt.i386 = call noundef double @llvm.sqrt.f64(double %326)
  %cmp263 = fcmp olt double %sqrt.i386, %endpointSnapRange
  br i1 %cmp263, label %if.then264, label %if.else277

if.then264:                                       ; preds = %if.then247
  %327 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %327, i64 -8
  %call267 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i388)
  %328 = load ptr, ptr %call1, align 8
  %call271 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
  %vtable272 = load ptr, ptr %call271, align 8
  %vfn273 = getelementptr inbounds i8, ptr %vtable272, i64 40
  %329 = load ptr, ptr %vfn273, align 8
  %call274 = call { double, double } %329(ptr noundef nonnull align 8 dereferenceable(12) %call271, double noundef 0.000000e+00)
  %330 = extractvalue { double, double } %call274, 0
  %331 = extractvalue { double, double } %call274, 1
  %vtable275 = load ptr, ptr %call267, align 8
  %vfn276 = getelementptr inbounds i8, ptr %vtable275, i64 112
  %332 = load ptr, ptr %vfn276, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %call267, double %330, double %331)
  br label %if.end284

if.else277:                                       ; preds = %if.then247
  %call.i389 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %prevNode.sroa.0.2865, double %prevNode.sroa.25.2906, double %316, double %317, i32 noundef 7)
  store ptr %call.i389, ptr %ref.tmp278, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else277
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #16
  br label %if.end284

lpad281:                                          ; preds = %if.else277
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end284:                                        ; preds = %if.then264, %invoke.cont282, %land.lhs.true, %NEXT_CONTOUR
  br i1 %nodeTypePreread.1, label %while.body, label %lor.rhs

return:                                           ; preds = %land.lhs.true10.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %sw.bb13, %while.body4, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i, %_ZN7msdfgenL8readBoolERbRPKc.exit336, %_ZN7msdfgenL8readBoolERbRPKc.exit
  %retval.0 = phi i1 [ false, %_ZN7msdfgenL8readBoolERbRPKc.exit ], [ false, %_ZN7msdfgenL8readBoolERbRPKc.exit336 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351 ], [ false, %while.body4 ], [ false, %sw.bb13 ], [ true, %while.cond.i.i ], [ true, %while.cond.i.i ], [ true, %while.cond.i.i ], [ true, %while.cond.i.i ], [ true, %land.lhs.true10.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %output, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pathDef) unnamed_addr #4 {
entry:
  %end = alloca ptr, align 8
  %pathDef.promoted.i = load ptr, ptr %pathDef, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %pathDef.promoted.i, %entry ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit [
    i8 44, label %while.body.i
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %pathDef, align 8
  br label %while.cond.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit:           ; preds = %while.cond.i
  store ptr null, ptr %end, align 8
  %call = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %end) #16
  store double %call, ptr %output, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %pathDef, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit
  store ptr %2, ptr %pathDef, align 8
  br label %return

return:                                           ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit, %if.then
  ret i1 %cmp
}

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeEPKciPNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef %filename, i32 noundef %pathIndex, ptr noundef writeonly %dimensions) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %end.i13 = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %doc = alloca %"class.tinyxml2::XMLDocument", align 8
  %path = alloca ptr, align 8
  %flags = alloca i32, align 4
  %skippedPaths = alloca i32, align 4
  %dims = alloca %"struct.msdfgen::Vector2", align 8
  %viewBox = alloca ptr, align 8
  call void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) %doc, i1 noundef zeroext true, i32 noundef 0)
  %call = invoke noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %doc, ptr noundef %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, %invoke.cont21, %invoke.cont19, %if.end18, %if.end13, %if.else, %if.then7, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call.i12 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %doc, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %tobool3.not = icmp eq ptr %call.i12, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %invoke.cont1
  store ptr null, ptr %path, align 8
  store i32 0, ptr %flags, align 4
  %1 = call i32 @llvm.abs.i32(i32 %pathIndex, i1 true)
  %cmp = icmp ne i32 %pathIndex, 0
  %conv.neg = sext i1 %cmp to i32
  %sub = add nsw i32 %1, %conv.neg
  store i32 %sub, ptr %skippedPaths, align 4
  %cmp6 = icmp sgt i32 %pathIndex, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  invoke fastcc void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skippedPaths, ptr noundef nonnull %call.i12, i1 noundef zeroext false)
          to label %if.end10 unwind label %lpad

if.else:                                          ; preds = %if.end5
  invoke fastcc void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skippedPaths, ptr noundef nonnull %call.i12, i1 noundef zeroext false)
          to label %if.end10 unwind label %lpad

if.end10:                                         ; preds = %if.else, %if.then7
  %2 = load ptr, ptr %path, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call15 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %if.end18

if.end18:                                         ; preds = %invoke.cont14
  %call20 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %call.i12, ptr noundef nonnull @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %call.i12, ptr noundef nonnull @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store double %call20, ptr %dims, align 8
  %y3.i = getelementptr inbounds i8, ptr %dims, i64 8
  store double %call22, ptr %y3.i, align 8
  %call25 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %call.i12, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then27
  %incdec.ptr.i.i24 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call25, %if.then27 ]
  %3 = load i8, ptr %incdec.ptr.i.i24, align 1
  switch i8 %3, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i24, i64 1
  br label %while.cond.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i:         ; preds = %while.cond.i.i
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i.i24, ptr noundef nonnull %end.i) #16
  %4 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %4, %incdec.ptr.i.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br i1 %cmp.i, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i13)
  br label %while.cond.i.i15

while.cond.i.i15:                                 ; preds = %while.body.i.i16, %land.lhs.true
  %5 = phi ptr [ %incdec.ptr.i.i17, %while.body.i.i16 ], [ %4, %land.lhs.true ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18 [
    i8 44, label %while.body.i.i16
    i8 32, label %while.body.i.i16
    i8 9, label %while.body.i.i16
    i8 13, label %while.body.i.i16
    i8 10, label %while.body.i.i16
  ]

while.body.i.i16:                                 ; preds = %while.cond.i.i15, %while.cond.i.i15, %while.cond.i.i15, %while.cond.i.i15, %while.cond.i.i15
  %incdec.ptr.i.i17 = getelementptr inbounds i8, ptr %5, i64 1
  br label %while.cond.i.i15, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18:       ; preds = %while.cond.i.i15
  store ptr null, ptr %end.i13, align 8
  %call.i19 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %end.i13) #16
  %7 = load ptr, ptr %end.i13, align 8
  %cmp.i20 = icmp ugt ptr %7, %5
  br i1 %cmp.i20, label %land.lhs.true32, label %_ZN7msdfgenL10readDoubleERdRPKc.exit22

_ZN7msdfgenL10readDoubleERdRPKc.exit22:           ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i13)
  br label %if.end37

land.lhs.true32:                                  ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18
  store ptr %7, ptr %viewBox, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i13)
  %call34 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %dims, ptr noundef nonnull align 8 dereferenceable(8) %viewBox)
  br i1 %call34, label %land.rhs, label %if.end37

land.rhs:                                         ; preds = %land.lhs.true32
  %call36 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y3.i, ptr noundef nonnull align 8 dereferenceable(8) %viewBox)
  br label %if.end37

if.end37:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i, %_ZN7msdfgenL10readDoubleERdRPKc.exit22, %land.lhs.true32, %land.rhs, %invoke.cont24
  %tobool38.not = icmp eq ptr %dimensions, null
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dimensions, ptr noundef nonnull align 8 dereferenceable(16) %dims, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %8 = load ptr, ptr %output, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end40, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %8, %if.end40 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit: ; preds = %if.end40, %invoke.cont.i.i
  %inverseYAxis = getelementptr inbounds i8, ptr %output, i64 24
  store i8 1, ptr %inverseYAxis, align 8
  %13 = load double, ptr %dims, align 8
  %14 = load double, ptr %y3.i, align 8
  %mul4.i = fmul double %14, %14
  %15 = call double @llvm.fmuladd.f64(double %13, double %13, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %15)
  %mul = fmul double %sqrt.i, 0x3F10000000000000
  %call44 = invoke noundef zeroext i1 @_ZN7msdfgen21buildShapeFromSvgPathERNS_5ShapeEPKcd(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull %call15, double noundef %mul)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, %invoke.cont14, %if.end10, %invoke.cont1, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont1 ], [ false, %if.end10 ], [ false, %invoke.cont14 ], [ %call44, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit ]
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #16
  ret i1 %retval.0
}

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %path, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flags, ptr nocapture noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef nonnull %parent, i1 noundef zeroext %hasTransformation) unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %parent, ptr noundef null)
  %tobool.not33 = icmp eq ptr %call.i, null
  br i1 %tobool.not33, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %cur.034 = phi ptr [ %call.i32, %for.inc ], [ %call.i, %entry ]
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 13
  %cmp.not = icmp eq i32 %and, 13
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call.i24 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i24, ptr noundef nonnull dereferenceable(5) @.str.5) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.else17

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %skips, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %skips, align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store ptr %cur.034, ptr %path, align 8
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %flags, align 4
  br i1 %hasTransformation, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call7 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.034, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %for.inc, label %lor.lhs.false.if.then9_crit_edge

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i32, ptr %flags, align 4
  br label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.if.then9_crit_edge, %if.then5
  %3 = phi i32 [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ %or, %if.then5 ]
  %or10 = or i32 %3, 16
  store i32 %or10, ptr %flags, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %flags, align 4
  %and11 = and i32 %4, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.else
  %or14 = or i32 %4, 4
  store i32 %or14, ptr %flags, align 4
  br label %for.inc

if.else17:                                        ; preds = %for.body
  %call.i25 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i25, ptr noundef nonnull dereferenceable(2) @.str.7) #18
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else17
  br i1 %hasTransformation, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %call23 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.034, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %5 = phi i1 [ true, %if.then21 ], [ %tobool24, %lor.rhs ]
  tail call fastcc void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef nonnull %cur.034, i1 noundef zeroext %5)
  br label %for.inc

if.else25:                                        ; preds = %if.else17
  %call.i26 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i26, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then41, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else25
  %call.i27 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i27, ptr noundef nonnull dereferenceable(7) @.str.9) #18
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then41, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call.i28 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i28, ptr noundef nonnull dereferenceable(8) @.str.10) #18
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call.i29 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i29, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else43

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.else25
  %6 = load i32, ptr %flags, align 4
  %or42 = or i32 %6, 4
  store i32 %or42, ptr %flags, align 4
  br label %for.inc

if.else43:                                        ; preds = %lor.lhs.false37
  %call.i30 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i30, ptr noundef nonnull dereferenceable(5) @.str.12) #18
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else43
  %call.i31 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i31, ptr noundef nonnull dereferenceable(4) @.str.13) #18
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc

if.then51:                                        ; preds = %lor.lhs.false47, %if.else43
  %7 = load i32, ptr %flags, align 4
  %or52 = or i32 %7, 8
  store i32 %or52, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then13, %lor.lhs.false, %if.then9, %if.then41, %if.then51, %lor.lhs.false47, %lor.end
  %call.i32 = tail call noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %cur.034, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i32, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %path, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flags, ptr nocapture noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef nonnull %parent, i1 noundef zeroext %hasTransformation) unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %parent, ptr noundef null)
  %tobool.not33 = icmp eq ptr %call.i, null
  br i1 %tobool.not33, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %cur.034 = phi ptr [ %call.i32, %for.inc ], [ %call.i, %entry ]
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 13
  %cmp.not = icmp eq i32 %and, 13
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call.i24 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i24, ptr noundef nonnull dereferenceable(5) @.str.5) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.else17

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %skips, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %skips, align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store ptr %cur.034, ptr %path, align 8
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %flags, align 4
  br i1 %hasTransformation, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call7 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.034, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %for.inc, label %lor.lhs.false.if.then9_crit_edge

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i32, ptr %flags, align 4
  br label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.if.then9_crit_edge, %if.then5
  %3 = phi i32 [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ %or, %if.then5 ]
  %or10 = or i32 %3, 16
  store i32 %or10, ptr %flags, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %flags, align 4
  %and11 = and i32 %4, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.else
  %or14 = or i32 %4, 4
  store i32 %or14, ptr %flags, align 4
  br label %for.inc

if.else17:                                        ; preds = %for.body
  %call.i25 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i25, ptr noundef nonnull dereferenceable(2) @.str.7) #18
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else17
  br i1 %hasTransformation, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %call23 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.034, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %5 = phi i1 [ true, %if.then21 ], [ %tobool24, %lor.rhs ]
  tail call fastcc void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef nonnull %cur.034, i1 noundef zeroext %5)
  br label %for.inc

if.else25:                                        ; preds = %if.else17
  %call.i26 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i26, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then41, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else25
  %call.i27 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i27, ptr noundef nonnull dereferenceable(7) @.str.9) #18
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then41, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call.i28 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i28, ptr noundef nonnull dereferenceable(8) @.str.10) #18
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call.i29 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i29, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else43

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.else25
  %6 = load i32, ptr %flags, align 4
  %or42 = or i32 %6, 4
  store i32 %or42, ptr %flags, align 4
  br label %for.inc

if.else43:                                        ; preds = %lor.lhs.false37
  %call.i30 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i30, ptr noundef nonnull dereferenceable(5) @.str.12) #18
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else43
  %call.i31 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.034)
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i31, ptr noundef nonnull dereferenceable(4) @.str.13) #18
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc

if.then51:                                        ; preds = %lor.lhs.false47, %if.else43
  %7 = load i32, ptr %flags, align 4
  %or52 = or i32 %7, 8
  store i32 %or52, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then13, %lor.lhs.false, %if.then9, %if.then41, %if.then51, %lor.lhs.false47, %lor.end
  %call.i32 = tail call noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %cur.034, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i32, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  ret void
}

declare noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr nocapture noundef nonnull align 8 dereferenceable(32) %viewBox, ptr noundef %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %end.i = alloca ptr, align 8
  %doc = alloca %"class.tinyxml2::XMLDocument", align 8
  %fullPath = alloca %class.SkPath, align 8
  %flags = alloca i32, align 4
  %ref.tmp = alloca %class.SkMatrix, align 16
  %dims = alloca %"struct.msdfgen::Vector2", align 16
  %viewBoxStr = alloca ptr, align 8
  call void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) %doc, i1 noundef zeroext true, i32 noundef 0)
  %call = invoke noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %doc, ptr noundef %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup44

lpad:                                             ; preds = %if.end, %if.end5, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call.i15 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %doc, ptr noundef nonnull @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %tobool3.not = icmp eq ptr %call.i15, null
  br i1 %tobool3.not, label %cleanup44, label %if.end5

if.end5:                                          ; preds = %invoke.cont1
  invoke void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end5
  store i32 0, ptr %flags, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  %arrayinit.element4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i, align 16
  %arrayinit.element8.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i, align 16
  %fTypeMask.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  store i32 16, ptr %fTypeMask.i.i, align 4
  invoke fastcc void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull %call.i15, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull %fullPath)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %if.end14, label %cleanup

lpad7:                                            ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont15, %if.end14, %land.lhs.true, %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath) #16
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  invoke void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull align 8 dereferenceable(15) %fullPath)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end14
  %inverseYAxis = getelementptr inbounds i8, ptr %output, i64 24
  store i8 1, ptr %inverseYAxis, align 8
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %output)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont15
  %b = getelementptr inbounds i8, ptr %viewBox, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %viewBox, i8 0, i64 16, i1 false)
  %call18 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %call.i15, ptr noundef nonnull @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %call.i15, ptr noundef nonnull @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  store double %call18, ptr %dims, align 16
  %y3.i = getelementptr inbounds i8, ptr %dims, i64 8
  store double %call20, ptr %y3.i, align 8
  %call23 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %call.i15, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont19
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end38, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then25
  %incdec.ptr.i.i16 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call23, %if.then25 ]
  %3 = load i8, ptr %incdec.ptr.i.i16, align 1
  switch i8 %3, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i16, i64 1
  br label %while.cond.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i:         ; preds = %while.cond.i.i
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i.i16, ptr noundef nonnull %end.i) #16
  store double %call.i, ptr %viewBox, align 8
  %4 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %4, %incdec.ptr.i.i16
  br i1 %cmp.i, label %land.lhs.true29, label %_ZN7msdfgenL10readDoubleERdRPKc.exit

_ZN7msdfgenL10readDoubleERdRPKc.exit:             ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end38

land.lhs.true29:                                  ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  store ptr %4, ptr %viewBoxStr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %call32 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
  br i1 %call32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call35 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %dims, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
  br i1 %call35, label %land.rhs, label %if.end38

land.rhs:                                         ; preds = %land.lhs.true33
  %call37 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y3.i, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
  br label %if.end38

if.end38:                                         ; preds = %_ZN7msdfgenL10readDoubleERdRPKc.exit, %land.lhs.true29, %land.lhs.true33, %land.rhs, %invoke.cont22
  %r = getelementptr inbounds i8, ptr %viewBox, i64 16
  %5 = load <2 x double>, ptr %viewBox, align 8
  %6 = load <2 x double>, ptr %dims, align 16
  %7 = fadd <2 x double> %5, %6
  store <2 x double> %7, ptr %r, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont11, %if.end38
  %retval.0 = phi i32 [ %1, %if.end38 ], [ 0, %invoke.cont11 ], [ 0, %invoke.cont9 ]
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath) #16
  br label %cleanup44

cleanup44:                                        ; preds = %invoke.cont1, %invoke.cont, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %invoke.cont ], [ 0, %invoke.cont1 ]
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #16
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %0, %lpad ]
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull %parent, ptr noundef nonnull align 4 dereferenceable(40) %transformation) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %end.i3.i112 = alloca ptr, align 8
  %end.i.i113 = alloca ptr, align 8
  %end.i3.i91 = alloca ptr, align 8
  %end.i.i92 = alloca ptr, align 8
  %end.i3.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %ref.tmp = alloca %class.SkMatrix, align 4
  %curPath = alloca %class.SkPath, align 8
  %rect = alloca %struct.SkRect, align 8
  %radii = alloca [8 x float], align 16
  %ref.tmp119 = alloca %struct.SkRect, align 8
  %ref.tmp180 = alloca %class.SkMatrix, align 4
  %call.i = tail call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %parent, ptr noundef null)
  %tobool.not156 = icmp eq ptr %call.i, null
  br i1 %tobool.not156, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %1 = getelementptr inbounds i8, ptr %rect, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %radii, i64 4
  %arrayinit.element60 = getelementptr inbounds i8, ptr %radii, i64 8
  %arrayinit.element61 = getelementptr inbounds i8, ptr %radii, i64 12
  %arrayinit.element62 = getelementptr inbounds i8, ptr %radii, i64 16
  %arrayinit.element63 = getelementptr inbounds i8, ptr %radii, i64 20
  %arrayinit.element64 = getelementptr inbounds i8, ptr %radii, i64 24
  %arrayinit.element65 = getelementptr inbounds i8, ptr %radii, i64 28
  %fFillType.i = getelementptr inbounds i8, ptr %curPath, i64 14
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %cur.0157 = phi ptr [ %call.i, %land.rhs.lr.ph ], [ %call.i133, %for.inc ]
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 13
  %cmp.not = icmp eq i32 %and, 13
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call.i65 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i65, ptr noundef nonnull dereferenceable(2) @.str.7) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call4 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.6, ptr noundef null)
  %call5 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.14, ptr noundef null)
  call fastcc void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias nonnull align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef %call4, ptr noundef %call5)
  call fastcc void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull %cur.0157, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i66 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i66, ptr noundef nonnull dereferenceable(5) @.str.12) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call.i67 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i67, ptr noundef nonnull dereferenceable(4) @.str.13) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 8
  store i32 %or, ptr %flags, align 4
  br label %for.inc

if.else13:                                        ; preds = %lor.lhs.false
  call void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath)
  %call.i6869 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else13
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i6869, ptr noundef nonnull dereferenceable(5) @.str.5) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else25

if.then17:                                        ; preds = %invoke.cont
  %call19 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.then17
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef zeroext i1 @_ZN11SkParsePath13FromSVGStringEPKcP6SkPath(ptr noundef nonnull %call19, ptr noundef nonnull %curPath)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %land.lhs.true
  br i1 %call22, label %if.end170, label %if.then23

if.then23:                                        ; preds = %invoke.cont21, %invoke.cont18
  %4 = load i32, ptr %flags, align 4
  %or24 = or i32 %4, 2
  br label %cleanup.sink.split

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then17, %land.lhs.true, %if.then30, %invoke.cont31, %invoke.cont33, %invoke.cont36, %invoke.cont39, %invoke.cont42, %if.then59, %if.then77, %invoke.cont78, %invoke.cont81, %if.end89, %if.then97, %invoke.cont99, %invoke.cont103, %invoke.cont107, %if.end118, %if.then132, %if.end144, %do.end, %if.end170, %if.end179, %invoke.cont181, %invoke.cont183, %invoke.cont186, %if.else13, %if.else25, %if.else68, %if.else72, %if.else92, %if.else127, %invoke.cont185
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit154, %lpad.loopexit ], [ %lpad.loopexit.split-lp155, %lpad.loopexit.split-lp ]
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath) #16
  resume { ptr, i32 } %lpad.phi

if.else25:                                        ; preds = %invoke.cont
  %call.i7071 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else25
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7071, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else72

if.then30:                                        ; preds = %invoke.cont26
  %call32 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.15, double noundef 0.000000e+00)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then30
  %conv = fptrunc double %call32 to float
  %call34 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.16, double noundef 0.000000e+00)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %conv35 = fptrunc double %call34 to float
  %call37 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont33
  %conv38 = fptrunc double %call37 to float
  %call40 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36
  %conv41 = fptrunc double %call40 to float
  %call43 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.17, double noundef 0.000000e+00)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont39
  %conv44 = fptrunc double %call43 to float
  %call46 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.18, double noundef 0.000000e+00)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont42
  %conv47 = fptrunc double %call46 to float
  %tobool48 = fcmp une float %conv38, 0.000000e+00
  %tobool50 = fcmp une float %conv41, 0.000000e+00
  %or.cond = and i1 %tobool48, %tobool50
  br i1 %or.cond, label %if.end52, label %cleanup

if.end52:                                         ; preds = %invoke.cont45
  %5 = insertelement <2 x float> poison, float %conv, i64 0
  %6 = insertelement <2 x float> %5, float %conv35, i64 1
  %7 = insertelement <2 x float> poison, float %conv38, i64 0
  %8 = insertelement <2 x float> %7, float %conv41, i64 1
  %9 = fadd <2 x float> %6, %8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %conv, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %conv35, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rect, align 8
  store <2 x float> %9, ptr %1, align 8
  %tobool56 = fcmp une float %conv44, 0.000000e+00
  %tobool58 = fcmp une float %conv47, 0.000000e+00
  %or.cond1 = or i1 %tobool56, %tobool58
  br i1 %or.cond1, label %if.then59, label %if.else68

if.then59:                                        ; preds = %if.end52
  store float %conv44, ptr %radii, align 16
  store float %conv47, ptr %arrayinit.element, align 4
  store float %conv44, ptr %arrayinit.element60, align 8
  store float %conv47, ptr %arrayinit.element61, align 4
  store float %conv44, ptr %arrayinit.element62, align 16
  store float %conv47, ptr %arrayinit.element63, align 4
  store float %conv44, ptr %arrayinit.element64, align 8
  store float %conv47, ptr %arrayinit.element65, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath12addRoundRectERK6SkRectPKf15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef nonnull %radii, i32 noundef 0)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else68:                                        ; preds = %if.end52
  %call.i7374 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirectionj(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 noundef 0, i32 noundef 0)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else72:                                        ; preds = %invoke.cont26
  %call.i7576 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.else72
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7576, ptr noundef nonnull dereferenceable(7) @.str.9) #18
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.else92

if.then77:                                        ; preds = %invoke.cont73
  %call79 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.19, double noundef 0.000000e+00)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then77
  %conv80 = fptrunc double %call79 to float
  %call82 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.20, double noundef 0.000000e+00)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont78
  %conv83 = fptrunc double %call82 to float
  %call85 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.21, double noundef 0.000000e+00)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont81
  %conv86 = fptrunc double %call85 to float
  %tobool87 = fcmp une float %conv86, 0.000000e+00
  br i1 %tobool87, label %if.end89, label %cleanup

if.end89:                                         ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath9addCircleEfff15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv80, float noundef %conv83, float noundef %conv86, i32 noundef 0)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else92:                                        ; preds = %invoke.cont73
  %call.i7879 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.else92
  %call95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7879, ptr noundef nonnull dereferenceable(8) @.str.10) #18
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then97, label %if.else127

if.then97:                                        ; preds = %invoke.cont93
  %call100 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.19, double noundef 0.000000e+00)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.then97
  %conv101 = fptrunc double %call100 to float
  %call104 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.20, double noundef 0.000000e+00)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont99
  %conv105 = fptrunc double %call104 to float
  %call108 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.17, double noundef 0.000000e+00)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont103
  %conv109 = fptrunc double %call108 to float
  %call112 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.18, double noundef 0.000000e+00)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont107
  %conv113 = fptrunc double %call112 to float
  %tobool114 = fcmp une float %conv109, 0.000000e+00
  %tobool116 = fcmp une float %conv113, 0.000000e+00
  %or.cond2 = and i1 %tobool114, %tobool116
  br i1 %or.cond2, label %if.end118, label %cleanup

if.end118:                                        ; preds = %invoke.cont111
  %10 = insertelement <2 x float> poison, float %conv101, i64 0
  %11 = insertelement <2 x float> %10, float %conv105, i64 1
  %12 = insertelement <2 x float> poison, float %conv109, i64 0
  %13 = insertelement <2 x float> %12, float %conv113, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = fadd <2 x float> %11, %13
  store <2 x float> %14, ptr %ref.tmp119, align 8
  store <2 x float> %15, ptr %0, align 8
  %call126 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addOvalERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i32 noundef 0)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else127:                                       ; preds = %invoke.cont93
  %call.i8788 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.else127
  %call130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i8788, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then132, label %cleanup

if.then132:                                       ; preds = %invoke.cont128
  %call135 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then132
  %tobool136.not = icmp eq ptr %call135, null
  br i1 %tobool136.not, label %if.then137, label %if.end139

if.then137:                                       ; preds = %invoke.cont134
  %16 = load i32, ptr %flags, align 4
  %or138 = or i32 %16, 2
  br label %cleanup.sink.split

if.end139:                                        ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end139
  %pd133.0 = phi ptr [ %call135, %if.end139 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %17 = load i8, ptr %pd133.0, align 1
  switch i8 %17, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i [
    i8 44, label %while.body.i.i.i
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pd133.0, i64 1
  br label %while.cond.i.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i:       ; preds = %while.cond.i.i.i
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %pd133.0, ptr noundef nonnull %end.i.i) #16
  %18 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %18, %pd133.0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %cmp.i.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i)
  br label %while.cond.i.i5.i

while.cond.i.i5.i:                                ; preds = %while.body.i.i6.i, %land.rhs.i
  %pd133.1 = phi ptr [ %18, %land.rhs.i ], [ %incdec.ptr.i.i7.i, %while.body.i.i6.i ]
  %19 = load i8, ptr %pd133.1, align 1
  switch i8 %19, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i [
    i8 44, label %while.body.i.i6.i
    i8 32, label %while.body.i.i6.i
    i8 9, label %while.body.i.i6.i
    i8 13, label %while.body.i.i6.i
    i8 10, label %while.body.i.i6.i
  ]

while.body.i.i6.i:                                ; preds = %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i
  %incdec.ptr.i.i7.i = getelementptr inbounds i8, ptr %pd133.1, i64 1
  br label %while.cond.i.i5.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i:      ; preds = %while.cond.i.i5.i
  store ptr null, ptr %end.i3.i, align 8
  %call.i9.i = call double @strtod(ptr noundef nonnull %pd133.1, ptr noundef nonnull %end.i3.i) #16
  %20 = load ptr, ptr %end.i3.i, align 8
  %cmp.i10.i = icmp ugt ptr %20, %pd133.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i)
  br i1 %cmp.i10.i, label %if.end144, label %cleanup

if.end144:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %conv146 = fptrunc double %call.i.i to float
  %conv148 = fptrunc double %call.i9.i to float
  %call150 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv146, float noundef %conv148)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.end144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i92)
  br label %while.cond.i.i.i94

while.cond.i.i.i94:                               ; preds = %while.body.i.i.i95, %invoke.cont149
  %pd133.4 = phi ptr [ %20, %invoke.cont149 ], [ %incdec.ptr.i.i.i96, %while.body.i.i.i95 ]
  %21 = load i8, ptr %pd133.4, align 1
  switch i8 %21, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97 [
    i8 44, label %while.body.i.i.i95
    i8 32, label %while.body.i.i.i95
    i8 9, label %while.body.i.i.i95
    i8 13, label %while.body.i.i.i95
    i8 10, label %while.body.i.i.i95
  ]

while.body.i.i.i95:                               ; preds = %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94
  %incdec.ptr.i.i.i96 = getelementptr inbounds i8, ptr %pd133.4, i64 1
  br label %while.cond.i.i.i94, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97:     ; preds = %while.cond.i.i.i94
  store ptr null, ptr %end.i.i92, align 8
  %call.i.i98 = call double @strtod(ptr noundef nonnull %pd133.4, ptr noundef nonnull %end.i.i92) #16
  %22 = load ptr, ptr %end.i.i92, align 8
  %cmp.i.i99 = icmp ugt ptr %22, %pd133.4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i92)
  br i1 %cmp.i.i99, label %land.rhs.i101, label %cleanup

land.rhs.i101:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i91)
  br label %while.cond.i.i5.i102

while.cond.i.i5.i102:                             ; preds = %while.body.i.i6.i103, %land.rhs.i101
  %pd133.5 = phi ptr [ %22, %land.rhs.i101 ], [ %incdec.ptr.i.i7.i104, %while.body.i.i6.i103 ]
  %23 = load i8, ptr %pd133.5, align 1
  switch i8 %23, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 [
    i8 44, label %while.body.i.i6.i103
    i8 32, label %while.body.i.i6.i103
    i8 9, label %while.body.i.i6.i103
    i8 13, label %while.body.i.i6.i103
    i8 10, label %while.body.i.i6.i103
  ]

while.body.i.i6.i103:                             ; preds = %while.cond.i.i5.i102, %while.cond.i.i5.i102, %while.cond.i.i5.i102, %while.cond.i.i5.i102, %while.cond.i.i5.i102
  %incdec.ptr.i.i7.i104 = getelementptr inbounds i8, ptr %pd133.5, i64 1
  br label %while.cond.i.i5.i102, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105:   ; preds = %while.cond.i.i5.i102
  store ptr null, ptr %end.i3.i91, align 8
  %call.i9.i107 = call double @strtod(ptr noundef nonnull %pd133.5, ptr noundef nonnull %end.i3.i91) #16
  %24 = load ptr, ptr %end.i3.i91, align 8
  %cmp.i10.i108 = icmp ugt ptr %24, %pd133.5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i91)
  br i1 %cmp.i10.i108, label %do.body, label %cleanup

do.body:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126
  %pd133.8 = phi ptr [ %28, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 ], [ %24, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 ]
  %point.sroa.6.2 = phi double [ %call.i9.i128, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 ], [ %call.i9.i107, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 ]
  %point.sroa.0.0 = phi double [ %call.i.i119, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 ], [ %call.i.i98, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 ]
  %conv156 = fptrunc double %point.sroa.0.0 to float
  %conv158 = fptrunc double %point.sroa.6.2 to float
  %call160 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv156, float noundef %conv158)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i113)
  br label %while.cond.i.i.i115

while.cond.i.i.i115:                              ; preds = %while.body.i.i.i116, %do.cond
  %pd133.9 = phi ptr [ %pd133.8, %do.cond ], [ %incdec.ptr.i.i.i117, %while.body.i.i.i116 ]
  %25 = load i8, ptr %pd133.9, align 1
  switch i8 %25, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118 [
    i8 44, label %while.body.i.i.i116
    i8 32, label %while.body.i.i.i116
    i8 9, label %while.body.i.i.i116
    i8 13, label %while.body.i.i.i116
    i8 10, label %while.body.i.i.i116
  ]

while.body.i.i.i116:                              ; preds = %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115
  %incdec.ptr.i.i.i117 = getelementptr inbounds i8, ptr %pd133.9, i64 1
  br label %while.cond.i.i.i115, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118:    ; preds = %while.cond.i.i.i115
  store ptr null, ptr %end.i.i113, align 8
  %call.i.i119 = call double @strtod(ptr noundef nonnull %pd133.9, ptr noundef nonnull %end.i.i113) #16
  %26 = load ptr, ptr %end.i.i113, align 8
  %cmp.i.i120 = icmp ugt ptr %26, %pd133.9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i113)
  br i1 %cmp.i.i120, label %land.rhs.i122, label %do.end

land.rhs.i122:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i112)
  br label %while.cond.i.i5.i123

while.cond.i.i5.i123:                             ; preds = %while.body.i.i6.i124, %land.rhs.i122
  %pd133.10 = phi ptr [ %26, %land.rhs.i122 ], [ %incdec.ptr.i.i7.i125, %while.body.i.i6.i124 ]
  %27 = load i8, ptr %pd133.10, align 1
  switch i8 %27, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 [
    i8 44, label %while.body.i.i6.i124
    i8 32, label %while.body.i.i6.i124
    i8 9, label %while.body.i.i6.i124
    i8 13, label %while.body.i.i6.i124
    i8 10, label %while.body.i.i6.i124
  ]

while.body.i.i6.i124:                             ; preds = %while.cond.i.i5.i123, %while.cond.i.i5.i123, %while.cond.i.i5.i123, %while.cond.i.i5.i123, %while.cond.i.i5.i123
  %incdec.ptr.i.i7.i125 = getelementptr inbounds i8, ptr %pd133.10, i64 1
  br label %while.cond.i.i5.i123, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126:   ; preds = %while.cond.i.i5.i123
  store ptr null, ptr %end.i3.i112, align 8
  %call.i9.i128 = call double @strtod(ptr noundef nonnull %pd133.10, ptr noundef nonnull %end.i3.i112) #16
  %28 = load ptr, ptr %end.i3.i112, align 8
  %cmp.i10.i129 = icmp ugt ptr %28, %pd133.10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i112)
  br i1 %cmp.i10.i129, label %do.body, label %do.end

do.end:                                           ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118
  %call164 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath5closeEv(ptr noundef nonnull align 8 dereferenceable(15) %curPath)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.end170:                                        ; preds = %if.else68, %if.then59, %if.end118, %do.end, %if.end89, %invoke.cont21
  %call172 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %invoke.cont171 unwind label %lpad.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.end170
  %tobool173.not = icmp eq ptr %call172, null
  br i1 %tobool173.not, label %if.end179, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %invoke.cont171
  %call175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call172, ptr noundef nonnull dereferenceable(8) @.str.24) #18
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.then177, label %if.end179

if.then177:                                       ; preds = %land.lhs.true174
  %bf.load.i = load i8, ptr %fFillType.i, align 2
  %bf.clear.i = and i8 %bf.load.i, -4
  %bf.set.i = or disjoint i8 %bf.clear.i, 1
  store i8 %bf.set.i, ptr %fFillType.i, align 2
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %land.lhs.true174, %invoke.cont171
  %call182 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %invoke.cont181 unwind label %lpad.loopexit.split-lp

invoke.cont181:                                   ; preds = %if.end179
  %call184 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke fastcc void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias nonnull align 4 %ref.tmp180, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef %call182, ptr noundef %call184)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp180, ptr noundef nonnull %curPath, i32 noundef 1)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont185
  %call188 = invoke noundef zeroext i1 @_Z2OpRK6SkPathS1_8SkPathOpPS_(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 8 dereferenceable(15) %curPath, i32 noundef 2, ptr noundef nonnull %fullPath)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont186
  %29 = load i32, ptr %flags, align 4
  %storemerge.v = select i1 %call188, i32 1, i32 2
  %storemerge = or i32 %29, %storemerge.v
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then23, %if.then137, %invoke.cont187
  %storemerge.sink = phi i32 [ %storemerge, %invoke.cont187 ], [ %or138, %if.then137 ], [ %or24, %if.then23 ]
  store i32 %storemerge.sink, ptr %flags, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i, %invoke.cont128, %invoke.cont111, %invoke.cont84, %invoke.cont45
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath) #16
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.then, %if.then12
  %call.i133 = call noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i133, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !13

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(15)) local_unnamed_addr #1

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #3

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias align 4 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %parentTransformation, ptr noundef %transformationString, ptr noundef %transformationOriginString) unnamed_addr #0 {
entry:
  %end.i3.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %str.addr.i = alloca ptr, align 8
  %values.i = alloca [6 x float], align 16
  %count.i = alloca i32, align 4
  %partial.i = alloca %class.SkMatrix, align 16
  %ref.tmp.i = alloca %class.SkMatrix, align 16
  %transformation = alloca %class.SkMatrix, align 16
  %ref.tmp = alloca %class.SkMatrix, align 16
  %ref.tmp4 = alloca %class.SkMatrix, align 16
  %ref.tmp5 = alloca %class.SkMatrix, align 16
  %ref.tmp7 = alloca %class.SkMatrix, align 16
  %tobool.not = icmp eq ptr %transformationString, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %partial.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %transformation, align 16, !alias.scope !14
  %arrayinit.element4.i.i.i = getelementptr inbounds i8, ptr %transformation, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i, align 16, !alias.scope !14
  %arrayinit.element8.i.i.i = getelementptr inbounds i8, ptr %transformation, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i, align 16, !alias.scope !14
  %fTypeMask.i.i.i = getelementptr inbounds i8, ptr %transformation, i64 36
  store i32 16, ptr %fTypeMask.i.i.i, align 4, !alias.scope !14
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then
  %incdec.ptr.i23.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %transformationString, %if.then ]
  %0 = load i8, ptr %incdec.ptr.i23.i, align 1, !noalias !14
  switch i8 %0, label %while.cond.preheader.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.cond.preheader.i:                           ; preds = %while.cond.i.i
  store ptr %incdec.ptr.i23.i, ptr %str.addr.i, align 8, !noalias !14
  %tobool.not26.i = icmp eq i8 %0, 0
  br i1 %tobool.not26.i, label %_ZN7msdfgenL19parseTransformationERiPKc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %arrayinit.element.i.i6.i = getelementptr inbounds i8, ptr %partial.i, i64 4
  %arrayinit.element3.i.i8.i = getelementptr inbounds i8, ptr %partial.i, i64 12
  %arrayinit.element4.i.i9.i = getelementptr inbounds i8, ptr %partial.i, i64 16
  %arrayinit.element5.i.i10.i = getelementptr inbounds i8, ptr %partial.i, i64 20
  %arrayinit.element6.i.i11.i = getelementptr inbounds i8, ptr %partial.i, i64 24
  %arrayinit.element8.i.i13.i = getelementptr inbounds i8, ptr %partial.i, i64 32
  %fTypeMask.i.i14.i = getelementptr inbounds i8, ptr %partial.i, i64 36
  %arrayidx46.i = getelementptr inbounds i8, ptr %values.i, i64 4
  %arrayidx47.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %values.i, i64 20
  %arrayinit.element4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %arrayinit.element8.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %fTypeMask.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 36
  br label %while.body.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i23.i, i64 1
  br label %while.cond.i.i, !llvm.loop !5

while.cond.loopexit.i:                            ; preds = %while.cond.i19.i
  store ptr %23, ptr %str.addr.i, align 8, !noalias !14
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %_ZN7msdfgenL19parseTransformationERiPKc.exit, label %while.body.i, !llvm.loop !17

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %partial.i, align 16, !noalias !14
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i9.i, align 16, !noalias !14
  store float 1.000000e+00, ptr %arrayinit.element8.i.i13.i, align 16, !noalias !14
  store i32 16, ptr %fTypeMask.i.i14.i, align 4, !noalias !14
  %call.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.25)
  %1 = load i32, ptr %count.i, align 4, !noalias !14
  %cmp.i = icmp eq i32 %1, 6
  %or.cond.i = select i1 %call.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %2 = load float, ptr %values.i, align 16, !noalias !14
  %3 = load float, ptr %arrayidx5.i, align 4, !noalias !14
  store float %2, ptr %partial.i, align 16, !noalias !14
  %4 = load <4 x float>, ptr %arrayidx46.i, align 4, !noalias !14
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 2>
  store <4 x float> %5, ptr %arrayinit.element.i.i6.i, align 4, !noalias !14
  store float %3, ptr %arrayinit.element5.i.i10.i, align 4, !noalias !14
  store <2 x float> zeroinitializer, ptr %arrayinit.element6.i.i11.i, align 8, !noalias !14
  store float 1.000000e+00, ptr %arrayinit.element8.i.i13.i, align 16, !noalias !14
  store i32 128, ptr %fTypeMask.i.i14.i, align 4, !noalias !14
  br label %if.end81.i

if.else.i:                                        ; preds = %while.body.i
  %call8.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.26)
  br i1 %call8.i, label %land.lhs.true9.i, label %if.else19.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %6 = load i32, ptr %count.i, align 4, !noalias !14
  %7 = add i32 %6, -1
  %or.cond1.i = icmp ult i32 %7, 2
  br i1 %or.cond1.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %land.lhs.true9.i
  %cmp10.i = icmp eq i32 %6, 1
  br i1 %cmp10.i, label %if.then14.i, label %if.then12.if.end_crit_edge.i

if.then12.if.end_crit_edge.i:                     ; preds = %if.then12.i
  %.pre28.i = load float, ptr %arrayidx46.i, align 4, !noalias !14
  br label %if.end.i

if.then14.i:                                      ; preds = %if.then12.i
  store float 0.000000e+00, ptr %arrayidx46.i, align 4, !noalias !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.then12.if.end_crit_edge.i
  %8 = phi float [ %.pre28.i, %if.then12.if.end_crit_edge.i ], [ 0.000000e+00, %if.then14.i ]
  %9 = load float, ptr %values.i, align 16, !noalias !14
  %call18.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %9, float noundef %8)
  br label %if.end81.i

if.else19.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %call21.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.27)
  br i1 %call21.i, label %land.lhs.true22.i, label %if.else35.i

land.lhs.true22.i:                                ; preds = %if.else19.i
  %10 = load i32, ptr %count.i, align 4, !noalias !14
  %11 = add i32 %10, -1
  %or.cond2.i = icmp ult i32 %11, 2
  br i1 %or.cond2.i, label %if.then26.i, label %if.else35.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %cmp23.i = icmp eq i32 %10, 1
  %.pre.i = load float, ptr %values.i, align 16, !noalias !14
  br i1 %cmp23.i, label %if.then28.i, label %if.then26.if.end31_crit_edge.i

if.then26.if.end31_crit_edge.i:                   ; preds = %if.then26.i
  %.pre27.i = load float, ptr %arrayidx46.i, align 4, !noalias !14
  br label %if.end31.i

if.then28.i:                                      ; preds = %if.then26.i
  store float %.pre.i, ptr %arrayidx46.i, align 4, !noalias !14
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.then26.if.end31_crit_edge.i
  %12 = phi float [ %.pre27.i, %if.then26.if.end31_crit_edge.i ], [ %.pre.i, %if.then28.i ]
  %call34.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setScaleEff(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %.pre.i, float noundef %12)
  br label %if.end81.i

if.else35.i:                                      ; preds = %land.lhs.true22.i, %if.else19.i
  %call37.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.28)
  br i1 %call37.i, label %land.lhs.true38.i, label %if.else53.i

land.lhs.true38.i:                                ; preds = %if.else35.i
  %13 = load i32, ptr %count.i, align 4, !noalias !14
  switch i32 %13, label %if.else53.i [
    i32 3, label %if.then44.i
    i32 1, label %if.else49.i
  ]

if.then44.i:                                      ; preds = %land.lhs.true38.i
  %14 = load float, ptr %values.i, align 16, !noalias !14
  %15 = load float, ptr %arrayidx46.i, align 4, !noalias !14
  %16 = load float, ptr %arrayidx47.i, align 8, !noalias !14
  %call48.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEfff(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %14, float noundef %15, float noundef %16)
  br label %if.end81.i

if.else49.i:                                      ; preds = %land.lhs.true38.i
  %17 = load float, ptr %values.i, align 16, !noalias !14
  %call51.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEf(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %17)
  br label %if.end81.i

if.else53.i:                                      ; preds = %land.lhs.true38.i, %if.else35.i
  %call55.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.29)
  %18 = load i32, ptr %count.i, align 4, !noalias !14
  %cmp57.i = icmp eq i32 %18, 1
  %or.cond4.i = select i1 %call55.i, i1 %cmp57.i, i1 false
  br i1 %or.cond4.i, label %if.then58.i, label %if.else63.i

if.then58.i:                                      ; preds = %if.else53.i
  %19 = load float, ptr %values.i, align 16, !noalias !14
  %conv.i = fpext float %19 to double
  %mul.i = fmul double %conv.i, 0x3F91DF46A2529D39
  %call60.i = call double @tan(double noundef %mul.i) #16
  %conv61.i = fptrunc double %call60.i to float
  store float %conv61.i, ptr %arrayinit.element.i.i6.i, align 4, !noalias !14
  store i32 128, ptr %fTypeMask.i.i14.i, align 4, !noalias !14
  br label %if.end81.i

if.else63.i:                                      ; preds = %if.else53.i
  %call65.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.30)
  %20 = load i32, ptr %count.i, align 4, !noalias !14
  %cmp67.i = icmp eq i32 %20, 1
  %or.cond5.i = select i1 %call65.i, i1 %cmp67.i, i1 false
  br i1 %or.cond5.i, label %if.then68.i, label %if.else75.i

if.then68.i:                                      ; preds = %if.else63.i
  %21 = load float, ptr %values.i, align 16, !noalias !14
  %conv70.i = fpext float %21 to double
  %mul71.i = fmul double %conv70.i, 0x3F91DF46A2529D39
  %call72.i = call double @tan(double noundef %mul71.i) #16
  %conv73.i = fptrunc double %call72.i to float
  store float %conv73.i, ptr %arrayinit.element3.i.i8.i, align 4, !noalias !14
  store i32 128, ptr %fTypeMask.i.i14.i, align 4, !noalias !14
  br label %if.end81.i

if.else75.i:                                      ; preds = %if.else63.i
  %22 = load i32, ptr %flags, align 4, !noalias !14
  %or.i = or i32 %22, 2
  store i32 %or.i, ptr %flags, align 4, !noalias !14
  br label %_ZN7msdfgenL19parseTransformationERiPKc.exit

if.end81.i:                                       ; preds = %if.then68.i, %if.then58.i, %if.else49.i, %if.then44.i, %if.end31.i, %if.end.i, %if.then.i
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i, align 16, !alias.scope !18, !noalias !14
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i.i.i, align 16, !alias.scope !18, !noalias !14
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i.i, align 16, !alias.scope !18, !noalias !14
  store i32 16, ptr %fTypeMask.i.i.i.i.i, align 4, !alias.scope !18, !noalias !14
  %call.i.i.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef nonnull align 4 dereferenceable(40) %partial.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %transformation, ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp.i, i64 40, i1 false)
  %pathDef.promoted.i18.i = load ptr, ptr %str.addr.i, align 8, !noalias !14
  br label %while.cond.i19.i

while.cond.i19.i:                                 ; preds = %while.body.i20.i, %if.end81.i
  %23 = phi ptr [ %incdec.ptr.i21.i, %while.body.i20.i ], [ %pathDef.promoted.i18.i, %if.end81.i ]
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %while.cond.loopexit.i [
    i8 44, label %while.body.i20.i
    i8 32, label %while.body.i20.i
    i8 9, label %while.body.i20.i
    i8 13, label %while.body.i20.i
    i8 10, label %while.body.i20.i
  ]

while.body.i20.i:                                 ; preds = %while.cond.i19.i, %while.cond.i19.i, %while.cond.i19.i, %while.cond.i19.i, %while.cond.i19.i
  %incdec.ptr.i21.i = getelementptr inbounds i8, ptr %23, i64 1
  br label %while.cond.i19.i, !llvm.loop !5

_ZN7msdfgenL19parseTransformationERiPKc.exit:     ; preds = %while.cond.loopexit.i, %while.cond.preheader.i, %if.else75.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %partial.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %tobool1.not = icmp eq ptr %transformationOriginString, null
  br i1 %tobool1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %_ZN7msdfgenL19parseTransformationERiPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then2
  %transformationOriginString.addr.0 = phi ptr [ %transformationOriginString, %if.then2 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %25 = load i8, ptr %transformationOriginString.addr.0, align 1
  switch i8 %25, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i [
    i8 44, label %while.body.i.i.i
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %transformationOriginString.addr.0, i64 1
  br label %while.cond.i.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i:       ; preds = %while.cond.i.i.i
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %transformationOriginString.addr.0, ptr noundef nonnull %end.i.i) #16
  %26 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %26, %transformationOriginString.addr.0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i3.i)
  br label %while.cond.i.i5.i

while.cond.i.i5.i:                                ; preds = %while.body.i.i6.i, %land.rhs.i
  %transformationOriginString.addr.1 = phi ptr [ %26, %land.rhs.i ], [ %incdec.ptr.i.i7.i, %while.body.i.i6.i ]
  %27 = load i8, ptr %transformationOriginString.addr.1, align 1
  switch i8 %27, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i [
    i8 44, label %while.body.i.i6.i
    i8 32, label %while.body.i.i6.i
    i8 9, label %while.body.i.i6.i
    i8 13, label %while.body.i.i6.i
    i8 10, label %while.body.i.i6.i
  ]

while.body.i.i6.i:                                ; preds = %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i
  %incdec.ptr.i.i7.i = getelementptr inbounds i8, ptr %transformationOriginString.addr.1, i64 1
  br label %while.cond.i.i5.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i:      ; preds = %while.cond.i.i5.i
  store ptr null, ptr %end.i3.i, align 8
  %call.i9.i = call double @strtod(ptr noundef nonnull %transformationOriginString.addr.1, ptr noundef nonnull %end.i3.i) #16
  %28 = load ptr, ptr %end.i3.i, align 8
  %cmp.i10.i = icmp ugt ptr %28, %transformationOriginString.addr.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i3.i)
  br i1 %cmp.i10.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %conv = fptrunc double %call.i.i to float
  %conv6 = fptrunc double %call.i9.i to float
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp5, align 16, !alias.scope !23
  %arrayinit.element4.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i8, align 16, !alias.scope !23
  %arrayinit.element8.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp5, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i12, align 16, !alias.scope !23
  %fTypeMask.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp5, i64 36
  store i32 16, ptr %fTypeMask.i.i.i13, align 4, !alias.scope !23
  %call.i14 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp5, float noundef %conv, float noundef %conv6)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16, !alias.scope !26
  %arrayinit.element4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i.i, align 16, !alias.scope !26
  %arrayinit.element8.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i, align 16, !alias.scope !26
  %fTypeMask.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 36
  store i32 16, ptr %fTypeMask.i.i.i.i, align 4, !alias.scope !26
  %call.i.i15 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(40) %transformation)
  %conv9 = fneg float %conv
  %conv12 = fneg float %conv6
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp7, align 16, !alias.scope !31
  %arrayinit.element4.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i19, align 16, !alias.scope !31
  %arrayinit.element8.i.i.i23 = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i23, align 16, !alias.scope !31
  %fTypeMask.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp7, i64 36
  store i32 16, ptr %fTypeMask.i.i.i24, align 4, !alias.scope !31
  %call.i25 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp7, float noundef %conv9, float noundef %conv12)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16, !alias.scope !34
  %arrayinit.element4.i.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i.i29, align 16, !alias.scope !34
  %arrayinit.element8.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i33, align 16, !alias.scope !34
  %fTypeMask.i.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  store i32 16, ptr %fTypeMask.i.i.i.i34, align 4, !alias.scope !34
  %call.i.i35 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %transformation, ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp, i64 40, i1 false)
  br label %if.end13

if.else:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %29 = load i32, ptr %flags, align 4
  %or = or i32 %29, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.else, %_ZN7msdfgenL19parseTransformationERiPKc.exit
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %agg.result, align 4, !alias.scope !39
  %arrayinit.element4.i.i.i.i39 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element4.i.i.i.i39, align 4, !alias.scope !39
  %arrayinit.element8.i.i.i.i43 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i43, align 4, !alias.scope !39
  %fTypeMask.i.i.i.i44 = getelementptr inbounds i8, ptr %agg.result, i64 36
  store i32 16, ptr %fTypeMask.i.i.i.i44, align 4, !alias.scope !39
  %call.i.i45 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %parentTransformation, ptr noundef nonnull align 4 dereferenceable(40) %transformation)
  br label %return

if.end14:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %parentTransformation, i64 40, i1 false)
  br label %return

return:                                           ; preds = %if.end14, %if.end13
  ret void
}

declare noundef zeroext i1 @_ZN11SkParsePath13FromSVGStringEPKcP6SkPath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath12addRoundRectERK6SkRectPKf15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath9addCircleEfff15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addOvalERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath5closeEv(ptr noundef nonnull align 8 dereferenceable(15)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z2OpRK6SkPathS1_8SkPathOpPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 8 dereferenceable(15), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr nocapture noundef writeonly %dst, ptr nocapture noundef nonnull align 4 dereferenceable(4) %count, ptr nocapture noundef nonnull align 8 dereferenceable(8) %str, ptr nocapture noundef readonly %name) unnamed_addr #4 {
entry:
  %end.i = alloca ptr, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #18
  %0 = load ptr, ptr %str, align 8
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %name, i64 %conv1)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %curStr.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr.i, %while.body.i ]
  %1 = load i8, ptr %curStr.0, align 1
  switch i8 %1, label %return [
    i8 44, label %while.body.i
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 40, label %while.cond.i8
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curStr.0, i64 1
  br label %while.cond.i, !llvm.loop !5

while.cond.i8:                                    ; preds = %while.cond.i, %while.cond.i8.backedge
  %curStr.0.pn = phi ptr [ %curStr.1, %while.cond.i8.backedge ], [ %curStr.0, %while.cond.i ]
  %curStr.1 = getelementptr inbounds i8, ptr %curStr.0.pn, i64 1
  %2 = load i8, ptr %curStr.1, align 1
  switch i8 %2, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit11 [
    i8 44, label %while.cond.i8.backedge
    i8 32, label %while.cond.i8.backedge
    i8 9, label %while.cond.i8.backedge
    i8 13, label %while.cond.i8.backedge
    i8 10, label %while.cond.i8.backedge
  ]

while.cond.i8.backedge:                           ; preds = %while.cond.i8, %while.cond.i8, %while.cond.i8, %while.cond.i8, %while.cond.i8
  br label %while.cond.i8, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit11:         ; preds = %while.cond.i8
  store i32 0, ptr %count, align 4
  %.pre = load i8, ptr %curStr.1, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.i13, %_ZN7msdfgenL14skipExtraCharsERPKc.exit11
  %3 = phi i8 [ %.pre, %_ZN7msdfgenL14skipExtraCharsERPKc.exit11 ], [ %8, %while.cond.i13 ]
  %curStr.2 = phi ptr [ %curStr.1, %_ZN7msdfgenL14skipExtraCharsERPKc.exit11 ], [ %curStr.5, %while.cond.i13 ]
  switch i8 %3, label %while.body [
    i8 41, label %if.then14
    i8 0, label %return
  ]

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %count, align 4
  %cmp8 = icmp slt i32 %4, 6
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %land.lhs.true
  %5 = phi i8 [ %3, %land.lhs.true ], [ %.pre26, %while.body.i.i ]
  %curStr.3 = phi ptr [ %curStr.2, %land.lhs.true ], [ %incdec.ptr.i.i, %while.body.i.i ]
  switch i8 %5, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curStr.3, i64 1
  %.pre26 = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.cond.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i:         ; preds = %while.cond.i.i
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef nonnull %curStr.3, ptr noundef nonnull %end.i) #16
  %6 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %6, %curStr.3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  %conv11 = fptrunc double %call.i to float
  %7 = load i32, ptr %count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %dst, i64 %idxprom
  store float %conv11, ptr %arrayidx, align 4
  br label %while.cond.i13

while.cond.i13:                                   ; preds = %while.body.i14, %if.end
  %curStr.5 = phi ptr [ %6, %if.end ], [ %incdec.ptr.i15, %while.body.i14 ]
  %8 = load i8, ptr %curStr.5, align 1
  switch i8 %8, label %while.cond [
    i8 44, label %while.body.i14
    i8 32, label %while.body.i14
    i8 9, label %while.body.i14
    i8 13, label %while.body.i14
    i8 10, label %while.body.i14
  ], !llvm.loop !44

while.body.i14:                                   ; preds = %while.cond.i13, %while.cond.i13, %while.cond.i13, %while.cond.i13, %while.cond.i13
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %curStr.5, i64 1
  br label %while.cond.i13, !llvm.loop !5

if.then14:                                        ; preds = %while.cond
  %add.ptr15 = getelementptr inbounds i8, ptr %curStr.2, i64 1
  store ptr %add.ptr15, ptr %str, align 8
  br label %return

return:                                           ; preds = %while.cond.i, %while.cond, %while.body, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i, %entry, %if.then14
  %retval.0 = phi i1 [ true, %if.then14 ], [ false, %entry ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i ], [ false, %while.body ], [ false, %while.cond ], [ false, %while.cond.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setScaleEff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEfff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEf(ptr noundef nonnull align 4 dereferenceable(40), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirectionj(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7msdfgenL19parseTransformationERiPKc: %agg.result"}
!16 = distinct !{!16, !"_ZN7msdfgenL19parseTransformationERiPKc"}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!20 = distinct !{!20, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!21 = distinct !{!21, !22, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!22 = distinct !{!22, !"_ZmlRK8SkMatrixS1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8SkMatrix9TranslateEff: %agg.result"}
!25 = distinct !{!25, !"_ZN8SkMatrix9TranslateEff"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!28 = distinct !{!28, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!29 = distinct !{!29, !30, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!30 = distinct !{!30, !"_ZmlRK8SkMatrixS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8SkMatrix9TranslateEff: %agg.result"}
!33 = distinct !{!33, !"_ZN8SkMatrix9TranslateEff"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!36 = distinct !{!36, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!37 = distinct !{!37, !38, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!38 = distinct !{!38, !"_ZmlRK8SkMatrixS1_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!41 = distinct !{!41, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!42 = distinct !{!42, !43, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!43 = distinct !{!43, !"_ZmlRK8SkMatrixS1_"}
!44 = distinct !{!44, !6}
