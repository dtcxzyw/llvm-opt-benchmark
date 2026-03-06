; ModuleID = 'bench/msdfgen/original/import-svg.ll'
source_filename = "bench/msdfgen/original/import-svg.ll"
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
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %prevNode.sroa.25.0 = phi double [ 0.000000e+00, %entry ], [ %startPoint.sroa.5.0736, %while.cond.backedge ]
  %prevNode.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %startPoint.sroa.0.0695, %while.cond.backedge ]
  %nodeType.0 = phi i8 [ 0, %entry ], [ %nodeType.2654, %while.cond.backedge ]
  %pathDef.addr.0 = phi ptr [ %pathDef, %entry ], [ %pathDef.addr.2613, %while.cond.backedge ]
  %nodeTypePreread.0 = phi i1 [ false, %entry ], [ %nodeTypePreread.1, %while.cond.backedge ]
  br i1 %nodeTypePreread.0, label %while.body, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond, %while.body.i.i
  %0 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %pathDef.addr.0, %while.cond ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %land.lhs.true10.i [
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %while.cond.i.i, !llvm.loop !5

land.lhs.true10.i:                                ; preds = %while.cond.i.i
  %2 = add i8 %1, -58
  %or.cond4.i = icmp ult i8 %2, -10
  br i1 %or.cond4.i, label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit, label %return

_ZN7msdfgenL12readNodeTypeERcRPKc.exit:           ; preds = %land.lhs.true10.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %while.body

while.body:                                       ; preds = %_ZN7msdfgenL12readNodeTypeERcRPKc.exit, %while.cond
  %nodeType.1 = phi i8 [ %nodeType.0, %while.cond ], [ %1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit ]
  %pathDef.addr.1 = phi ptr [ %pathDef.addr.0, %while.cond ], [ %incdec.ptr.i, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit ]
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  %3 = load i8, ptr %pathDef.addr.1, align 1
  %tobool3.not819 = icmp eq i8 %3, 0
  br i1 %tobool3.not819, label %NEXT_CONTOUR, label %while.body4

while.body4:                                      ; preds = %while.body, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376
  %4 = phi i8 [ %114, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %3, %while.body ]
  %controlPoint.sroa.0.0 = phi double [ %controlPoint.sroa.0.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %controlPoint.sroa.14.0 = phi double [ %controlPoint.sroa.14.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %controlPoint.sroa.29.0 = phi double [ %controlPoint.sroa.29.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %controlPoint.sroa.36.0 = phi double [ %controlPoint.sroa.36.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %prevNodeType.1829 = phi i8 [ %nodeType.3, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0, %while.body ]
  %contourStart.0828 = phi i1 [ %and29, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ true, %while.body ]
  %pathDef.addr.2827 = phi ptr [ %pathDef.addr.65, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %pathDef.addr.1, %while.body ]
  %nodeType.2826 = phi i8 [ %nodeType.5, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %nodeType.1, %while.body ]
  %node.sroa.0.0825 = phi double [ %node.sroa.0.2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %node.sroa.39.0824 = phi double [ %node.sroa.39.2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %startPoint.sroa.0.0823 = phi double [ %startPoint.sroa.0.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %startPoint.sroa.5.0822 = phi double [ %startPoint.sroa.5.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ 0.000000e+00, %while.body ]
  %prevNode.sroa.0.1821 = phi double [ %node.sroa.0.2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %prevNode.sroa.0.0, %while.body ]
  %prevNode.sroa.25.1820 = phi double [ %node.sroa.39.2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %prevNode.sroa.25.0, %while.body ]
  switch i8 %nodeType.2826, label %return [
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
  br i1 %contourStart.0828, label %if.end, label %NEXT_CONTOUR

if.end:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %5 = phi i8 [ %4, %if.end ], [ %.pre1140, %while.body.i.i.i ]
  %pathDef.addr.6 = phi ptr [ %pathDef.addr.2827, %if.end ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  switch i8 %5, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i [
    i8 44, label %while.body.i.i.i
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pathDef.addr.6, i64 1
  %.pre1140 = load i8, ptr %incdec.ptr.i.i.i, align 1
  br label %while.cond.i.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i:       ; preds = %while.cond.i.i.i
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %pathDef.addr.6, ptr noundef nonnull %end.i.i) #17
  %6 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %6, %pathDef.addr.6
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br i1 %cmp.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i)
  br label %while.cond.i.i5.i

while.cond.i.i5.i:                                ; preds = %while.body.i.i6.i, %land.rhs.i
  %pathDef.addr.7 = phi ptr [ %6, %land.rhs.i ], [ %incdec.ptr.i.i7.i, %while.body.i.i6.i ]
  %7 = load i8, ptr %pathDef.addr.7, align 1
  switch i8 %7, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i [
    i8 44, label %while.body.i.i6.i
    i8 32, label %while.body.i.i6.i
    i8 9, label %while.body.i.i6.i
    i8 13, label %while.body.i.i6.i
    i8 10, label %while.body.i.i6.i
  ]

while.body.i.i6.i:                                ; preds = %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i
  %incdec.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %pathDef.addr.7, i64 1
  br label %while.cond.i.i5.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i:      ; preds = %while.cond.i.i5.i
  store ptr null, ptr %end.i3.i, align 8
  %call.i9.i = call double @strtod(ptr noundef nonnull %pathDef.addr.7, ptr noundef nonnull %end.i3.i) #17
  %8 = load ptr, ptr %end.i3.i, align 8
  %cmp.i10.i = icmp ugt ptr %8, %pathDef.addr.7
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i)
  br i1 %cmp.i10.i, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %cmp = icmp eq i8 %nodeType.2826, 109
  %add.i = fadd double %prevNode.sroa.0.1821, %call.i.i
  %add4.i = fadd double %prevNode.sroa.25.1820, %call.i9.i
  %node.sroa.39.1 = select i1 %cmp, double %add4.i, double %call.i9.i
  %node.sroa.0.1 = select i1 %cmp, double %add.i, double %call.i.i
  %dec = add i8 %nodeType.2826, -1
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body4, %while.body4
  br i1 %contourStart.0828, label %return, label %NEXT_CONTOUR

sw.bb17:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i35)
  br label %while.cond.i.i.i37

while.cond.i.i.i37:                               ; preds = %while.body.i.i.i38, %sw.bb17
  %9 = phi i8 [ %4, %sw.bb17 ], [ %.pre1139, %while.body.i.i.i38 ]
  %pathDef.addr.10 = phi ptr [ %pathDef.addr.2827, %sw.bb17 ], [ %incdec.ptr.i.i.i39, %while.body.i.i.i38 ]
  switch i8 %9, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40 [
    i8 44, label %while.body.i.i.i38
    i8 32, label %while.body.i.i.i38
    i8 9, label %while.body.i.i.i38
    i8 13, label %while.body.i.i.i38
    i8 10, label %while.body.i.i.i38
  ]

while.body.i.i.i38:                               ; preds = %while.cond.i.i.i37, %while.cond.i.i.i37, %while.cond.i.i.i37, %while.cond.i.i.i37, %while.cond.i.i.i37
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %pathDef.addr.10, i64 1
  %.pre1139 = load i8, ptr %incdec.ptr.i.i.i39, align 1
  br label %while.cond.i.i.i37, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40:     ; preds = %while.cond.i.i.i37
  store ptr null, ptr %end.i.i35, align 8
  %call.i.i41 = call double @strtod(ptr noundef nonnull %pathDef.addr.10, ptr noundef nonnull %end.i.i35) #17
  %10 = load ptr, ptr %end.i.i35, align 8
  %cmp.i.i42 = icmp ugt ptr %10, %pathDef.addr.10
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i35)
  br i1 %cmp.i.i42, label %land.rhs.i44, label %return

land.rhs.i44:                                     ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i34)
  br label %while.cond.i.i5.i45

while.cond.i.i5.i45:                              ; preds = %while.body.i.i6.i46, %land.rhs.i44
  %pathDef.addr.11 = phi ptr [ %10, %land.rhs.i44 ], [ %incdec.ptr.i.i7.i47, %while.body.i.i6.i46 ]
  %11 = load i8, ptr %pathDef.addr.11, align 1
  switch i8 %11, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48 [
    i8 44, label %while.body.i.i6.i46
    i8 32, label %while.body.i.i6.i46
    i8 9, label %while.body.i.i6.i46
    i8 13, label %while.body.i.i6.i46
    i8 10, label %while.body.i.i6.i46
  ]

while.body.i.i6.i46:                              ; preds = %while.cond.i.i5.i45, %while.cond.i.i5.i45, %while.cond.i.i5.i45, %while.cond.i.i5.i45, %while.cond.i.i5.i45
  %incdec.ptr.i.i7.i47 = getelementptr inbounds nuw i8, ptr %pathDef.addr.11, i64 1
  br label %while.cond.i.i5.i45, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48:    ; preds = %while.cond.i.i5.i45
  store ptr null, ptr %end.i3.i34, align 8
  %call.i9.i50 = call double @strtod(ptr noundef nonnull %pathDef.addr.11, ptr noundef nonnull %end.i3.i34) #17
  %12 = load ptr, ptr %end.i3.i34, align 8
  %cmp.i10.i51 = icmp ugt ptr %12, %pathDef.addr.11
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i34)
  br i1 %cmp.i10.i51, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48
  %cmp22 = icmp eq i8 %nodeType.2826, 108
  %add.i55 = fadd double %prevNode.sroa.0.1821, %call.i.i41
  %add4.i57 = fadd double %prevNode.sroa.25.1820, %call.i9.i50
  %node.sroa.39.3 = select i1 %cmp22, double %add4.i57, double %call.i9.i50
  %node.sroa.0.3 = select i1 %cmp22, double %add.i55, double %call.i.i41
  %call.i = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %node.sroa.0.3, double %node.sroa.39.3, i32 noundef 7)
  store ptr %call.i, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %sw.epilog

lpad:                                             ; preds = %if.end20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb29:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  br label %while.cond.i.i59

while.cond.i.i59:                                 ; preds = %while.body.i.i60, %sw.bb29
  %14 = phi i8 [ %4, %sw.bb29 ], [ %.pre1138, %while.body.i.i60 ]
  %pathDef.addr.14 = phi ptr [ %pathDef.addr.2827, %sw.bb29 ], [ %incdec.ptr.i.i61, %while.body.i.i60 ]
  switch i8 %14, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62 [
    i8 44, label %while.body.i.i60
    i8 32, label %while.body.i.i60
    i8 9, label %while.body.i.i60
    i8 13, label %while.body.i.i60
    i8 10, label %while.body.i.i60
  ]

while.body.i.i60:                                 ; preds = %while.cond.i.i59, %while.cond.i.i59, %while.cond.i.i59, %while.cond.i.i59, %while.cond.i.i59
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %pathDef.addr.14, i64 1
  %.pre1138 = load i8, ptr %incdec.ptr.i.i61, align 1
  br label %while.cond.i.i59, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62:       ; preds = %while.cond.i.i59
  store ptr null, ptr %end.i, align 8
  %call.i63 = call double @strtod(ptr noundef nonnull %pathDef.addr.14, ptr noundef nonnull %end.i) #17
  %15 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %15, %pathDef.addr.14
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br i1 %cmp.i, label %if.end32, label %return

if.end32:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62
  %cmp34 = icmp eq i8 %nodeType.2826, 104
  %add = fadd double %prevNode.sroa.0.1821, %call.i63
  %node.sroa.0.4 = select i1 %cmp34, double %add, double %call.i63
  %call.i65 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %node.sroa.0.4, double %node.sroa.39.0824, i32 noundef 7)
  store ptr %call.i65, ptr %ref.tmp39, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end32
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #17
  br label %sw.epilog

lpad42:                                           ; preds = %if.end32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb44:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i66)
  br label %while.cond.i.i68

while.cond.i.i68:                                 ; preds = %while.body.i.i69, %sw.bb44
  %17 = phi i8 [ %4, %sw.bb44 ], [ %.pre1137, %while.body.i.i69 ]
  %pathDef.addr.16 = phi ptr [ %pathDef.addr.2827, %sw.bb44 ], [ %incdec.ptr.i.i70, %while.body.i.i69 ]
  switch i8 %17, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71 [
    i8 44, label %while.body.i.i69
    i8 32, label %while.body.i.i69
    i8 9, label %while.body.i.i69
    i8 13, label %while.body.i.i69
    i8 10, label %while.body.i.i69
  ]

while.body.i.i69:                                 ; preds = %while.cond.i.i68, %while.cond.i.i68, %while.cond.i.i68, %while.cond.i.i68, %while.cond.i.i68
  %incdec.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %pathDef.addr.16, i64 1
  %.pre1137 = load i8, ptr %incdec.ptr.i.i70, align 1
  br label %while.cond.i.i68, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71:       ; preds = %while.cond.i.i68
  store ptr null, ptr %end.i66, align 8
  %call.i72 = call double @strtod(ptr noundef nonnull %pathDef.addr.16, ptr noundef nonnull %end.i66) #17
  %18 = load ptr, ptr %end.i66, align 8
  %cmp.i73 = icmp ugt ptr %18, %pathDef.addr.16
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i66)
  br i1 %cmp.i73, label %if.end47, label %return

if.end47:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71
  %cmp49 = icmp eq i8 %nodeType.2826, 118
  %add53 = fadd double %prevNode.sroa.25.1820, %call.i72
  %node.sroa.39.4 = select i1 %cmp49, double %add53, double %call.i72
  %call.i76 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %node.sroa.0.0825, double %node.sroa.39.4, i32 noundef 7)
  store ptr %call.i76, ptr %ref.tmp55, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end47
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  br label %sw.epilog

lpad58:                                           ; preds = %if.end47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb60:                                          ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i78)
  br label %while.cond.i.i.i80

while.cond.i.i.i80:                               ; preds = %while.body.i.i.i81, %sw.bb60
  %20 = phi i8 [ %4, %sw.bb60 ], [ %.pre1136, %while.body.i.i.i81 ]
  %pathDef.addr.18 = phi ptr [ %pathDef.addr.2827, %sw.bb60 ], [ %incdec.ptr.i.i.i82, %while.body.i.i.i81 ]
  switch i8 %20, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83 [
    i8 44, label %while.body.i.i.i81
    i8 32, label %while.body.i.i.i81
    i8 9, label %while.body.i.i.i81
    i8 13, label %while.body.i.i.i81
    i8 10, label %while.body.i.i.i81
  ]

while.body.i.i.i81:                               ; preds = %while.cond.i.i.i80, %while.cond.i.i.i80, %while.cond.i.i.i80, %while.cond.i.i.i80, %while.cond.i.i.i80
  %incdec.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %pathDef.addr.18, i64 1
  %.pre1136 = load i8, ptr %incdec.ptr.i.i.i82, align 1
  br label %while.cond.i.i.i80, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83:     ; preds = %while.cond.i.i.i80
  store ptr null, ptr %end.i.i78, align 8
  %call.i.i84 = call double @strtod(ptr noundef nonnull %pathDef.addr.18, ptr noundef nonnull %end.i.i78) #17
  %21 = load ptr, ptr %end.i.i78, align 8
  %cmp.i.i85 = icmp ugt ptr %21, %pathDef.addr.18
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i78)
  br i1 %cmp.i.i85, label %land.rhs.i87, label %return

land.rhs.i87:                                     ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i77)
  br label %while.cond.i.i5.i88

while.cond.i.i5.i88:                              ; preds = %while.body.i.i6.i89, %land.rhs.i87
  %pathDef.addr.19 = phi ptr [ %21, %land.rhs.i87 ], [ %incdec.ptr.i.i7.i90, %while.body.i.i6.i89 ]
  %22 = load i8, ptr %pathDef.addr.19, align 1
  switch i8 %22, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91 [
    i8 44, label %while.body.i.i6.i89
    i8 32, label %while.body.i.i6.i89
    i8 9, label %while.body.i.i6.i89
    i8 13, label %while.body.i.i6.i89
    i8 10, label %while.body.i.i6.i89
  ]

while.body.i.i6.i89:                              ; preds = %while.cond.i.i5.i88, %while.cond.i.i5.i88, %while.cond.i.i5.i88, %while.cond.i.i5.i88, %while.cond.i.i5.i88
  %incdec.ptr.i.i7.i90 = getelementptr inbounds nuw i8, ptr %pathDef.addr.19, i64 1
  br label %while.cond.i.i5.i88, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91:    ; preds = %while.cond.i.i5.i88
  store ptr null, ptr %end.i3.i77, align 8
  %call.i9.i93 = call double @strtod(ptr noundef nonnull %pathDef.addr.19, ptr noundef nonnull %end.i3.i77) #17
  %23 = load ptr, ptr %end.i3.i77, align 8
  %cmp.i10.i94 = icmp ugt ptr %23, %pathDef.addr.19
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i77)
  br i1 %cmp.i10.i94, label %if.end63, label %return

if.end63:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i99)
  br label %while.cond.i.i.i101

while.cond.i.i.i101:                              ; preds = %while.body.i.i.i102, %if.end63
  %pathDef.addr.22 = phi ptr [ %23, %if.end63 ], [ %incdec.ptr.i.i.i103, %while.body.i.i.i102 ]
  %24 = load i8, ptr %pathDef.addr.22, align 1
  switch i8 %24, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104 [
    i8 44, label %while.body.i.i.i102
    i8 32, label %while.body.i.i.i102
    i8 9, label %while.body.i.i.i102
    i8 13, label %while.body.i.i.i102
    i8 10, label %while.body.i.i.i102
  ]

while.body.i.i.i102:                              ; preds = %while.cond.i.i.i101, %while.cond.i.i.i101, %while.cond.i.i.i101, %while.cond.i.i.i101, %while.cond.i.i.i101
  %incdec.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %pathDef.addr.22, i64 1
  br label %while.cond.i.i.i101, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104:    ; preds = %while.cond.i.i.i101
  store ptr null, ptr %end.i.i99, align 8
  %call.i.i105 = call double @strtod(ptr noundef nonnull %pathDef.addr.22, ptr noundef nonnull %end.i.i99) #17
  %25 = load ptr, ptr %end.i.i99, align 8
  %cmp.i.i106 = icmp ugt ptr %25, %pathDef.addr.22
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i99)
  br i1 %cmp.i.i106, label %land.rhs.i108, label %return

land.rhs.i108:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i98)
  br label %while.cond.i.i5.i109

while.cond.i.i5.i109:                             ; preds = %while.body.i.i6.i110, %land.rhs.i108
  %pathDef.addr.23 = phi ptr [ %25, %land.rhs.i108 ], [ %incdec.ptr.i.i7.i111, %while.body.i.i6.i110 ]
  %26 = load i8, ptr %pathDef.addr.23, align 1
  switch i8 %26, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112 [
    i8 44, label %while.body.i.i6.i110
    i8 32, label %while.body.i.i6.i110
    i8 9, label %while.body.i.i6.i110
    i8 13, label %while.body.i.i6.i110
    i8 10, label %while.body.i.i6.i110
  ]

while.body.i.i6.i110:                             ; preds = %while.cond.i.i5.i109, %while.cond.i.i5.i109, %while.cond.i.i5.i109, %while.cond.i.i5.i109, %while.cond.i.i5.i109
  %incdec.ptr.i.i7.i111 = getelementptr inbounds nuw i8, ptr %pathDef.addr.23, i64 1
  br label %while.cond.i.i5.i109, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112:   ; preds = %while.cond.i.i5.i109
  store ptr null, ptr %end.i3.i98, align 8
  %call.i9.i114 = call double @strtod(ptr noundef nonnull %pathDef.addr.23, ptr noundef nonnull %end.i3.i98) #17
  %27 = load ptr, ptr %end.i3.i98, align 8
  %cmp.i10.i115 = icmp ugt ptr %27, %pathDef.addr.23
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i98)
  br i1 %cmp.i10.i115, label %if.end66, label %return

if.end66:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112
  %cmp68 = icmp eq i8 %nodeType.2826, 113
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end66
  %add.i119 = fadd double %prevNode.sroa.0.1821, %call.i.i84
  %add4.i121 = fadd double %prevNode.sroa.25.1820, %call.i9.i93
  %add.i122 = fadd double %prevNode.sroa.0.1821, %call.i.i105
  %add4.i124 = fadd double %prevNode.sroa.25.1820, %call.i9.i114
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %if.end66
  %controlPoint.sroa.0.2 = phi double [ %add.i119, %if.then69 ], [ %call.i.i84, %if.end66 ]
  %controlPoint.sroa.14.2 = phi double [ %add4.i121, %if.then69 ], [ %call.i9.i93, %if.end66 ]
  %node.sroa.39.5 = phi double [ %add4.i124, %if.then69 ], [ %call.i9.i114, %if.end66 ]
  %node.sroa.0.5 = phi double [ %add.i122, %if.then69 ], [ %call.i.i105, %if.end66 ]
  %call.i125 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %controlPoint.sroa.0.2, double %controlPoint.sroa.14.2, double %node.sroa.0.5, double %node.sroa.39.5, i32 noundef 7)
  store ptr %call.i125, ptr %ref.tmp76, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end75
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #17
  br label %sw.epilog

lpad81:                                           ; preds = %if.end75
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb83:                                          ; preds = %while.body4, %while.body4
  switch i8 %prevNodeType.1829, label %if.end105 [
    i8 116, label %if.then94
    i8 113, label %if.then94
    i8 84, label %if.then94
    i8 81, label %if.then94
  ]

if.then94:                                        ; preds = %sw.bb83, %sw.bb83, %sw.bb83, %sw.bb83
  %add.i126 = fadd double %node.sroa.0.0825, %node.sroa.0.0825
  %add3.i = fadd double %node.sroa.39.0824, %node.sroa.39.0824
  %sub.i = fsub double %add.i126, %controlPoint.sroa.0.0
  %sub3.i = fsub double %add3.i, %controlPoint.sroa.14.0
  br label %if.end105

if.end105:                                        ; preds = %sw.bb83, %if.then94
  %controlPoint.sroa.0.3 = phi double [ %sub.i, %if.then94 ], [ %node.sroa.0.0825, %sw.bb83 ]
  %controlPoint.sroa.14.3 = phi double [ %sub3.i, %if.then94 ], [ %node.sroa.39.0824, %sw.bb83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i130)
  br label %while.cond.i.i.i132

while.cond.i.i.i132:                              ; preds = %while.body.i.i.i133, %if.end105
  %29 = phi i8 [ %4, %if.end105 ], [ %.pre1135, %while.body.i.i.i133 ]
  %pathDef.addr.26 = phi ptr [ %pathDef.addr.2827, %if.end105 ], [ %incdec.ptr.i.i.i134, %while.body.i.i.i133 ]
  switch i8 %29, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135 [
    i8 44, label %while.body.i.i.i133
    i8 32, label %while.body.i.i.i133
    i8 9, label %while.body.i.i.i133
    i8 13, label %while.body.i.i.i133
    i8 10, label %while.body.i.i.i133
  ]

while.body.i.i.i133:                              ; preds = %while.cond.i.i.i132, %while.cond.i.i.i132, %while.cond.i.i.i132, %while.cond.i.i.i132, %while.cond.i.i.i132
  %incdec.ptr.i.i.i134 = getelementptr inbounds nuw i8, ptr %pathDef.addr.26, i64 1
  %.pre1135 = load i8, ptr %incdec.ptr.i.i.i134, align 1
  br label %while.cond.i.i.i132, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135:    ; preds = %while.cond.i.i.i132
  store ptr null, ptr %end.i.i130, align 8
  %call.i.i136 = call double @strtod(ptr noundef nonnull %pathDef.addr.26, ptr noundef nonnull %end.i.i130) #17
  %30 = load ptr, ptr %end.i.i130, align 8
  %cmp.i.i137 = icmp ugt ptr %30, %pathDef.addr.26
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i130)
  br i1 %cmp.i.i137, label %land.rhs.i139, label %return

land.rhs.i139:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i129)
  br label %while.cond.i.i5.i140

while.cond.i.i5.i140:                             ; preds = %while.body.i.i6.i141, %land.rhs.i139
  %pathDef.addr.27 = phi ptr [ %30, %land.rhs.i139 ], [ %incdec.ptr.i.i7.i142, %while.body.i.i6.i141 ]
  %31 = load i8, ptr %pathDef.addr.27, align 1
  switch i8 %31, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143 [
    i8 44, label %while.body.i.i6.i141
    i8 32, label %while.body.i.i6.i141
    i8 9, label %while.body.i.i6.i141
    i8 13, label %while.body.i.i6.i141
    i8 10, label %while.body.i.i6.i141
  ]

while.body.i.i6.i141:                             ; preds = %while.cond.i.i5.i140, %while.cond.i.i5.i140, %while.cond.i.i5.i140, %while.cond.i.i5.i140, %while.cond.i.i5.i140
  %incdec.ptr.i.i7.i142 = getelementptr inbounds nuw i8, ptr %pathDef.addr.27, i64 1
  br label %while.cond.i.i5.i140, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143:   ; preds = %while.cond.i.i5.i140
  store ptr null, ptr %end.i3.i129, align 8
  %call.i9.i145 = call double @strtod(ptr noundef nonnull %pathDef.addr.27, ptr noundef nonnull %end.i3.i129) #17
  %32 = load ptr, ptr %end.i3.i129, align 8
  %cmp.i10.i146 = icmp ugt ptr %32, %pathDef.addr.27
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i129)
  br i1 %cmp.i10.i146, label %if.end108, label %return

if.end108:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143
  %cmp110 = icmp eq i8 %nodeType.2826, 116
  %add.i150 = fadd double %prevNode.sroa.0.1821, %call.i.i136
  %add4.i152 = fadd double %prevNode.sroa.25.1820, %call.i9.i145
  %node.sroa.39.6 = select i1 %cmp110, double %add4.i152, double %call.i9.i145
  %node.sroa.0.6 = select i1 %cmp110, double %add.i150, double %call.i.i136
  %call.i153 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %controlPoint.sroa.0.3, double %controlPoint.sroa.14.3, double %node.sroa.0.6, double %node.sroa.39.6, i32 noundef 7)
  store ptr %call.i153, ptr %ref.tmp115, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.end108
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #17
  br label %sw.epilog

lpad120:                                          ; preds = %if.end108
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb122:                                         ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i155)
  br label %while.cond.i.i.i157

while.cond.i.i.i157:                              ; preds = %while.body.i.i.i158, %sw.bb122
  %34 = phi i8 [ %4, %sw.bb122 ], [ %.pre1134, %while.body.i.i.i158 ]
  %pathDef.addr.30 = phi ptr [ %pathDef.addr.2827, %sw.bb122 ], [ %incdec.ptr.i.i.i159, %while.body.i.i.i158 ]
  switch i8 %34, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160 [
    i8 44, label %while.body.i.i.i158
    i8 32, label %while.body.i.i.i158
    i8 9, label %while.body.i.i.i158
    i8 13, label %while.body.i.i.i158
    i8 10, label %while.body.i.i.i158
  ]

while.body.i.i.i158:                              ; preds = %while.cond.i.i.i157, %while.cond.i.i.i157, %while.cond.i.i.i157, %while.cond.i.i.i157, %while.cond.i.i.i157
  %incdec.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %pathDef.addr.30, i64 1
  %.pre1134 = load i8, ptr %incdec.ptr.i.i.i159, align 1
  br label %while.cond.i.i.i157, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160:    ; preds = %while.cond.i.i.i157
  store ptr null, ptr %end.i.i155, align 8
  %call.i.i161 = call double @strtod(ptr noundef nonnull %pathDef.addr.30, ptr noundef nonnull %end.i.i155) #17
  %35 = load ptr, ptr %end.i.i155, align 8
  %cmp.i.i162 = icmp ugt ptr %35, %pathDef.addr.30
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i155)
  br i1 %cmp.i.i162, label %land.rhs.i164, label %return

land.rhs.i164:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i154)
  br label %while.cond.i.i5.i165

while.cond.i.i5.i165:                             ; preds = %while.body.i.i6.i166, %land.rhs.i164
  %pathDef.addr.31 = phi ptr [ %35, %land.rhs.i164 ], [ %incdec.ptr.i.i7.i167, %while.body.i.i6.i166 ]
  %36 = load i8, ptr %pathDef.addr.31, align 1
  switch i8 %36, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168 [
    i8 44, label %while.body.i.i6.i166
    i8 32, label %while.body.i.i6.i166
    i8 9, label %while.body.i.i6.i166
    i8 13, label %while.body.i.i6.i166
    i8 10, label %while.body.i.i6.i166
  ]

while.body.i.i6.i166:                             ; preds = %while.cond.i.i5.i165, %while.cond.i.i5.i165, %while.cond.i.i5.i165, %while.cond.i.i5.i165, %while.cond.i.i5.i165
  %incdec.ptr.i.i7.i167 = getelementptr inbounds nuw i8, ptr %pathDef.addr.31, i64 1
  br label %while.cond.i.i5.i165, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168:   ; preds = %while.cond.i.i5.i165
  store ptr null, ptr %end.i3.i154, align 8
  %call.i9.i170 = call double @strtod(ptr noundef nonnull %pathDef.addr.31, ptr noundef nonnull %end.i3.i154) #17
  %37 = load ptr, ptr %end.i3.i154, align 8
  %cmp.i10.i171 = icmp ugt ptr %37, %pathDef.addr.31
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i154)
  br i1 %cmp.i10.i171, label %if.end126, label %return

if.end126:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i176)
  br label %while.cond.i.i.i178

while.cond.i.i.i178:                              ; preds = %while.body.i.i.i179, %if.end126
  %pathDef.addr.34 = phi ptr [ %37, %if.end126 ], [ %incdec.ptr.i.i.i180, %while.body.i.i.i179 ]
  %38 = load i8, ptr %pathDef.addr.34, align 1
  switch i8 %38, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181 [
    i8 44, label %while.body.i.i.i179
    i8 32, label %while.body.i.i.i179
    i8 9, label %while.body.i.i.i179
    i8 13, label %while.body.i.i.i179
    i8 10, label %while.body.i.i.i179
  ]

while.body.i.i.i179:                              ; preds = %while.cond.i.i.i178, %while.cond.i.i.i178, %while.cond.i.i.i178, %while.cond.i.i.i178, %while.cond.i.i.i178
  %incdec.ptr.i.i.i180 = getelementptr inbounds nuw i8, ptr %pathDef.addr.34, i64 1
  br label %while.cond.i.i.i178, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181:    ; preds = %while.cond.i.i.i178
  store ptr null, ptr %end.i.i176, align 8
  %call.i.i182 = call double @strtod(ptr noundef nonnull %pathDef.addr.34, ptr noundef nonnull %end.i.i176) #17
  %39 = load ptr, ptr %end.i.i176, align 8
  %cmp.i.i183 = icmp ugt ptr %39, %pathDef.addr.34
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i176)
  br i1 %cmp.i.i183, label %land.rhs.i185, label %return

land.rhs.i185:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i175)
  br label %while.cond.i.i5.i186

while.cond.i.i5.i186:                             ; preds = %while.body.i.i6.i187, %land.rhs.i185
  %pathDef.addr.35 = phi ptr [ %39, %land.rhs.i185 ], [ %incdec.ptr.i.i7.i188, %while.body.i.i6.i187 ]
  %40 = load i8, ptr %pathDef.addr.35, align 1
  switch i8 %40, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189 [
    i8 44, label %while.body.i.i6.i187
    i8 32, label %while.body.i.i6.i187
    i8 9, label %while.body.i.i6.i187
    i8 13, label %while.body.i.i6.i187
    i8 10, label %while.body.i.i6.i187
  ]

while.body.i.i6.i187:                             ; preds = %while.cond.i.i5.i186, %while.cond.i.i5.i186, %while.cond.i.i5.i186, %while.cond.i.i5.i186, %while.cond.i.i5.i186
  %incdec.ptr.i.i7.i188 = getelementptr inbounds nuw i8, ptr %pathDef.addr.35, i64 1
  br label %while.cond.i.i5.i186, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189:   ; preds = %while.cond.i.i5.i186
  store ptr null, ptr %end.i3.i175, align 8
  %call.i9.i191 = call double @strtod(ptr noundef nonnull %pathDef.addr.35, ptr noundef nonnull %end.i3.i175) #17
  %41 = load ptr, ptr %end.i3.i175, align 8
  %cmp.i10.i192 = icmp ugt ptr %41, %pathDef.addr.35
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i175)
  br i1 %cmp.i10.i192, label %if.end130, label %return

if.end130:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i197)
  br label %while.cond.i.i.i199

while.cond.i.i.i199:                              ; preds = %while.body.i.i.i200, %if.end130
  %pathDef.addr.38 = phi ptr [ %41, %if.end130 ], [ %incdec.ptr.i.i.i201, %while.body.i.i.i200 ]
  %42 = load i8, ptr %pathDef.addr.38, align 1
  switch i8 %42, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202 [
    i8 44, label %while.body.i.i.i200
    i8 32, label %while.body.i.i.i200
    i8 9, label %while.body.i.i.i200
    i8 13, label %while.body.i.i.i200
    i8 10, label %while.body.i.i.i200
  ]

while.body.i.i.i200:                              ; preds = %while.cond.i.i.i199, %while.cond.i.i.i199, %while.cond.i.i.i199, %while.cond.i.i.i199, %while.cond.i.i.i199
  %incdec.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %pathDef.addr.38, i64 1
  br label %while.cond.i.i.i199, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202:    ; preds = %while.cond.i.i.i199
  store ptr null, ptr %end.i.i197, align 8
  %call.i.i203 = call double @strtod(ptr noundef nonnull %pathDef.addr.38, ptr noundef nonnull %end.i.i197) #17
  %43 = load ptr, ptr %end.i.i197, align 8
  %cmp.i.i204 = icmp ugt ptr %43, %pathDef.addr.38
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i197)
  br i1 %cmp.i.i204, label %land.rhs.i206, label %return

land.rhs.i206:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i196)
  br label %while.cond.i.i5.i207

while.cond.i.i5.i207:                             ; preds = %while.body.i.i6.i208, %land.rhs.i206
  %pathDef.addr.39 = phi ptr [ %43, %land.rhs.i206 ], [ %incdec.ptr.i.i7.i209, %while.body.i.i6.i208 ]
  %44 = load i8, ptr %pathDef.addr.39, align 1
  switch i8 %44, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210 [
    i8 44, label %while.body.i.i6.i208
    i8 32, label %while.body.i.i6.i208
    i8 9, label %while.body.i.i6.i208
    i8 13, label %while.body.i.i6.i208
    i8 10, label %while.body.i.i6.i208
  ]

while.body.i.i6.i208:                             ; preds = %while.cond.i.i5.i207, %while.cond.i.i5.i207, %while.cond.i.i5.i207, %while.cond.i.i5.i207, %while.cond.i.i5.i207
  %incdec.ptr.i.i7.i209 = getelementptr inbounds nuw i8, ptr %pathDef.addr.39, i64 1
  br label %while.cond.i.i5.i207, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210:   ; preds = %while.cond.i.i5.i207
  store ptr null, ptr %end.i3.i196, align 8
  %call.i9.i212 = call double @strtod(ptr noundef nonnull %pathDef.addr.39, ptr noundef nonnull %end.i3.i196) #17
  %45 = load ptr, ptr %end.i3.i196, align 8
  %cmp.i10.i213 = icmp ugt ptr %45, %pathDef.addr.39
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i196)
  br i1 %cmp.i10.i213, label %if.end133, label %return

if.end133:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210
  %cmp135 = icmp eq i8 %nodeType.2826, 99
  br i1 %cmp135, label %if.then136, label %if.end145

if.then136:                                       ; preds = %if.end133
  %add.i217 = fadd double %prevNode.sroa.0.1821, %call.i.i161
  %add4.i219 = fadd double %prevNode.sroa.25.1820, %call.i9.i170
  %add.i220 = fadd double %prevNode.sroa.0.1821, %call.i.i182
  %add4.i222 = fadd double %prevNode.sroa.25.1820, %call.i9.i191
  %add.i223 = fadd double %prevNode.sroa.0.1821, %call.i.i203
  %add4.i225 = fadd double %prevNode.sroa.25.1820, %call.i9.i212
  br label %if.end145

if.end145:                                        ; preds = %if.then136, %if.end133
  %controlPoint.sroa.0.4 = phi double [ %add.i217, %if.then136 ], [ %call.i.i161, %if.end133 ]
  %controlPoint.sroa.14.4 = phi double [ %add4.i219, %if.then136 ], [ %call.i9.i170, %if.end133 ]
  %controlPoint.sroa.29.2 = phi double [ %add.i220, %if.then136 ], [ %call.i.i182, %if.end133 ]
  %controlPoint.sroa.36.2 = phi double [ %add4.i222, %if.then136 ], [ %call.i9.i191, %if.end133 ]
  %node.sroa.39.7 = phi double [ %add4.i225, %if.then136 ], [ %call.i9.i212, %if.end133 ]
  %node.sroa.0.7 = phi double [ %add.i223, %if.then136 ], [ %call.i.i203, %if.end133 ]
  %call.i226 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %controlPoint.sroa.0.4, double %controlPoint.sroa.14.4, double %controlPoint.sroa.29.2, double %controlPoint.sroa.36.2, double %node.sroa.0.7, double %node.sroa.39.7, i32 noundef 7)
  store ptr %call.i226, ptr %ref.tmp146, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.end145
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #17
  br label %sw.epilog

lpad153:                                          ; preds = %if.end145
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb155:                                         ; preds = %while.body4, %while.body4
  %47 = add i8 %prevNodeType.1829, -67
  %48 = call i8 @llvm.fshl.i8(i8 %47, i8 %47, i8 4)
  %switch = icmp ult i8 %48, 4
  %add.i227 = fadd double %node.sroa.0.0825, %node.sroa.0.0825
  %add3.i228 = fadd double %node.sroa.39.0824, %node.sroa.39.0824
  %sub.i231 = fsub double %add.i227, %controlPoint.sroa.29.0
  %sub3.i232 = fsub double %add3.i228, %controlPoint.sroa.36.0
  %controlPoint.sroa.0.5 = select i1 %switch, double %sub.i231, double %node.sroa.0.0825
  %controlPoint.sroa.14.5 = select i1 %switch, double %sub3.i232, double %node.sroa.39.0824
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i236)
  br label %while.cond.i.i.i238

while.cond.i.i.i238:                              ; preds = %while.body.i.i.i239, %sw.bb155
  %49 = phi i8 [ %4, %sw.bb155 ], [ %.pre1133, %while.body.i.i.i239 ]
  %pathDef.addr.42 = phi ptr [ %pathDef.addr.2827, %sw.bb155 ], [ %incdec.ptr.i.i.i240, %while.body.i.i.i239 ]
  switch i8 %49, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241 [
    i8 44, label %while.body.i.i.i239
    i8 32, label %while.body.i.i.i239
    i8 9, label %while.body.i.i.i239
    i8 13, label %while.body.i.i.i239
    i8 10, label %while.body.i.i.i239
  ]

while.body.i.i.i239:                              ; preds = %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238
  %incdec.ptr.i.i.i240 = getelementptr inbounds nuw i8, ptr %pathDef.addr.42, i64 1
  %.pre1133 = load i8, ptr %incdec.ptr.i.i.i240, align 1
  br label %while.cond.i.i.i238, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241:    ; preds = %while.cond.i.i.i238
  store ptr null, ptr %end.i.i236, align 8
  %call.i.i242 = call double @strtod(ptr noundef nonnull %pathDef.addr.42, ptr noundef nonnull %end.i.i236) #17
  %50 = load ptr, ptr %end.i.i236, align 8
  %cmp.i.i243 = icmp ugt ptr %50, %pathDef.addr.42
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i236)
  br i1 %cmp.i.i243, label %land.rhs.i245, label %return

land.rhs.i245:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i235)
  br label %while.cond.i.i5.i246

while.cond.i.i5.i246:                             ; preds = %while.body.i.i6.i247, %land.rhs.i245
  %pathDef.addr.43 = phi ptr [ %50, %land.rhs.i245 ], [ %incdec.ptr.i.i7.i248, %while.body.i.i6.i247 ]
  %51 = load i8, ptr %pathDef.addr.43, align 1
  switch i8 %51, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249 [
    i8 44, label %while.body.i.i6.i247
    i8 32, label %while.body.i.i6.i247
    i8 9, label %while.body.i.i6.i247
    i8 13, label %while.body.i.i6.i247
    i8 10, label %while.body.i.i6.i247
  ]

while.body.i.i6.i247:                             ; preds = %while.cond.i.i5.i246, %while.cond.i.i5.i246, %while.cond.i.i5.i246, %while.cond.i.i5.i246, %while.cond.i.i5.i246
  %incdec.ptr.i.i7.i248 = getelementptr inbounds nuw i8, ptr %pathDef.addr.43, i64 1
  br label %while.cond.i.i5.i246, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249:   ; preds = %while.cond.i.i5.i246
  store ptr null, ptr %end.i3.i235, align 8
  %call.i9.i251 = call double @strtod(ptr noundef nonnull %pathDef.addr.43, ptr noundef nonnull %end.i3.i235) #17
  %52 = load ptr, ptr %end.i3.i235, align 8
  %cmp.i10.i252 = icmp ugt ptr %52, %pathDef.addr.43
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i235)
  br i1 %cmp.i10.i252, label %if.end183, label %return

if.end183:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i257)
  br label %while.cond.i.i.i259

while.cond.i.i.i259:                              ; preds = %while.body.i.i.i260, %if.end183
  %pathDef.addr.46 = phi ptr [ %52, %if.end183 ], [ %incdec.ptr.i.i.i261, %while.body.i.i.i260 ]
  %53 = load i8, ptr %pathDef.addr.46, align 1
  switch i8 %53, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262 [
    i8 44, label %while.body.i.i.i260
    i8 32, label %while.body.i.i.i260
    i8 9, label %while.body.i.i.i260
    i8 13, label %while.body.i.i.i260
    i8 10, label %while.body.i.i.i260
  ]

while.body.i.i.i260:                              ; preds = %while.cond.i.i.i259, %while.cond.i.i.i259, %while.cond.i.i.i259, %while.cond.i.i.i259, %while.cond.i.i.i259
  %incdec.ptr.i.i.i261 = getelementptr inbounds nuw i8, ptr %pathDef.addr.46, i64 1
  br label %while.cond.i.i.i259, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262:    ; preds = %while.cond.i.i.i259
  store ptr null, ptr %end.i.i257, align 8
  %call.i.i263 = call double @strtod(ptr noundef nonnull %pathDef.addr.46, ptr noundef nonnull %end.i.i257) #17
  %54 = load ptr, ptr %end.i.i257, align 8
  %cmp.i.i264 = icmp ugt ptr %54, %pathDef.addr.46
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i257)
  br i1 %cmp.i.i264, label %land.rhs.i266, label %return

land.rhs.i266:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i256)
  br label %while.cond.i.i5.i267

while.cond.i.i5.i267:                             ; preds = %while.body.i.i6.i268, %land.rhs.i266
  %pathDef.addr.47 = phi ptr [ %54, %land.rhs.i266 ], [ %incdec.ptr.i.i7.i269, %while.body.i.i6.i268 ]
  %55 = load i8, ptr %pathDef.addr.47, align 1
  switch i8 %55, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270 [
    i8 44, label %while.body.i.i6.i268
    i8 32, label %while.body.i.i6.i268
    i8 9, label %while.body.i.i6.i268
    i8 13, label %while.body.i.i6.i268
    i8 10, label %while.body.i.i6.i268
  ]

while.body.i.i6.i268:                             ; preds = %while.cond.i.i5.i267, %while.cond.i.i5.i267, %while.cond.i.i5.i267, %while.cond.i.i5.i267, %while.cond.i.i5.i267
  %incdec.ptr.i.i7.i269 = getelementptr inbounds nuw i8, ptr %pathDef.addr.47, i64 1
  br label %while.cond.i.i5.i267, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270:   ; preds = %while.cond.i.i5.i267
  store ptr null, ptr %end.i3.i256, align 8
  %call.i9.i272 = call double @strtod(ptr noundef nonnull %pathDef.addr.47, ptr noundef nonnull %end.i3.i256) #17
  %56 = load ptr, ptr %end.i3.i256, align 8
  %cmp.i10.i273 = icmp ugt ptr %56, %pathDef.addr.47
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i256)
  br i1 %cmp.i10.i273, label %if.end186, label %return

if.end186:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270
  %cmp188 = icmp eq i8 %nodeType.2826, 115
  br i1 %cmp188, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.end186
  %add.i277 = fadd double %prevNode.sroa.0.1821, %call.i.i242
  %add4.i279 = fadd double %prevNode.sroa.25.1820, %call.i9.i251
  %add.i280 = fadd double %prevNode.sroa.0.1821, %call.i.i263
  %add4.i282 = fadd double %prevNode.sroa.25.1820, %call.i9.i272
  br label %if.end195

if.end195:                                        ; preds = %if.then189, %if.end186
  %controlPoint.sroa.29.3 = phi double [ %add.i277, %if.then189 ], [ %call.i.i242, %if.end186 ]
  %controlPoint.sroa.36.3 = phi double [ %add4.i279, %if.then189 ], [ %call.i9.i251, %if.end186 ]
  %node.sroa.39.8 = phi double [ %add4.i282, %if.then189 ], [ %call.i9.i272, %if.end186 ]
  %node.sroa.0.8 = phi double [ %add.i280, %if.then189 ], [ %call.i.i263, %if.end186 ]
  %call.i283 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %controlPoint.sroa.0.5, double %controlPoint.sroa.14.5, double %controlPoint.sroa.29.3, double %controlPoint.sroa.36.3, double %node.sroa.0.8, double %node.sroa.39.8, i32 noundef 7)
  store ptr %call.i283, ptr %ref.tmp196, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end195
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #17
  br label %sw.epilog

lpad203:                                          ; preds = %if.end195
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb205:                                         ; preds = %while.body4, %while.body4
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i286)
  br label %while.cond.i.i.i288

while.cond.i.i.i288:                              ; preds = %while.body.i.i.i289, %sw.bb205
  %58 = phi i8 [ %4, %sw.bb205 ], [ %.pre, %while.body.i.i.i289 ]
  %pathDef.addr.50 = phi ptr [ %pathDef.addr.2827, %sw.bb205 ], [ %incdec.ptr.i.i.i290, %while.body.i.i.i289 ]
  switch i8 %58, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291 [
    i8 44, label %while.body.i.i.i289
    i8 32, label %while.body.i.i.i289
    i8 9, label %while.body.i.i.i289
    i8 13, label %while.body.i.i.i289
    i8 10, label %while.body.i.i.i289
  ]

while.body.i.i.i289:                              ; preds = %while.cond.i.i.i288, %while.cond.i.i.i288, %while.cond.i.i.i288, %while.cond.i.i.i288, %while.cond.i.i.i288
  %incdec.ptr.i.i.i290 = getelementptr inbounds nuw i8, ptr %pathDef.addr.50, i64 1
  %.pre = load i8, ptr %incdec.ptr.i.i.i290, align 1
  br label %while.cond.i.i.i288, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291:    ; preds = %while.cond.i.i.i288
  store ptr null, ptr %end.i.i286, align 8
  %call.i.i292 = call double @strtod(ptr noundef nonnull %pathDef.addr.50, ptr noundef nonnull %end.i.i286) #17
  %59 = load ptr, ptr %end.i.i286, align 8
  %cmp.i.i293 = icmp ugt ptr %59, %pathDef.addr.50
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i286)
  br i1 %cmp.i.i293, label %land.rhs.i295, label %return

land.rhs.i295:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i285)
  br label %while.cond.i.i5.i296

while.cond.i.i5.i296:                             ; preds = %while.body.i.i6.i297, %land.rhs.i295
  %pathDef.addr.51 = phi ptr [ %59, %land.rhs.i295 ], [ %incdec.ptr.i.i7.i298, %while.body.i.i6.i297 ]
  %60 = load i8, ptr %pathDef.addr.51, align 1
  switch i8 %60, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299 [
    i8 44, label %while.body.i.i6.i297
    i8 32, label %while.body.i.i6.i297
    i8 9, label %while.body.i.i6.i297
    i8 13, label %while.body.i.i6.i297
    i8 10, label %while.body.i.i6.i297
  ]

while.body.i.i6.i297:                             ; preds = %while.cond.i.i5.i296, %while.cond.i.i5.i296, %while.cond.i.i5.i296, %while.cond.i.i5.i296, %while.cond.i.i5.i296
  %incdec.ptr.i.i7.i298 = getelementptr inbounds nuw i8, ptr %pathDef.addr.51, i64 1
  br label %while.cond.i.i5.i296, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299:   ; preds = %while.cond.i.i5.i296
  store ptr null, ptr %end.i3.i285, align 8
  %call.i9.i301 = call double @strtod(ptr noundef nonnull %pathDef.addr.51, ptr noundef nonnull %end.i3.i285) #17
  %61 = load ptr, ptr %end.i3.i285, align 8
  %cmp.i10.i302 = icmp ugt ptr %61, %pathDef.addr.51
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i285)
  br i1 %cmp.i10.i302, label %if.end208, label %return

if.end208:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i306)
  br label %while.cond.i.i308

while.cond.i.i308:                                ; preds = %while.body.i.i309, %if.end208
  %pathDef.addr.54 = phi ptr [ %61, %if.end208 ], [ %incdec.ptr.i.i310, %while.body.i.i309 ]
  %62 = load i8, ptr %pathDef.addr.54, align 1
  switch i8 %62, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311 [
    i8 44, label %while.body.i.i309
    i8 32, label %while.body.i.i309
    i8 9, label %while.body.i.i309
    i8 13, label %while.body.i.i309
    i8 10, label %while.body.i.i309
  ]

while.body.i.i309:                                ; preds = %while.cond.i.i308, %while.cond.i.i308, %while.cond.i.i308, %while.cond.i.i308, %while.cond.i.i308
  %incdec.ptr.i.i310 = getelementptr inbounds nuw i8, ptr %pathDef.addr.54, i64 1
  br label %while.cond.i.i308, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311:      ; preds = %while.cond.i.i308
  store ptr null, ptr %end.i306, align 8
  %call.i312 = call double @strtod(ptr noundef nonnull %pathDef.addr.54, ptr noundef nonnull %end.i306) #17
  %63 = load ptr, ptr %end.i306, align 8
  %cmp.i313 = icmp ugt ptr %63, %pathDef.addr.54
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i306)
  br i1 %cmp.i313, label %if.end211, label %return

if.end211:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i316)
  br label %while.cond.i.i318

while.cond.i.i318:                                ; preds = %while.body.i.i319, %if.end211
  %pathDef.addr.56 = phi ptr [ %63, %if.end211 ], [ %incdec.ptr.i.i320, %while.body.i.i319 ]
  %64 = load i8, ptr %pathDef.addr.56, align 1
  switch i8 %64, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321 [
    i8 44, label %while.body.i.i319
    i8 32, label %while.body.i.i319
    i8 9, label %while.body.i.i319
    i8 13, label %while.body.i.i319
    i8 10, label %while.body.i.i319
  ]

while.body.i.i319:                                ; preds = %while.cond.i.i318, %while.cond.i.i318, %while.cond.i.i318, %while.cond.i.i318, %while.cond.i.i318
  %incdec.ptr.i.i320 = getelementptr inbounds nuw i8, ptr %pathDef.addr.56, i64 1
  br label %while.cond.i.i318, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321:      ; preds = %while.cond.i.i318
  store ptr null, ptr %end.i316, align 8
  %call.i322 = call i64 @strtol(ptr noundef nonnull %pathDef.addr.56, ptr noundef nonnull %end.i316, i32 noundef 10) #17
  %65 = load ptr, ptr %end.i316, align 8
  %cmp.i323 = icmp ugt ptr %65, %pathDef.addr.56
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i316)
  br i1 %cmp.i323, label %if.end214, label %return

if.end214:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i325)
  br label %while.cond.i.i327

while.cond.i.i327:                                ; preds = %while.body.i.i328, %if.end214
  %pathDef.addr.58 = phi ptr [ %65, %if.end214 ], [ %incdec.ptr.i.i329, %while.body.i.i328 ]
  %66 = load i8, ptr %pathDef.addr.58, align 1
  switch i8 %66, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330 [
    i8 44, label %while.body.i.i328
    i8 32, label %while.body.i.i328
    i8 9, label %while.body.i.i328
    i8 13, label %while.body.i.i328
    i8 10, label %while.body.i.i328
  ]

while.body.i.i328:                                ; preds = %while.cond.i.i327, %while.cond.i.i327, %while.cond.i.i327, %while.cond.i.i327, %while.cond.i.i327
  %incdec.ptr.i.i329 = getelementptr inbounds nuw i8, ptr %pathDef.addr.58, i64 1
  br label %while.cond.i.i327, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330:      ; preds = %while.cond.i.i327
  %cmp1.i = icmp ne i64 %call.i322, 0
  store ptr null, ptr %end.i325, align 8
  %call.i331 = call i64 @strtol(ptr noundef nonnull %pathDef.addr.58, ptr noundef nonnull %end.i325, i32 noundef 10) #17
  %67 = load ptr, ptr %end.i325, align 8
  %cmp.i332 = icmp ugt ptr %67, %pathDef.addr.58
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i325)
  br i1 %cmp.i332, label %if.end217, label %return

if.end217:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i338)
  br label %while.cond.i.i.i340

while.cond.i.i.i340:                              ; preds = %while.body.i.i.i341, %if.end217
  %pathDef.addr.60 = phi ptr [ %67, %if.end217 ], [ %incdec.ptr.i.i.i342, %while.body.i.i.i341 ]
  %68 = load i8, ptr %pathDef.addr.60, align 1
  switch i8 %68, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343 [
    i8 44, label %while.body.i.i.i341
    i8 32, label %while.body.i.i.i341
    i8 9, label %while.body.i.i.i341
    i8 13, label %while.body.i.i.i341
    i8 10, label %while.body.i.i.i341
  ]

while.body.i.i.i341:                              ; preds = %while.cond.i.i.i340, %while.cond.i.i.i340, %while.cond.i.i.i340, %while.cond.i.i.i340, %while.cond.i.i.i340
  %incdec.ptr.i.i.i342 = getelementptr inbounds nuw i8, ptr %pathDef.addr.60, i64 1
  br label %while.cond.i.i.i340, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343:    ; preds = %while.cond.i.i.i340
  %cmp1.i334 = icmp ne i64 %call.i331, 0
  store ptr null, ptr %end.i.i338, align 8
  %call.i.i344 = call double @strtod(ptr noundef nonnull %pathDef.addr.60, ptr noundef nonnull %end.i.i338) #17
  %69 = load ptr, ptr %end.i.i338, align 8
  %cmp.i.i345 = icmp ugt ptr %69, %pathDef.addr.60
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i338)
  br i1 %cmp.i.i345, label %land.rhs.i347, label %return

land.rhs.i347:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i337)
  br label %while.cond.i.i5.i348

while.cond.i.i5.i348:                             ; preds = %while.body.i.i6.i349, %land.rhs.i347
  %pathDef.addr.61 = phi ptr [ %69, %land.rhs.i347 ], [ %incdec.ptr.i.i7.i350, %while.body.i.i6.i349 ]
  %70 = load i8, ptr %pathDef.addr.61, align 1
  switch i8 %70, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351 [
    i8 44, label %while.body.i.i6.i349
    i8 32, label %while.body.i.i6.i349
    i8 9, label %while.body.i.i6.i349
    i8 13, label %while.body.i.i6.i349
    i8 10, label %while.body.i.i6.i349
  ]

while.body.i.i6.i349:                             ; preds = %while.cond.i.i5.i348, %while.cond.i.i5.i348, %while.cond.i.i5.i348, %while.cond.i.i5.i348, %while.cond.i.i5.i348
  %incdec.ptr.i.i7.i350 = getelementptr inbounds nuw i8, ptr %pathDef.addr.61, i64 1
  br label %while.cond.i.i5.i348, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351:   ; preds = %while.cond.i.i5.i348
  store ptr null, ptr %end.i3.i337, align 8
  %call.i9.i353 = call double @strtod(ptr noundef nonnull %pathDef.addr.61, ptr noundef nonnull %end.i3.i337) #17
  %71 = load ptr, ptr %end.i3.i337, align 8
  %cmp.i10.i354 = icmp ugt ptr %71, %pathDef.addr.61
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i337)
  br i1 %cmp.i10.i354, label %if.end220, label %return

if.end220:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351
  %cmp222 = icmp eq i8 %nodeType.2826, 97
  %add.i358 = fadd double %prevNode.sroa.0.1821, %call.i.i344
  %add4.i360 = fadd double %prevNode.sroa.25.1820, %call.i9.i353
  %node.sroa.39.9 = select i1 %cmp222, double %add4.i360, double %call.i9.i353
  %node.sroa.0.9 = select i1 %cmp222, double %add.i358, double %call.i.i344
  %mul = fmul double %call.i312, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182.i)
  %cmp.i.i361 = fcmp oeq double %node.sroa.0.9, %prevNode.sroa.0.1821
  %cmp3.i.i = fcmp oeq double %node.sroa.39.9, %prevNode.sroa.25.1820
  %72 = select i1 %cmp.i.i361, i1 %cmp3.i.i, i1 false
  br i1 %72, label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end220
  %cmp.i362 = fcmp oeq double %call.i.i292, 0.000000e+00
  %cmp3.i = fcmp oeq double %call.i9.i301, 0.000000e+00
  %or.cond.i = select i1 %cmp.i362, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i.i365 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %prevNode.sroa.0.1821, double %prevNode.sroa.25.1820, double %node.sroa.0.9, double %node.sroa.39.9, i32 noundef 7)
  store ptr %call.i.i365, ptr %ref.tmp.i, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then4.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  br label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit

lpad.i:                                           ; preds = %if.then4.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end7.i:                                        ; preds = %if.end.i
  %74 = call double @llvm.fabs.f64(double %call.i.i292)
  %75 = call double @llvm.fabs.f64(double %call.i9.i301)
  %call12.i = call double @cos(double noundef %mul) #17
  %call13.i = call double @sin(double noundef %mul) #17
  %sub.i.i = fsub double %prevNode.sroa.0.1821, %node.sroa.0.9
  %sub3.i.i = fsub double %prevNode.sroa.25.1820, %node.sroa.39.9
  %mul.i.i = fmul double %sub.i.i, 5.000000e-01
  %mul1.i.i = fmul double %sub3.i.i, 5.000000e-01
  %fneg.i = fneg double %call13.i
  %neg.i.i = fmul double %mul1.i.i, %call13.i
  %76 = call double @llvm.fmuladd.f64(double %call12.i, double %mul.i.i, double %neg.i.i)
  %mul8.i.i = fmul double %mul1.i.i, %call12.i
  %77 = call double @llvm.fmuladd.f64(double %fneg.i, double %mul.i.i, double %mul8.i.i)
  %mul.i41.i = fmul double %76, %76
  %mul3.i.i = fmul double %77, %77
  %mul.i44.i = fmul double %call.i.i292, %call.i.i292
  %mul3.i45.i = fmul double %call.i9.i301, %call.i9.i301
  %div.i = fdiv double %mul.i41.i, %mul.i44.i
  %div34.i = fdiv double %mul3.i.i, %mul3.i45.i
  %add.i363 = fadd double %div34.i, %div.i
  %cmp35.i = fcmp ogt double %add.i363, 1.000000e+00
  br i1 %cmp35.i, label %if.then36.i, label %if.end43.i

if.then36.i:                                      ; preds = %if.end7.i
  %sqrt.i = call double @llvm.sqrt.f64(double %add.i363)
  %mul.i48.i = fmul double %74, %sqrt.i
  %mul2.i.i = fmul double %75, %sqrt.i
  %mul.i49.i = fmul double %mul.i48.i, %mul.i48.i
  %mul3.i50.i = fmul double %mul2.i.i, %mul2.i.i
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then36.i, %if.end7.i
  %radius.sroa.0.0.i = phi double [ %mul.i48.i, %if.then36.i ], [ %74, %if.end7.i ]
  %radius.sroa.14.0.i = phi double [ %mul2.i.i, %if.then36.i ], [ %75, %if.end7.i ]
  %radius2.sroa.0.0.i = phi double [ %mul.i49.i, %if.then36.i ], [ %mul.i44.i, %if.end7.i ]
  %radius2.sroa.5.0.i = phi double [ %mul3.i50.i, %if.then36.i ], [ %mul3.i45.i, %if.end7.i ]
  %mul48.i = fmul double %mul.i41.i, %radius2.sroa.5.0.i
  %78 = call double @llvm.fmuladd.f64(double %radius2.sroa.0.0.i, double %mul3.i.i, double %mul48.i)
  %mul.i = fmul double %radius2.sroa.0.0.i, %radius2.sroa.5.0.i
  %div51.i = fdiv double %mul.i, %78
  %sub.i364 = fadd double %div51.i, -1.000000e+00
  %79 = xor i1 %cmp1.i, %cmp1.i334
  %cmp.i53.i = fcmp olt double %sub.i364, 0.000000e+00
  %cond.i.i = select i1 %cmp.i53.i, double 0.000000e+00, double %sub.i364
  %call57.i = call double @sqrt(double noundef %cond.i.i) #17
  %80 = fneg double %call57.i
  %mul58.i = select i1 %79, double %call57.i, double %80
  %mul60.i = fmul double %radius.sroa.0.0.i, %mul58.i
  %mul62.i = fmul double %77, %mul60.i
  %div64.i = fdiv double %mul62.i, %radius.sroa.14.0.i
  %fneg65.i = fneg double %mul58.i
  %mul67.i = fmul double %radius.sroa.14.0.i, %fneg65.i
  %mul69.i = fmul double %76, %mul67.i
  %div71.i = fdiv double %mul69.i, %radius.sroa.0.0.i
  %add.i.i = fadd double %prevNode.sroa.0.1821, %node.sroa.0.9
  %add3.i.i = fadd double %prevNode.sroa.25.1820, %node.sroa.39.9
  %mul.i57.i = fmul double %add.i.i, 5.000000e-01
  %mul1.i58.i = fmul double %add3.i.i, 5.000000e-01
  %81 = fneg double %div71.i
  %neg.i61.i = fmul double %call13.i, %81
  %82 = call double @llvm.fmuladd.f64(double %call12.i, double %div64.i, double %neg.i61.i)
  %mul8.i62.i = fmul double %call12.i, %div71.i
  %83 = call double @llvm.fmuladd.f64(double %call13.i, double %div64.i, double %mul8.i62.i)
  %add.i65.i = fadd double %mul.i57.i, %82
  %add3.i66.i = fadd double %mul1.i58.i, %83
  %sub.i70.i = fsub double %76, %div64.i
  %sub3.i71.i = fsub double %77, %div71.i
  %div.i.i = fdiv double %sub.i70.i, %radius.sroa.0.0.i
  %div3.i.i = fdiv double %sub3.i71.i, %radius.sroa.14.0.i
  %neg.i.i.i = fmul double %div.i.i, 0.000000e+00
  %cmp.i.i.i = fcmp ogt double %div3.i.i, %neg.i.i.i
  %mul3.i.i.i = fmul double %div3.i.i, 0.000000e+00
  %84 = fadd double %div.i.i, %mul3.i.i.i
  %mul4.i2.i.i = fmul double %div3.i.i, %div3.i.i
  %85 = call double @llvm.fmuladd.f64(double %div.i.i, double %div.i.i, double %mul4.i2.i.i)
  %sqrt.i3.i.i = call noundef double @llvm.sqrt.f64(double %85)
  %div.i77.i = fdiv double %84, %sqrt.i3.i.i
  %86 = call double @llvm.fabs.f64(double %div.i77.i)
  %or.cond.i.i.i = fcmp ugt double %86, 1.000000e+00
  %cmp2.i.i.i = fcmp olt double %div.i77.i, -1.000000e+00
  %cond.i.i.i = select i1 %cmp2.i.i.i, double -1.000000e+00, double 1.000000e+00
  %cond6.i.i.i = select i1 %or.cond.i.i.i, double %cond.i.i.i, double %div.i77.i
  %call9.i.i = call double @acos(double noundef %cond6.i.i.i) #17
  %87 = fneg double %call9.i.i
  %mul10.i.i = select i1 %cmp.i.i.i, double %call9.i.i, double %87
  %fneg.i.i = fneg double %76
  %fneg1.i.i = fneg double %77
  %sub.i88.i = fsub double %fneg.i.i, %div64.i
  %sub3.i89.i = fsub double %fneg1.i.i, %div71.i
  %div.i92.i = fdiv double %sub.i88.i, %radius.sroa.0.0.i
  %div3.i93.i = fdiv double %sub3.i89.i, %radius.sroa.14.0.i
  %88 = fneg double %div.i92.i
  %neg.i.i96.i = fmul double %div3.i.i, %88
  %89 = call noundef double @llvm.fmuladd.f64(double %div.i.i, double %div3.i93.i, double %neg.i.i96.i)
  %cmp.i.i97.i = fcmp ogt double %89, 0.000000e+00
  %mul3.i.i98.i = fmul double %div3.i.i, %div3.i93.i
  %90 = call noundef double @llvm.fmuladd.f64(double %div.i.i, double %div.i92.i, double %mul3.i.i98.i)
  %mul4.i2.i101.i = fmul double %div3.i93.i, %div3.i93.i
  %91 = call double @llvm.fmuladd.f64(double %div.i92.i, double %div.i92.i, double %mul4.i2.i101.i)
  %sqrt.i3.i102.i = call noundef double @llvm.sqrt.f64(double %91)
  %mul.i103.i = fmul double %sqrt.i3.i.i, %sqrt.i3.i102.i
  %div.i104.i = fdiv double %90, %mul.i103.i
  %92 = call double @llvm.fabs.f64(double %div.i104.i)
  %or.cond.i.i105.i = fcmp ugt double %92, 1.000000e+00
  %cmp2.i.i106.i = fcmp olt double %div.i104.i, -1.000000e+00
  %cond.i.i107.i = select i1 %cmp2.i.i106.i, double -1.000000e+00, double 1.000000e+00
  %cond6.i.i108.i = select i1 %or.cond.i.i105.i, double %cond.i.i107.i, double %div.i104.i
  %call9.i109.i = call double @acos(double noundef %cond6.i.i108.i) #17
  %93 = fneg double %call9.i109.i
  %mul10.i110.i = select i1 %cmp.i.i97.i, double %call9.i109.i, double %93
  %cmp110.i = fcmp ule double %mul10.i110.i, 0.000000e+00
  %or.cond1.not.i = or i1 %cmp1.i334, %cmp110.i
  br i1 %or.cond1.not.i, label %if.else.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.end43.i
  %sub112.i = fadd double %mul10.i110.i, 0xC01921FB54442D18
  br label %if.end119.i

if.else.i:                                        ; preds = %if.end43.i
  %cmp115.i = fcmp olt double %mul10.i110.i, 0.000000e+00
  %or.cond2.i = and i1 %cmp1.i334, %cmp115.i
  br i1 %or.cond2.i, label %if.then116.i, label %if.end119.i

if.then116.i:                                     ; preds = %if.else.i
  %add117.i = fadd double %mul10.i110.i, 0x401921FB54442D18
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.then116.i, %if.else.i, %if.then111.i
  %angleExtent.0.i = phi double [ %sub112.i, %if.then111.i ], [ %add117.i, %if.then116.i ], [ %mul10.i110.i, %if.else.i ]
  %94 = call double @llvm.fabs.f64(double %angleExtent.0.i)
  %mul120.i = fmul double %94, 0x3FE45F306DC9C883
  %95 = call double @llvm.ceil.f64(double %mul120.i)
  %conv121.i = fptosi double %95 to i32
  %conv122.i = sitofp i32 %conv121.i to double
  %div123.i = fdiv double %angleExtent.0.i, %conv122.i
  %mul124.i = fmul double %div123.i, 5.000000e-01
  %call125.i = call double @sin(double noundef %mul124.i) #17
  %mul126.i = fmul double %call125.i, 0x3FF5555555555555
  %call128.i = call double @cos(double noundef %mul124.i) #17
  %add129.i = fadd double %call128.i, 1.000000e+00
  %div130.i = fdiv double %mul126.i, %add129.i
  %cmp131160.i = icmp sgt i32 %conv121.i, 0
  br i1 %cmp131160.i, label %arrayctor.loop.preheader.lr.ph.i, label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit

arrayctor.loop.preheader.lr.ph.i:                 ; preds = %if.end119.i
  %neg.i = fneg double %div130.i
  %sub171.i = add nsw i32 %conv121.i, -1
  br label %arrayctor.loop.preheader.i

arrayctor.loop.preheader.i:                       ; preds = %invoke.cont190.i, %arrayctor.loop.preheader.lr.ph.i
  %prevNode.sroa.3.0164.i = phi double [ %prevNode.sroa.25.1820, %arrayctor.loop.preheader.lr.ph.i ], [ %node.sroa.4.0.i, %invoke.cont190.i ]
  %prevNode.sroa.0.0163.i = phi double [ %prevNode.sroa.0.1821, %arrayctor.loop.preheader.lr.ph.i ], [ %node.sroa.0.0.i, %invoke.cont190.i ]
  %angle.0162.i = phi double [ %mul10.i.i, %arrayctor.loop.preheader.lr.ph.i ], [ %add150.i, %invoke.cont190.i ]
  %i.0161.i = phi i32 [ 0, %arrayctor.loop.preheader.lr.ph.i ], [ %inc.i, %invoke.cont190.i ]
  %call132.i = call double @cos(double noundef %angle.0162.i) #17
  %call133.i = call double @sin(double noundef %angle.0162.i) #17
  %96 = call double @llvm.fmuladd.f64(double %neg.i, double %call133.i, double %call132.i)
  %97 = call double @llvm.fmuladd.f64(double %div130.i, double %call132.i, double %call133.i)
  %mul.i114.i = fmul double %radius.sroa.0.0.i, %96
  %mul3.i115.i = fmul double %radius.sroa.14.0.i, %97
  %98 = fneg double %mul3.i115.i
  %neg.i118.i = fmul double %call13.i, %98
  %99 = call double @llvm.fmuladd.f64(double %call12.i, double %mul.i114.i, double %neg.i118.i)
  %mul8.i119.i = fmul double %call12.i, %mul3.i115.i
  %100 = call double @llvm.fmuladd.f64(double %call13.i, double %mul.i114.i, double %mul8.i119.i)
  %add.i122.i = fadd double %add.i65.i, %99
  %add3.i123.i = fadd double %add3.i66.i, %100
  %add150.i = fadd double %div123.i, %angle.0162.i
  %call151.i = call double @cos(double noundef %add150.i) #17
  %call152.i = call double @sin(double noundef %add150.i) #17
  %101 = call double @llvm.fmuladd.f64(double %div130.i, double %call152.i, double %call151.i)
  %102 = call double @llvm.fmuladd.f64(double %neg.i, double %call151.i, double %call152.i)
  %mul.i128.i = fmul double %radius.sroa.0.0.i, %101
  %mul3.i129.i = fmul double %radius.sroa.14.0.i, %102
  %103 = fneg double %mul3.i129.i
  %neg.i132.i = fmul double %call13.i, %103
  %104 = call double @llvm.fmuladd.f64(double %call12.i, double %mul.i128.i, double %neg.i132.i)
  %mul8.i133.i = fmul double %call12.i, %mul3.i129.i
  %105 = call double @llvm.fmuladd.f64(double %call13.i, double %mul.i128.i, double %mul8.i133.i)
  %add.i136.i = fadd double %add.i65.i, %104
  %add3.i137.i = fadd double %add3.i66.i, %105
  %cmp172.i = icmp eq i32 %i.0161.i, %sub171.i
  br i1 %cmp172.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %arrayctor.loop.preheader.i
  %mul.i140.i = fmul double %radius.sroa.0.0.i, %call151.i
  %mul3.i141.i = fmul double %radius.sroa.14.0.i, %call152.i
  %106 = fneg double %mul3.i141.i
  %neg.i144.i = fmul double %call13.i, %106
  %107 = call double @llvm.fmuladd.f64(double %call12.i, double %mul.i140.i, double %neg.i144.i)
  %mul8.i145.i = fmul double %call12.i, %mul3.i141.i
  %108 = call double @llvm.fmuladd.f64(double %call13.i, double %mul.i140.i, double %mul8.i145.i)
  %add.i148.i = fadd double %add.i65.i, %107
  %add3.i149.i = fadd double %add3.i66.i, %108
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %arrayctor.loop.preheader.i
  %node.sroa.0.0.i = phi double [ %add.i148.i, %cond.false.i ], [ %node.sroa.0.9, %arrayctor.loop.preheader.i ]
  %node.sroa.4.0.i = phi double [ %add3.i149.i, %cond.false.i ], [ %node.sroa.39.9, %arrayctor.loop.preheader.i ]
  %call.i152.i = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %prevNode.sroa.0.0163.i, double %prevNode.sroa.3.0164.i, double %add.i122.i, double %add3.i123.i, double %add.i136.i, double %add3.i137.i, double %node.sroa.0.0.i, double %node.sroa.4.0.i, i32 noundef 7)
  store ptr %call.i152.i, ptr %ref.tmp182.i, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i)
          to label %invoke.cont190.i unwind label %lpad189.i

invoke.cont190.i:                                 ; preds = %cond.end.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i) #17
  %inc.i = add nuw nsw i32 %i.0161.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv121.i
  br i1 %exitcond.not.i, label %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit, label %arrayctor.loop.preheader.i, !llvm.loop !7

lpad189.i:                                        ; preds = %cond.end.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad189.i, %lpad, %lpad42, %lpad58, %lpad81, %lpad120, %lpad153, %lpad203, %lpad281
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp39, %lpad42 ], [ %ref.tmp55, %lpad58 ], [ %ref.tmp76, %lpad81 ], [ %ref.tmp115, %lpad120 ], [ %ref.tmp146, %lpad153 ], [ %ref.tmp196, %lpad203 ], [ %ref.tmp278, %lpad281 ], [ %ref.tmp182.i, %lpad189.i ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %16, %lpad42 ], [ %19, %lpad58 ], [ %28, %lpad81 ], [ %33, %lpad120 ], [ %46, %lpad153 ], [ %57, %lpad203 ], [ %132, %lpad281 ], [ %109, %lpad189.i ], [ %73, %lpad.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #17
  resume { ptr, i32 } %common.resume.op

_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit: ; preds = %invoke.cont190.i, %if.end220, %invoke.cont.i, %if.end119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit, %invoke.cont204, %invoke.cont154, %invoke.cont121, %invoke.cont82, %invoke.cont59, %invoke.cont43, %invoke.cont, %if.end8
  %controlPoint.sroa.0.1 = phi double [ %controlPoint.sroa.0.0, %if.end8 ], [ %controlPoint.sroa.0.0, %invoke.cont ], [ %controlPoint.sroa.0.0, %invoke.cont43 ], [ %controlPoint.sroa.0.0, %invoke.cont59 ], [ %controlPoint.sroa.0.2, %invoke.cont82 ], [ %controlPoint.sroa.0.3, %invoke.cont121 ], [ %controlPoint.sroa.0.4, %invoke.cont154 ], [ %controlPoint.sroa.0.5, %invoke.cont204 ], [ %controlPoint.sroa.0.0, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %controlPoint.sroa.14.1 = phi double [ %controlPoint.sroa.14.0, %if.end8 ], [ %controlPoint.sroa.14.0, %invoke.cont ], [ %controlPoint.sroa.14.0, %invoke.cont43 ], [ %controlPoint.sroa.14.0, %invoke.cont59 ], [ %controlPoint.sroa.14.2, %invoke.cont82 ], [ %controlPoint.sroa.14.3, %invoke.cont121 ], [ %controlPoint.sroa.14.4, %invoke.cont154 ], [ %controlPoint.sroa.14.5, %invoke.cont204 ], [ %controlPoint.sroa.14.0, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %controlPoint.sroa.29.1 = phi double [ %controlPoint.sroa.29.0, %if.end8 ], [ %controlPoint.sroa.29.0, %invoke.cont ], [ %controlPoint.sroa.29.0, %invoke.cont43 ], [ %controlPoint.sroa.29.0, %invoke.cont59 ], [ %controlPoint.sroa.29.0, %invoke.cont82 ], [ %controlPoint.sroa.29.0, %invoke.cont121 ], [ %controlPoint.sroa.29.2, %invoke.cont154 ], [ %controlPoint.sroa.29.3, %invoke.cont204 ], [ %controlPoint.sroa.29.0, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %controlPoint.sroa.36.1 = phi double [ %controlPoint.sroa.36.0, %if.end8 ], [ %controlPoint.sroa.36.0, %invoke.cont ], [ %controlPoint.sroa.36.0, %invoke.cont43 ], [ %controlPoint.sroa.36.0, %invoke.cont59 ], [ %controlPoint.sroa.36.0, %invoke.cont82 ], [ %controlPoint.sroa.36.0, %invoke.cont121 ], [ %controlPoint.sroa.36.2, %invoke.cont154 ], [ %controlPoint.sroa.36.3, %invoke.cont204 ], [ %controlPoint.sroa.36.0, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %startPoint.sroa.5.1 = phi double [ %node.sroa.39.1, %if.end8 ], [ %startPoint.sroa.5.0822, %invoke.cont ], [ %startPoint.sroa.5.0822, %invoke.cont43 ], [ %startPoint.sroa.5.0822, %invoke.cont59 ], [ %startPoint.sroa.5.0822, %invoke.cont82 ], [ %startPoint.sroa.5.0822, %invoke.cont121 ], [ %startPoint.sroa.5.0822, %invoke.cont154 ], [ %startPoint.sroa.5.0822, %invoke.cont204 ], [ %startPoint.sroa.5.0822, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %startPoint.sroa.0.1 = phi double [ %node.sroa.0.1, %if.end8 ], [ %startPoint.sroa.0.0823, %invoke.cont ], [ %startPoint.sroa.0.0823, %invoke.cont43 ], [ %startPoint.sroa.0.0823, %invoke.cont59 ], [ %startPoint.sroa.0.0823, %invoke.cont82 ], [ %startPoint.sroa.0.0823, %invoke.cont121 ], [ %startPoint.sroa.0.0823, %invoke.cont154 ], [ %startPoint.sroa.0.0823, %invoke.cont204 ], [ %startPoint.sroa.0.0823, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %node.sroa.39.2 = phi double [ %node.sroa.39.1, %if.end8 ], [ %node.sroa.39.3, %invoke.cont ], [ %node.sroa.39.0824, %invoke.cont43 ], [ %node.sroa.39.4, %invoke.cont59 ], [ %node.sroa.39.5, %invoke.cont82 ], [ %node.sroa.39.6, %invoke.cont121 ], [ %node.sroa.39.7, %invoke.cont154 ], [ %node.sroa.39.8, %invoke.cont204 ], [ %node.sroa.39.9, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %node.sroa.0.2 = phi double [ %node.sroa.0.1, %if.end8 ], [ %node.sroa.0.3, %invoke.cont ], [ %node.sroa.0.4, %invoke.cont43 ], [ %node.sroa.0.0825, %invoke.cont59 ], [ %node.sroa.0.5, %invoke.cont82 ], [ %node.sroa.0.6, %invoke.cont121 ], [ %node.sroa.0.7, %invoke.cont154 ], [ %node.sroa.0.8, %invoke.cont204 ], [ %node.sroa.0.9, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %nodeType.3 = phi i8 [ %dec, %if.end8 ], [ %nodeType.2826, %invoke.cont ], [ %nodeType.2826, %invoke.cont43 ], [ %nodeType.2826, %invoke.cont59 ], [ %nodeType.2826, %invoke.cont82 ], [ %nodeType.2826, %invoke.cont121 ], [ %nodeType.2826, %invoke.cont154 ], [ %nodeType.2826, %invoke.cont204 ], [ %nodeType.2826, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %pathDef.addr.3 = phi ptr [ %8, %if.end8 ], [ %12, %invoke.cont ], [ %15, %invoke.cont43 ], [ %18, %invoke.cont59 ], [ %27, %invoke.cont82 ], [ %32, %invoke.cont121 ], [ %45, %invoke.cont154 ], [ %56, %invoke.cont204 ], [ %71, %_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb.exit ]
  %110 = and i8 %nodeType.3, -33
  %111 = icmp eq i8 %110, 77
  %and29 = and i1 %contourStart.0828, %111
  br label %while.cond.i.i367

while.cond.i.i367:                                ; preds = %while.body.i.i368, %sw.epilog
  %pathDef.addr.64 = phi ptr [ %pathDef.addr.3, %sw.epilog ], [ %incdec.ptr.i.i369, %while.body.i.i368 ]
  %112 = load i8, ptr %pathDef.addr.64, align 1
  switch i8 %112, label %land.lhs.true10.i372 [
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
  %incdec.ptr.i.i369 = getelementptr inbounds nuw i8, ptr %pathDef.addr.64, i64 1
  br label %while.cond.i.i367, !llvm.loop !5

land.lhs.true10.i372:                             ; preds = %while.cond.i.i367
  %113 = add i8 %112, -58
  %or.cond4.i373 = icmp ult i8 %113, -10
  %spec.select = select i1 %or.cond4.i373, i8 %112, i8 %nodeType.3
  %spec.select524.idx = zext i1 %or.cond4.i373 to i64
  %spec.select524 = getelementptr inbounds nuw i8, ptr %pathDef.addr.64, i64 %spec.select524.idx
  %.pre1141 = load i8, ptr %spec.select524, align 1
  br label %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376

_ZN7msdfgenL12readNodeTypeERcRPKc.exit376:        ; preds = %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367, %while.cond.i.i367, %land.lhs.true10.i372
  %114 = phi i8 [ %.pre1141, %land.lhs.true10.i372 ], [ %112, %while.cond.i.i367 ], [ %112, %while.cond.i.i367 ], [ %112, %while.cond.i.i367 ], [ %112, %while.cond.i.i367 ]
  %nodeType.5 = phi i8 [ %spec.select, %land.lhs.true10.i372 ], [ %nodeType.3, %while.cond.i.i367 ], [ %nodeType.3, %while.cond.i.i367 ], [ %nodeType.3, %while.cond.i.i367 ], [ %nodeType.3, %while.cond.i.i367 ]
  %pathDef.addr.65 = phi ptr [ %spec.select524, %land.lhs.true10.i372 ], [ %pathDef.addr.64, %while.cond.i.i367 ], [ %pathDef.addr.64, %while.cond.i.i367 ], [ %pathDef.addr.64, %while.cond.i.i367 ], [ %pathDef.addr.64, %while.cond.i.i367 ]
  %tobool3.not = icmp eq i8 %114, 0
  br i1 %tobool3.not, label %NEXT_CONTOUR, label %while.body4, !llvm.loop !8

NEXT_CONTOUR:                                     ; preds = %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376, %sw.bb, %while.body, %sw.bb13
  %prevNode.sroa.25.1818 = phi double [ %prevNode.sroa.25.1820, %sw.bb13 ], [ %prevNode.sroa.25.0, %while.body ], [ %node.sroa.39.2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %prevNode.sroa.25.1820, %sw.bb ]
  %prevNode.sroa.0.1777 = phi double [ %prevNode.sroa.0.1821, %sw.bb13 ], [ %prevNode.sroa.0.0, %while.body ], [ %node.sroa.0.2, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %prevNode.sroa.0.1821, %sw.bb ]
  %startPoint.sroa.5.0736 = phi double [ %startPoint.sroa.5.0822, %sw.bb13 ], [ 0.000000e+00, %while.body ], [ %startPoint.sroa.5.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %startPoint.sroa.5.0822, %sw.bb ]
  %startPoint.sroa.0.0695 = phi double [ %startPoint.sroa.0.0823, %sw.bb13 ], [ 0.000000e+00, %while.body ], [ %startPoint.sroa.0.1, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %startPoint.sroa.0.0823, %sw.bb ]
  %nodeType.2654 = phi i8 [ %nodeType.2826, %sw.bb13 ], [ %nodeType.1, %while.body ], [ %nodeType.5, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %nodeType.2826, %sw.bb ]
  %pathDef.addr.2613 = phi ptr [ %pathDef.addr.2827, %sw.bb13 ], [ %pathDef.addr.1, %while.body ], [ %pathDef.addr.65, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ %pathDef.addr.2827, %sw.bb ]
  %nodeTypePreread.1 = phi i1 [ false, %sw.bb13 ], [ false, %while.body ], [ false, %_ZN7msdfgenL12readNodeTypeERcRPKc.exit376 ], [ true, %sw.bb ]
  %115 = load ptr, ptr %call1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %116 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i377 = icmp eq ptr %115, %116
  br i1 %cmp.i.i377, label %while.cond.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %NEXT_CONTOUR
  %cmp.i378 = fcmp une double %prevNode.sroa.0.1777, %startPoint.sroa.0.0695
  %cmp3.i379 = fcmp une double %prevNode.sroa.25.1818, %startPoint.sroa.5.0736
  %117 = select i1 %cmp.i378, i1 true, i1 %cmp3.i379
  br i1 %117, label %if.then247, label %while.cond.backedge

if.then247:                                       ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i8, ptr %116, i64 -8
  %call252 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %vtable = load ptr, ptr %call252, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %118 = load ptr, ptr %vfn, align 8
  %call253 = call { double, double } %118(ptr noundef nonnull align 8 dereferenceable(12) %call252, double noundef 1.000000e+00)
  %119 = extractvalue { double, double } %call253, 0
  %120 = extractvalue { double, double } %call253, 1
  %121 = load ptr, ptr %call1, align 8
  %call257 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %vtable258 = load ptr, ptr %call257, align 8
  %vfn259 = getelementptr inbounds nuw i8, ptr %vtable258, i64 40
  %122 = load ptr, ptr %vfn259, align 8
  %call260 = call { double, double } %122(ptr noundef nonnull align 8 dereferenceable(12) %call257, double noundef 0.000000e+00)
  %123 = extractvalue { double, double } %call260, 0
  %124 = extractvalue { double, double } %call260, 1
  %sub.i381 = fsub double %119, %123
  %sub3.i382 = fsub double %120, %124
  %mul4.i = fmul double %sub3.i382, %sub3.i382
  %125 = call double @llvm.fmuladd.f64(double %sub.i381, double %sub.i381, double %mul4.i)
  %sqrt.i386 = call noundef double @llvm.sqrt.f64(double %125)
  %cmp263 = fcmp olt double %sqrt.i386, %endpointSnapRange
  br i1 %cmp263, label %if.then264, label %if.else277

if.then264:                                       ; preds = %if.then247
  %126 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %126, i64 -8
  %call267 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i388)
  %127 = load ptr, ptr %call1, align 8
  %call271 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %vtable272 = load ptr, ptr %call271, align 8
  %vfn273 = getelementptr inbounds nuw i8, ptr %vtable272, i64 40
  %128 = load ptr, ptr %vfn273, align 8
  %call274 = call { double, double } %128(ptr noundef nonnull align 8 dereferenceable(12) %call271, double noundef 0.000000e+00)
  %129 = extractvalue { double, double } %call274, 0
  %130 = extractvalue { double, double } %call274, 1
  %vtable275 = load ptr, ptr %call267, align 8
  %vfn276 = getelementptr inbounds nuw i8, ptr %vtable275, i64 112
  %131 = load ptr, ptr %vfn276, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %call267, double %129, double %130)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then264, %invoke.cont282, %land.lhs.true, %NEXT_CONTOUR
  br label %while.cond, !llvm.loop !9

if.else277:                                       ; preds = %if.then247
  %call.i389 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %prevNode.sroa.0.1777, double %prevNode.sroa.25.1818, double %startPoint.sroa.0.0695, double %startPoint.sroa.5.0736, i32 noundef 7)
  store ptr %call.i389, ptr %ref.tmp278, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else277
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #17
  br label %while.cond.backedge

lpad281:                                          ; preds = %if.else277
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %land.lhs.true10.i, %sw.bb13, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.body4, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  %retval.0 = phi i1 [ true, %while.cond.i.i ], [ false, %while.body4 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i40 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i48 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i62 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i71 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i83 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i91 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i104 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i112 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i135 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i143 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i160 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i168 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i181 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i189 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i202 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i210 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i241 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i249 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i262 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i270 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i291 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i299 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i311 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i321 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i330 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i343 ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i351 ], [ true, %while.cond.i.i ], [ true, %while.cond.i.i ], [ true, %while.cond.i.i ], [ true, %land.lhs.true10.i ], [ false, %sw.bb13 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %output, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %pathDef) unnamed_addr #4 {
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %pathDef, align 8
  br label %while.cond.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit:           ; preds = %while.cond.i
  store ptr null, ptr %end, align 8
  %call = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %end) #17
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
define dso_local noundef zeroext i1 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeEPKciPNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef %filename, i32 noundef %pathIndex, ptr noundef writeonly captures(address_is_null) %dimensions) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #17
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
  invoke fastcc void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skippedPaths, ptr noundef %call.i12, i1 noundef zeroext false)
          to label %if.end10 unwind label %lpad

if.else:                                          ; preds = %if.end5
  invoke fastcc void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skippedPaths, ptr noundef %call.i12, i1 noundef zeroext false)
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
  %y3.i = getelementptr inbounds nuw i8, ptr %dims, i64 8
  store double %call22, ptr %y3.i, align 8
  %call25 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %call.i12, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i24, i64 1
  br label %while.cond.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i:         ; preds = %while.cond.i.i
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i.i24, ptr noundef nonnull %end.i) #17
  %4 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %4, %incdec.ptr.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br i1 %cmp.i, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i13)
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
  %incdec.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %while.cond.i.i15, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18:       ; preds = %while.cond.i.i15
  store ptr null, ptr %end.i13, align 8
  %call.i19 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %end.i13) #17
  %7 = load ptr, ptr %end.i13, align 8
  %cmp.i20 = icmp ugt ptr %7, %5
  br i1 %cmp.i20, label %land.lhs.true32, label %_ZN7msdfgenL10readDoubleERdRPKc.exit22

_ZN7msdfgenL10readDoubleERdRPKc.exit22:           ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i13)
  br label %if.end37

land.lhs.true32:                                  ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i18
  store ptr %7, ptr %viewBox, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i13)
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end40, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %8, %if.end40 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit: ; preds = %if.end40, %invoke.cont.i.i
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %output, i64 24
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
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont14 ], [ false, %if.end10 ], [ false, %invoke.cont1 ], [ %call44, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit ]
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #17
  ret i1 %retval.0
}

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %path, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %flags, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %skips, ptr noundef nonnull %parent, i1 noundef zeroext %hasTransformation) unnamed_addr #0 {
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
  %call.i24 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i24, ptr noundef nonnull dereferenceable(5) @.str.5) #19
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
  %call.i25 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %5 = load i8, ptr %call.i25, align 1
  %.not = icmp eq i8 %5, 103
  br i1 %.not, label %if.else17.tail, label %if.else25

if.else17.tail:                                   ; preds = %if.else17
  %6 = getelementptr inbounds nuw i8, ptr %call.i25, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else17.tail
  br i1 %hasTransformation, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %call23 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.034, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %9 = phi i1 [ true, %if.then21 ], [ %tobool24, %lor.rhs ]
  tail call fastcc void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef %cur.034, i1 noundef zeroext %9)
  br label %for.inc

if.else25:                                        ; preds = %if.else17, %if.else17.tail
  %call.i26 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i26, ptr noundef nonnull dereferenceable(5) @.str.8) #19
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then41, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else25
  %call.i27 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i27, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then41, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call.i28 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i28, ptr noundef nonnull dereferenceable(8) @.str.10) #19
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call.i29 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i29, ptr noundef nonnull dereferenceable(8) @.str.11) #19
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else43

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.else25
  %10 = load i32, ptr %flags, align 4
  %or42 = or i32 %10, 4
  store i32 %or42, ptr %flags, align 4
  br label %for.inc

if.else43:                                        ; preds = %lor.lhs.false37
  %call.i30 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i30, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else43
  %call.i31 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i31, ptr noundef nonnull dereferenceable(4) @.str.13) #19
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc

if.then51:                                        ; preds = %lor.lhs.false47, %if.else43
  %11 = load i32, ptr %flags, align 4
  %or52 = or i32 %11, 8
  store i32 %or52, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then13, %lor.lhs.false, %if.then9, %if.then41, %if.then51, %lor.lhs.false47, %lor.end
  %call.i32 = tail call noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %cur.034, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i32, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %path, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %flags, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %skips, ptr noundef nonnull %parent, i1 noundef zeroext %hasTransformation) unnamed_addr #0 {
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
  %call.i24 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i24, ptr noundef nonnull dereferenceable(5) @.str.5) #19
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
  %call.i25 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %5 = load i8, ptr %call.i25, align 1
  %.not = icmp eq i8 %5, 103
  br i1 %.not, label %if.else17.tail, label %if.else25

if.else17.tail:                                   ; preds = %if.else17
  %6 = getelementptr inbounds nuw i8, ptr %call.i25, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else17.tail
  br i1 %hasTransformation, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %call23 = tail call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.034, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %9 = phi i1 [ true, %if.then21 ], [ %tobool24, %lor.rhs ]
  tail call fastcc void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef %cur.034, i1 noundef zeroext %9)
  br label %for.inc

if.else25:                                        ; preds = %if.else17, %if.else17.tail
  %call.i26 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i26, ptr noundef nonnull dereferenceable(5) @.str.8) #19
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then41, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else25
  %call.i27 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i27, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then41, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call.i28 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i28, ptr noundef nonnull dereferenceable(8) @.str.10) #19
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call.i29 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i29, ptr noundef nonnull dereferenceable(8) @.str.11) #19
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else43

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.else25
  %10 = load i32, ptr %flags, align 4
  %or42 = or i32 %10, 4
  store i32 %or42, ptr %flags, align 4
  br label %for.inc

if.else43:                                        ; preds = %lor.lhs.false37
  %call.i30 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i30, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else43
  %call.i31 = tail call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.034)
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i31, ptr noundef nonnull dereferenceable(4) @.str.13) #19
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc

if.then51:                                        ; preds = %lor.lhs.false47, %if.else43
  %11 = load i32, ptr %flags, align 4
  %or52 = or i32 %11, 8
  store i32 %or52, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then13, %lor.lhs.false, %if.then9, %if.then41, %if.then51, %lor.lhs.false47, %lor.end
  %call.i32 = tail call noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %cur.034, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i32, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !13

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  ret void
}

declare noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %viewBox, ptr noundef %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %end.i = alloca ptr, align 8
  %doc = alloca %"class.tinyxml2::XMLDocument", align 8
  %fullPath = alloca %class.SkPath, align 8
  %flags = alloca i32, align 4
  %ref.tmp = alloca %class.SkMatrix, align 4
  %dims = alloca %"struct.msdfgen::Vector2", align 8
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
  store float 1.000000e+00, ptr %ref.tmp, align 4
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i, align 4
  %arrayinit.element2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i, align 4
  %arrayinit.element3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i, align 4
  %arrayinit.element4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i, align 4
  %arrayinit.element5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i, align 4
  %arrayinit.element6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i, align 4
  %arrayinit.element7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i, align 4
  %arrayinit.element8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i, align 4
  %fTypeMask.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store i32 16, ptr %fTypeMask.i.i, align 4
  invoke fastcc void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef %call.i15, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
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
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath) #17
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  invoke void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull align 8 dereferenceable(15) %fullPath)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end14
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %output, i64 24
  store i8 1, ptr %inverseYAxis, align 8
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %output)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont15
  %b = getelementptr inbounds nuw i8, ptr %viewBox, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %viewBox, i8 0, i64 16, i1 false)
  %call18 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %call.i15, ptr noundef nonnull @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %call.i15, ptr noundef nonnull @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  store double %call18, ptr %dims, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %dims, i64 8
  store double %call20, ptr %y3.i, align 8
  %call23 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %call.i15, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont19
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end38, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i16, i64 1
  br label %while.cond.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i:         ; preds = %while.cond.i.i
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i.i16, ptr noundef nonnull %end.i) #17
  store double %call.i, ptr %viewBox, align 8
  %4 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %4, %incdec.ptr.i.i16
  br i1 %cmp.i, label %land.lhs.true29, label %_ZN7msdfgenL10readDoubleERdRPKc.exit

_ZN7msdfgenL10readDoubleERdRPKc.exit:             ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %if.end38

land.lhs.true29:                                  ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  store ptr %4, ptr %viewBoxStr, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  %call32 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
  br i1 %call32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call35 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %dims, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
  br i1 %call35, label %land.rhs, label %if.end38

land.rhs:                                         ; preds = %land.lhs.true33
  %call37 = call fastcc noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y3.i, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
  br label %if.end38

if.end38:                                         ; preds = %_ZN7msdfgenL10readDoubleERdRPKc.exit, %land.lhs.true29, %land.lhs.true33, %land.rhs, %invoke.cont22
  %5 = load double, ptr %viewBox, align 8
  %6 = load double, ptr %dims, align 8
  %add = fadd double %5, %6
  %r = getelementptr inbounds nuw i8, ptr %viewBox, i64 16
  store double %add, ptr %r, align 8
  %7 = load double, ptr %b, align 8
  %8 = load double, ptr %y3.i, align 8
  %add43 = fadd double %7, %8
  %t = getelementptr inbounds nuw i8, ptr %viewBox, i64 24
  store double %add43, ptr %t, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont11, %if.end38
  %retval.1 = phi i32 [ %1, %if.end38 ], [ 0, %invoke.cont11 ], [ 0, %invoke.cont9 ]
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath) #17
  br label %cleanup44

cleanup44:                                        ; preds = %invoke.cont1, %invoke.cont, %cleanup
  %retval.0 = phi i32 [ 0, %invoke.cont ], [ %retval.1, %cleanup ], [ 0, %invoke.cont1 ]
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #17
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %0, %lpad ]
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %flags, ptr noundef nonnull %parent, ptr noundef nonnull align 4 dereferenceable(40) %transformation) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %radii, i64 4
  %arrayinit.element60 = getelementptr inbounds nuw i8, ptr %radii, i64 8
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %radii, i64 12
  %arrayinit.element62 = getelementptr inbounds nuw i8, ptr %radii, i64 16
  %arrayinit.element63 = getelementptr inbounds nuw i8, ptr %radii, i64 20
  %arrayinit.element64 = getelementptr inbounds nuw i8, ptr %radii, i64 24
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %radii, i64 28
  %fFillType.i = getelementptr inbounds nuw i8, ptr %curPath, i64 14
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %cur.0157 = phi ptr [ %call.i, %land.rhs.lr.ph ], [ %call.i133, %for.inc ]
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 13
  %cmp.not = icmp eq i32 %and, 13
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call.i65 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
  %3 = load i8, ptr %call.i65, align 1
  %.not = icmp eq i8 %3, 103
  br i1 %.not, label %for.body.tail, label %if.else

for.body.tail:                                    ; preds = %for.body
  %4 = getelementptr inbounds nuw i8, ptr %call.i65, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.tail
  %call4 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.6, ptr noundef null)
  %call5 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.14, ptr noundef null)
  call fastcc void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef %call4, ptr noundef %call5)
  call fastcc void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef %cur.0157, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
  br label %for.inc

if.else:                                          ; preds = %for.body, %for.body.tail
  %call.i66 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i66, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call.i67 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i67, ptr noundef nonnull dereferenceable(4) @.str.13) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 8
  store i32 %or, ptr %flags, align 4
  br label %for.inc

if.else13:                                        ; preds = %lor.lhs.false
  call void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath)
  %call.i6869 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else13
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i6869, ptr noundef nonnull dereferenceable(5) @.str.5) #19
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
  %8 = load i32, ptr %flags, align 4
  %or24 = or i32 %8, 2
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
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath) #17
  resume { ptr, i32 } %lpad.phi

if.else25:                                        ; preds = %invoke.cont
  %call.i7071 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else25
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7071, ptr noundef nonnull dereferenceable(5) @.str.8) #19
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
  %add = fadd float %conv, %conv38
  %add53 = fadd float %conv35, %conv41
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %conv, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %conv35, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %add, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %add53, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rect, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
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
  %call.i7576 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.else72
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7576, ptr noundef nonnull dereferenceable(7) @.str.9) #19
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
  %call.i7879 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.else92
  %call95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i7879, ptr noundef nonnull dereferenceable(8) @.str.10) #19
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
  %sub = fsub float %conv101, %conv109
  %sub120 = fsub float %conv105, %conv113
  %add121 = fadd float %conv101, %conv109
  %add122 = fadd float %conv105, %conv113
  %retval.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %sub, i64 0
  %retval.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i81, float %sub120, i64 1
  %retval.sroa.3.8.vec.insert.i83 = insertelement <2 x float> poison, float %add121, i64 0
  %retval.sroa.3.12.vec.insert.i84 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i83, float %add122, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i82, ptr %ref.tmp119, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i84, ptr %0, align 8
  %call126 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addOvalERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i32 noundef 0)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else127:                                       ; preds = %invoke.cont93
  %call.i8788 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.else127
  %call130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i8788, ptr noundef nonnull dereferenceable(8) @.str.11) #19
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then132, label %cleanup

if.then132:                                       ; preds = %invoke.cont128
  %call135 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %cur.0157, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then132
  %tobool136.not = icmp eq ptr %call135, null
  br i1 %tobool136.not, label %if.then137, label %if.end139

if.then137:                                       ; preds = %invoke.cont134
  %9 = load i32, ptr %flags, align 4
  %or138 = or i32 %9, 2
  br label %cleanup.sink.split

if.end139:                                        ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end139
  %pd133.1 = phi ptr [ %call135, %if.end139 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %10 = load i8, ptr %pd133.1, align 1
  switch i8 %10, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i [
    i8 44, label %while.body.i.i.i
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pd133.1, i64 1
  br label %while.cond.i.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i:       ; preds = %while.cond.i.i.i
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %pd133.1, ptr noundef nonnull %end.i.i) #17
  %11 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %11, %pd133.1
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br i1 %cmp.i.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i)
  br label %while.cond.i.i5.i

while.cond.i.i5.i:                                ; preds = %while.body.i.i6.i, %land.rhs.i
  %pd133.2 = phi ptr [ %11, %land.rhs.i ], [ %incdec.ptr.i.i7.i, %while.body.i.i6.i ]
  %12 = load i8, ptr %pd133.2, align 1
  switch i8 %12, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i [
    i8 44, label %while.body.i.i6.i
    i8 32, label %while.body.i.i6.i
    i8 9, label %while.body.i.i6.i
    i8 13, label %while.body.i.i6.i
    i8 10, label %while.body.i.i6.i
  ]

while.body.i.i6.i:                                ; preds = %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i
  %incdec.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %pd133.2, i64 1
  br label %while.cond.i.i5.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i:      ; preds = %while.cond.i.i5.i
  store ptr null, ptr %end.i3.i, align 8
  %call.i9.i = call double @strtod(ptr noundef nonnull %pd133.2, ptr noundef nonnull %end.i3.i) #17
  %13 = load ptr, ptr %end.i3.i, align 8
  %cmp.i10.i = icmp ugt ptr %13, %pd133.2
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i)
  br i1 %cmp.i10.i, label %if.end144, label %cleanup

if.end144:                                        ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %conv146 = fptrunc double %call.i.i to float
  %conv148 = fptrunc double %call.i9.i to float
  %call150 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv146, float noundef %conv148)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.end144
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i92)
  br label %while.cond.i.i.i94

while.cond.i.i.i94:                               ; preds = %while.body.i.i.i95, %invoke.cont149
  %pd133.5 = phi ptr [ %13, %invoke.cont149 ], [ %incdec.ptr.i.i.i96, %while.body.i.i.i95 ]
  %14 = load i8, ptr %pd133.5, align 1
  switch i8 %14, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97 [
    i8 44, label %while.body.i.i.i95
    i8 32, label %while.body.i.i.i95
    i8 9, label %while.body.i.i.i95
    i8 13, label %while.body.i.i.i95
    i8 10, label %while.body.i.i.i95
  ]

while.body.i.i.i95:                               ; preds = %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94, %while.cond.i.i.i94
  %incdec.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %pd133.5, i64 1
  br label %while.cond.i.i.i94, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97:     ; preds = %while.cond.i.i.i94
  store ptr null, ptr %end.i.i92, align 8
  %call.i.i98 = call double @strtod(ptr noundef nonnull %pd133.5, ptr noundef nonnull %end.i.i92) #17
  %15 = load ptr, ptr %end.i.i92, align 8
  %cmp.i.i99 = icmp ugt ptr %15, %pd133.5
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i92)
  br i1 %cmp.i.i99, label %land.rhs.i101, label %cleanup

land.rhs.i101:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i91)
  br label %while.cond.i.i5.i102

while.cond.i.i5.i102:                             ; preds = %while.body.i.i6.i103, %land.rhs.i101
  %pd133.6 = phi ptr [ %15, %land.rhs.i101 ], [ %incdec.ptr.i.i7.i104, %while.body.i.i6.i103 ]
  %16 = load i8, ptr %pd133.6, align 1
  switch i8 %16, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 [
    i8 44, label %while.body.i.i6.i103
    i8 32, label %while.body.i.i6.i103
    i8 9, label %while.body.i.i6.i103
    i8 13, label %while.body.i.i6.i103
    i8 10, label %while.body.i.i6.i103
  ]

while.body.i.i6.i103:                             ; preds = %while.cond.i.i5.i102, %while.cond.i.i5.i102, %while.cond.i.i5.i102, %while.cond.i.i5.i102, %while.cond.i.i5.i102
  %incdec.ptr.i.i7.i104 = getelementptr inbounds nuw i8, ptr %pd133.6, i64 1
  br label %while.cond.i.i5.i102, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105:   ; preds = %while.cond.i.i5.i102
  store ptr null, ptr %end.i3.i91, align 8
  %call.i9.i107 = call double @strtod(ptr noundef nonnull %pd133.6, ptr noundef nonnull %end.i3.i91) #17
  %17 = load ptr, ptr %end.i3.i91, align 8
  %cmp.i10.i108 = icmp ugt ptr %17, %pd133.6
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i91)
  br i1 %cmp.i10.i108, label %do.body, label %cleanup

do.body:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126
  %pd133.0 = phi ptr [ %21, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 ], [ %17, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 ]
  %point.sroa.6.0 = phi double [ %call.i9.i128, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 ], [ %call.i9.i107, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 ]
  %point.sroa.0.0 = phi double [ %call.i.i119, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 ], [ %call.i.i98, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105 ]
  %conv156 = fptrunc double %point.sroa.0.0 to float
  %conv158 = fptrunc double %point.sroa.6.0 to float
  %call160 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv156, float noundef %conv158)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i113)
  br label %while.cond.i.i.i115

while.cond.i.i.i115:                              ; preds = %while.body.i.i.i116, %do.cond
  %pd133.9 = phi ptr [ %pd133.0, %do.cond ], [ %incdec.ptr.i.i.i117, %while.body.i.i.i116 ]
  %18 = load i8, ptr %pd133.9, align 1
  switch i8 %18, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118 [
    i8 44, label %while.body.i.i.i116
    i8 32, label %while.body.i.i.i116
    i8 9, label %while.body.i.i.i116
    i8 13, label %while.body.i.i.i116
    i8 10, label %while.body.i.i.i116
  ]

while.body.i.i.i116:                              ; preds = %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115
  %incdec.ptr.i.i.i117 = getelementptr inbounds nuw i8, ptr %pd133.9, i64 1
  br label %while.cond.i.i.i115, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118:    ; preds = %while.cond.i.i.i115
  store ptr null, ptr %end.i.i113, align 8
  %call.i.i119 = call double @strtod(ptr noundef nonnull %pd133.9, ptr noundef nonnull %end.i.i113) #17
  %19 = load ptr, ptr %end.i.i113, align 8
  %cmp.i.i120 = icmp ugt ptr %19, %pd133.9
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i113)
  br i1 %cmp.i.i120, label %land.rhs.i122, label %do.end

land.rhs.i122:                                    ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i118
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i112)
  br label %while.cond.i.i5.i123

while.cond.i.i5.i123:                             ; preds = %while.body.i.i6.i124, %land.rhs.i122
  %pd133.10 = phi ptr [ %19, %land.rhs.i122 ], [ %incdec.ptr.i.i7.i125, %while.body.i.i6.i124 ]
  %20 = load i8, ptr %pd133.10, align 1
  switch i8 %20, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126 [
    i8 44, label %while.body.i.i6.i124
    i8 32, label %while.body.i.i6.i124
    i8 9, label %while.body.i.i6.i124
    i8 13, label %while.body.i.i6.i124
    i8 10, label %while.body.i.i6.i124
  ]

while.body.i.i6.i124:                             ; preds = %while.cond.i.i5.i123, %while.cond.i.i5.i123, %while.cond.i.i5.i123, %while.cond.i.i5.i123, %while.cond.i.i5.i123
  %incdec.ptr.i.i7.i125 = getelementptr inbounds nuw i8, ptr %pd133.10, i64 1
  br label %while.cond.i.i5.i123, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i126:   ; preds = %while.cond.i.i5.i123
  store ptr null, ptr %end.i3.i112, align 8
  %call.i9.i128 = call double @strtod(ptr noundef nonnull %pd133.10, ptr noundef nonnull %end.i3.i112) #17
  %21 = load ptr, ptr %end.i3.i112, align 8
  %cmp.i10.i129 = icmp ugt ptr %21, %pd133.10
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i112)
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
  %call175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call172, ptr noundef nonnull dereferenceable(8) @.str.24) #19
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
  invoke fastcc void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias align 4 %ref.tmp180, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef %call182, ptr noundef %call184)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(15) %curPath, i32 noundef 1)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont185
  %call188 = invoke noundef zeroext i1 @_Z2OpRK6SkPathS1_8SkPathOpPS_(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 8 dereferenceable(15) %curPath, i32 noundef 2, ptr noundef nonnull %fullPath)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont186
  %22 = load i32, ptr %flags, align 4
  %storemerge.v = select i1 %call188, i32 1, i32 2
  %storemerge = or i32 %22, %storemerge.v
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then23, %if.then137, %invoke.cont187
  %storemerge.sink = phi i32 [ %storemerge, %invoke.cont187 ], [ %or138, %if.then137 ], [ %or24, %if.then23 ]
  store i32 %storemerge.sink, ptr %flags, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i105, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i97, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i, %invoke.cont128, %invoke.cont111, %invoke.cont84, %invoke.cont45
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath) #17
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.then, %if.then12
  %call.i133 = call noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %cur.0157, ptr noundef null)
  %tobool.not = icmp eq ptr %call.i133, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !14

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) local_unnamed_addr #1

declare void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(15)) local_unnamed_addr #1

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #3

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias nonnull align 4 %agg.result, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %parentTransformation, ptr noundef %transformationString, ptr noundef %transformationOriginString) unnamed_addr #0 {
entry:
  %end.i3.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %str.addr.i = alloca ptr, align 8
  %values.i = alloca [6 x float], align 16
  %count.i = alloca i32, align 4
  %partial.i = alloca %class.SkMatrix, align 4
  %ref.tmp.i = alloca %class.SkMatrix, align 4
  %transformation = alloca %class.SkMatrix, align 4
  %ref.tmp = alloca %class.SkMatrix, align 4
  %ref.tmp4 = alloca %class.SkMatrix, align 4
  %ref.tmp5 = alloca %class.SkMatrix, align 4
  %ref.tmp7 = alloca %class.SkMatrix, align 4
  %tobool.not = icmp eq ptr %transformationString, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %values.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %partial.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store float 1.000000e+00, ptr %transformation, align 4, !alias.scope !15
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i, align 4, !alias.scope !15
  %arrayinit.element2.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i, align 4, !alias.scope !15
  %arrayinit.element3.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i, align 4, !alias.scope !15
  %arrayinit.element4.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i, align 4, !alias.scope !15
  %arrayinit.element5.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i, align 4, !alias.scope !15
  %arrayinit.element6.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i, align 4, !alias.scope !15
  %arrayinit.element7.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i, align 4, !alias.scope !15
  %arrayinit.element8.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i, align 4, !alias.scope !15
  %fTypeMask.i.i.i = getelementptr inbounds nuw i8, ptr %transformation, i64 36
  store i32 16, ptr %fTypeMask.i.i.i, align 4, !alias.scope !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then
  %incdec.ptr.i23.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %transformationString, %if.then ]
  %0 = load i8, ptr %incdec.ptr.i23.i, align 1, !noalias !15
  switch i8 %0, label %while.cond.preheader.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.cond.preheader.i:                           ; preds = %while.cond.i.i
  store ptr %incdec.ptr.i23.i, ptr %str.addr.i, align 8, !noalias !15
  %tobool.not26.i = icmp eq i8 %0, 0
  br i1 %tobool.not26.i, label %_ZN7msdfgenL19parseTransformationERiPKc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %arrayinit.element.i.i6.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 4
  %arrayinit.element2.i.i7.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 8
  %arrayinit.element3.i.i8.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 12
  %arrayinit.element4.i.i9.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 16
  %arrayinit.element5.i.i10.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 20
  %arrayinit.element6.i.i11.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 24
  %arrayinit.element7.i.i12.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 28
  %arrayinit.element8.i.i13.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 32
  %fTypeMask.i.i14.i = getelementptr inbounds nuw i8, ptr %partial.i, i64 36
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %values.i, i64 4
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %values.i, i64 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %values.i, i64 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %values.i, i64 12
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %values.i, i64 20
  %arrayinit.element.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %arrayinit.element2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 12
  %arrayinit.element4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %arrayinit.element5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 20
  %arrayinit.element6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %arrayinit.element7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 28
  %arrayinit.element8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %fTypeMask.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 36
  br label %while.body.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i23.i, i64 1
  br label %while.cond.i.i, !llvm.loop !5

while.cond.loopexit.i:                            ; preds = %while.cond.i19.i
  store ptr %25, ptr %str.addr.i, align 8, !noalias !15
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %_ZN7msdfgenL19parseTransformationERiPKc.exit, label %while.body.i, !llvm.loop !18

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  store float 1.000000e+00, ptr %partial.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element.i.i6.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element2.i.i7.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element3.i.i8.i, align 4, !noalias !15
  store float 1.000000e+00, ptr %arrayinit.element4.i.i9.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element5.i.i10.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element6.i.i11.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element7.i.i12.i, align 4, !noalias !15
  store float 1.000000e+00, ptr %arrayinit.element8.i.i13.i, align 4, !noalias !15
  store i32 16, ptr %fTypeMask.i.i14.i, align 4, !noalias !15
  %call.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.25)
  %1 = load i32, ptr %count.i, align 4, !noalias !15
  %cmp.i = icmp eq i32 %1, 6
  %or.cond.i = select i1 %call.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %2 = load float, ptr %values.i, align 16, !noalias !15
  %3 = load float, ptr %arrayidx47.i, align 8, !noalias !15
  %4 = load float, ptr %arrayidx2.i, align 16, !noalias !15
  %5 = load float, ptr %arrayidx46.i, align 4, !noalias !15
  %6 = load float, ptr %arrayidx4.i, align 4, !noalias !15
  %7 = load float, ptr %arrayidx5.i, align 4, !noalias !15
  store float %2, ptr %partial.i, align 4, !noalias !15
  store float %3, ptr %arrayinit.element.i.i6.i, align 4, !noalias !15
  store float %4, ptr %arrayinit.element2.i.i7.i, align 4, !noalias !15
  store float %5, ptr %arrayinit.element3.i.i8.i, align 4, !noalias !15
  store float %6, ptr %arrayinit.element4.i.i9.i, align 4, !noalias !15
  store float %7, ptr %arrayinit.element5.i.i10.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element6.i.i11.i, align 4, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element7.i.i12.i, align 4, !noalias !15
  store float 1.000000e+00, ptr %arrayinit.element8.i.i13.i, align 4, !noalias !15
  store i32 128, ptr %fTypeMask.i.i14.i, align 4, !noalias !15
  br label %if.end81.i

if.else.i:                                        ; preds = %while.body.i
  %call8.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.26)
  br i1 %call8.i, label %land.lhs.true9.i, label %if.else19.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %8 = load i32, ptr %count.i, align 4, !noalias !15
  %9 = add i32 %8, -1
  %or.cond1.i = icmp ult i32 %9, 2
  br i1 %or.cond1.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %land.lhs.true9.i
  %cmp10.i = icmp eq i32 %8, 1
  br i1 %cmp10.i, label %if.then14.i, label %if.then12.if.end_crit_edge.i

if.then12.if.end_crit_edge.i:                     ; preds = %if.then12.i
  %.pre28.i = load float, ptr %arrayidx46.i, align 4, !noalias !15
  br label %if.end.i

if.then14.i:                                      ; preds = %if.then12.i
  store float 0.000000e+00, ptr %arrayidx46.i, align 4, !noalias !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.then12.if.end_crit_edge.i
  %10 = phi float [ %.pre28.i, %if.then12.if.end_crit_edge.i ], [ 0.000000e+00, %if.then14.i ]
  %11 = load float, ptr %values.i, align 16, !noalias !15
  %call18.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %11, float noundef %10)
  br label %if.end81.i

if.else19.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %call21.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.27)
  br i1 %call21.i, label %land.lhs.true22.i, label %if.else35.i

land.lhs.true22.i:                                ; preds = %if.else19.i
  %12 = load i32, ptr %count.i, align 4, !noalias !15
  %13 = add i32 %12, -1
  %or.cond2.i = icmp ult i32 %13, 2
  br i1 %or.cond2.i, label %if.then26.i, label %if.else35.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %cmp23.i = icmp eq i32 %12, 1
  %.pre.i = load float, ptr %values.i, align 16, !noalias !15
  br i1 %cmp23.i, label %if.then28.i, label %if.then26.if.end31_crit_edge.i

if.then26.if.end31_crit_edge.i:                   ; preds = %if.then26.i
  %.pre27.i = load float, ptr %arrayidx46.i, align 4, !noalias !15
  br label %if.end31.i

if.then28.i:                                      ; preds = %if.then26.i
  store float %.pre.i, ptr %arrayidx46.i, align 4, !noalias !15
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.then26.if.end31_crit_edge.i
  %14 = phi float [ %.pre27.i, %if.then26.if.end31_crit_edge.i ], [ %.pre.i, %if.then28.i ]
  %call34.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setScaleEff(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %.pre.i, float noundef %14)
  br label %if.end81.i

if.else35.i:                                      ; preds = %land.lhs.true22.i, %if.else19.i
  %call37.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.28)
  br i1 %call37.i, label %land.lhs.true38.i, label %if.else53.i

land.lhs.true38.i:                                ; preds = %if.else35.i
  %15 = load i32, ptr %count.i, align 4, !noalias !15
  switch i32 %15, label %if.else53.i [
    i32 3, label %if.then44.i
    i32 1, label %if.else49.i
  ]

if.then44.i:                                      ; preds = %land.lhs.true38.i
  %16 = load float, ptr %values.i, align 16, !noalias !15
  %17 = load float, ptr %arrayidx46.i, align 4, !noalias !15
  %18 = load float, ptr %arrayidx47.i, align 8, !noalias !15
  %call48.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEfff(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %16, float noundef %17, float noundef %18)
  br label %if.end81.i

if.else49.i:                                      ; preds = %land.lhs.true38.i
  %19 = load float, ptr %values.i, align 16, !noalias !15
  %call51.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEf(ptr noundef nonnull align 4 dereferenceable(40) %partial.i, float noundef %19)
  br label %if.end81.i

if.else53.i:                                      ; preds = %land.lhs.true38.i, %if.else35.i
  %call55.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.29)
  %20 = load i32, ptr %count.i, align 4, !noalias !15
  %cmp57.i = icmp eq i32 %20, 1
  %or.cond4.i = select i1 %call55.i, i1 %cmp57.i, i1 false
  br i1 %or.cond4.i, label %if.then58.i, label %if.else63.i

if.then58.i:                                      ; preds = %if.else53.i
  %21 = load float, ptr %values.i, align 16, !noalias !15
  %conv.i = fpext float %21 to double
  %mul.i = fmul double %conv.i, 0x3F91DF46A2529D39
  %call60.i = call double @tan(double noundef %mul.i) #17
  %conv61.i = fptrunc double %call60.i to float
  store float %conv61.i, ptr %arrayinit.element.i.i6.i, align 4, !noalias !15
  store i32 128, ptr %fTypeMask.i.i14.i, align 4, !noalias !15
  br label %if.end81.i

if.else63.i:                                      ; preds = %if.else53.i
  %call65.i = call fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %values.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i, ptr noundef nonnull align 8 dereferenceable(8) %str.addr.i, ptr noundef nonnull @.str.30)
  %22 = load i32, ptr %count.i, align 4, !noalias !15
  %cmp67.i = icmp eq i32 %22, 1
  %or.cond5.i = select i1 %call65.i, i1 %cmp67.i, i1 false
  br i1 %or.cond5.i, label %if.then68.i, label %if.else75.i

if.then68.i:                                      ; preds = %if.else63.i
  %23 = load float, ptr %values.i, align 16, !noalias !15
  %conv70.i = fpext float %23 to double
  %mul71.i = fmul double %conv70.i, 0x3F91DF46A2529D39
  %call72.i = call double @tan(double noundef %mul71.i) #17
  %conv73.i = fptrunc double %call72.i to float
  store float %conv73.i, ptr %arrayinit.element3.i.i8.i, align 4, !noalias !15
  store i32 128, ptr %fTypeMask.i.i14.i, align 4, !noalias !15
  br label %if.end81.i

if.else75.i:                                      ; preds = %if.else63.i
  %24 = load i32, ptr %flags, align 4, !noalias !15
  %or.i = or i32 %24, 2
  store i32 %or.i, ptr %flags, align 4, !noalias !15
  br label %_ZN7msdfgenL19parseTransformationERiPKc.exit

if.end81.i:                                       ; preds = %if.then68.i, %if.then58.i, %if.else49.i, %if.then44.i, %if.end31.i, %if.end.i, %if.then.i
  store float 1.000000e+00, ptr %ref.tmp.i, align 4, !alias.scope !19, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  store i32 16, ptr %fTypeMask.i.i.i.i.i, align 4, !alias.scope !19, !noalias !15
  %call.i.i.i = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef nonnull align 4 dereferenceable(40) %partial.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp.i, i64 40, i1 false)
  %pathDef.promoted.i18.i = load ptr, ptr %str.addr.i, align 8, !noalias !15
  br label %while.cond.i19.i

while.cond.i19.i:                                 ; preds = %while.body.i20.i, %if.end81.i
  %25 = phi ptr [ %incdec.ptr.i21.i, %while.body.i20.i ], [ %pathDef.promoted.i18.i, %if.end81.i ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %while.cond.loopexit.i [
    i8 44, label %while.body.i20.i
    i8 32, label %while.body.i20.i
    i8 9, label %while.body.i20.i
    i8 13, label %while.body.i20.i
    i8 10, label %while.body.i20.i
  ]

while.body.i20.i:                                 ; preds = %while.cond.i19.i, %while.cond.i19.i, %while.cond.i19.i, %while.cond.i19.i, %while.cond.i19.i
  %incdec.ptr.i21.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %while.cond.i19.i, !llvm.loop !5

_ZN7msdfgenL19parseTransformationERiPKc.exit:     ; preds = %while.cond.loopexit.i, %while.cond.preheader.i, %if.else75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %values.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %count.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %partial.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %tobool1.not = icmp eq ptr %transformationOriginString, null
  br i1 %tobool1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %_ZN7msdfgenL19parseTransformationERiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then2
  %transformationOriginString.addr.0 = phi ptr [ %transformationOriginString, %if.then2 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %27 = load i8, ptr %transformationOriginString.addr.0, align 1
  switch i8 %27, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i [
    i8 44, label %while.body.i.i.i
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %transformationOriginString.addr.0, i64 1
  br label %while.cond.i.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i:       ; preds = %while.cond.i.i.i
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %transformationOriginString.addr.0, ptr noundef nonnull %end.i.i) #17
  %28 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %28, %transformationOriginString.addr.0
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i3.i)
  br label %while.cond.i.i5.i

while.cond.i.i5.i:                                ; preds = %while.body.i.i6.i, %land.rhs.i
  %transformationOriginString.addr.1 = phi ptr [ %28, %land.rhs.i ], [ %incdec.ptr.i.i7.i, %while.body.i.i6.i ]
  %29 = load i8, ptr %transformationOriginString.addr.1, align 1
  switch i8 %29, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i [
    i8 44, label %while.body.i.i6.i
    i8 32, label %while.body.i.i6.i
    i8 9, label %while.body.i.i6.i
    i8 13, label %while.body.i.i6.i
    i8 10, label %while.body.i.i6.i
  ]

while.body.i.i6.i:                                ; preds = %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i, %while.cond.i.i5.i
  %incdec.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %transformationOriginString.addr.1, i64 1
  br label %while.cond.i.i5.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i:      ; preds = %while.cond.i.i5.i
  store ptr null, ptr %end.i3.i, align 8
  %call.i9.i = call double @strtod(ptr noundef nonnull %transformationOriginString.addr.1, ptr noundef nonnull %end.i3.i) #17
  %30 = load ptr, ptr %end.i3.i, align 8
  %cmp.i10.i = icmp ugt ptr %30, %transformationOriginString.addr.1
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i3.i)
  br i1 %cmp.i10.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %conv = fptrunc double %call.i.i to float
  %conv6 = fptrunc double %call.i9.i to float
  store float 1.000000e+00, ptr %ref.tmp5, align 4, !alias.scope !24
  %arrayinit.element.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i5, align 4, !alias.scope !24
  %arrayinit.element2.i.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i6, align 4, !alias.scope !24
  %arrayinit.element3.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i7, align 4, !alias.scope !24
  %arrayinit.element4.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i8, align 4, !alias.scope !24
  %arrayinit.element5.i.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i9, align 4, !alias.scope !24
  %arrayinit.element6.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i10, align 4, !alias.scope !24
  %arrayinit.element7.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i11, align 4, !alias.scope !24
  %arrayinit.element8.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i12, align 4, !alias.scope !24
  %fTypeMask.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 36
  store i32 16, ptr %fTypeMask.i.i.i13, align 4, !alias.scope !24
  %call.i14 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp5, float noundef %conv, float noundef %conv6)
  store float 1.000000e+00, ptr %ref.tmp4, align 4, !alias.scope !27
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i.i, align 4, !alias.scope !27
  %arrayinit.element8.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i, align 4, !alias.scope !27
  %fTypeMask.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 36
  store i32 16, ptr %fTypeMask.i.i.i.i, align 4, !alias.scope !27
  %call.i.i15 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(40) %transformation)
  %conv9 = fneg float %conv
  %conv12 = fneg float %conv6
  store float 1.000000e+00, ptr %ref.tmp7, align 4, !alias.scope !32
  %arrayinit.element.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i16, align 4, !alias.scope !32
  %arrayinit.element2.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i17, align 4, !alias.scope !32
  %arrayinit.element3.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i18, align 4, !alias.scope !32
  %arrayinit.element4.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i19, align 4, !alias.scope !32
  %arrayinit.element5.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i20, align 4, !alias.scope !32
  %arrayinit.element6.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i21, align 4, !alias.scope !32
  %arrayinit.element7.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i22, align 4, !alias.scope !32
  %arrayinit.element8.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i23, align 4, !alias.scope !32
  %fTypeMask.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 36
  store i32 16, ptr %fTypeMask.i.i.i24, align 4, !alias.scope !32
  %call.i25 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp7, float noundef %conv9, float noundef %conv12)
  store float 1.000000e+00, ptr %ref.tmp, align 4, !alias.scope !35
  %arrayinit.element.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i.i26, align 4, !alias.scope !35
  %arrayinit.element2.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i.i27, align 4, !alias.scope !35
  %arrayinit.element3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i.i28, align 4, !alias.scope !35
  %arrayinit.element4.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i.i29, align 4, !alias.scope !35
  %arrayinit.element5.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i.i30, align 4, !alias.scope !35
  %arrayinit.element6.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i.i31, align 4, !alias.scope !35
  %arrayinit.element7.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i.i32, align 4, !alias.scope !35
  %arrayinit.element8.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i33, align 4, !alias.scope !35
  %fTypeMask.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store i32 16, ptr %fTypeMask.i.i.i.i34, align 4, !alias.scope !35
  %call.i.i35 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %transformation, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp, i64 40, i1 false)
  br label %if.end13

if.else:                                          ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i.i, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i8.i
  %31 = load i32, ptr %flags, align 4
  %or = or i32 %31, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.else, %_ZN7msdfgenL19parseTransformationERiPKc.exit
  store float 1.000000e+00, ptr %agg.result, align 4, !alias.scope !40
  %arrayinit.element.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float 0.000000e+00, ptr %arrayinit.element.i.i.i.i36, align 4, !alias.scope !40
  %arrayinit.element2.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float 0.000000e+00, ptr %arrayinit.element2.i.i.i.i37, align 4, !alias.scope !40
  %arrayinit.element3.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %arrayinit.element3.i.i.i.i38, align 4, !alias.scope !40
  %arrayinit.element4.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float 1.000000e+00, ptr %arrayinit.element4.i.i.i.i39, align 4, !alias.scope !40
  %arrayinit.element5.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float 0.000000e+00, ptr %arrayinit.element5.i.i.i.i40, align 4, !alias.scope !40
  %arrayinit.element6.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float 0.000000e+00, ptr %arrayinit.element6.i.i.i.i41, align 4, !alias.scope !40
  %arrayinit.element7.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float 0.000000e+00, ptr %arrayinit.element7.i.i.i.i42, align 4, !alias.scope !40
  %arrayinit.element8.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float 1.000000e+00, ptr %arrayinit.element8.i.i.i.i43, align 4, !alias.scope !40
  %fTypeMask.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i32 16, ptr %fTypeMask.i.i.i.i44, align 4, !alias.scope !40
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

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef nonnull writeonly captures(none) %dst, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %count, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %str, ptr noundef readonly captures(none) %name) unnamed_addr #4 {
entry:
  %end.i = alloca ptr, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %0 = load ptr, ptr %str, align 8
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %name, i64 %conv1)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %curStr.1 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr.i, %while.body.i ]
  %1 = load i8, ptr %curStr.1, align 1
  switch i8 %1, label %return [
    i8 44, label %while.body.i
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 40, label %while.cond.i8
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %curStr.1, i64 1
  br label %while.cond.i, !llvm.loop !5

while.cond.i8:                                    ; preds = %while.cond.i, %while.cond.i8.backedge
  %curStr.1.pn = phi ptr [ %curStr.2, %while.cond.i8.backedge ], [ %curStr.1, %while.cond.i ]
  %curStr.2 = getelementptr inbounds nuw i8, ptr %curStr.1.pn, i64 1
  %2 = load i8, ptr %curStr.2, align 1
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
  %.pre = load i8, ptr %curStr.2, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.i13, %_ZN7msdfgenL14skipExtraCharsERPKc.exit11
  %3 = phi i8 [ %.pre, %_ZN7msdfgenL14skipExtraCharsERPKc.exit11 ], [ %8, %while.cond.i13 ]
  %curStr.0 = phi ptr [ %curStr.2, %_ZN7msdfgenL14skipExtraCharsERPKc.exit11 ], [ %curStr.5, %while.cond.i13 ]
  switch i8 %3, label %while.body [
    i8 41, label %if.then14
    i8 0, label %return
  ]

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %count, align 4
  %cmp8 = icmp slt i32 %4, 6
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %land.lhs.true
  %5 = phi i8 [ %3, %land.lhs.true ], [ %.pre26, %while.body.i.i ]
  %curStr.3 = phi ptr [ %curStr.0, %land.lhs.true ], [ %incdec.ptr.i.i, %while.body.i.i ]
  switch i8 %5, label %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i [
    i8 44, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curStr.3, i64 1
  %.pre26 = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.cond.i.i, !llvm.loop !5

_ZN7msdfgenL14skipExtraCharsERPKc.exit.i:         ; preds = %while.cond.i.i
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef nonnull %curStr.3, ptr noundef nonnull %end.i) #17
  %6 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp ugt ptr %6, %curStr.3
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i
  %conv11 = fptrunc double %call.i to float
  %7 = load i32, ptr %count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dst, i64 %idxprom
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
  ], !llvm.loop !45

while.body.i14:                                   ; preds = %while.cond.i13, %while.cond.i13, %while.cond.i13, %while.cond.i13, %while.cond.i13
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %curStr.5, i64 1
  br label %while.cond.i13, !llvm.loop !5

if.then14:                                        ; preds = %while.cond
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %curStr.0, i64 1
  store ptr %add.ptr15, ptr %str, align 8
  br label %return

return:                                           ; preds = %while.cond.i, %while.cond, %while.body, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i, %entry, %if.then14
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then14 ], [ false, %while.cond ], [ false, %_ZN7msdfgenL14skipExtraCharsERPKc.exit.i ], [ false, %while.body ], [ false, %while.cond.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setScaleEff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEfff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEf(ptr noundef nonnull align 4 dereferenceable(40), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirectionj(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7msdfgenL19parseTransformationERiPKc: %agg.result"}
!17 = distinct !{!17, !"_ZN7msdfgenL19parseTransformationERiPKc"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!21 = distinct !{!21, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!22 = distinct !{!22, !23, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!23 = distinct !{!23, !"_ZmlRK8SkMatrixS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8SkMatrix9TranslateEff: %agg.result"}
!26 = distinct !{!26, !"_ZN8SkMatrix9TranslateEff"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!29 = distinct !{!29, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!30 = distinct !{!30, !31, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!31 = distinct !{!31, !"_ZmlRK8SkMatrixS1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8SkMatrix9TranslateEff: %agg.result"}
!34 = distinct !{!34, !"_ZN8SkMatrix9TranslateEff"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!37 = distinct !{!37, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!38 = distinct !{!38, !39, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!39 = distinct !{!39, !"_ZmlRK8SkMatrixS1_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN8SkMatrix6ConcatERKS_S1_: %agg.result"}
!42 = distinct !{!42, !"_ZN8SkMatrix6ConcatERKS_S1_"}
!43 = distinct !{!43, !44, !"_ZmlRK8SkMatrixS1_: %agg.result"}
!44 = distinct !{!44, !"_ZmlRK8SkMatrixS1_"}
!45 = distinct !{!45, !6}
